## Summary

- status:  SUCCESS ✅
- runtime: 4:40.68
- date:    Sel 27 Mei 2025 08:58:47  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a8ea03d8ad9c984fe6cfafead183ab188f8cbeb0
- author:  Xuan-Son Nguyen
```
ggml : add ggml_repeat_4d (#13824)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.39 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.74 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.35 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.03 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.04 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.03 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.26 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.92 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.64 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.65 sec*proc (34 tests)

Total Test time (real) =  37.66 sec

real	0m37,672s
user	1m20,910s
sys	0m10,455s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.084 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.255 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.830 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.851 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.853 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.853 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.854 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.856 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.857 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.858 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.858 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.858 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.862 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.863 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.863 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.864 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.864 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.864 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.865 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.516 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.518 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.518 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.518 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.520 I llama_model_loader: - type  f32:  124 tensors
0.00.009.520 I llama_model_loader: - type  f16:   73 tensors
0.00.009.522 I print_info: file format = GGUF V3 (latest)
0.00.009.523 I print_info: file type   = F16
0.00.009.525 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.029 I load: special tokens cache size = 5
0.00.021.489 I load: token to piece cache size = 0.2032 MB
0.00.021.496 I print_info: arch             = bert
0.00.021.497 I print_info: vocab_only       = 0
0.00.021.497 I print_info: n_ctx_train      = 512
0.00.021.497 I print_info: n_embd           = 384
0.00.021.497 I print_info: n_layer          = 12
0.00.021.500 I print_info: n_head           = 12
0.00.021.501 I print_info: n_head_kv        = 12
0.00.021.501 I print_info: n_rot            = 32
0.00.021.501 I print_info: n_swa            = 0
0.00.021.502 I print_info: is_swa_any       = 0
0.00.021.502 I print_info: n_embd_head_k    = 32
0.00.021.502 I print_info: n_embd_head_v    = 32
0.00.021.503 I print_info: n_gqa            = 1
0.00.021.503 I print_info: n_embd_k_gqa     = 384
0.00.021.504 I print_info: n_embd_v_gqa     = 384
0.00.021.504 I print_info: f_norm_eps       = 1.0e-12
0.00.021.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.505 I print_info: f_logit_scale    = 0.0e+00
0.00.021.505 I print_info: f_attn_scale     = 0.0e+00
0.00.021.506 I print_info: n_ff             = 1536
0.00.021.506 I print_info: n_expert         = 0
0.00.021.506 I print_info: n_expert_used    = 0
0.00.021.506 I print_info: causal attn      = 0
0.00.021.506 I print_info: pooling type     = 2
0.00.021.506 I print_info: rope type        = 2
0.00.021.507 I print_info: rope scaling     = linear
0.00.021.507 I print_info: freq_base_train  = 10000.0
0.00.021.507 I print_info: freq_scale_train = 1
0.00.021.508 I print_info: n_ctx_orig_yarn  = 512
0.00.021.508 I print_info: rope_finetuned   = unknown
0.00.021.508 I print_info: ssm_d_conv       = 0
0.00.021.508 I print_info: ssm_d_inner      = 0
0.00.021.508 I print_info: ssm_d_state      = 0
0.00.021.508 I print_info: ssm_dt_rank      = 0
0.00.021.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.509 I print_info: model type       = 33M
0.00.021.509 I print_info: model params     = 33.21 M
0.00.021.509 I print_info: general.name     = Bge Small
0.00.021.510 I print_info: vocab type       = WPM
0.00.021.510 I print_info: n_vocab          = 30522
0.00.021.510 I print_info: n_merges         = 0
0.00.021.510 I print_info: BOS token        = 101 '[CLS]'
0.00.021.511 I print_info: UNK token        = 100 '[UNK]'
0.00.021.511 I print_info: SEP token        = 102 '[SEP]'
0.00.021.511 I print_info: PAD token        = 0 '[PAD]'
0.00.021.511 I print_info: MASK token       = 103 '[MASK]'
0.00.021.511 I print_info: LF token         = 0 '[PAD]'
0.00.021.511 I print_info: max token length = 21
0.00.021.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.173 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.173 I load_tensors: offloading output layer to GPU
0.00.024.174 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.176 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.024.176 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.037.714 I llama_context: constructing llama_context
0.00.037.715 I llama_context: n_seq_max     = 1
0.00.037.715 I llama_context: n_ctx         = 512
0.00.037.715 I llama_context: n_ctx_per_seq = 512
0.00.037.715 I llama_context: n_batch       = 2048
0.00.037.715 I llama_context: n_ubatch      = 2048
0.00.037.715 I llama_context: causal_attn   = 0
0.00.037.715 I llama_context: flash_attn    = 0
0.00.037.716 I llama_context: freq_base     = 10000.0
0.00.037.717 I llama_context: freq_scale    = 1
0.00.037.721 I Running with Environment Variables:
0.00.037.722 I   GGML_SYCL_DEBUG: 0
0.00.037.722 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.722 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.722 I Build with Macros:
0.00.037.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.722 I   GGML_SYCL_F16: yes
0.00.037.723 I Found 1 SYCL devices:
0.00.037.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.750 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.751 I SYCL Optimization Feature:
0.00.037.751 I |ID|        Device Type|Reorder|
0.00.037.751 I |--|-------------------|-------|
0.00.037.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.766 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.207 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.285 I 
0.00.098.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.292 I llama_perf_context_print:        load time =      97.02 ms
0.00.159.293 I llama_perf_context_print: prompt eval time =      60.57 ms /     9 tokens (    6.73 ms per token,   148.59 tokens per second)
0.00.159.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.294 I llama_perf_context_print:       total time =      61.01 ms /    10 tokens

real	0m2,134s
user	0m0,941s
sys	0m0,112s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.198 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.835 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.852 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.853 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.853 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.853 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.856 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.856 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.856 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.857 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.857 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.860 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.860 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.861 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.861 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.862 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.532 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.973 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.992 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.993 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.993 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.993 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.993 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.994 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.994 I llama_model_loader: - type  f32:  124 tensors
0.00.007.995 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.996 I print_info: file format = GGUF V3 (latest)
0.00.007.997 I print_info: file type   = Q8_0
0.00.007.998 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.430 I load: special tokens cache size = 5
0.00.017.891 I load: token to piece cache size = 0.2032 MB
0.00.017.896 I print_info: arch             = bert
0.00.017.896 I print_info: vocab_only       = 0
0.00.017.896 I print_info: n_ctx_train      = 512
0.00.017.897 I print_info: n_embd           = 384
0.00.017.897 I print_info: n_layer          = 12
0.00.017.898 I print_info: n_head           = 12
0.00.017.899 I print_info: n_head_kv        = 12
0.00.017.899 I print_info: n_rot            = 32
0.00.017.899 I print_info: n_swa            = 0
0.00.017.900 I print_info: is_swa_any       = 0
0.00.017.900 I print_info: n_embd_head_k    = 32
0.00.017.900 I print_info: n_embd_head_v    = 32
0.00.017.901 I print_info: n_gqa            = 1
0.00.017.902 I print_info: n_embd_k_gqa     = 384
0.00.017.902 I print_info: n_embd_v_gqa     = 384
0.00.017.903 I print_info: f_norm_eps       = 1.0e-12
0.00.017.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.904 I print_info: f_logit_scale    = 0.0e+00
0.00.017.904 I print_info: f_attn_scale     = 0.0e+00
0.00.017.905 I print_info: n_ff             = 1536
0.00.017.905 I print_info: n_expert         = 0
0.00.017.905 I print_info: n_expert_used    = 0
0.00.017.905 I print_info: causal attn      = 0
0.00.017.905 I print_info: pooling type     = 2
0.00.017.905 I print_info: rope type        = 2
0.00.017.905 I print_info: rope scaling     = linear
0.00.017.906 I print_info: freq_base_train  = 10000.0
0.00.017.906 I print_info: freq_scale_train = 1
0.00.017.906 I print_info: n_ctx_orig_yarn  = 512
0.00.017.906 I print_info: rope_finetuned   = unknown
0.00.017.907 I print_info: ssm_d_conv       = 0
0.00.017.907 I print_info: ssm_d_inner      = 0
0.00.017.907 I print_info: ssm_d_state      = 0
0.00.017.907 I print_info: ssm_dt_rank      = 0
0.00.017.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.907 I print_info: model type       = 33M
0.00.017.908 I print_info: model params     = 33.21 M
0.00.017.908 I print_info: general.name     = Bge Small
0.00.017.909 I print_info: vocab type       = WPM
0.00.017.909 I print_info: n_vocab          = 30522
0.00.017.909 I print_info: n_merges         = 0
0.00.017.909 I print_info: BOS token        = 101 '[CLS]'
0.00.017.909 I print_info: UNK token        = 100 '[UNK]'
0.00.017.909 I print_info: SEP token        = 102 '[SEP]'
0.00.017.909 I print_info: PAD token        = 0 '[PAD]'
0.00.017.910 I print_info: MASK token       = 103 '[MASK]'
0.00.017.910 I print_info: LF token         = 0 '[PAD]'
0.00.017.910 I print_info: max token length = 21
0.00.017.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.281 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.282 I load_tensors: offloading output layer to GPU
0.00.023.282 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.284 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.284 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.462 I llama_context: constructing llama_context
0.00.030.463 I llama_context: n_seq_max     = 1
0.00.030.463 I llama_context: n_ctx         = 512
0.00.030.463 I llama_context: n_ctx_per_seq = 512
0.00.030.464 I llama_context: n_batch       = 2048
0.00.030.464 I llama_context: n_ubatch      = 2048
0.00.030.464 I llama_context: causal_attn   = 0
0.00.030.464 I llama_context: flash_attn    = 0
0.00.030.465 I llama_context: freq_base     = 10000.0
0.00.030.465 I llama_context: freq_scale    = 1
0.00.030.469 I Running with Environment Variables:
0.00.030.470 I   GGML_SYCL_DEBUG: 0
0.00.030.470 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.470 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.030.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.471 I Build with Macros:
0.00.030.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.471 I   GGML_SYCL_F16: yes
0.00.030.472 I Found 1 SYCL devices:
0.00.030.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.497 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.498 I SYCL Optimization Feature:
0.00.030.498 I |ID|        Device Type|Reorder|
0.00.030.498 I |--|-------------------|-------|
0.00.030.500 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.512 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.192 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.089.540 I 
0.00.089.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.977 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.151.467 I llama_perf_context_print:        load time =      88.14 ms
0.00.151.468 I llama_perf_context_print: prompt eval time =      61.38 ms /     9 tokens (    6.82 ms per token,   146.62 tokens per second)
0.00.151.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.469 I llama_perf_context_print:       total time =      61.93 ms /    10 tokens

real	0m2,129s
user	0m0,937s
sys	0m0,107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.150 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.347 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.364 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.365 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.365 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.367 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.368 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.368 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.368 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.369 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.372 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.372 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.373 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.374 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.974 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.850 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.138 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.140 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.140 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.141 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.141 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.141 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.142 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.142 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.142 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.143 I llama_model_loader: - type  f32:   40 tensors
0.00.017.143 I llama_model_loader: - type  f16:   30 tensors
0.00.017.145 I print_info: file format = GGUF V3 (latest)
0.00.017.146 I print_info: file type   = F16
0.00.017.147 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.250 W load: empty token at index 5
0.00.026.467 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.812 I load: special tokens cache size = 5
0.00.189.659 I load: token to piece cache size = 1.5060 MB
0.00.189.664 I print_info: arch             = jina-bert-v2
0.00.189.664 I print_info: vocab_only       = 0
0.00.189.664 I print_info: n_ctx_train      = 8192
0.00.189.664 I print_info: n_embd           = 384
0.00.189.664 I print_info: n_layer          = 4
0.00.189.666 I print_info: n_head           = 12
0.00.189.667 I print_info: n_head_kv        = 12
0.00.189.667 I print_info: n_rot            = 32
0.00.189.667 I print_info: n_swa            = 0
0.00.189.668 I print_info: is_swa_any       = 0
0.00.189.668 I print_info: n_embd_head_k    = 32
0.00.189.668 I print_info: n_embd_head_v    = 32
0.00.189.669 I print_info: n_gqa            = 1
0.00.189.669 I print_info: n_embd_k_gqa     = 384
0.00.189.670 I print_info: n_embd_v_gqa     = 384
0.00.189.671 I print_info: f_norm_eps       = 1.0e-12
0.00.189.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.671 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.671 I print_info: f_logit_scale    = 0.0e+00
0.00.189.671 I print_info: f_attn_scale     = 0.0e+00
0.00.189.672 I print_info: n_ff             = 1536
0.00.189.672 I print_info: n_expert         = 0
0.00.189.672 I print_info: n_expert_used    = 0
0.00.189.672 I print_info: causal attn      = 0
0.00.189.672 I print_info: pooling type     = -1
0.00.189.672 I print_info: rope type        = -1
0.00.189.673 I print_info: rope scaling     = linear
0.00.189.673 I print_info: freq_base_train  = 10000.0
0.00.189.673 I print_info: freq_scale_train = 1
0.00.189.674 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.674 I print_info: rope_finetuned   = unknown
0.00.189.674 I print_info: ssm_d_conv       = 0
0.00.189.674 I print_info: ssm_d_inner      = 0
0.00.189.674 I print_info: ssm_d_state      = 0
0.00.189.674 I print_info: ssm_dt_rank      = 0
0.00.189.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.674 I print_info: model type       = 33M
0.00.189.675 I print_info: model params     = 32.90 M
0.00.189.675 I print_info: general.name     = Jina Bert Implementation
0.00.189.676 I print_info: vocab type       = BPE
0.00.189.676 I print_info: n_vocab          = 61056
0.00.189.676 I print_info: n_merges         = 39382
0.00.189.676 I print_info: BOS token        = 0 '<s>'
0.00.189.676 I print_info: EOS token        = 2 '</s>'
0.00.189.676 I print_info: UNK token        = 3 '<unk>'
0.00.189.677 I print_info: SEP token        = 2 '</s>'
0.00.189.677 I print_info: PAD token        = 1 '<pad>'
0.00.189.677 I print_info: MASK token       = 4 '<mask>'
0.00.189.677 I print_info: EOG token        = 2 '</s>'
0.00.189.677 I print_info: max token length = 45
0.00.189.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.719 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.720 I load_tensors: offloading output layer to GPU
0.00.191.720 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.721 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.722 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.197.904 I llama_context: constructing llama_context
0.00.197.904 I llama_context: n_seq_max     = 1
0.00.197.905 I llama_context: n_ctx         = 8192
0.00.197.905 I llama_context: n_ctx_per_seq = 8192
0.00.197.905 I llama_context: n_batch       = 2048
0.00.197.905 I llama_context: n_ubatch      = 2048
0.00.197.905 I llama_context: causal_attn   = 0
0.00.197.905 I llama_context: flash_attn    = 0
0.00.197.906 I llama_context: freq_base     = 10000.0
0.00.197.907 I llama_context: freq_scale    = 1
0.00.197.912 I Running with Environment Variables:
0.00.197.912 I   GGML_SYCL_DEBUG: 0
0.00.197.913 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.913 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.913 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.913 I Build with Macros:
0.00.197.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.913 I   GGML_SYCL_F16: yes
0.00.197.914 I Found 1 SYCL devices:
0.00.197.914 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.915 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.940 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.941 I SYCL Optimization Feature:
0.00.197.941 I |ID|        Device Type|Reorder|
0.00.197.941 I |--|-------------------|-------|
0.00.197.943 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.953 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.587 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.401 I 
0.00.284.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.541 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.284.542 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.284.545 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.284.545 I main: number of tokens in prompt = 13
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


0.00.284.547 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.284.547 I main: number of tokens in prompt = 40
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


0.00.284.584 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.762 I llama_perf_context_print:        load time =     283.05 ms
0.00.347.763 I llama_perf_context_print: prompt eval time =      63.16 ms /    62 tokens (    1.02 ms per token,   981.63 tokens per second)
0.00.347.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.764 I llama_perf_context_print:       total time =      63.36 ms /    63 tokens

real	0m2,284s
user	0m1,351s
sys	0m0,109s
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
0.00.001.485 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.581 I main: llama backend init
0.00.001.588 I main: load the model and apply lora adapter, if any
0.00.001.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.883 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.906 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.907 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.683 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.718 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.719 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.720 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.721 I llama_model_loader: - type  f32:  194 tensors
0.00.027.721 I llama_model_loader: - type  f16:   98 tensors
0.00.027.723 I print_info: file format = GGUF V3 (latest)
0.00.027.724 I print_info: file type   = all F32 (guessed)
0.00.027.726 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.049.545 I load: special tokens cache size = 25
0.00.056.866 I load: token to piece cache size = 0,2984 MB
0.00.056.873 I print_info: arch             = gptneox
0.00.056.874 I print_info: vocab_only       = 0
0.00.056.874 I print_info: n_ctx_train      = 2048
0.00.056.874 I print_info: n_embd           = 2048
0.00.056.874 I print_info: n_layer          = 24
0.00.056.876 I print_info: n_head           = 16
0.00.056.877 I print_info: n_head_kv        = 16
0.00.056.877 I print_info: n_rot            = 32
0.00.056.877 I print_info: n_swa            = 0
0.00.056.878 I print_info: is_swa_any       = 0
0.00.056.878 I print_info: n_embd_head_k    = 128
0.00.056.878 I print_info: n_embd_head_v    = 128
0.00.056.879 I print_info: n_gqa            = 1
0.00.056.880 I print_info: n_embd_k_gqa     = 2048
0.00.056.880 I print_info: n_embd_v_gqa     = 2048
0.00.056.881 I print_info: f_norm_eps       = 1,0e-05
0.00.056.881 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.881 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.881 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.882 I print_info: f_logit_scale    = 0,0e+00
0.00.056.882 I print_info: f_attn_scale     = 0,0e+00
0.00.056.882 I print_info: n_ff             = 8192
0.00.056.882 I print_info: n_expert         = 0
0.00.056.882 I print_info: n_expert_used    = 0
0.00.056.882 I print_info: causal attn      = 1
0.00.056.883 I print_info: pooling type     = 0
0.00.056.883 I print_info: rope type        = 2
0.00.056.883 I print_info: rope scaling     = linear
0.00.056.883 I print_info: freq_base_train  = 10000,0
0.00.056.884 I print_info: freq_scale_train = 1
0.00.056.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.884 I print_info: rope_finetuned   = unknown
0.00.056.884 I print_info: ssm_d_conv       = 0
0.00.056.884 I print_info: ssm_d_inner      = 0
0.00.056.884 I print_info: ssm_d_state      = 0
0.00.056.884 I print_info: ssm_dt_rank      = 0
0.00.056.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.885 I print_info: model type       = 1.4B
0.00.056.885 I print_info: model params     = 1,41 B
0.00.056.885 I print_info: general.name     = 1.4B
0.00.056.886 I print_info: vocab type       = BPE
0.00.056.886 I print_info: n_vocab          = 50304
0.00.056.886 I print_info: n_merges         = 50009
0.00.056.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.887 I print_info: LF token         = 187 'Ċ'
0.00.056.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.887 I print_info: max token length = 1024
0.00.056.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.358 I load_tensors: offloading output layer to GPU
0.00.152.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.360 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.152.361 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.978.397 I llama_context: constructing llama_context
0.00.978.398 I llama_context: n_seq_max     = 1
0.00.978.398 I llama_context: n_ctx         = 2048
0.00.978.398 I llama_context: n_ctx_per_seq = 2048
0.00.978.399 I llama_context: n_batch       = 2048
0.00.978.399 I llama_context: n_ubatch      = 512
0.00.978.399 I llama_context: causal_attn   = 1
0.00.978.399 I llama_context: flash_attn    = 0
0.00.978.402 I llama_context: freq_base     = 10000,0
0.00.978.402 I llama_context: freq_scale    = 1
0.00.978.409 I Running with Environment Variables:
0.00.978.409 I   GGML_SYCL_DEBUG: 0
0.00.978.409 I   GGML_SYCL_DISABLE_OPT: 1
0.00.978.409 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.978.410 I   GGML_SYCL_DISABLE_DNN: 0
0.00.978.410 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.978.410 I Build with Macros:
0.00.978.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.978.410 I   GGML_SYCL_F16: yes
0.00.978.411 I Found 1 SYCL devices:
0.00.978.411 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.978.411 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.978.411 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.978.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.978.484 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.978.485 I SYCL Optimization Feature:
0.00.978.485 I |ID|        Device Type|Reorder|
0.00.978.485 I |--|-------------------|-------|
0.00.978.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.978.554 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.979.895 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.981.645 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.990.800 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.990.801 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.990.801 I llama_context: graph nodes  = 1063
0.00.990.802 I llama_context: graph splits = 2
0.00.990.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.990.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.990.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.304 I main: llama threadpool init, n_threads = 8
0.01.108.312 I 
0.01.108.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.338 I 
0.01.108.395 I sampler seed: 1234
0.01.108.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.108.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.108.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.108.406 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.740.396 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51115,91 tokens per second)
0.02.740.397 I llama_perf_context_print:        load time =    1105,80 ms
0.02.740.398 I llama_perf_context_print: prompt eval time =      48,89 ms /     7 tokens (    6,98 ms per token,   143,18 tokens per second)
0.02.740.398 I llama_perf_context_print:        eval time =    1579,88 ms /    63 runs   (   25,08 ms per token,    39,88 tokens per second)
0.02.740.399 I llama_perf_context_print:       total time =    1632,78 ms /    70 tokens

real	0m3,072s
user	0m1,198s
sys	0m1,629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.252 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.432 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.461 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.887 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type  f16:   98 tensors
0.00.020.894 I print_info: file format = GGUF V3 (latest)
0.00.020.895 I print_info: file type   = all F32 (guessed)
0.00.020.896 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.042 I load: special tokens cache size = 25
0.00.050.348 I load: token to piece cache size = 0.2984 MB
0.00.050.353 I print_info: arch             = gptneox
0.00.050.353 I print_info: vocab_only       = 0
0.00.050.353 I print_info: n_ctx_train      = 2048
0.00.050.353 I print_info: n_embd           = 2048
0.00.050.353 I print_info: n_layer          = 24
0.00.050.356 I print_info: n_head           = 16
0.00.050.357 I print_info: n_head_kv        = 16
0.00.050.357 I print_info: n_rot            = 32
0.00.050.358 I print_info: n_swa            = 0
0.00.050.358 I print_info: is_swa_any       = 0
0.00.050.358 I print_info: n_embd_head_k    = 128
0.00.050.358 I print_info: n_embd_head_v    = 128
0.00.050.359 I print_info: n_gqa            = 1
0.00.050.360 I print_info: n_embd_k_gqa     = 2048
0.00.050.360 I print_info: n_embd_v_gqa     = 2048
0.00.050.361 I print_info: f_norm_eps       = 1.0e-05
0.00.050.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.362 I print_info: f_logit_scale    = 0.0e+00
0.00.050.362 I print_info: f_attn_scale     = 0.0e+00
0.00.050.362 I print_info: n_ff             = 8192
0.00.050.362 I print_info: n_expert         = 0
0.00.050.362 I print_info: n_expert_used    = 0
0.00.050.362 I print_info: causal attn      = 1
0.00.050.363 I print_info: pooling type     = 0
0.00.050.363 I print_info: rope type        = 2
0.00.050.363 I print_info: rope scaling     = linear
0.00.050.363 I print_info: freq_base_train  = 10000.0
0.00.050.364 I print_info: freq_scale_train = 1
0.00.050.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.364 I print_info: rope_finetuned   = unknown
0.00.050.364 I print_info: ssm_d_conv       = 0
0.00.050.364 I print_info: ssm_d_inner      = 0
0.00.050.364 I print_info: ssm_d_state      = 0
0.00.050.364 I print_info: ssm_dt_rank      = 0
0.00.050.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.365 I print_info: model type       = 1.4B
0.00.050.365 I print_info: model params     = 1.41 B
0.00.050.365 I print_info: general.name     = 1.4B
0.00.050.366 I print_info: vocab type       = BPE
0.00.050.366 I print_info: n_vocab          = 50304
0.00.050.366 I print_info: n_merges         = 50009
0.00.050.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.367 I print_info: LF token         = 187 'Ċ'
0.00.050.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.367 I print_info: max token length = 1024
0.00.050.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.991 I load_tensors: offloading output layer to GPU
0.00.145.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.994 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.145.995 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.981.265 I llama_context: constructing llama_context
0.00.981.267 I llama_context: n_seq_max     = 1
0.00.981.267 I llama_context: n_ctx         = 128
0.00.981.267 I llama_context: n_ctx_per_seq = 128
0.00.981.268 I llama_context: n_batch       = 128
0.00.981.268 I llama_context: n_ubatch      = 128
0.00.981.268 I llama_context: causal_attn   = 1
0.00.981.268 I llama_context: flash_attn    = 0
0.00.981.271 I llama_context: freq_base     = 10000.0
0.00.981.271 I llama_context: freq_scale    = 1
0.00.981.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.981.280 I Running with Environment Variables:
0.00.981.280 I   GGML_SYCL_DEBUG: 0
0.00.981.280 I   GGML_SYCL_DISABLE_OPT: 1
0.00.981.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.981.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.981.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.981.281 I Build with Macros:
0.00.981.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.981.281 I   GGML_SYCL_F16: yes
0.00.981.282 I Found 1 SYCL devices:
0.00.981.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.981.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.981.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.981.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.981.350 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.981.351 I SYCL Optimization Feature:
0.00.981.351 I |ID|        Device Type|Reorder|
0.00.981.351 I |--|-------------------|-------|
0.00.981.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.981.419 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.981.725 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.981.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.989.344 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.989.345 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.989.345 I llama_context: graph nodes  = 1063
0.00.989.345 I llama_context: graph splits = 2
0.00.989.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.989.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.853 I 
0.01.106.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.887 I perplexity: tokenizing the input ..
0.01.110.879 I perplexity: tokenization took 3.99 ms
0.01.110.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.023 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.231.168 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.231.183 I llama_perf_context_print:        load time =    1105.42 ms
0.01.231.185 I llama_perf_context_print: prompt eval time =     116.83 ms /   128 tokens (    0.91 ms per token,  1095.58 tokens per second)
0.01.231.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.187 I llama_perf_context_print:       total time =     124.34 ms /   129 tokens

real	0m3,080s
user	0m0,445s
sys	0m0,879s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.312 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I main: llama backend init
0.00.001.383 I main: load the model and apply lora adapter, if any
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.570 I llama_model_loader: - type  f32:  194 tensors
0.00.020.570 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.572 I print_info: file format = GGUF V3 (latest)
0.00.020.573 I print_info: file type   = Q8_0
0.00.020.574 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.379 I load: special tokens cache size = 25
0.00.048.528 I load: token to piece cache size = 0,2984 MB
0.00.048.534 I print_info: arch             = gptneox
0.00.048.534 I print_info: vocab_only       = 0
0.00.048.534 I print_info: n_ctx_train      = 2048
0.00.048.534 I print_info: n_embd           = 2048
0.00.048.535 I print_info: n_layer          = 24
0.00.048.538 I print_info: n_head           = 16
0.00.048.538 I print_info: n_head_kv        = 16
0.00.048.539 I print_info: n_rot            = 32
0.00.048.539 I print_info: n_swa            = 0
0.00.048.539 I print_info: is_swa_any       = 0
0.00.048.540 I print_info: n_embd_head_k    = 128
0.00.048.540 I print_info: n_embd_head_v    = 128
0.00.048.540 I print_info: n_gqa            = 1
0.00.048.541 I print_info: n_embd_k_gqa     = 2048
0.00.048.542 I print_info: n_embd_v_gqa     = 2048
0.00.048.542 I print_info: f_norm_eps       = 1,0e-05
0.00.048.543 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.543 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.543 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.543 I print_info: f_logit_scale    = 0,0e+00
0.00.048.543 I print_info: f_attn_scale     = 0,0e+00
0.00.048.543 I print_info: n_ff             = 8192
0.00.048.544 I print_info: n_expert         = 0
0.00.048.544 I print_info: n_expert_used    = 0
0.00.048.544 I print_info: causal attn      = 1
0.00.048.544 I print_info: pooling type     = 0
0.00.048.544 I print_info: rope type        = 2
0.00.048.544 I print_info: rope scaling     = linear
0.00.048.545 I print_info: freq_base_train  = 10000,0
0.00.048.545 I print_info: freq_scale_train = 1
0.00.048.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.545 I print_info: rope_finetuned   = unknown
0.00.048.545 I print_info: ssm_d_conv       = 0
0.00.048.545 I print_info: ssm_d_inner      = 0
0.00.048.546 I print_info: ssm_d_state      = 0
0.00.048.546 I print_info: ssm_dt_rank      = 0
0.00.048.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.546 I print_info: model type       = 1.4B
0.00.048.546 I print_info: model params     = 1,41 B
0.00.048.546 I print_info: general.name     = 1.4B
0.00.048.547 I print_info: vocab type       = BPE
0.00.048.547 I print_info: n_vocab          = 50304
0.00.048.547 I print_info: n_merges         = 50009
0.00.048.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.548 I print_info: LF token         = 187 'Ċ'
0.00.048.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.548 I print_info: max token length = 1024
0.00.048.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.270 I load_tensors: offloading output layer to GPU
0.00.091.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.272 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.091.273 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.387.543 I llama_context: constructing llama_context
0.00.387.544 I llama_context: n_seq_max     = 1
0.00.387.545 I llama_context: n_ctx         = 2048
0.00.387.545 I llama_context: n_ctx_per_seq = 2048
0.00.387.545 I llama_context: n_batch       = 2048
0.00.387.545 I llama_context: n_ubatch      = 512
0.00.387.545 I llama_context: causal_attn   = 1
0.00.387.545 I llama_context: flash_attn    = 0
0.00.387.547 I llama_context: freq_base     = 10000,0
0.00.387.548 I llama_context: freq_scale    = 1
0.00.387.555 I Running with Environment Variables:
0.00.387.555 I   GGML_SYCL_DEBUG: 0
0.00.387.556 I   GGML_SYCL_DISABLE_OPT: 1
0.00.387.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.387.556 I   GGML_SYCL_DISABLE_DNN: 0
0.00.387.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.387.556 I Build with Macros:
0.00.387.556 I   GGML_SYCL_FORCE_MMQ: no
0.00.387.556 I   GGML_SYCL_F16: yes
0.00.387.557 I Found 1 SYCL devices:
0.00.387.557 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.387.557 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.387.557 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.387.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.387.624 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.387.625 I SYCL Optimization Feature:
0.00.387.625 I |ID|        Device Type|Reorder|
0.00.387.625 I |--|-------------------|-------|
0.00.387.627 I | 0| [level_zero:gpu:0]|      Y|
0.00.387.691 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.389.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.390.844 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.400.267 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.400.268 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.400.268 I llama_context: graph nodes  = 1063
0.00.400.268 I llama_context: graph splits = 2
0.00.400.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.659 I main: llama threadpool init, n_threads = 8
0.00.513.666 I 
0.00.513.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.718 I 
0.00.513.773 I sampler seed: 1234
0.00.513.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.513.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.786 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.378.182 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51711,58 tokens per second)
0.02.378.184 I llama_perf_context_print:        load time =     511,43 ms
0.02.378.184 I llama_perf_context_print: prompt eval time =     138,48 ms /     7 tokens (   19,78 ms per token,    50,55 tokens per second)
0.02.378.185 I llama_perf_context_print:        eval time =    1723,00 ms /    63 runs   (   27,35 ms per token,    36,56 tokens per second)
0.02.378.185 I llama_perf_context_print:       total time =    1865,21 ms /    70 tokens

real	0m2,503s
user	0m1,192s
sys	0m1,288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.320 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.312 I llama_model_loader: - type  f32:  194 tensors
0.00.017.312 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.314 I print_info: file format = GGUF V3 (latest)
0.00.017.315 I print_info: file type   = Q8_0
0.00.017.316 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.216 I load: special tokens cache size = 25
0.00.045.369 I load: token to piece cache size = 0.2984 MB
0.00.045.374 I print_info: arch             = gptneox
0.00.045.374 I print_info: vocab_only       = 0
0.00.045.374 I print_info: n_ctx_train      = 2048
0.00.045.374 I print_info: n_embd           = 2048
0.00.045.374 I print_info: n_layer          = 24
0.00.045.377 I print_info: n_head           = 16
0.00.045.378 I print_info: n_head_kv        = 16
0.00.045.378 I print_info: n_rot            = 32
0.00.045.378 I print_info: n_swa            = 0
0.00.045.378 I print_info: is_swa_any       = 0
0.00.045.378 I print_info: n_embd_head_k    = 128
0.00.045.379 I print_info: n_embd_head_v    = 128
0.00.045.379 I print_info: n_gqa            = 1
0.00.045.380 I print_info: n_embd_k_gqa     = 2048
0.00.045.381 I print_info: n_embd_v_gqa     = 2048
0.00.045.381 I print_info: f_norm_eps       = 1.0e-05
0.00.045.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.382 I print_info: f_logit_scale    = 0.0e+00
0.00.045.382 I print_info: f_attn_scale     = 0.0e+00
0.00.045.382 I print_info: n_ff             = 8192
0.00.045.383 I print_info: n_expert         = 0
0.00.045.383 I print_info: n_expert_used    = 0
0.00.045.383 I print_info: causal attn      = 1
0.00.045.383 I print_info: pooling type     = 0
0.00.045.383 I print_info: rope type        = 2
0.00.045.383 I print_info: rope scaling     = linear
0.00.045.384 I print_info: freq_base_train  = 10000.0
0.00.045.384 I print_info: freq_scale_train = 1
0.00.045.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.385 I print_info: rope_finetuned   = unknown
0.00.045.385 I print_info: ssm_d_conv       = 0
0.00.045.385 I print_info: ssm_d_inner      = 0
0.00.045.385 I print_info: ssm_d_state      = 0
0.00.045.385 I print_info: ssm_dt_rank      = 0
0.00.045.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.385 I print_info: model type       = 1.4B
0.00.045.385 I print_info: model params     = 1.41 B
0.00.045.385 I print_info: general.name     = 1.4B
0.00.045.386 I print_info: vocab type       = BPE
0.00.045.386 I print_info: n_vocab          = 50304
0.00.045.386 I print_info: n_merges         = 50009
0.00.045.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.387 I print_info: LF token         = 187 'Ċ'
0.00.045.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.387 I print_info: max token length = 1024
0.00.045.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.634 I load_tensors: offloading output layer to GPU
0.00.088.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.636 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.088.637 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.385.220 I llama_context: constructing llama_context
0.00.385.222 I llama_context: n_seq_max     = 1
0.00.385.222 I llama_context: n_ctx         = 128
0.00.385.222 I llama_context: n_ctx_per_seq = 128
0.00.385.222 I llama_context: n_batch       = 128
0.00.385.222 I llama_context: n_ubatch      = 128
0.00.385.223 I llama_context: causal_attn   = 1
0.00.385.223 I llama_context: flash_attn    = 0
0.00.385.225 I llama_context: freq_base     = 10000.0
0.00.385.226 I llama_context: freq_scale    = 1
0.00.385.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.385.233 I Running with Environment Variables:
0.00.385.233 I   GGML_SYCL_DEBUG: 0
0.00.385.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.234 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.234 I Build with Macros:
0.00.385.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.234 I   GGML_SYCL_F16: yes
0.00.385.235 I Found 1 SYCL devices:
0.00.385.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.236 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.236 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.282 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.282 I SYCL Optimization Feature:
0.00.385.282 I |ID|        Device Type|Reorder|
0.00.385.283 I |--|-------------------|-------|
0.00.385.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.350 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.385.610 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.386.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.266 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.393.267 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.393.267 I llama_context: graph nodes  = 1063
0.00.393.268 I llama_context: graph splits = 2
0.00.393.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.795 I 
0.00.504.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.855 I perplexity: tokenizing the input ..
0.00.508.840 I perplexity: tokenization took 3.983 ms
0.00.508.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.228 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.643.065 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.643.080 I llama_perf_context_print:        load time =     503.29 ms
0.00.643.081 I llama_perf_context_print: prompt eval time =     131.18 ms /   128 tokens (    1.02 ms per token,   975.75 tokens per second)
0.00.643.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.082 I llama_perf_context_print:       total time =     138.29 ms /   129 tokens

real	0m2,490s
user	0m0,401s
sys	0m0,335s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.339 I main: load the model and apply lora adapter, if any
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.283 I llama_model_loader: - type  f32:  194 tensors
0.00.018.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.286 I print_info: file format = GGUF V3 (latest)
0.00.018.287 I print_info: file type   = Q4_0
0.00.018.289 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.717 I load: special tokens cache size = 25
0.00.045.023 I load: token to piece cache size = 0,2984 MB
0.00.045.030 I print_info: arch             = gptneox
0.00.045.030 I print_info: vocab_only       = 0
0.00.045.030 I print_info: n_ctx_train      = 2048
0.00.045.031 I print_info: n_embd           = 2048
0.00.045.031 I print_info: n_layer          = 24
0.00.045.034 I print_info: n_head           = 16
0.00.045.035 I print_info: n_head_kv        = 16
0.00.045.035 I print_info: n_rot            = 32
0.00.045.035 I print_info: n_swa            = 0
0.00.045.035 I print_info: is_swa_any       = 0
0.00.045.036 I print_info: n_embd_head_k    = 128
0.00.045.036 I print_info: n_embd_head_v    = 128
0.00.045.036 I print_info: n_gqa            = 1
0.00.045.037 I print_info: n_embd_k_gqa     = 2048
0.00.045.038 I print_info: n_embd_v_gqa     = 2048
0.00.045.039 I print_info: f_norm_eps       = 1,0e-05
0.00.045.039 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.039 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.039 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.039 I print_info: f_logit_scale    = 0,0e+00
0.00.045.040 I print_info: f_attn_scale     = 0,0e+00
0.00.045.040 I print_info: n_ff             = 8192
0.00.045.040 I print_info: n_expert         = 0
0.00.045.040 I print_info: n_expert_used    = 0
0.00.045.040 I print_info: causal attn      = 1
0.00.045.040 I print_info: pooling type     = 0
0.00.045.041 I print_info: rope type        = 2
0.00.045.041 I print_info: rope scaling     = linear
0.00.045.041 I print_info: freq_base_train  = 10000,0
0.00.045.042 I print_info: freq_scale_train = 1
0.00.045.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.042 I print_info: rope_finetuned   = unknown
0.00.045.042 I print_info: ssm_d_conv       = 0
0.00.045.042 I print_info: ssm_d_inner      = 0
0.00.045.042 I print_info: ssm_d_state      = 0
0.00.045.042 I print_info: ssm_dt_rank      = 0
0.00.045.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.043 I print_info: model type       = 1.4B
0.00.045.043 I print_info: model params     = 1,41 B
0.00.045.043 I print_info: general.name     = 1.4B
0.00.045.044 I print_info: vocab type       = BPE
0.00.045.044 I print_info: n_vocab          = 50304
0.00.045.044 I print_info: n_merges         = 50009
0.00.045.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.045 I print_info: LF token         = 187 'Ċ'
0.00.045.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.045 I print_info: max token length = 1024
0.00.045.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.588 I load_tensors: offloading output layer to GPU
0.00.067.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.591 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.591 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.243.380 I llama_context: constructing llama_context
0.00.243.381 I llama_context: n_seq_max     = 1
0.00.243.381 I llama_context: n_ctx         = 2048
0.00.243.382 I llama_context: n_ctx_per_seq = 2048
0.00.243.382 I llama_context: n_batch       = 2048
0.00.243.383 I llama_context: n_ubatch      = 512
0.00.243.383 I llama_context: causal_attn   = 1
0.00.243.383 I llama_context: flash_attn    = 0
0.00.243.385 I llama_context: freq_base     = 10000,0
0.00.243.385 I llama_context: freq_scale    = 1
0.00.243.392 I Running with Environment Variables:
0.00.243.392 I   GGML_SYCL_DEBUG: 0
0.00.243.392 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.393 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.393 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.393 I Build with Macros:
0.00.243.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.393 I   GGML_SYCL_F16: yes
0.00.243.394 I Found 1 SYCL devices:
0.00.243.394 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.395 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.395 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.395 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.432 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.433 I SYCL Optimization Feature:
0.00.243.433 I |ID|        Device Type|Reorder|
0.00.243.433 I |--|-------------------|-------|
0.00.243.437 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.500 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.244.595 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.398 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.255.284 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.255.285 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.255.285 I llama_context: graph nodes  = 1063
0.00.255.286 I llama_context: graph splits = 2
0.00.255.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.050 I main: llama threadpool init, n_threads = 8
0.00.354.058 I 
0.00.354.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.084 I 
0.00.354.144 I sampler seed: 1234
0.00.354.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.354.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.158 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.750.387 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.01.750.388 I llama_perf_context_print:        load time =     351,88 ms
0.01.750.389 I llama_perf_context_print: prompt eval time =      92,54 ms /     7 tokens (   13,22 ms per token,    75,64 tokens per second)
0.01.750.390 I llama_perf_context_print:        eval time =    1300,80 ms /    63 runs   (   20,65 ms per token,    48,43 tokens per second)
0.01.750.390 I llama_perf_context_print:       total time =    1397,01 ms /    70 tokens

real	0m2,352s
user	0m0,896s
sys	0m0,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.537 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.931 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q4_0
0.00.021.465 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.442 I load: special tokens cache size = 25
0.00.049.676 I load: token to piece cache size = 0.2984 MB
0.00.049.681 I print_info: arch             = gptneox
0.00.049.681 I print_info: vocab_only       = 0
0.00.049.681 I print_info: n_ctx_train      = 2048
0.00.049.681 I print_info: n_embd           = 2048
0.00.049.682 I print_info: n_layer          = 24
0.00.049.684 I print_info: n_head           = 16
0.00.049.685 I print_info: n_head_kv        = 16
0.00.049.685 I print_info: n_rot            = 32
0.00.049.685 I print_info: n_swa            = 0
0.00.049.686 I print_info: is_swa_any       = 0
0.00.049.686 I print_info: n_embd_head_k    = 128
0.00.049.686 I print_info: n_embd_head_v    = 128
0.00.049.687 I print_info: n_gqa            = 1
0.00.049.687 I print_info: n_embd_k_gqa     = 2048
0.00.049.688 I print_info: n_embd_v_gqa     = 2048
0.00.049.688 I print_info: f_norm_eps       = 1.0e-05
0.00.049.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.689 I print_info: f_logit_scale    = 0.0e+00
0.00.049.689 I print_info: f_attn_scale     = 0.0e+00
0.00.049.690 I print_info: n_ff             = 8192
0.00.049.690 I print_info: n_expert         = 0
0.00.049.690 I print_info: n_expert_used    = 0
0.00.049.690 I print_info: causal attn      = 1
0.00.049.690 I print_info: pooling type     = 0
0.00.049.690 I print_info: rope type        = 2
0.00.049.690 I print_info: rope scaling     = linear
0.00.049.691 I print_info: freq_base_train  = 10000.0
0.00.049.691 I print_info: freq_scale_train = 1
0.00.049.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.691 I print_info: rope_finetuned   = unknown
0.00.049.692 I print_info: ssm_d_conv       = 0
0.00.049.692 I print_info: ssm_d_inner      = 0
0.00.049.692 I print_info: ssm_d_state      = 0
0.00.049.692 I print_info: ssm_dt_rank      = 0
0.00.049.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.692 I print_info: model type       = 1.4B
0.00.049.692 I print_info: model params     = 1.41 B
0.00.049.692 I print_info: general.name     = 1.4B
0.00.049.693 I print_info: vocab type       = BPE
0.00.049.694 I print_info: n_vocab          = 50304
0.00.049.694 I print_info: n_merges         = 50009
0.00.049.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.694 I print_info: LF token         = 187 'Ċ'
0.00.049.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.695 I print_info: max token length = 1024
0.00.049.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.635 I load_tensors: offloading output layer to GPU
0.00.072.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.637 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.637 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.881 I llama_context: constructing llama_context
0.00.246.883 I llama_context: n_seq_max     = 1
0.00.246.883 I llama_context: n_ctx         = 128
0.00.246.883 I llama_context: n_ctx_per_seq = 128
0.00.246.883 I llama_context: n_batch       = 128
0.00.246.883 I llama_context: n_ubatch      = 128
0.00.246.884 I llama_context: causal_attn   = 1
0.00.246.884 I llama_context: flash_attn    = 0
0.00.246.886 I llama_context: freq_base     = 10000.0
0.00.246.887 I llama_context: freq_scale    = 1
0.00.246.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.894 I Running with Environment Variables:
0.00.246.894 I   GGML_SYCL_DEBUG: 0
0.00.246.894 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.894 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.894 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.894 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.894 I Build with Macros:
0.00.246.895 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.895 I   GGML_SYCL_F16: yes
0.00.246.895 I Found 1 SYCL devices:
0.00.246.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.896 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.896 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.896 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.936 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.936 I SYCL Optimization Feature:
0.00.246.936 I |ID|        Device Type|Reorder|
0.00.246.936 I |--|-------------------|-------|
0.00.246.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.997 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.116 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.353 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.354 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.354 I llama_context: graph nodes  = 1063
0.00.254.355 I llama_context: graph splits = 2
0.00.254.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.151 I 
0.00.352.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.185 I perplexity: tokenizing the input ..
0.00.356.187 I perplexity: tokenization took 4 ms
0.00.356.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.140 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.498.352 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.498.372 I llama_perf_context_print:        load time =     350.21 ms
0.00.498.374 I llama_perf_context_print: prompt eval time =     138.77 ms /   128 tokens (    1.08 ms per token,   922.40 tokens per second)
0.00.498.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.375 I llama_perf_context_print:       total time =     146.22 ms /   129 tokens

real	0m2,349s
user	0m0,323s
sys	0m0,265s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.309 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I main: llama backend init
0.00.001.399 I main: load the model and apply lora adapter, if any
0.00.001.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q4_1
0.00.022.160 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.041.421 I load: special tokens cache size = 25
0.00.048.811 I load: token to piece cache size = 0,2984 MB
0.00.048.817 I print_info: arch             = gptneox
0.00.048.818 I print_info: vocab_only       = 0
0.00.048.818 I print_info: n_ctx_train      = 2048
0.00.048.818 I print_info: n_embd           = 2048
0.00.048.818 I print_info: n_layer          = 24
0.00.048.821 I print_info: n_head           = 16
0.00.048.822 I print_info: n_head_kv        = 16
0.00.048.822 I print_info: n_rot            = 32
0.00.048.822 I print_info: n_swa            = 0
0.00.048.822 I print_info: is_swa_any       = 0
0.00.048.823 I print_info: n_embd_head_k    = 128
0.00.048.823 I print_info: n_embd_head_v    = 128
0.00.048.823 I print_info: n_gqa            = 1
0.00.048.824 I print_info: n_embd_k_gqa     = 2048
0.00.048.825 I print_info: n_embd_v_gqa     = 2048
0.00.048.825 I print_info: f_norm_eps       = 1,0e-05
0.00.048.825 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.826 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.826 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.826 I print_info: f_logit_scale    = 0,0e+00
0.00.048.826 I print_info: f_attn_scale     = 0,0e+00
0.00.048.826 I print_info: n_ff             = 8192
0.00.048.827 I print_info: n_expert         = 0
0.00.048.827 I print_info: n_expert_used    = 0
0.00.048.827 I print_info: causal attn      = 1
0.00.048.827 I print_info: pooling type     = 0
0.00.048.827 I print_info: rope type        = 2
0.00.048.827 I print_info: rope scaling     = linear
0.00.048.828 I print_info: freq_base_train  = 10000,0
0.00.048.828 I print_info: freq_scale_train = 1
0.00.048.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.828 I print_info: rope_finetuned   = unknown
0.00.048.828 I print_info: ssm_d_conv       = 0
0.00.048.828 I print_info: ssm_d_inner      = 0
0.00.048.828 I print_info: ssm_d_state      = 0
0.00.048.829 I print_info: ssm_dt_rank      = 0
0.00.048.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.829 I print_info: model type       = 1.4B
0.00.048.829 I print_info: model params     = 1,41 B
0.00.048.829 I print_info: general.name     = 1.4B
0.00.048.830 I print_info: vocab type       = BPE
0.00.048.830 I print_info: n_vocab          = 50304
0.00.048.830 I print_info: n_merges         = 50009
0.00.048.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.831 I print_info: LF token         = 187 'Ċ'
0.00.048.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.831 I print_info: max token length = 1024
0.00.048.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.873 I load_tensors: offloading output layer to GPU
0.00.072.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.875 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.072.876 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.265.082 I llama_context: constructing llama_context
0.00.265.084 I llama_context: n_seq_max     = 1
0.00.265.084 I llama_context: n_ctx         = 2048
0.00.265.084 I llama_context: n_ctx_per_seq = 2048
0.00.265.084 I llama_context: n_batch       = 2048
0.00.265.084 I llama_context: n_ubatch      = 512
0.00.265.084 I llama_context: causal_attn   = 1
0.00.265.085 I llama_context: flash_attn    = 0
0.00.265.087 I llama_context: freq_base     = 10000,0
0.00.265.088 I llama_context: freq_scale    = 1
0.00.265.094 I Running with Environment Variables:
0.00.265.094 I   GGML_SYCL_DEBUG: 0
0.00.265.095 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.095 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.095 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.095 I Build with Macros:
0.00.265.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.095 I   GGML_SYCL_F16: yes
0.00.265.096 I Found 1 SYCL devices:
0.00.265.097 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.098 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.137 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.137 I SYCL Optimization Feature:
0.00.265.137 I |ID|        Device Type|Reorder|
0.00.265.138 I |--|-------------------|-------|
0.00.265.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.203 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.372 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.922 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.924 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.924 I llama_context: graph nodes  = 1063
0.00.276.924 I llama_context: graph splits = 2
0.00.276.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.478 I main: llama threadpool init, n_threads = 8
0.00.368.485 I 
0.00.368.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.512 I 
0.00.368.566 I sampler seed: 1234
0.00.368.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.575 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.735.793 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52129,22 tokens per second)
0.01.735.794 I llama_perf_context_print:        load time =     366,20 ms
0.01.735.795 I llama_perf_context_print: prompt eval time =      59,67 ms /     7 tokens (    8,52 ms per token,   117,30 tokens per second)
0.01.735.796 I llama_perf_context_print:        eval time =    1304,62 ms /    63 runs   (   20,71 ms per token,    48,29 tokens per second)
0.01.735.796 I llama_perf_context_print:       total time =    1367,99 ms /    70 tokens

real	0m2,386s
user	0m0,842s
sys	0m1,010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.234 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.200 I llama_model_loader: - type  f32:  194 tensors
0.00.019.200 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.203 I print_info: file format = GGUF V3 (latest)
0.00.019.205 I print_info: file type   = Q4_1
0.00.019.207 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.235 I load: special tokens cache size = 25
0.00.046.780 I load: token to piece cache size = 0.2984 MB
0.00.046.785 I print_info: arch             = gptneox
0.00.046.786 I print_info: vocab_only       = 0
0.00.046.786 I print_info: n_ctx_train      = 2048
0.00.046.786 I print_info: n_embd           = 2048
0.00.046.786 I print_info: n_layer          = 24
0.00.046.788 I print_info: n_head           = 16
0.00.046.789 I print_info: n_head_kv        = 16
0.00.046.789 I print_info: n_rot            = 32
0.00.046.789 I print_info: n_swa            = 0
0.00.046.790 I print_info: is_swa_any       = 0
0.00.046.790 I print_info: n_embd_head_k    = 128
0.00.046.790 I print_info: n_embd_head_v    = 128
0.00.046.791 I print_info: n_gqa            = 1
0.00.046.792 I print_info: n_embd_k_gqa     = 2048
0.00.046.792 I print_info: n_embd_v_gqa     = 2048
0.00.046.793 I print_info: f_norm_eps       = 1.0e-05
0.00.046.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.793 I print_info: f_logit_scale    = 0.0e+00
0.00.046.794 I print_info: f_attn_scale     = 0.0e+00
0.00.046.794 I print_info: n_ff             = 8192
0.00.046.794 I print_info: n_expert         = 0
0.00.046.794 I print_info: n_expert_used    = 0
0.00.046.794 I print_info: causal attn      = 1
0.00.046.795 I print_info: pooling type     = 0
0.00.046.795 I print_info: rope type        = 2
0.00.046.795 I print_info: rope scaling     = linear
0.00.046.795 I print_info: freq_base_train  = 10000.0
0.00.046.796 I print_info: freq_scale_train = 1
0.00.046.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.796 I print_info: rope_finetuned   = unknown
0.00.046.796 I print_info: ssm_d_conv       = 0
0.00.046.796 I print_info: ssm_d_inner      = 0
0.00.046.796 I print_info: ssm_d_state      = 0
0.00.046.796 I print_info: ssm_dt_rank      = 0
0.00.046.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.797 I print_info: model type       = 1.4B
0.00.046.797 I print_info: model params     = 1.41 B
0.00.046.797 I print_info: general.name     = 1.4B
0.00.046.798 I print_info: vocab type       = BPE
0.00.046.798 I print_info: n_vocab          = 50304
0.00.046.798 I print_info: n_merges         = 50009
0.00.046.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.799 I print_info: LF token         = 187 'Ċ'
0.00.046.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.799 I print_info: max token length = 1024
0.00.046.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.958 I load_tensors: offloading output layer to GPU
0.00.071.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.961 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.071.962 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.264.094 I llama_context: constructing llama_context
0.00.264.095 I llama_context: n_seq_max     = 1
0.00.264.095 I llama_context: n_ctx         = 128
0.00.264.096 I llama_context: n_ctx_per_seq = 128
0.00.264.096 I llama_context: n_batch       = 128
0.00.264.096 I llama_context: n_ubatch      = 128
0.00.264.096 I llama_context: causal_attn   = 1
0.00.264.096 I llama_context: flash_attn    = 0
0.00.264.099 I llama_context: freq_base     = 10000.0
0.00.264.099 I llama_context: freq_scale    = 1
0.00.264.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.107 I Running with Environment Variables:
0.00.264.107 I   GGML_SYCL_DEBUG: 0
0.00.264.107 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.108 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.108 I Build with Macros:
0.00.264.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.108 I   GGML_SYCL_F16: yes
0.00.264.109 I Found 1 SYCL devices:
0.00.264.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.149 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.149 I SYCL Optimization Feature:
0.00.264.149 I |ID|        Device Type|Reorder|
0.00.264.149 I |--|-------------------|-------|
0.00.264.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.216 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.339 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.556 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.557 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.557 I llama_context: graph nodes  = 1063
0.00.271.558 I llama_context: graph splits = 2
0.00.271.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.954 I 
0.00.359.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.988 I perplexity: tokenizing the input ..
0.00.364.008 I perplexity: tokenization took 4.018 ms
0.00.364.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.888 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.508.767 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.508.783 I llama_perf_context_print:        load time =     358.54 ms
0.00.508.784 I llama_perf_context_print: prompt eval time =     140.70 ms /   128 tokens (    1.10 ms per token,   909.76 tokens per second)
0.00.508.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.786 I llama_perf_context_print:       total time =     148.83 ms /   129 tokens

real	0m2,367s
user	0m0,357s
sys	0m0,245s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.157 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.219 I main: llama backend init
0.00.001.224 I main: load the model and apply lora adapter, if any
0.00.001.374 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.897 I llama_model_loader: - type  f32:  194 tensors
0.00.020.897 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.899 I print_info: file format = GGUF V3 (latest)
0.00.020.901 I print_info: file type   = Q5_0
0.00.020.902 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.044.530 I load: special tokens cache size = 25
0.00.052.285 I load: token to piece cache size = 0,2984 MB
0.00.052.291 I print_info: arch             = gptneox
0.00.052.291 I print_info: vocab_only       = 0
0.00.052.291 I print_info: n_ctx_train      = 2048
0.00.052.291 I print_info: n_embd           = 2048
0.00.052.291 I print_info: n_layer          = 24
0.00.052.294 I print_info: n_head           = 16
0.00.052.295 I print_info: n_head_kv        = 16
0.00.052.295 I print_info: n_rot            = 32
0.00.052.295 I print_info: n_swa            = 0
0.00.052.296 I print_info: is_swa_any       = 0
0.00.052.296 I print_info: n_embd_head_k    = 128
0.00.052.296 I print_info: n_embd_head_v    = 128
0.00.052.297 I print_info: n_gqa            = 1
0.00.052.297 I print_info: n_embd_k_gqa     = 2048
0.00.052.298 I print_info: n_embd_v_gqa     = 2048
0.00.052.299 I print_info: f_norm_eps       = 1,0e-05
0.00.052.299 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.299 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.299 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.299 I print_info: f_logit_scale    = 0,0e+00
0.00.052.299 I print_info: f_attn_scale     = 0,0e+00
0.00.052.300 I print_info: n_ff             = 8192
0.00.052.300 I print_info: n_expert         = 0
0.00.052.300 I print_info: n_expert_used    = 0
0.00.052.300 I print_info: causal attn      = 1
0.00.052.300 I print_info: pooling type     = 0
0.00.052.300 I print_info: rope type        = 2
0.00.052.300 I print_info: rope scaling     = linear
0.00.052.301 I print_info: freq_base_train  = 10000,0
0.00.052.301 I print_info: freq_scale_train = 1
0.00.052.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.301 I print_info: rope_finetuned   = unknown
0.00.052.302 I print_info: ssm_d_conv       = 0
0.00.052.302 I print_info: ssm_d_inner      = 0
0.00.052.302 I print_info: ssm_d_state      = 0
0.00.052.302 I print_info: ssm_dt_rank      = 0
0.00.052.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.302 I print_info: model type       = 1.4B
0.00.052.302 I print_info: model params     = 1,41 B
0.00.052.302 I print_info: general.name     = 1.4B
0.00.052.303 I print_info: vocab type       = BPE
0.00.052.303 I print_info: n_vocab          = 50304
0.00.052.304 I print_info: n_merges         = 50009
0.00.052.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.304 I print_info: LF token         = 187 'Ċ'
0.00.052.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.304 I print_info: max token length = 1024
0.00.052.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.156 I load_tensors: offloading output layer to GPU
0.00.078.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.158 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.078.158 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.281.941 I llama_context: constructing llama_context
0.00.281.942 I llama_context: n_seq_max     = 1
0.00.281.943 I llama_context: n_ctx         = 2048
0.00.281.943 I llama_context: n_ctx_per_seq = 2048
0.00.281.943 I llama_context: n_batch       = 2048
0.00.281.943 I llama_context: n_ubatch      = 512
0.00.281.943 I llama_context: causal_attn   = 1
0.00.281.943 I llama_context: flash_attn    = 0
0.00.281.946 I llama_context: freq_base     = 10000,0
0.00.281.946 I llama_context: freq_scale    = 1
0.00.281.953 I Running with Environment Variables:
0.00.281.953 I   GGML_SYCL_DEBUG: 0
0.00.281.953 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.953 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.953 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.953 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.953 I Build with Macros:
0.00.281.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.954 I   GGML_SYCL_F16: yes
0.00.281.954 I Found 1 SYCL devices:
0.00.281.955 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.955 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.955 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.955 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.992 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.992 I SYCL Optimization Feature:
0.00.281.992 I |ID|        Device Type|Reorder|
0.00.281.993 I |--|-------------------|-------|
0.00.281.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.058 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.283.164 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.284.959 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.293.994 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.293.995 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.293.995 I llama_context: graph nodes  = 1063
0.00.293.996 I llama_context: graph splits = 2
0.00.294.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.079 I main: llama threadpool init, n_threads = 8
0.00.391.086 I 
0.00.391.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.112 I 
0.00.391.169 I sampler seed: 1234
0.00.391.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.391.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.178 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.930.843 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.930.844 I llama_perf_context_print:        load time =     389,01 ms
0.01.930.845 I llama_perf_context_print: prompt eval time =      82,82 ms /     7 tokens (   11,83 ms per token,    84,52 tokens per second)
0.01.930.846 I llama_perf_context_print:        eval time =    1454,00 ms /    63 runs   (   23,08 ms per token,    43,33 tokens per second)
0.01.930.846 I llama_perf_context_print:       total time =    1540,45 ms /    70 tokens

real	0m2,385s
user	0m0,991s
sys	0m1,040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.398 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q5_0
0.00.021.268 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.913 I load: special tokens cache size = 25
0.00.051.074 I load: token to piece cache size = 0.2984 MB
0.00.051.078 I print_info: arch             = gptneox
0.00.051.079 I print_info: vocab_only       = 0
0.00.051.079 I print_info: n_ctx_train      = 2048
0.00.051.079 I print_info: n_embd           = 2048
0.00.051.079 I print_info: n_layer          = 24
0.00.051.082 I print_info: n_head           = 16
0.00.051.083 I print_info: n_head_kv        = 16
0.00.051.083 I print_info: n_rot            = 32
0.00.051.083 I print_info: n_swa            = 0
0.00.051.084 I print_info: is_swa_any       = 0
0.00.051.084 I print_info: n_embd_head_k    = 128
0.00.051.084 I print_info: n_embd_head_v    = 128
0.00.051.085 I print_info: n_gqa            = 1
0.00.051.085 I print_info: n_embd_k_gqa     = 2048
0.00.051.086 I print_info: n_embd_v_gqa     = 2048
0.00.051.087 I print_info: f_norm_eps       = 1.0e-05
0.00.051.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.087 I print_info: f_logit_scale    = 0.0e+00
0.00.051.087 I print_info: f_attn_scale     = 0.0e+00
0.00.051.088 I print_info: n_ff             = 8192
0.00.051.088 I print_info: n_expert         = 0
0.00.051.088 I print_info: n_expert_used    = 0
0.00.051.088 I print_info: causal attn      = 1
0.00.051.088 I print_info: pooling type     = 0
0.00.051.088 I print_info: rope type        = 2
0.00.051.088 I print_info: rope scaling     = linear
0.00.051.089 I print_info: freq_base_train  = 10000.0
0.00.051.089 I print_info: freq_scale_train = 1
0.00.051.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.090 I print_info: rope_finetuned   = unknown
0.00.051.090 I print_info: ssm_d_conv       = 0
0.00.051.090 I print_info: ssm_d_inner      = 0
0.00.051.090 I print_info: ssm_d_state      = 0
0.00.051.090 I print_info: ssm_dt_rank      = 0
0.00.051.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.090 I print_info: model type       = 1.4B
0.00.051.091 I print_info: model params     = 1.41 B
0.00.051.091 I print_info: general.name     = 1.4B
0.00.051.092 I print_info: vocab type       = BPE
0.00.051.092 I print_info: n_vocab          = 50304
0.00.051.092 I print_info: n_merges         = 50009
0.00.051.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.093 I print_info: LF token         = 187 'Ċ'
0.00.051.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.093 I print_info: max token length = 1024
0.00.051.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.324 I load_tensors: offloading output layer to GPU
0.00.077.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.326 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.077.327 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.281.625 I llama_context: constructing llama_context
0.00.281.626 I llama_context: n_seq_max     = 1
0.00.281.627 I llama_context: n_ctx         = 128
0.00.281.627 I llama_context: n_ctx_per_seq = 128
0.00.281.627 I llama_context: n_batch       = 128
0.00.281.627 I llama_context: n_ubatch      = 128
0.00.281.627 I llama_context: causal_attn   = 1
0.00.281.628 I llama_context: flash_attn    = 0
0.00.281.630 I llama_context: freq_base     = 10000.0
0.00.281.630 I llama_context: freq_scale    = 1
0.00.281.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.637 I Running with Environment Variables:
0.00.281.637 I   GGML_SYCL_DEBUG: 0
0.00.281.637 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.637 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.638 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.638 I Build with Macros:
0.00.281.638 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.638 I   GGML_SYCL_F16: yes
0.00.281.639 I Found 1 SYCL devices:
0.00.281.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.678 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.678 I SYCL Optimization Feature:
0.00.281.678 I |ID|        Device Type|Reorder|
0.00.281.678 I |--|-------------------|-------|
0.00.281.681 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.743 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.259 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.260 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.260 I llama_context: graph nodes  = 1063
0.00.289.261 I llama_context: graph splits = 2
0.00.289.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.155 I 
0.00.384.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.189 I perplexity: tokenizing the input ..
0.00.388.270 I perplexity: tokenization took 4.079 ms
0.00.388.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.889 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.546.438 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.546.453 I llama_perf_context_print:        load time =     382.58 ms
0.00.546.453 I llama_perf_context_print: prompt eval time =     154.43 ms /   128 tokens (    1.21 ms per token,   828.84 tokens per second)
0.00.546.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.454 I llama_perf_context_print:       total time =     162.30 ms /   129 tokens

real	0m2,388s
user	0m0,338s
sys	0m0,304s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.320 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I main: llama backend init
0.00.001.388 I main: load the model and apply lora adapter, if any
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.427 I llama_model_loader: - type  f32:  194 tensors
0.00.015.427 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.429 I print_info: file format = GGUF V3 (latest)
0.00.015.430 I print_info: file type   = Q5_1
0.00.015.432 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.034.986 I load: special tokens cache size = 25
0.00.042.208 I load: token to piece cache size = 0,2984 MB
0.00.042.214 I print_info: arch             = gptneox
0.00.042.214 I print_info: vocab_only       = 0
0.00.042.214 I print_info: n_ctx_train      = 2048
0.00.042.214 I print_info: n_embd           = 2048
0.00.042.214 I print_info: n_layer          = 24
0.00.042.217 I print_info: n_head           = 16
0.00.042.218 I print_info: n_head_kv        = 16
0.00.042.218 I print_info: n_rot            = 32
0.00.042.218 I print_info: n_swa            = 0
0.00.042.219 I print_info: is_swa_any       = 0
0.00.042.219 I print_info: n_embd_head_k    = 128
0.00.042.219 I print_info: n_embd_head_v    = 128
0.00.042.219 I print_info: n_gqa            = 1
0.00.042.220 I print_info: n_embd_k_gqa     = 2048
0.00.042.221 I print_info: n_embd_v_gqa     = 2048
0.00.042.221 I print_info: f_norm_eps       = 1,0e-05
0.00.042.222 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.222 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.222 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.222 I print_info: f_logit_scale    = 0,0e+00
0.00.042.222 I print_info: f_attn_scale     = 0,0e+00
0.00.042.223 I print_info: n_ff             = 8192
0.00.042.223 I print_info: n_expert         = 0
0.00.042.223 I print_info: n_expert_used    = 0
0.00.042.223 I print_info: causal attn      = 1
0.00.042.223 I print_info: pooling type     = 0
0.00.042.223 I print_info: rope type        = 2
0.00.042.223 I print_info: rope scaling     = linear
0.00.042.224 I print_info: freq_base_train  = 10000,0
0.00.042.224 I print_info: freq_scale_train = 1
0.00.042.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.224 I print_info: rope_finetuned   = unknown
0.00.042.225 I print_info: ssm_d_conv       = 0
0.00.042.225 I print_info: ssm_d_inner      = 0
0.00.042.225 I print_info: ssm_d_state      = 0
0.00.042.225 I print_info: ssm_dt_rank      = 0
0.00.042.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.225 I print_info: model type       = 1.4B
0.00.042.225 I print_info: model params     = 1,41 B
0.00.042.225 I print_info: general.name     = 1.4B
0.00.042.226 I print_info: vocab type       = BPE
0.00.042.226 I print_info: n_vocab          = 50304
0.00.042.226 I print_info: n_merges         = 50009
0.00.042.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.227 I print_info: LF token         = 187 'Ċ'
0.00.042.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.227 I print_info: max token length = 1024
0.00.042.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.818 I load_tensors: offloading output layer to GPU
0.00.069.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.821 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.069.821 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.303.973 I llama_context: constructing llama_context
0.00.303.975 I llama_context: n_seq_max     = 1
0.00.303.976 I llama_context: n_ctx         = 2048
0.00.303.976 I llama_context: n_ctx_per_seq = 2048
0.00.303.976 I llama_context: n_batch       = 2048
0.00.303.976 I llama_context: n_ubatch      = 512
0.00.303.976 I llama_context: causal_attn   = 1
0.00.303.977 I llama_context: flash_attn    = 0
0.00.303.980 I llama_context: freq_base     = 10000,0
0.00.303.980 I llama_context: freq_scale    = 1
0.00.303.989 I Running with Environment Variables:
0.00.303.990 I   GGML_SYCL_DEBUG: 0
0.00.303.990 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.990 I   GGML_SYCL_DISABLE_DNN: 0
0.00.303.990 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.990 I Build with Macros:
0.00.303.990 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.991 I   GGML_SYCL_F16: yes
0.00.303.992 I Found 1 SYCL devices:
0.00.303.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.992 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.993 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.052 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.054 I SYCL Optimization Feature:
0.00.304.054 I |ID|        Device Type|Reorder|
0.00.304.054 I |--|-------------------|-------|
0.00.304.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.181 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.305.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.307.548 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.321.425 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.321.427 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.321.427 I llama_context: graph nodes  = 1063
0.00.321.428 I llama_context: graph splits = 2
0.00.321.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.972 I main: llama threadpool init, n_threads = 8
0.00.423.980 I 
0.00.424.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.007 I 
0.00.424.060 I sampler seed: 1234
0.00.424.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.424.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.069 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.904.468 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54157,13 tokens per second)
0.01.904.469 I llama_perf_context_print:        load time =     421,74 ms
0.01.904.469 I llama_perf_context_print: prompt eval time =      63,24 ms /     7 tokens (    9,03 ms per token,   110,69 tokens per second)
0.01.904.470 I llama_perf_context_print:        eval time =    1414,35 ms /    63 runs   (   22,45 ms per token,    44,54 tokens per second)
0.01.904.470 I llama_perf_context_print:       total time =    1481,18 ms /    70 tokens

real	0m2,443s
user	0m0,937s
sys	0m1,089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.129 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.196 I llama_model_loader: - type  f32:  194 tensors
0.00.015.197 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.198 I print_info: file format = GGUF V3 (latest)
0.00.015.199 I print_info: file type   = Q5_1
0.00.015.201 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.070 I load: special tokens cache size = 25
0.00.042.323 I load: token to piece cache size = 0.2984 MB
0.00.042.332 I print_info: arch             = gptneox
0.00.042.333 I print_info: vocab_only       = 0
0.00.042.333 I print_info: n_ctx_train      = 2048
0.00.042.333 I print_info: n_embd           = 2048
0.00.042.333 I print_info: n_layer          = 24
0.00.042.336 I print_info: n_head           = 16
0.00.042.337 I print_info: n_head_kv        = 16
0.00.042.337 I print_info: n_rot            = 32
0.00.042.337 I print_info: n_swa            = 0
0.00.042.337 I print_info: is_swa_any       = 0
0.00.042.337 I print_info: n_embd_head_k    = 128
0.00.042.338 I print_info: n_embd_head_v    = 128
0.00.042.338 I print_info: n_gqa            = 1
0.00.042.339 I print_info: n_embd_k_gqa     = 2048
0.00.042.340 I print_info: n_embd_v_gqa     = 2048
0.00.042.340 I print_info: f_norm_eps       = 1.0e-05
0.00.042.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.341 I print_info: f_logit_scale    = 0.0e+00
0.00.042.341 I print_info: f_attn_scale     = 0.0e+00
0.00.042.342 I print_info: n_ff             = 8192
0.00.042.342 I print_info: n_expert         = 0
0.00.042.342 I print_info: n_expert_used    = 0
0.00.042.342 I print_info: causal attn      = 1
0.00.042.342 I print_info: pooling type     = 0
0.00.042.342 I print_info: rope type        = 2
0.00.042.342 I print_info: rope scaling     = linear
0.00.042.367 I print_info: freq_base_train  = 10000.0
0.00.042.367 I print_info: freq_scale_train = 1
0.00.042.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.367 I print_info: rope_finetuned   = unknown
0.00.042.367 I print_info: ssm_d_conv       = 0
0.00.042.368 I print_info: ssm_d_inner      = 0
0.00.042.368 I print_info: ssm_d_state      = 0
0.00.042.368 I print_info: ssm_dt_rank      = 0
0.00.042.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.368 I print_info: model type       = 1.4B
0.00.042.368 I print_info: model params     = 1.41 B
0.00.042.368 I print_info: general.name     = 1.4B
0.00.042.369 I print_info: vocab type       = BPE
0.00.042.369 I print_info: n_vocab          = 50304
0.00.042.370 I print_info: n_merges         = 50009
0.00.042.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.370 I print_info: LF token         = 187 'Ċ'
0.00.042.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.371 I print_info: max token length = 1024
0.00.042.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.159 I load_tensors: offloading output layer to GPU
0.00.070.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.161 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.162 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.290.364 I llama_context: constructing llama_context
0.00.290.366 I llama_context: n_seq_max     = 1
0.00.290.366 I llama_context: n_ctx         = 128
0.00.290.366 I llama_context: n_ctx_per_seq = 128
0.00.290.366 I llama_context: n_batch       = 128
0.00.290.366 I llama_context: n_ubatch      = 128
0.00.290.367 I llama_context: causal_attn   = 1
0.00.290.367 I llama_context: flash_attn    = 0
0.00.290.369 I llama_context: freq_base     = 10000.0
0.00.290.370 I llama_context: freq_scale    = 1
0.00.290.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.376 I Running with Environment Variables:
0.00.290.376 I   GGML_SYCL_DEBUG: 0
0.00.290.376 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.376 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.377 I   GGML_SYCL_DISABLE_DNN: 0
0.00.290.377 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.377 I Build with Macros:
0.00.290.378 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.378 I   GGML_SYCL_F16: yes
0.00.290.379 I Found 1 SYCL devices:
0.00.290.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.380 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.417 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.418 I SYCL Optimization Feature:
0.00.290.418 I |ID|        Device Type|Reorder|
0.00.290.418 I |--|-------------------|-------|
0.00.290.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.487 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.607 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.003 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.004 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.004 I llama_context: graph nodes  = 1063
0.00.298.004 I llama_context: graph splits = 2
0.00.298.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.454 I 
0.00.388.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.490 I perplexity: tokenizing the input ..
0.00.392.447 I perplexity: tokenization took 3.955 ms
0.00.392.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.222 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.533.411 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.533.427 I llama_perf_context_print:        load time =     387.15 ms
0.00.533.429 I llama_perf_context_print: prompt eval time =     137.59 ms /   128 tokens (    1.07 ms per token,   930.30 tokens per second)
0.00.533.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.430 I llama_perf_context_print:       total time =     144.98 ms /   129 tokens

real	0m2,388s
user	0m0,336s
sys	0m0,281s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.451 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I main: llama backend init
0.00.001.531 I main: load the model and apply lora adapter, if any
0.00.001.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.118 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q2_K - Medium
0.00.021.123 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.042.974 I load: special tokens cache size = 25
0.00.050.124 I load: token to piece cache size = 0,2984 MB
0.00.050.129 I print_info: arch             = gptneox
0.00.050.129 I print_info: vocab_only       = 0
0.00.050.129 I print_info: n_ctx_train      = 2048
0.00.050.129 I print_info: n_embd           = 2048
0.00.050.129 I print_info: n_layer          = 24
0.00.050.132 I print_info: n_head           = 16
0.00.050.133 I print_info: n_head_kv        = 16
0.00.050.133 I print_info: n_rot            = 32
0.00.050.133 I print_info: n_swa            = 0
0.00.050.134 I print_info: is_swa_any       = 0
0.00.050.134 I print_info: n_embd_head_k    = 128
0.00.050.134 I print_info: n_embd_head_v    = 128
0.00.050.135 I print_info: n_gqa            = 1
0.00.050.135 I print_info: n_embd_k_gqa     = 2048
0.00.050.136 I print_info: n_embd_v_gqa     = 2048
0.00.050.137 I print_info: f_norm_eps       = 1,0e-05
0.00.050.137 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.137 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.137 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.137 I print_info: f_logit_scale    = 0,0e+00
0.00.050.137 I print_info: f_attn_scale     = 0,0e+00
0.00.050.138 I print_info: n_ff             = 8192
0.00.050.138 I print_info: n_expert         = 0
0.00.050.138 I print_info: n_expert_used    = 0
0.00.050.138 I print_info: causal attn      = 1
0.00.050.138 I print_info: pooling type     = 0
0.00.050.138 I print_info: rope type        = 2
0.00.050.138 I print_info: rope scaling     = linear
0.00.050.139 I print_info: freq_base_train  = 10000,0
0.00.050.139 I print_info: freq_scale_train = 1
0.00.050.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.140 I print_info: rope_finetuned   = unknown
0.00.050.140 I print_info: ssm_d_conv       = 0
0.00.050.140 I print_info: ssm_d_inner      = 0
0.00.050.140 I print_info: ssm_d_state      = 0
0.00.050.140 I print_info: ssm_dt_rank      = 0
0.00.050.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.140 I print_info: model type       = 1.4B
0.00.050.141 I print_info: model params     = 1,41 B
0.00.050.141 I print_info: general.name     = 1.4B
0.00.050.142 I print_info: vocab type       = BPE
0.00.050.142 I print_info: n_vocab          = 50304
0.00.050.142 I print_info: n_merges         = 50009
0.00.050.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.143 I print_info: LF token         = 187 'Ċ'
0.00.050.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.143 I print_info: max token length = 1024
0.00.050.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.526 I load_tensors: offloading output layer to GPU
0.00.065.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.528 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.065.528 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.204.700 I llama_context: constructing llama_context
0.00.204.702 I llama_context: n_seq_max     = 1
0.00.204.702 I llama_context: n_ctx         = 2048
0.00.204.702 I llama_context: n_ctx_per_seq = 2048
0.00.204.702 I llama_context: n_batch       = 2048
0.00.204.702 I llama_context: n_ubatch      = 512
0.00.204.703 I llama_context: causal_attn   = 1
0.00.204.703 I llama_context: flash_attn    = 0
0.00.204.705 I llama_context: freq_base     = 10000,0
0.00.204.705 I llama_context: freq_scale    = 1
0.00.204.712 I Running with Environment Variables:
0.00.204.712 I   GGML_SYCL_DEBUG: 0
0.00.204.712 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.712 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.712 I   GGML_SYCL_DISABLE_DNN: 0
0.00.204.713 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.204.713 I Build with Macros:
0.00.204.713 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.713 I   GGML_SYCL_F16: yes
0.00.204.714 I Found 1 SYCL devices:
0.00.204.714 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.752 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.753 I SYCL Optimization Feature:
0.00.204.753 I |ID|        Device Type|Reorder|
0.00.204.753 I |--|-------------------|-------|
0.00.204.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.813 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.205.960 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.207.724 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.216.478 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.216.480 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.216.480 I llama_context: graph nodes  = 1063
0.00.216.480 I llama_context: graph splits = 2
0.00.216.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.121 I main: llama threadpool init, n_threads = 8
0.00.312.130 I 
0.00.312.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.182 I 
0.00.312.242 I sampler seed: 1234
0.00.312.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.312.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.252 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.728.402 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57817,59 tokens per second)
0.01.728.403 I llama_perf_context_print:        load time =     309,68 ms
0.01.728.404 I llama_perf_context_print: prompt eval time =      73,33 ms /     7 tokens (   10,48 ms per token,    95,46 tokens per second)
0.01.728.405 I llama_perf_context_print:        eval time =    1340,04 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.728.405 I llama_perf_context_print:       total time =    1416,99 ms /    70 tokens

real	0m2,329s
user	0m0,897s
sys	0m0,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.135 I llama_model_loader: - type  f32:  194 tensors
0.00.020.136 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.136 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.138 I print_info: file format = GGUF V3 (latest)
0.00.020.139 I print_info: file type   = Q2_K - Medium
0.00.020.141 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.743 I load: special tokens cache size = 25
0.00.046.886 I load: token to piece cache size = 0.2984 MB
0.00.046.890 I print_info: arch             = gptneox
0.00.046.890 I print_info: vocab_only       = 0
0.00.046.890 I print_info: n_ctx_train      = 2048
0.00.046.890 I print_info: n_embd           = 2048
0.00.046.890 I print_info: n_layer          = 24
0.00.046.892 I print_info: n_head           = 16
0.00.046.893 I print_info: n_head_kv        = 16
0.00.046.893 I print_info: n_rot            = 32
0.00.046.893 I print_info: n_swa            = 0
0.00.046.893 I print_info: is_swa_any       = 0
0.00.046.894 I print_info: n_embd_head_k    = 128
0.00.046.894 I print_info: n_embd_head_v    = 128
0.00.046.894 I print_info: n_gqa            = 1
0.00.046.895 I print_info: n_embd_k_gqa     = 2048
0.00.046.896 I print_info: n_embd_v_gqa     = 2048
0.00.046.896 I print_info: f_norm_eps       = 1.0e-05
0.00.046.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.897 I print_info: f_logit_scale    = 0.0e+00
0.00.046.897 I print_info: f_attn_scale     = 0.0e+00
0.00.046.898 I print_info: n_ff             = 8192
0.00.046.898 I print_info: n_expert         = 0
0.00.046.898 I print_info: n_expert_used    = 0
0.00.046.898 I print_info: causal attn      = 1
0.00.046.898 I print_info: pooling type     = 0
0.00.046.898 I print_info: rope type        = 2
0.00.046.898 I print_info: rope scaling     = linear
0.00.046.899 I print_info: freq_base_train  = 10000.0
0.00.046.899 I print_info: freq_scale_train = 1
0.00.046.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.899 I print_info: rope_finetuned   = unknown
0.00.046.900 I print_info: ssm_d_conv       = 0
0.00.046.900 I print_info: ssm_d_inner      = 0
0.00.046.900 I print_info: ssm_d_state      = 0
0.00.046.900 I print_info: ssm_dt_rank      = 0
0.00.046.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.900 I print_info: model type       = 1.4B
0.00.046.900 I print_info: model params     = 1.41 B
0.00.046.900 I print_info: general.name     = 1.4B
0.00.046.901 I print_info: vocab type       = BPE
0.00.046.901 I print_info: n_vocab          = 50304
0.00.046.902 I print_info: n_merges         = 50009
0.00.046.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.902 I print_info: LF token         = 187 'Ċ'
0.00.046.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.902 I print_info: max token length = 1024
0.00.046.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.563 I load_tensors: offloading output layer to GPU
0.00.062.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.566 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.062.566 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.201.400 I llama_context: constructing llama_context
0.00.201.401 I llama_context: n_seq_max     = 1
0.00.201.402 I llama_context: n_ctx         = 128
0.00.201.402 I llama_context: n_ctx_per_seq = 128
0.00.201.402 I llama_context: n_batch       = 128
0.00.201.402 I llama_context: n_ubatch      = 128
0.00.201.402 I llama_context: causal_attn   = 1
0.00.201.403 I llama_context: flash_attn    = 0
0.00.201.404 I llama_context: freq_base     = 10000.0
0.00.201.405 I llama_context: freq_scale    = 1
0.00.201.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.411 I Running with Environment Variables:
0.00.201.412 I   GGML_SYCL_DEBUG: 0
0.00.201.412 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.412 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.412 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.412 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.412 I Build with Macros:
0.00.201.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.412 I   GGML_SYCL_F16: yes
0.00.201.413 I Found 1 SYCL devices:
0.00.201.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.448 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.448 I SYCL Optimization Feature:
0.00.201.448 I |ID|        Device Type|Reorder|
0.00.201.448 I |--|-------------------|-------|
0.00.201.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.508 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.201.630 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.201.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.809 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.810 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.208.810 I llama_context: graph nodes  = 1063
0.00.208.810 I llama_context: graph splits = 2
0.00.208.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.545 I 
0.00.302.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.583 I perplexity: tokenizing the input ..
0.00.306.570 I perplexity: tokenization took 3.985 ms
0.00.306.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.749 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.451.994 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.452.015 I llama_perf_context_print:        load time =     301.06 ms
0.00.452.016 I llama_perf_context_print: prompt eval time =     142.00 ms /   128 tokens (    1.11 ms per token,   901.43 tokens per second)
0.00.452.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.017 I llama_perf_context_print:       total time =     149.47 ms /   129 tokens

real	0m2,309s
user	0m0,321s
sys	0m0,229s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.309 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I main: llama backend init
0.00.001.396 I main: load the model and apply lora adapter, if any
0.00.001.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.674 I llama_model_loader: - type  f32:  194 tensors
0.00.023.674 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.674 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.675 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.677 I print_info: file format = GGUF V3 (latest)
0.00.023.678 I print_info: file type   = Q3_K - Medium
0.00.023.680 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.045.601 I load: special tokens cache size = 25
0.00.052.747 I load: token to piece cache size = 0,2984 MB
0.00.052.755 I print_info: arch             = gptneox
0.00.052.755 I print_info: vocab_only       = 0
0.00.052.755 I print_info: n_ctx_train      = 2048
0.00.052.755 I print_info: n_embd           = 2048
0.00.052.755 I print_info: n_layer          = 24
0.00.052.758 I print_info: n_head           = 16
0.00.052.759 I print_info: n_head_kv        = 16
0.00.052.759 I print_info: n_rot            = 32
0.00.052.759 I print_info: n_swa            = 0
0.00.052.760 I print_info: is_swa_any       = 0
0.00.052.760 I print_info: n_embd_head_k    = 128
0.00.052.760 I print_info: n_embd_head_v    = 128
0.00.052.761 I print_info: n_gqa            = 1
0.00.052.761 I print_info: n_embd_k_gqa     = 2048
0.00.052.762 I print_info: n_embd_v_gqa     = 2048
0.00.052.763 I print_info: f_norm_eps       = 1,0e-05
0.00.052.763 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.763 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.763 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.763 I print_info: f_logit_scale    = 0,0e+00
0.00.052.763 I print_info: f_attn_scale     = 0,0e+00
0.00.052.764 I print_info: n_ff             = 8192
0.00.052.764 I print_info: n_expert         = 0
0.00.052.764 I print_info: n_expert_used    = 0
0.00.052.764 I print_info: causal attn      = 1
0.00.052.764 I print_info: pooling type     = 0
0.00.052.764 I print_info: rope type        = 2
0.00.052.764 I print_info: rope scaling     = linear
0.00.052.765 I print_info: freq_base_train  = 10000,0
0.00.052.765 I print_info: freq_scale_train = 1
0.00.052.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.766 I print_info: rope_finetuned   = unknown
0.00.052.766 I print_info: ssm_d_conv       = 0
0.00.052.766 I print_info: ssm_d_inner      = 0
0.00.052.766 I print_info: ssm_d_state      = 0
0.00.052.766 I print_info: ssm_dt_rank      = 0
0.00.052.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.766 I print_info: model type       = 1.4B
0.00.052.766 I print_info: model params     = 1,41 B
0.00.052.767 I print_info: general.name     = 1.4B
0.00.052.767 I print_info: vocab type       = BPE
0.00.052.768 I print_info: n_vocab          = 50304
0.00.052.768 I print_info: n_merges         = 50009
0.00.052.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.768 I print_info: LF token         = 187 'Ċ'
0.00.052.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.769 I print_info: max token length = 1024
0.00.052.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.008 I load_tensors: offloading output layer to GPU
0.00.074.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.011 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.074.011 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.242.491 I llama_context: constructing llama_context
0.00.242.493 I llama_context: n_seq_max     = 1
0.00.242.493 I llama_context: n_ctx         = 2048
0.00.242.493 I llama_context: n_ctx_per_seq = 2048
0.00.242.493 I llama_context: n_batch       = 2048
0.00.242.494 I llama_context: n_ubatch      = 512
0.00.242.494 I llama_context: causal_attn   = 1
0.00.242.494 I llama_context: flash_attn    = 0
0.00.242.496 I llama_context: freq_base     = 10000,0
0.00.242.497 I llama_context: freq_scale    = 1
0.00.242.504 I Running with Environment Variables:
0.00.242.505 I   GGML_SYCL_DEBUG: 0
0.00.242.505 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.505 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.505 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.505 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.505 I Build with Macros:
0.00.242.505 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.505 I   GGML_SYCL_F16: yes
0.00.242.506 I Found 1 SYCL devices:
0.00.242.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.550 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.550 I SYCL Optimization Feature:
0.00.242.550 I |ID|        Device Type|Reorder|
0.00.242.550 I |--|-------------------|-------|
0.00.242.553 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.612 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.243.732 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.245.523 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.254.181 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.254.182 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.254.182 I llama_context: graph nodes  = 1063
0.00.254.182 I llama_context: graph splits = 2
0.00.254.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.911 I main: llama threadpool init, n_threads = 8
0.00.346.919 I 
0.00.346.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.970 I 
0.00.347.025 I sampler seed: 1234
0.00.347.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.041 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.774.812 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52475,98 tokens per second)
0.01.774.813 I llama_perf_context_print:        load time =     344,58 ms
0.01.774.814 I llama_perf_context_print: prompt eval time =      67,97 ms /     7 tokens (    9,71 ms per token,   102,98 tokens per second)
0.01.774.815 I llama_perf_context_print:        eval time =    1356,74 ms /    63 runs   (   21,54 ms per token,    46,43 tokens per second)
0.01.774.815 I llama_perf_context_print:       total time =    1428,62 ms /    70 tokens

real	0m2,345s
user	0m0,907s
sys	0m0,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.361 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.074 I llama_model_loader: - type  f32:  194 tensors
0.00.015.075 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.075 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.076 I print_info: file format = GGUF V3 (latest)
0.00.015.077 I print_info: file type   = Q3_K - Medium
0.00.015.078 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.790 I load: special tokens cache size = 25
0.00.041.984 I load: token to piece cache size = 0.2984 MB
0.00.041.988 I print_info: arch             = gptneox
0.00.041.989 I print_info: vocab_only       = 0
0.00.041.989 I print_info: n_ctx_train      = 2048
0.00.041.989 I print_info: n_embd           = 2048
0.00.041.989 I print_info: n_layer          = 24
0.00.041.991 I print_info: n_head           = 16
0.00.041.992 I print_info: n_head_kv        = 16
0.00.041.992 I print_info: n_rot            = 32
0.00.041.992 I print_info: n_swa            = 0
0.00.041.992 I print_info: is_swa_any       = 0
0.00.041.993 I print_info: n_embd_head_k    = 128
0.00.041.993 I print_info: n_embd_head_v    = 128
0.00.041.993 I print_info: n_gqa            = 1
0.00.041.994 I print_info: n_embd_k_gqa     = 2048
0.00.041.995 I print_info: n_embd_v_gqa     = 2048
0.00.041.996 I print_info: f_norm_eps       = 1.0e-05
0.00.041.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.996 I print_info: f_logit_scale    = 0.0e+00
0.00.041.996 I print_info: f_attn_scale     = 0.0e+00
0.00.041.997 I print_info: n_ff             = 8192
0.00.041.997 I print_info: n_expert         = 0
0.00.041.997 I print_info: n_expert_used    = 0
0.00.041.997 I print_info: causal attn      = 1
0.00.041.997 I print_info: pooling type     = 0
0.00.041.997 I print_info: rope type        = 2
0.00.041.997 I print_info: rope scaling     = linear
0.00.041.998 I print_info: freq_base_train  = 10000.0
0.00.041.998 I print_info: freq_scale_train = 1
0.00.041.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.999 I print_info: rope_finetuned   = unknown
0.00.041.999 I print_info: ssm_d_conv       = 0
0.00.041.999 I print_info: ssm_d_inner      = 0
0.00.041.999 I print_info: ssm_d_state      = 0
0.00.041.999 I print_info: ssm_dt_rank      = 0
0.00.041.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.999 I print_info: model type       = 1.4B
0.00.041.999 I print_info: model params     = 1.41 B
0.00.042.000 I print_info: general.name     = 1.4B
0.00.042.000 I print_info: vocab type       = BPE
0.00.042.001 I print_info: n_vocab          = 50304
0.00.042.001 I print_info: n_merges         = 50009
0.00.042.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.001 I print_info: LF token         = 187 'Ċ'
0.00.042.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.002 I print_info: max token length = 1024
0.00.042.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.048 I load_tensors: offloading output layer to GPU
0.00.063.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.050 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.051 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.226.087 I llama_context: constructing llama_context
0.00.226.088 I llama_context: n_seq_max     = 1
0.00.226.089 I llama_context: n_ctx         = 128
0.00.226.089 I llama_context: n_ctx_per_seq = 128
0.00.226.089 I llama_context: n_batch       = 128
0.00.226.089 I llama_context: n_ubatch      = 128
0.00.226.089 I llama_context: causal_attn   = 1
0.00.226.090 I llama_context: flash_attn    = 0
0.00.226.092 I llama_context: freq_base     = 10000.0
0.00.226.092 I llama_context: freq_scale    = 1
0.00.226.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.100 I Running with Environment Variables:
0.00.226.100 I   GGML_SYCL_DEBUG: 0
0.00.226.100 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.226.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.101 I Build with Macros:
0.00.226.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.101 I   GGML_SYCL_F16: yes
0.00.226.102 I Found 1 SYCL devices:
0.00.226.102 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.102 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.139 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.139 I SYCL Optimization Feature:
0.00.226.139 I |ID|        Device Type|Reorder|
0.00.226.139 I |--|-------------------|-------|
0.00.226.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.194 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.573 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.399 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.400 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.400 I llama_context: graph nodes  = 1063
0.00.233.400 I llama_context: graph splits = 2
0.00.233.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.515 I 
0.00.324.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.549 I perplexity: tokenizing the input ..
0.00.328.532 I perplexity: tokenization took 3.981 ms
0.00.328.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.466.332 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.469.493 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.469.509 I llama_perf_context_print:        load time =     322.97 ms
0.00.469.511 I llama_perf_context_print: prompt eval time =     137.62 ms /   128 tokens (    1.08 ms per token,   930.13 tokens per second)
0.00.469.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.512 I llama_perf_context_print:       total time =     145.00 ms /   129 tokens

real	0m2,323s
user	0m0,304s
sys	0m0,252s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.008 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.156 I main: llama backend init
0.00.002.170 I main: load the model and apply lora adapter, if any
0.00.002.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.191 I llama_model_loader: - type  f32:  194 tensors
0.00.028.191 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.192 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.192 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.193 I print_info: file format = GGUF V3 (latest)
0.00.028.194 I print_info: file type   = Q4_K - Medium
0.00.028.196 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.047.595 I load: special tokens cache size = 25
0.00.055.157 I load: token to piece cache size = 0,2984 MB
0.00.055.162 I print_info: arch             = gptneox
0.00.055.162 I print_info: vocab_only       = 0
0.00.055.162 I print_info: n_ctx_train      = 2048
0.00.055.162 I print_info: n_embd           = 2048
0.00.055.163 I print_info: n_layer          = 24
0.00.055.165 I print_info: n_head           = 16
0.00.055.166 I print_info: n_head_kv        = 16
0.00.055.166 I print_info: n_rot            = 32
0.00.055.166 I print_info: n_swa            = 0
0.00.055.167 I print_info: is_swa_any       = 0
0.00.055.167 I print_info: n_embd_head_k    = 128
0.00.055.167 I print_info: n_embd_head_v    = 128
0.00.055.168 I print_info: n_gqa            = 1
0.00.055.168 I print_info: n_embd_k_gqa     = 2048
0.00.055.169 I print_info: n_embd_v_gqa     = 2048
0.00.055.169 I print_info: f_norm_eps       = 1,0e-05
0.00.055.170 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.170 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.170 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.170 I print_info: f_logit_scale    = 0,0e+00
0.00.055.170 I print_info: f_attn_scale     = 0,0e+00
0.00.055.171 I print_info: n_ff             = 8192
0.00.055.171 I print_info: n_expert         = 0
0.00.055.171 I print_info: n_expert_used    = 0
0.00.055.171 I print_info: causal attn      = 1
0.00.055.171 I print_info: pooling type     = 0
0.00.055.171 I print_info: rope type        = 2
0.00.055.171 I print_info: rope scaling     = linear
0.00.055.172 I print_info: freq_base_train  = 10000,0
0.00.055.172 I print_info: freq_scale_train = 1
0.00.055.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.173 I print_info: rope_finetuned   = unknown
0.00.055.173 I print_info: ssm_d_conv       = 0
0.00.055.173 I print_info: ssm_d_inner      = 0
0.00.055.173 I print_info: ssm_d_state      = 0
0.00.055.173 I print_info: ssm_dt_rank      = 0
0.00.055.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.173 I print_info: model type       = 1.4B
0.00.055.174 I print_info: model params     = 1,41 B
0.00.055.174 I print_info: general.name     = 1.4B
0.00.055.175 I print_info: vocab type       = BPE
0.00.055.175 I print_info: n_vocab          = 50304
0.00.055.175 I print_info: n_merges         = 50009
0.00.055.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.175 I print_info: LF token         = 187 'Ċ'
0.00.055.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.176 I print_info: max token length = 1024
0.00.055.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.870 I load_tensors: offloading output layer to GPU
0.00.079.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.873 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.079.873 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.275.854 I llama_context: constructing llama_context
0.00.275.855 I llama_context: n_seq_max     = 1
0.00.275.856 I llama_context: n_ctx         = 2048
0.00.275.856 I llama_context: n_ctx_per_seq = 2048
0.00.275.857 I llama_context: n_batch       = 2048
0.00.275.857 I llama_context: n_ubatch      = 512
0.00.275.857 I llama_context: causal_attn   = 1
0.00.275.857 I llama_context: flash_attn    = 0
0.00.275.859 I llama_context: freq_base     = 10000,0
0.00.275.860 I llama_context: freq_scale    = 1
0.00.275.866 I Running with Environment Variables:
0.00.275.867 I   GGML_SYCL_DEBUG: 0
0.00.275.867 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.867 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.867 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.867 I Build with Macros:
0.00.275.867 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.867 I   GGML_SYCL_F16: yes
0.00.275.868 I Found 1 SYCL devices:
0.00.275.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.920 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.921 I SYCL Optimization Feature:
0.00.275.921 I |ID|        Device Type|Reorder|
0.00.275.921 I |--|-------------------|-------|
0.00.275.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.997 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.225 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.052 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.052 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.053 I llama_context: graph nodes  = 1063
0.00.288.053 I llama_context: graph splits = 2
0.00.288.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.100 I main: llama threadpool init, n_threads = 8
0.00.381.109 I 
0.00.381.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.148 I 
0.00.381.210 I sampler seed: 1234
0.00.381.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.224 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.794.642 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49754,73 tokens per second)
0.01.794.643 I llama_perf_context_print:        load time =     377,82 ms
0.01.794.644 I llama_perf_context_print: prompt eval time =      68,69 ms /     7 tokens (    9,81 ms per token,   101,90 tokens per second)
0.01.794.644 I llama_perf_context_print:        eval time =    1341,43 ms /    63 runs   (   21,29 ms per token,    46,96 tokens per second)
0.01.794.645 I llama_perf_context_print:       total time =    1414,23 ms /    70 tokens

real	0m2,386s
user	0m0,940s
sys	0m0,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.304 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.903 I llama_model_loader: - type  f32:  194 tensors
0.00.016.903 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.904 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.904 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.905 I print_info: file format = GGUF V3 (latest)
0.00.016.906 I print_info: file type   = Q4_K - Medium
0.00.016.907 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.096 I load: special tokens cache size = 25
0.00.043.355 I load: token to piece cache size = 0.2984 MB
0.00.043.360 I print_info: arch             = gptneox
0.00.043.360 I print_info: vocab_only       = 0
0.00.043.360 I print_info: n_ctx_train      = 2048
0.00.043.360 I print_info: n_embd           = 2048
0.00.043.360 I print_info: n_layer          = 24
0.00.043.362 I print_info: n_head           = 16
0.00.043.363 I print_info: n_head_kv        = 16
0.00.043.363 I print_info: n_rot            = 32
0.00.043.363 I print_info: n_swa            = 0
0.00.043.364 I print_info: is_swa_any       = 0
0.00.043.364 I print_info: n_embd_head_k    = 128
0.00.043.364 I print_info: n_embd_head_v    = 128
0.00.043.365 I print_info: n_gqa            = 1
0.00.043.366 I print_info: n_embd_k_gqa     = 2048
0.00.043.366 I print_info: n_embd_v_gqa     = 2048
0.00.043.367 I print_info: f_norm_eps       = 1.0e-05
0.00.043.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.368 I print_info: f_logit_scale    = 0.0e+00
0.00.043.368 I print_info: f_attn_scale     = 0.0e+00
0.00.043.368 I print_info: n_ff             = 8192
0.00.043.368 I print_info: n_expert         = 0
0.00.043.368 I print_info: n_expert_used    = 0
0.00.043.369 I print_info: causal attn      = 1
0.00.043.369 I print_info: pooling type     = 0
0.00.043.369 I print_info: rope type        = 2
0.00.043.369 I print_info: rope scaling     = linear
0.00.043.369 I print_info: freq_base_train  = 10000.0
0.00.043.370 I print_info: freq_scale_train = 1
0.00.043.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.370 I print_info: rope_finetuned   = unknown
0.00.043.370 I print_info: ssm_d_conv       = 0
0.00.043.371 I print_info: ssm_d_inner      = 0
0.00.043.371 I print_info: ssm_d_state      = 0
0.00.043.371 I print_info: ssm_dt_rank      = 0
0.00.043.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.371 I print_info: model type       = 1.4B
0.00.043.371 I print_info: model params     = 1.41 B
0.00.043.371 I print_info: general.name     = 1.4B
0.00.043.372 I print_info: vocab type       = BPE
0.00.043.372 I print_info: n_vocab          = 50304
0.00.043.373 I print_info: n_merges         = 50009
0.00.043.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.373 I print_info: LF token         = 187 'Ċ'
0.00.043.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.374 I print_info: max token length = 1024
0.00.043.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.937 I load_tensors: offloading output layer to GPU
0.00.067.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.939 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.940 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.260.696 I llama_context: constructing llama_context
0.00.260.697 I llama_context: n_seq_max     = 1
0.00.260.697 I llama_context: n_ctx         = 128
0.00.260.698 I llama_context: n_ctx_per_seq = 128
0.00.260.698 I llama_context: n_batch       = 128
0.00.260.698 I llama_context: n_ubatch      = 128
0.00.260.698 I llama_context: causal_attn   = 1
0.00.260.698 I llama_context: flash_attn    = 0
0.00.260.701 I llama_context: freq_base     = 10000.0
0.00.260.701 I llama_context: freq_scale    = 1
0.00.260.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.708 I Running with Environment Variables:
0.00.260.708 I   GGML_SYCL_DEBUG: 0
0.00.260.708 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.709 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.709 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.709 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.709 I Build with Macros:
0.00.260.709 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.709 I   GGML_SYCL_F16: yes
0.00.260.710 I Found 1 SYCL devices:
0.00.260.710 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.710 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.747 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.747 I SYCL Optimization Feature:
0.00.260.747 I |ID|        Device Type|Reorder|
0.00.260.747 I |--|-------------------|-------|
0.00.260.750 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.812 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.933 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.451 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.452 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.453 I llama_context: graph nodes  = 1063
0.00.268.453 I llama_context: graph splits = 2
0.00.268.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.816 I 
0.00.360.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.850 I perplexity: tokenizing the input ..
0.00.364.884 I perplexity: tokenization took 4.033 ms
0.00.364.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.128 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.296 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.312 I llama_perf_context_print:        load time =     359.33 ms
0.00.508.313 I llama_perf_context_print: prompt eval time =     140.05 ms /   128 tokens (    1.09 ms per token,   913.96 tokens per second)
0.00.508.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.314 I llama_perf_context_print:       total time =     147.50 ms /   129 tokens

real	0m2,369s
user	0m0,335s
sys	0m0,269s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.221 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.297 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.373 I llama_model_loader: - type  f32:  194 tensors
0.00.020.373 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.374 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.375 I print_info: file format = GGUF V3 (latest)
0.00.020.376 I print_info: file type   = Q5_K - Medium
0.00.020.379 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.045.447 I load: special tokens cache size = 25
0.00.052.607 I load: token to piece cache size = 0,2984 MB
0.00.052.615 I print_info: arch             = gptneox
0.00.052.615 I print_info: vocab_only       = 0
0.00.052.615 I print_info: n_ctx_train      = 2048
0.00.052.615 I print_info: n_embd           = 2048
0.00.052.615 I print_info: n_layer          = 24
0.00.052.618 I print_info: n_head           = 16
0.00.052.619 I print_info: n_head_kv        = 16
0.00.052.619 I print_info: n_rot            = 32
0.00.052.619 I print_info: n_swa            = 0
0.00.052.620 I print_info: is_swa_any       = 0
0.00.052.620 I print_info: n_embd_head_k    = 128
0.00.052.620 I print_info: n_embd_head_v    = 128
0.00.052.621 I print_info: n_gqa            = 1
0.00.052.621 I print_info: n_embd_k_gqa     = 2048
0.00.052.622 I print_info: n_embd_v_gqa     = 2048
0.00.052.623 I print_info: f_norm_eps       = 1,0e-05
0.00.052.623 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.623 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.623 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.623 I print_info: f_logit_scale    = 0,0e+00
0.00.052.623 I print_info: f_attn_scale     = 0,0e+00
0.00.052.624 I print_info: n_ff             = 8192
0.00.052.624 I print_info: n_expert         = 0
0.00.052.624 I print_info: n_expert_used    = 0
0.00.052.624 I print_info: causal attn      = 1
0.00.052.624 I print_info: pooling type     = 0
0.00.052.624 I print_info: rope type        = 2
0.00.052.624 I print_info: rope scaling     = linear
0.00.052.625 I print_info: freq_base_train  = 10000,0
0.00.052.625 I print_info: freq_scale_train = 1
0.00.052.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.626 I print_info: rope_finetuned   = unknown
0.00.052.626 I print_info: ssm_d_conv       = 0
0.00.052.626 I print_info: ssm_d_inner      = 0
0.00.052.626 I print_info: ssm_d_state      = 0
0.00.052.626 I print_info: ssm_dt_rank      = 0
0.00.052.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.626 I print_info: model type       = 1.4B
0.00.052.627 I print_info: model params     = 1,41 B
0.00.052.627 I print_info: general.name     = 1.4B
0.00.052.627 I print_info: vocab type       = BPE
0.00.052.628 I print_info: n_vocab          = 50304
0.00.052.628 I print_info: n_merges         = 50009
0.00.052.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.628 I print_info: LF token         = 187 'Ċ'
0.00.052.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.629 I print_info: max token length = 1024
0.00.052.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.426 I load_tensors: offloading output layer to GPU
0.00.080.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.429 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.080.429 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.299.892 I llama_context: constructing llama_context
0.00.299.894 I llama_context: n_seq_max     = 1
0.00.299.894 I llama_context: n_ctx         = 2048
0.00.299.894 I llama_context: n_ctx_per_seq = 2048
0.00.299.894 I llama_context: n_batch       = 2048
0.00.299.894 I llama_context: n_ubatch      = 512
0.00.299.895 I llama_context: causal_attn   = 1
0.00.299.895 I llama_context: flash_attn    = 0
0.00.299.897 I llama_context: freq_base     = 10000,0
0.00.299.898 I llama_context: freq_scale    = 1
0.00.299.905 I Running with Environment Variables:
0.00.299.905 I   GGML_SYCL_DEBUG: 0
0.00.299.905 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.905 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.905 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.906 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.906 I Build with Macros:
0.00.299.906 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.906 I   GGML_SYCL_F16: yes
0.00.299.907 I Found 1 SYCL devices:
0.00.299.907 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.907 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.948 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.948 I SYCL Optimization Feature:
0.00.299.949 I |ID|        Device Type|Reorder|
0.00.299.949 I |--|-------------------|-------|
0.00.299.952 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.009 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.337 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.237 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.047 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.048 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.048 I llama_context: graph nodes  = 1063
0.00.312.048 I llama_context: graph splits = 2
0.00.312.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.186 I main: llama threadpool init, n_threads = 8
0.00.408.194 I 
0.00.408.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.220 I 
0.00.408.274 I sampler seed: 1234
0.00.408.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.408.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.289 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.881.800 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53787,88 tokens per second)
0.01.881.801 I llama_perf_context_print:        load time =     406,01 ms
0.01.881.802 I llama_perf_context_print: prompt eval time =      81,25 ms /     7 tokens (   11,61 ms per token,    86,15 tokens per second)
0.01.881.803 I llama_perf_context_print:        eval time =    1389,19 ms /    63 runs   (   22,05 ms per token,    45,35 tokens per second)
0.01.881.803 I llama_perf_context_print:       total time =    1474,30 ms /    70 tokens

real	0m2,403s
user	0m0,940s
sys	0m1,034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.429 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.386 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q5_K - Medium
0.00.022.390 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.380 I load: special tokens cache size = 25
0.00.050.764 I load: token to piece cache size = 0.2984 MB
0.00.050.773 I print_info: arch             = gptneox
0.00.050.774 I print_info: vocab_only       = 0
0.00.050.774 I print_info: n_ctx_train      = 2048
0.00.050.774 I print_info: n_embd           = 2048
0.00.050.774 I print_info: n_layer          = 24
0.00.050.777 I print_info: n_head           = 16
0.00.050.778 I print_info: n_head_kv        = 16
0.00.050.778 I print_info: n_rot            = 32
0.00.050.778 I print_info: n_swa            = 0
0.00.050.779 I print_info: is_swa_any       = 0
0.00.050.779 I print_info: n_embd_head_k    = 128
0.00.050.779 I print_info: n_embd_head_v    = 128
0.00.050.780 I print_info: n_gqa            = 1
0.00.050.781 I print_info: n_embd_k_gqa     = 2048
0.00.050.781 I print_info: n_embd_v_gqa     = 2048
0.00.050.782 I print_info: f_norm_eps       = 1.0e-05
0.00.050.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.783 I print_info: f_logit_scale    = 0.0e+00
0.00.050.783 I print_info: f_attn_scale     = 0.0e+00
0.00.050.783 I print_info: n_ff             = 8192
0.00.050.783 I print_info: n_expert         = 0
0.00.050.784 I print_info: n_expert_used    = 0
0.00.050.784 I print_info: causal attn      = 1
0.00.050.784 I print_info: pooling type     = 0
0.00.050.784 I print_info: rope type        = 2
0.00.050.784 I print_info: rope scaling     = linear
0.00.050.785 I print_info: freq_base_train  = 10000.0
0.00.050.785 I print_info: freq_scale_train = 1
0.00.050.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.785 I print_info: rope_finetuned   = unknown
0.00.050.785 I print_info: ssm_d_conv       = 0
0.00.050.786 I print_info: ssm_d_inner      = 0
0.00.050.786 I print_info: ssm_d_state      = 0
0.00.050.786 I print_info: ssm_dt_rank      = 0
0.00.050.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.786 I print_info: model type       = 1.4B
0.00.050.786 I print_info: model params     = 1.41 B
0.00.050.786 I print_info: general.name     = 1.4B
0.00.050.811 I print_info: vocab type       = BPE
0.00.050.811 I print_info: n_vocab          = 50304
0.00.050.811 I print_info: n_merges         = 50009
0.00.050.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.812 I print_info: LF token         = 187 'Ċ'
0.00.050.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.812 I print_info: max token length = 1024
0.00.050.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.630 I load_tensors: offloading output layer to GPU
0.00.079.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.632 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.079.632 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.298.832 I llama_context: constructing llama_context
0.00.298.833 I llama_context: n_seq_max     = 1
0.00.298.833 I llama_context: n_ctx         = 128
0.00.298.833 I llama_context: n_ctx_per_seq = 128
0.00.298.833 I llama_context: n_batch       = 128
0.00.298.833 I llama_context: n_ubatch      = 128
0.00.298.834 I llama_context: causal_attn   = 1
0.00.298.834 I llama_context: flash_attn    = 0
0.00.298.836 I llama_context: freq_base     = 10000.0
0.00.298.836 I llama_context: freq_scale    = 1
0.00.298.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.843 I Running with Environment Variables:
0.00.298.843 I   GGML_SYCL_DEBUG: 0
0.00.298.843 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.843 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.844 I Build with Macros:
0.00.298.844 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.844 I   GGML_SYCL_F16: yes
0.00.298.845 I Found 1 SYCL devices:
0.00.298.845 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.910 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.911 I SYCL Optimization Feature:
0.00.298.911 I |ID|        Device Type|Reorder|
0.00.298.911 I |--|-------------------|-------|
0.00.298.914 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.972 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.092 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.299.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.564 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.306.565 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.306.565 I llama_context: graph nodes  = 1063
0.00.306.566 I llama_context: graph splits = 2
0.00.306.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.646 I 
0.00.401.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.705 I perplexity: tokenizing the input ..
0.00.405.799 I perplexity: tokenization took 4.091 ms
0.00.405.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.594 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.546.061 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.546.076 I llama_perf_context_print:        load time =     400.00 ms
0.00.546.077 I llama_perf_context_print: prompt eval time =     136.59 ms /   128 tokens (    1.07 ms per token,   937.12 tokens per second)
0.00.546.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.077 I llama_perf_context_print:       total time =     144.43 ms /   129 tokens

real	0m2,401s
user	0m0,356s
sys	0m0,279s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.241 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.209 I llama_model_loader: - type  f32:  194 tensors
0.00.018.209 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.210 I print_info: file format = GGUF V3 (latest)
0.00.018.211 I print_info: file type   = Q6_K
0.00.018.212 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.527 I load: special tokens cache size = 25
0.00.044.662 I load: token to piece cache size = 0,2984 MB
0.00.044.668 I print_info: arch             = gptneox
0.00.044.668 I print_info: vocab_only       = 0
0.00.044.668 I print_info: n_ctx_train      = 2048
0.00.044.668 I print_info: n_embd           = 2048
0.00.044.668 I print_info: n_layer          = 24
0.00.044.671 I print_info: n_head           = 16
0.00.044.672 I print_info: n_head_kv        = 16
0.00.044.672 I print_info: n_rot            = 32
0.00.044.672 I print_info: n_swa            = 0
0.00.044.673 I print_info: is_swa_any       = 0
0.00.044.673 I print_info: n_embd_head_k    = 128
0.00.044.673 I print_info: n_embd_head_v    = 128
0.00.044.674 I print_info: n_gqa            = 1
0.00.044.674 I print_info: n_embd_k_gqa     = 2048
0.00.044.675 I print_info: n_embd_v_gqa     = 2048
0.00.044.675 I print_info: f_norm_eps       = 1,0e-05
0.00.044.676 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.676 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.676 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.676 I print_info: f_logit_scale    = 0,0e+00
0.00.044.676 I print_info: f_attn_scale     = 0,0e+00
0.00.044.677 I print_info: n_ff             = 8192
0.00.044.677 I print_info: n_expert         = 0
0.00.044.677 I print_info: n_expert_used    = 0
0.00.044.677 I print_info: causal attn      = 1
0.00.044.677 I print_info: pooling type     = 0
0.00.044.677 I print_info: rope type        = 2
0.00.044.677 I print_info: rope scaling     = linear
0.00.044.678 I print_info: freq_base_train  = 10000,0
0.00.044.678 I print_info: freq_scale_train = 1
0.00.044.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.679 I print_info: rope_finetuned   = unknown
0.00.044.679 I print_info: ssm_d_conv       = 0
0.00.044.679 I print_info: ssm_d_inner      = 0
0.00.044.679 I print_info: ssm_d_state      = 0
0.00.044.679 I print_info: ssm_dt_rank      = 0
0.00.044.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.679 I print_info: model type       = 1.4B
0.00.044.679 I print_info: model params     = 1,41 B
0.00.044.679 I print_info: general.name     = 1.4B
0.00.044.680 I print_info: vocab type       = BPE
0.00.044.681 I print_info: n_vocab          = 50304
0.00.044.681 I print_info: n_merges         = 50009
0.00.044.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.681 I print_info: LF token         = 187 'Ċ'
0.00.044.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.682 I print_info: max token length = 1024
0.00.044.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.902 I load_tensors: offloading output layer to GPU
0.00.075.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.905 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.075.905 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.313.797 I llama_context: constructing llama_context
0.00.313.798 I llama_context: n_seq_max     = 1
0.00.313.799 I llama_context: n_ctx         = 2048
0.00.313.799 I llama_context: n_ctx_per_seq = 2048
0.00.313.799 I llama_context: n_batch       = 2048
0.00.313.799 I llama_context: n_ubatch      = 512
0.00.313.799 I llama_context: causal_attn   = 1
0.00.313.800 I llama_context: flash_attn    = 0
0.00.313.802 I llama_context: freq_base     = 10000,0
0.00.313.802 I llama_context: freq_scale    = 1
0.00.313.809 I Running with Environment Variables:
0.00.313.810 I   GGML_SYCL_DEBUG: 0
0.00.313.810 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.810 I   GGML_SYCL_DISABLE_DNN: 0
0.00.313.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.313.810 I Build with Macros:
0.00.313.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.810 I   GGML_SYCL_F16: yes
0.00.313.811 I Found 1 SYCL devices:
0.00.313.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.812 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.851 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.851 I SYCL Optimization Feature:
0.00.313.851 I |ID|        Device Type|Reorder|
0.00.313.851 I |--|-------------------|-------|
0.00.313.854 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.923 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.315.304 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.317.098 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.325.940 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.325.941 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.325.942 I llama_context: graph nodes  = 1063
0.00.325.942 I llama_context: graph splits = 2
0.00.325.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.415 I main: llama threadpool init, n_threads = 8
0.00.429.422 I 
0.00.429.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.472 I 
0.00.429.524 I sampler seed: 1234
0.00.429.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.429.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.534 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.847.288 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54911,06 tokens per second)
0.01.847.289 I llama_perf_context_print:        load time =     427,26 ms
0.01.847.290 I llama_perf_context_print: prompt eval time =     102,97 ms /     7 tokens (   14,71 ms per token,    67,98 tokens per second)
0.01.847.291 I llama_perf_context_print:        eval time =    1311,76 ms /    63 runs   (   20,82 ms per token,    48,03 tokens per second)
0.01.847.291 I llama_perf_context_print:       total time =    1418,56 ms /    70 tokens

real	0m2,416s
user	0m0,922s
sys	0m1,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.224 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.860 I llama_model_loader: - type  f32:  194 tensors
0.00.022.861 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.863 I print_info: file format = GGUF V3 (latest)
0.00.022.864 I print_info: file type   = Q6_K
0.00.022.865 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.972 I load: special tokens cache size = 25
0.00.053.495 I load: token to piece cache size = 0.2984 MB
0.00.053.500 I print_info: arch             = gptneox
0.00.053.501 I print_info: vocab_only       = 0
0.00.053.501 I print_info: n_ctx_train      = 2048
0.00.053.501 I print_info: n_embd           = 2048
0.00.053.501 I print_info: n_layer          = 24
0.00.053.505 I print_info: n_head           = 16
0.00.053.506 I print_info: n_head_kv        = 16
0.00.053.506 I print_info: n_rot            = 32
0.00.053.507 I print_info: n_swa            = 0
0.00.053.508 I print_info: is_swa_any       = 0
0.00.053.508 I print_info: n_embd_head_k    = 128
0.00.053.508 I print_info: n_embd_head_v    = 128
0.00.053.509 I print_info: n_gqa            = 1
0.00.053.510 I print_info: n_embd_k_gqa     = 2048
0.00.053.511 I print_info: n_embd_v_gqa     = 2048
0.00.053.511 I print_info: f_norm_eps       = 1.0e-05
0.00.053.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.512 I print_info: f_logit_scale    = 0.0e+00
0.00.053.513 I print_info: f_attn_scale     = 0.0e+00
0.00.053.513 I print_info: n_ff             = 8192
0.00.053.513 I print_info: n_expert         = 0
0.00.053.514 I print_info: n_expert_used    = 0
0.00.053.514 I print_info: causal attn      = 1
0.00.053.515 I print_info: pooling type     = 0
0.00.053.515 I print_info: rope type        = 2
0.00.053.515 I print_info: rope scaling     = linear
0.00.053.516 I print_info: freq_base_train  = 10000.0
0.00.053.517 I print_info: freq_scale_train = 1
0.00.053.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.517 I print_info: rope_finetuned   = unknown
0.00.053.518 I print_info: ssm_d_conv       = 0
0.00.053.518 I print_info: ssm_d_inner      = 0
0.00.053.518 I print_info: ssm_d_state      = 0
0.00.053.518 I print_info: ssm_dt_rank      = 0
0.00.053.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.519 I print_info: model type       = 1.4B
0.00.053.519 I print_info: model params     = 1.41 B
0.00.053.519 I print_info: general.name     = 1.4B
0.00.053.520 I print_info: vocab type       = BPE
0.00.053.520 I print_info: n_vocab          = 50304
0.00.053.520 I print_info: n_merges         = 50009
0.00.053.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.521 I print_info: LF token         = 187 'Ċ'
0.00.053.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.522 I print_info: max token length = 1024
0.00.053.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.173 I load_tensors: offloading output layer to GPU
0.00.085.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.175 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.085.175 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.320.887 I llama_context: constructing llama_context
0.00.320.888 I llama_context: n_seq_max     = 1
0.00.320.889 I llama_context: n_ctx         = 128
0.00.320.889 I llama_context: n_ctx_per_seq = 128
0.00.320.889 I llama_context: n_batch       = 128
0.00.320.889 I llama_context: n_ubatch      = 128
0.00.320.890 I llama_context: causal_attn   = 1
0.00.320.890 I llama_context: flash_attn    = 0
0.00.320.893 I llama_context: freq_base     = 10000.0
0.00.320.893 I llama_context: freq_scale    = 1
0.00.320.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.900 I Running with Environment Variables:
0.00.320.901 I   GGML_SYCL_DEBUG: 0
0.00.320.901 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.901 I   GGML_SYCL_DISABLE_DNN: 0
0.00.320.901 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.320.901 I Build with Macros:
0.00.320.901 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.902 I   GGML_SYCL_F16: yes
0.00.320.903 I Found 1 SYCL devices:
0.00.320.903 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.903 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.903 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.945 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.320.946 I SYCL Optimization Feature:
0.00.320.946 I |ID|        Device Type|Reorder|
0.00.320.946 I |--|-------------------|-------|
0.00.320.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.321.016 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.321.271 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.321.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.552 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.328.553 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.328.553 I llama_context: graph nodes  = 1063
0.00.328.553 I llama_context: graph splits = 2
0.00.328.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.347 I 
0.00.430.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.382 I perplexity: tokenizing the input ..
0.00.434.330 I perplexity: tokenization took 3.946 ms
0.00.434.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.578.595 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.581.957 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.581.973 I llama_perf_context_print:        load time =     428.92 ms
0.00.581.975 I llama_perf_context_print: prompt eval time =     144.07 ms /   128 tokens (    1.13 ms per token,   888.48 tokens per second)
0.00.581.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.976 I llama_perf_context_print:       total time =     151.63 ms /   129 tokens

real	0m2,424s
user	0m0,358s
sys	0m0,317s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.275 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.462 I llama_model_loader: - type  f32:  194 tensors
0.00.017.463 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.464 I print_info: file format = GGUF V3 (latest)
0.00.017.465 I print_info: file type   = Q4_0
0.00.017.466 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.162 I load: special tokens cache size = 25
0.00.044.654 I load: token to piece cache size = 0.2984 MB
0.00.044.659 I print_info: arch             = gptneox
0.00.044.659 I print_info: vocab_only       = 0
0.00.044.659 I print_info: n_ctx_train      = 2048
0.00.044.659 I print_info: n_embd           = 2048
0.00.044.659 I print_info: n_layer          = 24
0.00.044.661 I print_info: n_head           = 16
0.00.044.662 I print_info: n_head_kv        = 16
0.00.044.662 I print_info: n_rot            = 32
0.00.044.662 I print_info: n_swa            = 0
0.00.044.663 I print_info: is_swa_any       = 0
0.00.044.663 I print_info: n_embd_head_k    = 128
0.00.044.663 I print_info: n_embd_head_v    = 128
0.00.044.664 I print_info: n_gqa            = 1
0.00.044.665 I print_info: n_embd_k_gqa     = 2048
0.00.044.665 I print_info: n_embd_v_gqa     = 2048
0.00.044.666 I print_info: f_norm_eps       = 1.0e-05
0.00.044.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.667 I print_info: f_logit_scale    = 0.0e+00
0.00.044.667 I print_info: f_attn_scale     = 0.0e+00
0.00.044.667 I print_info: n_ff             = 8192
0.00.044.667 I print_info: n_expert         = 0
0.00.044.667 I print_info: n_expert_used    = 0
0.00.044.668 I print_info: causal attn      = 1
0.00.044.668 I print_info: pooling type     = 0
0.00.044.668 I print_info: rope type        = 2
0.00.044.668 I print_info: rope scaling     = linear
0.00.044.669 I print_info: freq_base_train  = 10000.0
0.00.044.669 I print_info: freq_scale_train = 1
0.00.044.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.670 I print_info: rope_finetuned   = unknown
0.00.044.670 I print_info: ssm_d_conv       = 0
0.00.044.670 I print_info: ssm_d_inner      = 0
0.00.044.670 I print_info: ssm_d_state      = 0
0.00.044.670 I print_info: ssm_dt_rank      = 0
0.00.044.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.670 I print_info: model type       = 1.4B
0.00.044.670 I print_info: model params     = 1.41 B
0.00.044.671 I print_info: general.name     = 1.4B
0.00.044.672 I print_info: vocab type       = BPE
0.00.044.672 I print_info: n_vocab          = 50304
0.00.044.672 I print_info: n_merges         = 50009
0.00.044.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.672 I print_info: LF token         = 187 'Ċ'
0.00.044.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.673 I print_info: max token length = 1024
0.00.044.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.927 I load_tensors: offloading output layer to GPU
0.00.066.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.929 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.929 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.331 I llama_context: constructing llama_context
0.00.244.332 I llama_context: n_seq_max     = 1
0.00.244.332 I llama_context: n_ctx         = 2048
0.00.244.333 I llama_context: n_ctx_per_seq = 2048
0.00.244.333 I llama_context: n_batch       = 2048
0.00.244.333 I llama_context: n_ubatch      = 512
0.00.244.333 I llama_context: causal_attn   = 1
0.00.244.333 I llama_context: flash_attn    = 0
0.00.244.336 I llama_context: freq_base     = 10000.0
0.00.244.336 I llama_context: freq_scale    = 1
0.00.244.342 I Running with Environment Variables:
0.00.244.342 I   GGML_SYCL_DEBUG: 0
0.00.244.343 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.343 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.343 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.343 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.343 I Build with Macros:
0.00.244.343 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.343 I   GGML_SYCL_F16: yes
0.00.244.344 I Found 1 SYCL devices:
0.00.244.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.344 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.344 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.385 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.386 I SYCL Optimization Feature:
0.00.244.386 I |ID|        Device Type|Reorder|
0.00.244.386 I |--|-------------------|-------|
0.00.244.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.137 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.138 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.139 I llama_context: graph nodes  = 1063
0.00.256.139 I llama_context: graph splits = 2
0.00.256.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.960.234 I llama_context: constructing llama_context
0.00.960.235 I llama_context: n_seq_max     = 1
0.00.960.236 I llama_context: n_ctx         = 2048
0.00.960.236 I llama_context: n_ctx_per_seq = 2048
0.00.960.236 I llama_context: n_batch       = 2048
0.00.960.236 I llama_context: n_ubatch      = 512
0.00.960.236 I llama_context: causal_attn   = 1
0.00.960.236 I llama_context: flash_attn    = 0
0.00.960.239 I llama_context: freq_base     = 10000.0
0.00.960.239 I llama_context: freq_scale    = 1
0.00.960.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.961.489 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.974.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.101 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.983.103 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.983.103 I llama_context: graph nodes  = 1063
0.00.983.103 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.199 I llama_context: constructing llama_context
0.01.405.200 I llama_context: n_seq_max     = 1
0.01.405.200 I llama_context: n_ctx         = 2048
0.01.405.200 I llama_context: n_ctx_per_seq = 2048
0.01.405.200 I llama_context: n_batch       = 2048
0.01.405.200 I llama_context: n_ubatch      = 512
0.01.405.200 I llama_context: causal_attn   = 1
0.01.405.200 I llama_context: flash_attn    = 0
0.01.405.202 I llama_context: freq_base     = 10000.0
0.01.405.202 I llama_context: freq_scale    = 1
0.01.405.261 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.406.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.418.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.800 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.426.801 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.426.802 I llama_context: graph nodes  = 1063
0.01.426.802 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,359s
user	0m1,268s
sys	0m0,897s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.343 I build: 5510 (a8ea03d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.338 I llama_model_loader: - type  f32:  194 tensors
0.00.027.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.342 I print_info: file format = GGUF V3 (latest)
0.00.027.344 I print_info: file type   = Q4_0
0.00.027.347 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.163 I load: special tokens cache size = 25
0.00.055.318 I load: token to piece cache size = 0.2984 MB
0.00.055.325 I print_info: arch             = gptneox
0.00.055.325 I print_info: vocab_only       = 0
0.00.055.325 I print_info: n_ctx_train      = 2048
0.00.055.325 I print_info: n_embd           = 2048
0.00.055.326 I print_info: n_layer          = 24
0.00.055.328 I print_info: n_head           = 16
0.00.055.328 I print_info: n_head_kv        = 16
0.00.055.329 I print_info: n_rot            = 32
0.00.055.329 I print_info: n_swa            = 0
0.00.055.329 I print_info: is_swa_any       = 0
0.00.055.329 I print_info: n_embd_head_k    = 128
0.00.055.330 I print_info: n_embd_head_v    = 128
0.00.055.330 I print_info: n_gqa            = 1
0.00.055.331 I print_info: n_embd_k_gqa     = 2048
0.00.055.332 I print_info: n_embd_v_gqa     = 2048
0.00.055.332 I print_info: f_norm_eps       = 1.0e-05
0.00.055.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.333 I print_info: f_logit_scale    = 0.0e+00
0.00.055.333 I print_info: f_attn_scale     = 0.0e+00
0.00.055.333 I print_info: n_ff             = 8192
0.00.055.334 I print_info: n_expert         = 0
0.00.055.334 I print_info: n_expert_used    = 0
0.00.055.334 I print_info: causal attn      = 1
0.00.055.334 I print_info: pooling type     = 0
0.00.055.334 I print_info: rope type        = 2
0.00.055.334 I print_info: rope scaling     = linear
0.00.055.335 I print_info: freq_base_train  = 10000.0
0.00.055.335 I print_info: freq_scale_train = 1
0.00.055.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.335 I print_info: rope_finetuned   = unknown
0.00.055.335 I print_info: ssm_d_conv       = 0
0.00.055.335 I print_info: ssm_d_inner      = 0
0.00.055.336 I print_info: ssm_d_state      = 0
0.00.055.336 I print_info: ssm_dt_rank      = 0
0.00.055.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.336 I print_info: model type       = 1.4B
0.00.055.336 I print_info: model params     = 1.41 B
0.00.055.336 I print_info: general.name     = 1.4B
0.00.055.337 I print_info: vocab type       = BPE
0.00.055.337 I print_info: n_vocab          = 50304
0.00.055.337 I print_info: n_merges         = 50009
0.00.055.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.338 I print_info: LF token         = 187 'Ċ'
0.00.055.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.338 I print_info: max token length = 1024
0.00.055.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.505 I load_tensors: offloading output layer to GPU
0.00.077.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.508 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.077.508 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.253.639 I llama_context: constructing llama_context
0.00.253.640 I llama_context: n_seq_max     = 1
0.00.253.640 I llama_context: n_ctx         = 2048
0.00.253.641 I llama_context: n_ctx_per_seq = 2048
0.00.253.641 I llama_context: n_batch       = 2048
0.00.253.641 I llama_context: n_ubatch      = 512
0.00.253.641 I llama_context: causal_attn   = 1
0.00.253.641 I llama_context: flash_attn    = 1
0.00.253.643 I llama_context: freq_base     = 10000.0
0.00.253.644 I llama_context: freq_scale    = 1
0.00.253.649 I Running with Environment Variables:
0.00.253.650 I   GGML_SYCL_DEBUG: 0
0.00.253.650 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.650 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.650 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.650 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.650 I Build with Macros:
0.00.253.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.650 I   GGML_SYCL_F16: yes
0.00.253.651 I Found 1 SYCL devices:
0.00.253.651 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.651 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.652 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.652 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.706 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.706 I SYCL Optimization Feature:
0.00.253.706 I |ID|        Device Type|Reorder|
0.00.253.707 I |--|-------------------|-------|
0.00.253.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.911 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.256.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.577 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.267.578 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.267.578 I llama_context: graph nodes  = 968
0.00.267.579 I llama_context: graph splits = 50
0.00.267.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.930.018 I llama_context: constructing llama_context
0.00.930.020 I llama_context: n_seq_max     = 1
0.00.930.020 I llama_context: n_ctx         = 2048
0.00.930.020 I llama_context: n_ctx_per_seq = 2048
0.00.930.020 I llama_context: n_batch       = 2048
0.00.930.020 I llama_context: n_ubatch      = 512
0.00.930.020 I llama_context: causal_attn   = 1
0.00.930.020 I llama_context: flash_attn    = 1
0.00.930.022 I llama_context: freq_base     = 10000.0
0.00.930.022 I llama_context: freq_scale    = 1
0.00.930.055 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.931.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.933.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.540 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.943.541 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.943.542 I llama_context: graph nodes  = 968
0.00.943.542 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.390.066 I llama_context: constructing llama_context
0.01.390.067 I llama_context: n_seq_max     = 1
0.01.390.068 I llama_context: n_ctx         = 2048
0.01.390.068 I llama_context: n_ctx_per_seq = 2048
0.01.390.068 I llama_context: n_batch       = 2048
0.01.390.068 I llama_context: n_ubatch      = 512
0.01.390.068 I llama_context: causal_attn   = 1
0.01.390.068 I llama_context: flash_attn    = 1
0.01.390.069 I llama_context: freq_base     = 10000.0
0.01.390.070 I llama_context: freq_scale    = 1
0.01.390.104 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.391.258 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.393.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.403.413 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.403.414 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.403.415 I llama_context: graph nodes  = 968
0.01.403.415 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,925s
user	0m11,971s
sys	0m1,085s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.43 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.16user 0.57system 0:00.75elapsed 97%CPU (0avgtext+0avgdata 3075688maxresident)k
0inputs+56outputs (0major+115801minor)pagefaults 0swaps
```
