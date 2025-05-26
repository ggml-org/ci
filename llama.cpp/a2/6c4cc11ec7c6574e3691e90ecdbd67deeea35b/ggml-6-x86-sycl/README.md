## Summary

- status:  SUCCESS ✅
- runtime: 3:41.37
- date:    Sel 27 Mei 2025 02:27:51  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a26c4cc11ec7c6574e3691e90ecdbd67deeea35b
- author:  Georgi Gerganov
```
scripts : add option to compare commits in Debug (#13806)

* scripts : add option to compare commits in Debug

* cont : reuse existing CMAKE_OPTS
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.40 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.75 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.06 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.37 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.03 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.04 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.20 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.92 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.20 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.43 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.48 sec*proc (34 tests)

Total Test time (real) =  37.49 sec

real	0m37,493s
user	1m20,507s
sys	0m10,402s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.240 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.813 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.832 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.834 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.835 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.835 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.838 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.839 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.839 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.841 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.841 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.844 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.846 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.847 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.847 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.848 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.848 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.849 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.738 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.410 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.412 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.412 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.413 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.415 I llama_model_loader: - type  f32:  124 tensors
0.00.008.415 I llama_model_loader: - type  f16:   73 tensors
0.00.008.418 I print_info: file format = GGUF V3 (latest)
0.00.008.419 I print_info: file type   = F16
0.00.008.422 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.282 I load: special tokens cache size = 5
0.00.020.815 I load: token to piece cache size = 0.2032 MB
0.00.020.823 I print_info: arch             = bert
0.00.020.823 I print_info: vocab_only       = 0
0.00.020.823 I print_info: n_ctx_train      = 512
0.00.020.824 I print_info: n_embd           = 384
0.00.020.824 I print_info: n_layer          = 12
0.00.020.827 I print_info: n_head           = 12
0.00.020.827 I print_info: n_head_kv        = 12
0.00.020.828 I print_info: n_rot            = 32
0.00.020.828 I print_info: n_swa            = 0
0.00.020.829 I print_info: is_swa_any       = 0
0.00.020.829 I print_info: n_embd_head_k    = 32
0.00.020.829 I print_info: n_embd_head_v    = 32
0.00.020.830 I print_info: n_gqa            = 1
0.00.020.831 I print_info: n_embd_k_gqa     = 384
0.00.020.832 I print_info: n_embd_v_gqa     = 384
0.00.020.832 I print_info: f_norm_eps       = 1.0e-12
0.00.020.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.834 I print_info: f_logit_scale    = 0.0e+00
0.00.020.834 I print_info: f_attn_scale     = 0.0e+00
0.00.020.835 I print_info: n_ff             = 1536
0.00.020.835 I print_info: n_expert         = 0
0.00.020.836 I print_info: n_expert_used    = 0
0.00.020.836 I print_info: causal attn      = 0
0.00.020.836 I print_info: pooling type     = 2
0.00.020.836 I print_info: rope type        = 2
0.00.020.836 I print_info: rope scaling     = linear
0.00.020.837 I print_info: freq_base_train  = 10000.0
0.00.020.838 I print_info: freq_scale_train = 1
0.00.020.838 I print_info: n_ctx_orig_yarn  = 512
0.00.020.838 I print_info: rope_finetuned   = unknown
0.00.020.838 I print_info: ssm_d_conv       = 0
0.00.020.839 I print_info: ssm_d_inner      = 0
0.00.020.839 I print_info: ssm_d_state      = 0
0.00.020.839 I print_info: ssm_dt_rank      = 0
0.00.020.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.840 I print_info: model type       = 33M
0.00.020.840 I print_info: model params     = 33.21 M
0.00.020.841 I print_info: general.name     = Bge Small
0.00.020.842 I print_info: vocab type       = WPM
0.00.020.842 I print_info: n_vocab          = 30522
0.00.020.842 I print_info: n_merges         = 0
0.00.020.843 I print_info: BOS token        = 101 '[CLS]'
0.00.020.843 I print_info: UNK token        = 100 '[UNK]'
0.00.020.844 I print_info: SEP token        = 102 '[SEP]'
0.00.020.844 I print_info: PAD token        = 0 '[PAD]'
0.00.020.844 I print_info: MASK token       = 103 '[MASK]'
0.00.020.844 I print_info: LF token         = 0 '[PAD]'
0.00.020.844 I print_info: max token length = 21
0.00.020.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.931 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.932 I load_tensors: offloading output layer to GPU
0.00.023.932 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.934 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.935 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.657 I llama_context: constructing llama_context
0.00.037.658 I llama_context: n_seq_max     = 1
0.00.037.658 I llama_context: n_ctx         = 512
0.00.037.658 I llama_context: n_ctx_per_seq = 512
0.00.037.658 I llama_context: n_batch       = 2048
0.00.037.658 I llama_context: n_ubatch      = 2048
0.00.037.658 I llama_context: causal_attn   = 0
0.00.037.659 I llama_context: flash_attn    = 0
0.00.037.660 I llama_context: freq_base     = 10000.0
0.00.037.661 I llama_context: freq_scale    = 1
0.00.037.666 I Running with Environment Variables:
0.00.037.667 I   GGML_SYCL_DEBUG: 0
0.00.037.667 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.667 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.667 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.667 I Build with Macros:
0.00.037.668 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.668 I   GGML_SYCL_F16: yes
0.00.037.669 I Found 1 SYCL devices:
0.00.037.669 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.669 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.669 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.669 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.696 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.697 I SYCL Optimization Feature:
0.00.037.697 I |ID|        Device Type|Reorder|
0.00.037.697 I |--|-------------------|-------|
0.00.037.700 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.712 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.851 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.250 I 
0.00.099.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.579 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.897 I llama_perf_context_print:        load time =      97.83 ms
0.00.160.899 I llama_perf_context_print: prompt eval time =      61.16 ms /     9 tokens (    6.80 ms per token,   147.16 tokens per second)
0.00.160.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.900 I llama_perf_context_print:       total time =      61.65 ms /    10 tokens

real	0m2,146s
user	0m0,956s
sys	0m0,117s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.214 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.916 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.936 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.938 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.938 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.939 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.941 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.941 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.942 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.942 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.943 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.945 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.946 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.946 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.947 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.947 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.948 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.888 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.076 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.078 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.079 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.079 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.080 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.080 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.081 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.082 I llama_model_loader: - type  f32:  124 tensors
0.00.010.083 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.086 I print_info: file format = GGUF V3 (latest)
0.00.010.088 I print_info: file type   = Q8_0
0.00.010.090 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.063 I load: special tokens cache size = 5
0.00.027.300 I load: token to piece cache size = 0.2032 MB
0.00.027.306 I print_info: arch             = bert
0.00.027.307 I print_info: vocab_only       = 0
0.00.027.307 I print_info: n_ctx_train      = 512
0.00.027.307 I print_info: n_embd           = 384
0.00.027.307 I print_info: n_layer          = 12
0.00.027.310 I print_info: n_head           = 12
0.00.027.311 I print_info: n_head_kv        = 12
0.00.027.312 I print_info: n_rot            = 32
0.00.027.312 I print_info: n_swa            = 0
0.00.027.312 I print_info: is_swa_any       = 0
0.00.027.313 I print_info: n_embd_head_k    = 32
0.00.027.313 I print_info: n_embd_head_v    = 32
0.00.027.314 I print_info: n_gqa            = 1
0.00.027.314 I print_info: n_embd_k_gqa     = 384
0.00.027.315 I print_info: n_embd_v_gqa     = 384
0.00.027.316 I print_info: f_norm_eps       = 1.0e-12
0.00.027.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.317 I print_info: f_logit_scale    = 0.0e+00
0.00.027.317 I print_info: f_attn_scale     = 0.0e+00
0.00.027.318 I print_info: n_ff             = 1536
0.00.027.318 I print_info: n_expert         = 0
0.00.027.318 I print_info: n_expert_used    = 0
0.00.027.318 I print_info: causal attn      = 0
0.00.027.318 I print_info: pooling type     = 2
0.00.027.318 I print_info: rope type        = 2
0.00.027.319 I print_info: rope scaling     = linear
0.00.027.319 I print_info: freq_base_train  = 10000.0
0.00.027.320 I print_info: freq_scale_train = 1
0.00.027.320 I print_info: n_ctx_orig_yarn  = 512
0.00.027.320 I print_info: rope_finetuned   = unknown
0.00.027.320 I print_info: ssm_d_conv       = 0
0.00.027.321 I print_info: ssm_d_inner      = 0
0.00.027.321 I print_info: ssm_d_state      = 0
0.00.027.321 I print_info: ssm_dt_rank      = 0
0.00.027.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.321 I print_info: model type       = 33M
0.00.027.322 I print_info: model params     = 33.21 M
0.00.027.322 I print_info: general.name     = Bge Small
0.00.027.323 I print_info: vocab type       = WPM
0.00.027.323 I print_info: n_vocab          = 30522
0.00.027.323 I print_info: n_merges         = 0
0.00.027.323 I print_info: BOS token        = 101 '[CLS]'
0.00.027.323 I print_info: UNK token        = 100 '[UNK]'
0.00.027.324 I print_info: SEP token        = 102 '[SEP]'
0.00.027.324 I print_info: PAD token        = 0 '[PAD]'
0.00.027.324 I print_info: MASK token       = 103 '[MASK]'
0.00.027.324 I print_info: LF token         = 0 '[PAD]'
0.00.027.324 I print_info: max token length = 21
0.00.027.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.926 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.928 I load_tensors: offloading output layer to GPU
0.00.032.928 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.930 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.032.931 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.040.221 I llama_context: constructing llama_context
0.00.040.222 I llama_context: n_seq_max     = 1
0.00.040.222 I llama_context: n_ctx         = 512
0.00.040.222 I llama_context: n_ctx_per_seq = 512
0.00.040.222 I llama_context: n_batch       = 2048
0.00.040.222 I llama_context: n_ubatch      = 2048
0.00.040.222 I llama_context: causal_attn   = 0
0.00.040.222 I llama_context: flash_attn    = 0
0.00.040.223 I llama_context: freq_base     = 10000.0
0.00.040.224 I llama_context: freq_scale    = 1
0.00.040.229 I Running with Environment Variables:
0.00.040.229 I   GGML_SYCL_DEBUG: 0
0.00.040.229 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.230 I   GGML_SYCL_DISABLE_DNN: 0
0.00.040.230 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.230 I Build with Macros:
0.00.040.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.230 I   GGML_SYCL_F16: yes
0.00.040.231 I Found 1 SYCL devices:
0.00.040.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.231 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.257 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.261 I SYCL Optimization Feature:
0.00.040.261 I |ID|        Device Type|Reorder|
0.00.040.261 I |--|-------------------|-------|
0.00.040.264 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.275 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.616 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.101.093 I 
0.00.101.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.401 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.163.029 I llama_perf_context_print:        load time =      99.69 ms
0.00.163.031 I llama_perf_context_print: prompt eval time =      61.55 ms /     9 tokens (    6.84 ms per token,   146.22 tokens per second)
0.00.163.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.037 I llama_perf_context_print:       total time =      61.94 ms /    10 tokens

real	0m2,150s
user	0m0,962s
sys	0m0,113s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.451 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.778 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.798 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.801 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.802 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.803 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.803 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.806 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.807 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.807 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.808 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.137 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.479 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.830 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.835 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.835 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.835 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.836 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.836 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.836 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.837 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.837 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.838 I llama_model_loader: - type  f32:   40 tensors
0.00.020.838 I llama_model_loader: - type  f16:   30 tensors
0.00.020.839 I print_info: file format = GGUF V3 (latest)
0.00.020.840 I print_info: file type   = F16
0.00.020.842 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.947 W load: empty token at index 5
0.00.030.082 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.741 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.774 I load: special tokens cache size = 5
0.00.195.043 I load: token to piece cache size = 1.5060 MB
0.00.195.052 I print_info: arch             = jina-bert-v2
0.00.195.052 I print_info: vocab_only       = 0
0.00.195.052 I print_info: n_ctx_train      = 8192
0.00.195.053 I print_info: n_embd           = 384
0.00.195.053 I print_info: n_layer          = 4
0.00.195.055 I print_info: n_head           = 12
0.00.195.056 I print_info: n_head_kv        = 12
0.00.195.056 I print_info: n_rot            = 32
0.00.195.056 I print_info: n_swa            = 0
0.00.195.057 I print_info: is_swa_any       = 0
0.00.195.057 I print_info: n_embd_head_k    = 32
0.00.195.057 I print_info: n_embd_head_v    = 32
0.00.195.058 I print_info: n_gqa            = 1
0.00.195.059 I print_info: n_embd_k_gqa     = 384
0.00.195.059 I print_info: n_embd_v_gqa     = 384
0.00.195.060 I print_info: f_norm_eps       = 1.0e-12
0.00.195.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.195.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.195.060 I print_info: f_max_alibi_bias = 8.0e+00
0.00.195.061 I print_info: f_logit_scale    = 0.0e+00
0.00.195.061 I print_info: f_attn_scale     = 0.0e+00
0.00.195.061 I print_info: n_ff             = 1536
0.00.195.061 I print_info: n_expert         = 0
0.00.195.062 I print_info: n_expert_used    = 0
0.00.195.062 I print_info: causal attn      = 0
0.00.195.062 I print_info: pooling type     = -1
0.00.195.062 I print_info: rope type        = -1
0.00.195.062 I print_info: rope scaling     = linear
0.00.195.062 I print_info: freq_base_train  = 10000.0
0.00.195.063 I print_info: freq_scale_train = 1
0.00.195.063 I print_info: n_ctx_orig_yarn  = 8192
0.00.195.088 I print_info: rope_finetuned   = unknown
0.00.195.088 I print_info: ssm_d_conv       = 0
0.00.195.088 I print_info: ssm_d_inner      = 0
0.00.195.088 I print_info: ssm_d_state      = 0
0.00.195.088 I print_info: ssm_dt_rank      = 0
0.00.195.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.195.088 I print_info: model type       = 33M
0.00.195.089 I print_info: model params     = 32.90 M
0.00.195.089 I print_info: general.name     = Jina Bert Implementation
0.00.195.090 I print_info: vocab type       = BPE
0.00.195.090 I print_info: n_vocab          = 61056
0.00.195.090 I print_info: n_merges         = 39382
0.00.195.090 I print_info: BOS token        = 0 '<s>'
0.00.195.090 I print_info: EOS token        = 2 '</s>'
0.00.195.090 I print_info: UNK token        = 3 '<unk>'
0.00.195.090 I print_info: SEP token        = 2 '</s>'
0.00.195.090 I print_info: PAD token        = 1 '<pad>'
0.00.195.091 I print_info: MASK token       = 4 '<mask>'
0.00.195.091 I print_info: EOG token        = 2 '</s>'
0.00.195.091 I print_info: max token length = 45
0.00.195.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.531 I load_tensors: offloading 4 repeating layers to GPU
0.00.197.532 I load_tensors: offloading output layer to GPU
0.00.197.532 I load_tensors: offloaded 5/5 layers to GPU
0.00.197.533 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.197.534 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.203.597 I llama_context: constructing llama_context
0.00.203.598 I llama_context: n_seq_max     = 1
0.00.203.598 I llama_context: n_ctx         = 8192
0.00.203.598 I llama_context: n_ctx_per_seq = 8192
0.00.203.598 I llama_context: n_batch       = 2048
0.00.203.598 I llama_context: n_ubatch      = 2048
0.00.203.598 I llama_context: causal_attn   = 0
0.00.203.599 I llama_context: flash_attn    = 0
0.00.203.600 I llama_context: freq_base     = 10000.0
0.00.203.600 I llama_context: freq_scale    = 1
0.00.203.604 I Running with Environment Variables:
0.00.203.604 I   GGML_SYCL_DEBUG: 0
0.00.203.604 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.605 I   GGML_SYCL_DISABLE_DNN: 0
0.00.203.605 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.203.605 I Build with Macros:
0.00.203.605 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.605 I   GGML_SYCL_F16: yes
0.00.203.606 I Found 1 SYCL devices:
0.00.203.606 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.606 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.606 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.633 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.633 I SYCL Optimization Feature:
0.00.203.634 I |ID|        Device Type|Reorder|
0.00.203.634 I |--|-------------------|-------|
0.00.203.636 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.646 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.208.813 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.208.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.208.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.083 I 
0.00.291.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.221 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.222 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.226 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.226 I main: number of tokens in prompt = 13
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


0.00.291.227 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.227 I main: number of tokens in prompt = 40
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


0.00.291.263 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.158 I llama_perf_context_print:        load time =     289.39 ms
0.00.355.159 I llama_perf_context_print: prompt eval time =      63.88 ms /    62 tokens (    1.03 ms per token,   970.62 tokens per second)
0.00.355.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.160 I llama_perf_context_print:       total time =      64.08 ms /    63 tokens

real	0m2,297s
user	0m1,375s
sys	0m0,113s
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
0.00.001.277 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.340 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.231 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.260 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.260 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.378 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.172 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.998 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.999 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.000 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.000 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.001 I llama_model_loader: - type  f32:  194 tensors
0.00.019.002 I llama_model_loader: - type  f16:   98 tensors
0.00.019.003 I print_info: file format = GGUF V3 (latest)
0.00.019.004 I print_info: file type   = all F32 (guessed)
0.00.019.006 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.038.450 I load: special tokens cache size = 25
0.00.046.069 I load: token to piece cache size = 0,2984 MB
0.00.046.076 I print_info: arch             = gptneox
0.00.046.076 I print_info: vocab_only       = 0
0.00.046.076 I print_info: n_ctx_train      = 2048
0.00.046.076 I print_info: n_embd           = 2048
0.00.046.076 I print_info: n_layer          = 24
0.00.046.079 I print_info: n_head           = 16
0.00.046.080 I print_info: n_head_kv        = 16
0.00.046.080 I print_info: n_rot            = 32
0.00.046.080 I print_info: n_swa            = 0
0.00.046.081 I print_info: is_swa_any       = 0
0.00.046.081 I print_info: n_embd_head_k    = 128
0.00.046.081 I print_info: n_embd_head_v    = 128
0.00.046.082 I print_info: n_gqa            = 1
0.00.046.083 I print_info: n_embd_k_gqa     = 2048
0.00.046.083 I print_info: n_embd_v_gqa     = 2048
0.00.046.084 I print_info: f_norm_eps       = 1,0e-05
0.00.046.084 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.084 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.084 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.085 I print_info: f_logit_scale    = 0,0e+00
0.00.046.085 I print_info: f_attn_scale     = 0,0e+00
0.00.046.085 I print_info: n_ff             = 8192
0.00.046.085 I print_info: n_expert         = 0
0.00.046.085 I print_info: n_expert_used    = 0
0.00.046.085 I print_info: causal attn      = 1
0.00.046.085 I print_info: pooling type     = 0
0.00.046.086 I print_info: rope type        = 2
0.00.046.086 I print_info: rope scaling     = linear
0.00.046.086 I print_info: freq_base_train  = 10000,0
0.00.046.087 I print_info: freq_scale_train = 1
0.00.046.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.087 I print_info: rope_finetuned   = unknown
0.00.046.087 I print_info: ssm_d_conv       = 0
0.00.046.087 I print_info: ssm_d_inner      = 0
0.00.046.087 I print_info: ssm_d_state      = 0
0.00.046.087 I print_info: ssm_dt_rank      = 0
0.00.046.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.088 I print_info: model type       = 1.4B
0.00.046.088 I print_info: model params     = 1,41 B
0.00.046.088 I print_info: general.name     = 1.4B
0.00.046.089 I print_info: vocab type       = BPE
0.00.046.089 I print_info: n_vocab          = 50304
0.00.046.089 I print_info: n_merges         = 50009
0.00.046.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.090 I print_info: LF token         = 187 'Ċ'
0.00.046.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.090 I print_info: max token length = 1024
0.00.046.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.698 I load_tensors: offloading output layer to GPU
0.00.140.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.701 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.140.702 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.960.506 I llama_context: constructing llama_context
0.00.960.508 I llama_context: n_seq_max     = 1
0.00.960.508 I llama_context: n_ctx         = 2048
0.00.960.508 I llama_context: n_ctx_per_seq = 2048
0.00.960.508 I llama_context: n_batch       = 2048
0.00.960.508 I llama_context: n_ubatch      = 512
0.00.960.508 I llama_context: causal_attn   = 1
0.00.960.509 I llama_context: flash_attn    = 0
0.00.960.511 I llama_context: freq_base     = 10000,0
0.00.960.511 I llama_context: freq_scale    = 1
0.00.960.519 I Running with Environment Variables:
0.00.960.519 I   GGML_SYCL_DEBUG: 0
0.00.960.519 I   GGML_SYCL_DISABLE_OPT: 1
0.00.960.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.960.519 I   GGML_SYCL_DISABLE_DNN: 0
0.00.960.519 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.960.519 I Build with Macros:
0.00.960.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.960.520 I   GGML_SYCL_F16: yes
0.00.960.520 I Found 1 SYCL devices:
0.00.960.521 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.960.521 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.960.521 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.960.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.960.592 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.960.592 I SYCL Optimization Feature:
0.00.960.593 I |ID|        Device Type|Reorder|
0.00.960.593 I |--|-------------------|-------|
0.00.960.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.960.662 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.962.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.963.758 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.973.205 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.973.206 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.973.206 I llama_context: graph nodes  = 1063
0.00.973.206 I llama_context: graph splits = 2
0.00.973.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.973.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.973.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.168 I main: llama threadpool init, n_threads = 8
0.01.091.176 I 
0.01.091.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.091.228 I 
0.01.091.281 I sampler seed: 1234
0.01.091.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.091.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.091.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.091.291 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.722.995 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50859,60 tokens per second)
0.02.722.996 I llama_perf_context_print:        load time =    1088,99 ms
0.02.722.997 I llama_perf_context_print: prompt eval time =      49,34 ms /     7 tokens (    7,05 ms per token,   141,89 tokens per second)
0.02.722.998 I llama_perf_context_print:        eval time =    1579,33 ms /    63 runs   (   25,07 ms per token,    39,89 tokens per second)
0.02.722.999 I llama_perf_context_print:       total time =    1632,51 ms /    70 tokens

real	0m3,059s
user	0m1,203s
sys	0m1,617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.365 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.625 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.642 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.643 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.643 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.844 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.570 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.660 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.661 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.661 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.661 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.662 I llama_model_loader: - type  f32:  194 tensors
0.00.015.662 I llama_model_loader: - type  f16:   98 tensors
0.00.015.664 I print_info: file format = GGUF V3 (latest)
0.00.015.665 I print_info: file type   = all F32 (guessed)
0.00.015.666 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.224 I load: special tokens cache size = 25
0.00.042.695 I load: token to piece cache size = 0.2984 MB
0.00.042.703 I print_info: arch             = gptneox
0.00.042.703 I print_info: vocab_only       = 0
0.00.042.703 I print_info: n_ctx_train      = 2048
0.00.042.704 I print_info: n_embd           = 2048
0.00.042.704 I print_info: n_layer          = 24
0.00.042.707 I print_info: n_head           = 16
0.00.042.707 I print_info: n_head_kv        = 16
0.00.042.708 I print_info: n_rot            = 32
0.00.042.708 I print_info: n_swa            = 0
0.00.042.708 I print_info: is_swa_any       = 0
0.00.042.709 I print_info: n_embd_head_k    = 128
0.00.042.709 I print_info: n_embd_head_v    = 128
0.00.042.710 I print_info: n_gqa            = 1
0.00.042.710 I print_info: n_embd_k_gqa     = 2048
0.00.042.711 I print_info: n_embd_v_gqa     = 2048
0.00.042.712 I print_info: f_norm_eps       = 1.0e-05
0.00.042.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.712 I print_info: f_logit_scale    = 0.0e+00
0.00.042.712 I print_info: f_attn_scale     = 0.0e+00
0.00.042.713 I print_info: n_ff             = 8192
0.00.042.713 I print_info: n_expert         = 0
0.00.042.713 I print_info: n_expert_used    = 0
0.00.042.713 I print_info: causal attn      = 1
0.00.042.713 I print_info: pooling type     = 0
0.00.042.713 I print_info: rope type        = 2
0.00.042.713 I print_info: rope scaling     = linear
0.00.042.714 I print_info: freq_base_train  = 10000.0
0.00.042.714 I print_info: freq_scale_train = 1
0.00.042.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.715 I print_info: rope_finetuned   = unknown
0.00.042.715 I print_info: ssm_d_conv       = 0
0.00.042.715 I print_info: ssm_d_inner      = 0
0.00.042.715 I print_info: ssm_d_state      = 0
0.00.042.715 I print_info: ssm_dt_rank      = 0
0.00.042.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.715 I print_info: model type       = 1.4B
0.00.042.716 I print_info: model params     = 1.41 B
0.00.042.716 I print_info: general.name     = 1.4B
0.00.042.717 I print_info: vocab type       = BPE
0.00.042.717 I print_info: n_vocab          = 50304
0.00.042.717 I print_info: n_merges         = 50009
0.00.042.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.718 I print_info: LF token         = 187 'Ċ'
0.00.042.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.742 I print_info: max token length = 1024
0.00.042.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.602 I load_tensors: offloading output layer to GPU
0.00.138.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.604 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.138.605 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.955.067 I llama_context: constructing llama_context
0.00.955.068 I llama_context: n_seq_max     = 1
0.00.955.068 I llama_context: n_ctx         = 128
0.00.955.069 I llama_context: n_ctx_per_seq = 128
0.00.955.069 I llama_context: n_batch       = 128
0.00.955.069 I llama_context: n_ubatch      = 128
0.00.955.069 I llama_context: causal_attn   = 1
0.00.955.069 I llama_context: flash_attn    = 0
0.00.955.071 I llama_context: freq_base     = 10000.0
0.00.955.072 I llama_context: freq_scale    = 1
0.00.955.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.955.079 I Running with Environment Variables:
0.00.955.079 I   GGML_SYCL_DEBUG: 0
0.00.955.079 I   GGML_SYCL_DISABLE_OPT: 1
0.00.955.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.955.080 I   GGML_SYCL_DISABLE_DNN: 0
0.00.955.080 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.955.080 I Build with Macros:
0.00.955.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.955.080 I   GGML_SYCL_F16: yes
0.00.955.081 I Found 1 SYCL devices:
0.00.955.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.955.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.955.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.955.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.955.148 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.955.149 I SYCL Optimization Feature:
0.00.955.149 I |ID|        Device Type|Reorder|
0.00.955.149 I |--|-------------------|-------|
0.00.955.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.955.218 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.955.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.963.308 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.963.309 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.963.310 I llama_context: graph nodes  = 1063
0.00.963.310 I llama_context: graph splits = 2
0.00.963.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.963.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.199 I 
0.01.081.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.081.234 I perplexity: tokenizing the input ..
0.01.085.188 I perplexity: tokenization took 3.952 ms
0.01.085.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.271 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.204.108 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.204.123 I llama_perf_context_print:        load time =    1079.65 ms
0.01.204.124 I llama_perf_context_print: prompt eval time =     115.77 ms /   128 tokens (    0.90 ms per token,  1105.68 tokens per second)
0.01.204.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.126 I llama_perf_context_print:       total time =     122.93 ms /   129 tokens

real	0m3,063s
user	0m0,455s
sys	0m0,849s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.175 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.239 I main: llama backend init
0.00.001.245 I main: load the model and apply lora adapter, if any
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.441 I llama_model_loader: - type  f32:  194 tensors
0.00.018.442 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.443 I print_info: file format = GGUF V3 (latest)
0.00.018.444 I print_info: file type   = Q8_0
0.00.018.445 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.037.889 I load: special tokens cache size = 25
0.00.045.472 I load: token to piece cache size = 0,2984 MB
0.00.045.477 I print_info: arch             = gptneox
0.00.045.478 I print_info: vocab_only       = 0
0.00.045.478 I print_info: n_ctx_train      = 2048
0.00.045.478 I print_info: n_embd           = 2048
0.00.045.479 I print_info: n_layer          = 24
0.00.045.481 I print_info: n_head           = 16
0.00.045.482 I print_info: n_head_kv        = 16
0.00.045.482 I print_info: n_rot            = 32
0.00.045.482 I print_info: n_swa            = 0
0.00.045.483 I print_info: is_swa_any       = 0
0.00.045.483 I print_info: n_embd_head_k    = 128
0.00.045.483 I print_info: n_embd_head_v    = 128
0.00.045.484 I print_info: n_gqa            = 1
0.00.045.485 I print_info: n_embd_k_gqa     = 2048
0.00.045.486 I print_info: n_embd_v_gqa     = 2048
0.00.045.486 I print_info: f_norm_eps       = 1,0e-05
0.00.045.487 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.487 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.487 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.487 I print_info: f_logit_scale    = 0,0e+00
0.00.045.487 I print_info: f_attn_scale     = 0,0e+00
0.00.045.488 I print_info: n_ff             = 8192
0.00.045.488 I print_info: n_expert         = 0
0.00.045.488 I print_info: n_expert_used    = 0
0.00.045.488 I print_info: causal attn      = 1
0.00.045.488 I print_info: pooling type     = 0
0.00.045.489 I print_info: rope type        = 2
0.00.045.489 I print_info: rope scaling     = linear
0.00.045.489 I print_info: freq_base_train  = 10000,0
0.00.045.490 I print_info: freq_scale_train = 1
0.00.045.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.490 I print_info: rope_finetuned   = unknown
0.00.045.491 I print_info: ssm_d_conv       = 0
0.00.045.491 I print_info: ssm_d_inner      = 0
0.00.045.491 I print_info: ssm_d_state      = 0
0.00.045.491 I print_info: ssm_dt_rank      = 0
0.00.045.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.492 I print_info: model type       = 1.4B
0.00.045.492 I print_info: model params     = 1,41 B
0.00.045.492 I print_info: general.name     = 1.4B
0.00.045.493 I print_info: vocab type       = BPE
0.00.045.493 I print_info: n_vocab          = 50304
0.00.045.493 I print_info: n_merges         = 50009
0.00.045.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.494 I print_info: LF token         = 187 'Ċ'
0.00.045.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.494 I print_info: max token length = 1024
0.00.045.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.965 I load_tensors: offloading output layer to GPU
0.00.088.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.967 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.088.968 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.376.671 I llama_context: constructing llama_context
0.00.376.673 I llama_context: n_seq_max     = 1
0.00.376.673 I llama_context: n_ctx         = 2048
0.00.376.673 I llama_context: n_ctx_per_seq = 2048
0.00.376.673 I llama_context: n_batch       = 2048
0.00.376.673 I llama_context: n_ubatch      = 512
0.00.376.674 I llama_context: causal_attn   = 1
0.00.376.674 I llama_context: flash_attn    = 0
0.00.376.677 I llama_context: freq_base     = 10000,0
0.00.376.677 I llama_context: freq_scale    = 1
0.00.376.684 I Running with Environment Variables:
0.00.376.684 I   GGML_SYCL_DEBUG: 0
0.00.376.685 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.685 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.685 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.685 I Build with Macros:
0.00.376.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.685 I   GGML_SYCL_F16: yes
0.00.376.686 I Found 1 SYCL devices:
0.00.376.686 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.686 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.687 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.728 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.729 I SYCL Optimization Feature:
0.00.376.729 I |ID|        Device Type|Reorder|
0.00.376.729 I |--|-------------------|-------|
0.00.376.732 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.809 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.378.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.997 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.160 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.389.161 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.389.162 I llama_context: graph nodes  = 1063
0.00.389.162 I llama_context: graph splits = 2
0.00.389.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.544 I main: llama threadpool init, n_threads = 8
0.00.501.552 I 
0.00.501.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.577 I 
0.00.501.630 I sampler seed: 1234
0.00.501.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.501.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.640 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.366.596 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 50969,13 tokens per second)
0.02.366.597 I llama_perf_context_print:        load time =     499,46 ms
0.02.366.598 I llama_perf_context_print: prompt eval time =     138,30 ms /     7 tokens (   19,76 ms per token,    50,61 tokens per second)
0.02.366.599 I llama_perf_context_print:        eval time =    1723,39 ms /    63 runs   (   27,36 ms per token,    36,56 tokens per second)
0.02.366.599 I llama_perf_context_print:       total time =    1865,73 ms /    70 tokens

real	0m2,482s
user	0m1,125s
sys	0m1,334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.929 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.932 I print_info: file format = GGUF V3 (latest)
0.00.020.934 I print_info: file type   = Q8_0
0.00.020.936 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.030 I load: special tokens cache size = 25
0.00.052.227 I load: token to piece cache size = 0.2984 MB
0.00.052.233 I print_info: arch             = gptneox
0.00.052.233 I print_info: vocab_only       = 0
0.00.052.233 I print_info: n_ctx_train      = 2048
0.00.052.233 I print_info: n_embd           = 2048
0.00.052.233 I print_info: n_layer          = 24
0.00.052.235 I print_info: n_head           = 16
0.00.052.236 I print_info: n_head_kv        = 16
0.00.052.236 I print_info: n_rot            = 32
0.00.052.236 I print_info: n_swa            = 0
0.00.052.237 I print_info: is_swa_any       = 0
0.00.052.237 I print_info: n_embd_head_k    = 128
0.00.052.237 I print_info: n_embd_head_v    = 128
0.00.052.238 I print_info: n_gqa            = 1
0.00.052.239 I print_info: n_embd_k_gqa     = 2048
0.00.052.239 I print_info: n_embd_v_gqa     = 2048
0.00.052.240 I print_info: f_norm_eps       = 1.0e-05
0.00.052.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.240 I print_info: f_logit_scale    = 0.0e+00
0.00.052.241 I print_info: f_attn_scale     = 0.0e+00
0.00.052.241 I print_info: n_ff             = 8192
0.00.052.241 I print_info: n_expert         = 0
0.00.052.241 I print_info: n_expert_used    = 0
0.00.052.241 I print_info: causal attn      = 1
0.00.052.241 I print_info: pooling type     = 0
0.00.052.242 I print_info: rope type        = 2
0.00.052.242 I print_info: rope scaling     = linear
0.00.052.242 I print_info: freq_base_train  = 10000.0
0.00.052.243 I print_info: freq_scale_train = 1
0.00.052.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.243 I print_info: rope_finetuned   = unknown
0.00.052.243 I print_info: ssm_d_conv       = 0
0.00.052.243 I print_info: ssm_d_inner      = 0
0.00.052.243 I print_info: ssm_d_state      = 0
0.00.052.243 I print_info: ssm_dt_rank      = 0
0.00.052.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.244 I print_info: model type       = 1.4B
0.00.052.244 I print_info: model params     = 1.41 B
0.00.052.244 I print_info: general.name     = 1.4B
0.00.052.245 I print_info: vocab type       = BPE
0.00.052.245 I print_info: n_vocab          = 50304
0.00.052.245 I print_info: n_merges         = 50009
0.00.052.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.246 I print_info: LF token         = 187 'Ċ'
0.00.052.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.246 I print_info: max token length = 1024
0.00.052.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.961 I load_tensors: offloading output layer to GPU
0.00.095.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.963 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.095.964 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.393.210 I llama_context: constructing llama_context
0.00.393.212 I llama_context: n_seq_max     = 1
0.00.393.212 I llama_context: n_ctx         = 128
0.00.393.212 I llama_context: n_ctx_per_seq = 128
0.00.393.212 I llama_context: n_batch       = 128
0.00.393.212 I llama_context: n_ubatch      = 128
0.00.393.213 I llama_context: causal_attn   = 1
0.00.393.213 I llama_context: flash_attn    = 0
0.00.393.216 I llama_context: freq_base     = 10000.0
0.00.393.216 I llama_context: freq_scale    = 1
0.00.393.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.393.224 I Running with Environment Variables:
0.00.393.225 I   GGML_SYCL_DEBUG: 0
0.00.393.226 I   GGML_SYCL_DISABLE_OPT: 1
0.00.393.226 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.393.226 I   GGML_SYCL_DISABLE_DNN: 0
0.00.393.226 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.393.226 I Build with Macros:
0.00.393.226 I   GGML_SYCL_FORCE_MMQ: no
0.00.393.226 I   GGML_SYCL_F16: yes
0.00.393.227 I Found 1 SYCL devices:
0.00.393.227 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.393.227 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.393.227 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.393.227 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.393.265 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.393.266 I SYCL Optimization Feature:
0.00.393.266 I |ID|        Device Type|Reorder|
0.00.393.266 I |--|-------------------|-------|
0.00.393.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.393.332 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.393.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.394.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.336 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.401.337 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.401.337 I llama_context: graph nodes  = 1063
0.00.401.337 I llama_context: graph splits = 2
0.00.401.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.310 I 
0.00.512.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.366 I perplexity: tokenizing the input ..
0.00.516.247 I perplexity: tokenization took 3.878 ms
0.00.516.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.088 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.650.829 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.650.844 I llama_perf_context_print:        load time =     510.84 ms
0.00.650.847 I llama_perf_context_print: prompt eval time =     130.64 ms /   128 tokens (    1.02 ms per token,   979.81 tokens per second)
0.00.650.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.848 I llama_perf_context_print:       total time =     138.54 ms /   129 tokens

real	0m2,490s
user	0m0,377s
sys	0m0,359s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.310 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.379 I main: load the model and apply lora adapter, if any
0.00.001.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.827 I llama_model_loader: - type  f32:  194 tensors
0.00.018.828 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.830 I print_info: file format = GGUF V3 (latest)
0.00.018.831 I print_info: file type   = Q4_0
0.00.018.833 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.038.735 I load: special tokens cache size = 25
0.00.046.333 I load: token to piece cache size = 0,2984 MB
0.00.046.338 I print_info: arch             = gptneox
0.00.046.338 I print_info: vocab_only       = 0
0.00.046.338 I print_info: n_ctx_train      = 2048
0.00.046.338 I print_info: n_embd           = 2048
0.00.046.338 I print_info: n_layer          = 24
0.00.046.340 I print_info: n_head           = 16
0.00.046.341 I print_info: n_head_kv        = 16
0.00.046.341 I print_info: n_rot            = 32
0.00.046.341 I print_info: n_swa            = 0
0.00.046.342 I print_info: is_swa_any       = 0
0.00.046.342 I print_info: n_embd_head_k    = 128
0.00.046.342 I print_info: n_embd_head_v    = 128
0.00.046.343 I print_info: n_gqa            = 1
0.00.046.344 I print_info: n_embd_k_gqa     = 2048
0.00.046.345 I print_info: n_embd_v_gqa     = 2048
0.00.046.345 I print_info: f_norm_eps       = 1,0e-05
0.00.046.346 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.346 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.346 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.346 I print_info: f_logit_scale    = 0,0e+00
0.00.046.346 I print_info: f_attn_scale     = 0,0e+00
0.00.046.347 I print_info: n_ff             = 8192
0.00.046.347 I print_info: n_expert         = 0
0.00.046.347 I print_info: n_expert_used    = 0
0.00.046.347 I print_info: causal attn      = 1
0.00.046.347 I print_info: pooling type     = 0
0.00.046.347 I print_info: rope type        = 2
0.00.046.347 I print_info: rope scaling     = linear
0.00.046.348 I print_info: freq_base_train  = 10000,0
0.00.046.348 I print_info: freq_scale_train = 1
0.00.046.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.349 I print_info: rope_finetuned   = unknown
0.00.046.349 I print_info: ssm_d_conv       = 0
0.00.046.349 I print_info: ssm_d_inner      = 0
0.00.046.349 I print_info: ssm_d_state      = 0
0.00.046.349 I print_info: ssm_dt_rank      = 0
0.00.046.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.349 I print_info: model type       = 1.4B
0.00.046.349 I print_info: model params     = 1,41 B
0.00.046.350 I print_info: general.name     = 1.4B
0.00.046.350 I print_info: vocab type       = BPE
0.00.046.351 I print_info: n_vocab          = 50304
0.00.046.351 I print_info: n_merges         = 50009
0.00.046.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.351 I print_info: LF token         = 187 'Ċ'
0.00.046.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.352 I print_info: max token length = 1024
0.00.046.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.880 I load_tensors: offloading output layer to GPU
0.00.068.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.882 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.068.883 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.235.747 I llama_context: constructing llama_context
0.00.235.748 I llama_context: n_seq_max     = 1
0.00.235.748 I llama_context: n_ctx         = 2048
0.00.235.748 I llama_context: n_ctx_per_seq = 2048
0.00.235.748 I llama_context: n_batch       = 2048
0.00.235.749 I llama_context: n_ubatch      = 512
0.00.235.749 I llama_context: causal_attn   = 1
0.00.235.749 I llama_context: flash_attn    = 0
0.00.235.751 I llama_context: freq_base     = 10000,0
0.00.235.752 I llama_context: freq_scale    = 1
0.00.235.758 I Running with Environment Variables:
0.00.235.759 I   GGML_SYCL_DEBUG: 0
0.00.235.759 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.759 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.759 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.759 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.759 I Build with Macros:
0.00.235.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.759 I   GGML_SYCL_F16: yes
0.00.235.760 I Found 1 SYCL devices:
0.00.235.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.761 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.798 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.799 I SYCL Optimization Feature:
0.00.235.799 I |ID|        Device Type|Reorder|
0.00.235.799 I |--|-------------------|-------|
0.00.235.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.858 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.769 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.517 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.518 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.519 I llama_context: graph nodes  = 1063
0.00.247.519 I llama_context: graph splits = 2
0.00.247.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.677 I main: llama threadpool init, n_threads = 8
0.00.346.685 I 
0.00.346.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.711 I 
0.00.346.771 I sampler seed: 1234
0.00.346.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.346.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.781 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.742.694 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52827,38 tokens per second)
0.01.742.696 I llama_perf_context_print:        load time =     344,46 ms
0.01.742.697 I llama_perf_context_print: prompt eval time =      93,16 ms /     7 tokens (   13,31 ms per token,    75,14 tokens per second)
0.01.742.697 I llama_perf_context_print:        eval time =    1299,79 ms /    63 runs   (   20,63 ms per token,    48,47 tokens per second)
0.01.742.697 I llama_perf_context_print:       total time =    1396,69 ms /    70 tokens

real	0m2,358s
user	0m0,887s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.281 I llama_model_loader: - type  f32:  194 tensors
0.00.018.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.283 I print_info: file format = GGUF V3 (latest)
0.00.018.284 I print_info: file type   = Q4_0
0.00.018.285 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.383 I load: special tokens cache size = 25
0.00.044.613 I load: token to piece cache size = 0.2984 MB
0.00.044.620 I print_info: arch             = gptneox
0.00.044.620 I print_info: vocab_only       = 0
0.00.044.621 I print_info: n_ctx_train      = 2048
0.00.044.621 I print_info: n_embd           = 2048
0.00.044.621 I print_info: n_layer          = 24
0.00.044.622 I print_info: n_head           = 16
0.00.044.623 I print_info: n_head_kv        = 16
0.00.044.623 I print_info: n_rot            = 32
0.00.044.623 I print_info: n_swa            = 0
0.00.044.624 I print_info: is_swa_any       = 0
0.00.044.624 I print_info: n_embd_head_k    = 128
0.00.044.624 I print_info: n_embd_head_v    = 128
0.00.044.625 I print_info: n_gqa            = 1
0.00.044.626 I print_info: n_embd_k_gqa     = 2048
0.00.044.626 I print_info: n_embd_v_gqa     = 2048
0.00.044.627 I print_info: f_norm_eps       = 1.0e-05
0.00.044.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.628 I print_info: f_logit_scale    = 0.0e+00
0.00.044.628 I print_info: f_attn_scale     = 0.0e+00
0.00.044.628 I print_info: n_ff             = 8192
0.00.044.628 I print_info: n_expert         = 0
0.00.044.628 I print_info: n_expert_used    = 0
0.00.044.629 I print_info: causal attn      = 1
0.00.044.629 I print_info: pooling type     = 0
0.00.044.629 I print_info: rope type        = 2
0.00.044.629 I print_info: rope scaling     = linear
0.00.044.629 I print_info: freq_base_train  = 10000.0
0.00.044.630 I print_info: freq_scale_train = 1
0.00.044.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.630 I print_info: rope_finetuned   = unknown
0.00.044.630 I print_info: ssm_d_conv       = 0
0.00.044.630 I print_info: ssm_d_inner      = 0
0.00.044.630 I print_info: ssm_d_state      = 0
0.00.044.631 I print_info: ssm_dt_rank      = 0
0.00.044.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.631 I print_info: model type       = 1.4B
0.00.044.631 I print_info: model params     = 1.41 B
0.00.044.631 I print_info: general.name     = 1.4B
0.00.044.658 I print_info: vocab type       = BPE
0.00.044.658 I print_info: n_vocab          = 50304
0.00.044.658 I print_info: n_merges         = 50009
0.00.044.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.659 I print_info: LF token         = 187 'Ċ'
0.00.044.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.659 I print_info: max token length = 1024
0.00.044.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.411 I load_tensors: offloading output layer to GPU
0.00.066.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.413 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.413 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.228.245 I llama_context: constructing llama_context
0.00.228.247 I llama_context: n_seq_max     = 1
0.00.228.247 I llama_context: n_ctx         = 128
0.00.228.247 I llama_context: n_ctx_per_seq = 128
0.00.228.248 I llama_context: n_batch       = 128
0.00.228.249 I llama_context: n_ubatch      = 128
0.00.228.249 I llama_context: causal_attn   = 1
0.00.228.249 I llama_context: flash_attn    = 0
0.00.228.251 I llama_context: freq_base     = 10000.0
0.00.228.252 I llama_context: freq_scale    = 1
0.00.228.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.259 I Running with Environment Variables:
0.00.228.259 I   GGML_SYCL_DEBUG: 0
0.00.228.259 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.259 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.259 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.259 I Build with Macros:
0.00.228.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.260 I   GGML_SYCL_F16: yes
0.00.228.260 I Found 1 SYCL devices:
0.00.228.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.302 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.302 I SYCL Optimization Feature:
0.00.228.302 I |ID|        Device Type|Reorder|
0.00.228.302 I |--|-------------------|-------|
0.00.228.304 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.359 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.476 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.737 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.594 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.595 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.595 I llama_context: graph nodes  = 1063
0.00.235.595 I llama_context: graph splits = 2
0.00.235.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.071 I 
0.00.334.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.105 I perplexity: tokenizing the input ..
0.00.338.044 I perplexity: tokenization took 3.936 ms
0.00.338.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.272 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.479.727 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.479.742 I llama_perf_context_print:        load time =     332.59 ms
0.00.479.743 I llama_perf_context_print: prompt eval time =     138.04 ms /   128 tokens (    1.08 ms per token,   927.29 tokens per second)
0.00.479.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.744 I llama_perf_context_print:       total time =     145.68 ms /   129 tokens

real	0m2,329s
user	0m0,308s
sys	0m0,262s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.285 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.045 I llama_model_loader: - type  f32:  194 tensors
0.00.017.045 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.047 I print_info: file format = GGUF V3 (latest)
0.00.017.048 I print_info: file type   = Q4_1
0.00.017.050 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.446 I load: special tokens cache size = 25
0.00.044.178 I load: token to piece cache size = 0,2984 MB
0.00.044.188 I print_info: arch             = gptneox
0.00.044.189 I print_info: vocab_only       = 0
0.00.044.189 I print_info: n_ctx_train      = 2048
0.00.044.189 I print_info: n_embd           = 2048
0.00.044.190 I print_info: n_layer          = 24
0.00.044.193 I print_info: n_head           = 16
0.00.044.194 I print_info: n_head_kv        = 16
0.00.044.194 I print_info: n_rot            = 32
0.00.044.194 I print_info: n_swa            = 0
0.00.044.195 I print_info: is_swa_any       = 0
0.00.044.195 I print_info: n_embd_head_k    = 128
0.00.044.195 I print_info: n_embd_head_v    = 128
0.00.044.196 I print_info: n_gqa            = 1
0.00.044.196 I print_info: n_embd_k_gqa     = 2048
0.00.044.197 I print_info: n_embd_v_gqa     = 2048
0.00.044.198 I print_info: f_norm_eps       = 1,0e-05
0.00.044.198 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.198 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.198 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.198 I print_info: f_logit_scale    = 0,0e+00
0.00.044.198 I print_info: f_attn_scale     = 0,0e+00
0.00.044.199 I print_info: n_ff             = 8192
0.00.044.199 I print_info: n_expert         = 0
0.00.044.199 I print_info: n_expert_used    = 0
0.00.044.199 I print_info: causal attn      = 1
0.00.044.199 I print_info: pooling type     = 0
0.00.044.199 I print_info: rope type        = 2
0.00.044.199 I print_info: rope scaling     = linear
0.00.044.200 I print_info: freq_base_train  = 10000,0
0.00.044.200 I print_info: freq_scale_train = 1
0.00.044.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.200 I print_info: rope_finetuned   = unknown
0.00.044.201 I print_info: ssm_d_conv       = 0
0.00.044.201 I print_info: ssm_d_inner      = 0
0.00.044.201 I print_info: ssm_d_state      = 0
0.00.044.201 I print_info: ssm_dt_rank      = 0
0.00.044.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.201 I print_info: model type       = 1.4B
0.00.044.201 I print_info: model params     = 1,41 B
0.00.044.201 I print_info: general.name     = 1.4B
0.00.044.202 I print_info: vocab type       = BPE
0.00.044.202 I print_info: n_vocab          = 50304
0.00.044.202 I print_info: n_merges         = 50009
0.00.044.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.203 I print_info: LF token         = 187 'Ċ'
0.00.044.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.203 I print_info: max token length = 1024
0.00.044.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.778 I load_tensors: offloading output layer to GPU
0.00.067.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.781 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.067.781 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.259.553 I llama_context: constructing llama_context
0.00.259.554 I llama_context: n_seq_max     = 1
0.00.259.554 I llama_context: n_ctx         = 2048
0.00.259.555 I llama_context: n_ctx_per_seq = 2048
0.00.259.555 I llama_context: n_batch       = 2048
0.00.259.555 I llama_context: n_ubatch      = 512
0.00.259.555 I llama_context: causal_attn   = 1
0.00.259.555 I llama_context: flash_attn    = 0
0.00.259.558 I llama_context: freq_base     = 10000,0
0.00.259.558 I llama_context: freq_scale    = 1
0.00.259.565 I Running with Environment Variables:
0.00.259.565 I   GGML_SYCL_DEBUG: 0
0.00.259.566 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.566 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.566 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.566 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.566 I Build with Macros:
0.00.259.566 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.566 I   GGML_SYCL_F16: yes
0.00.259.567 I Found 1 SYCL devices:
0.00.259.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.617 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.617 I SYCL Optimization Feature:
0.00.259.618 I |ID|        Device Type|Reorder|
0.00.259.618 I |--|-------------------|-------|
0.00.259.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.696 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.261.007 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.874 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.271.949 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.271.951 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.271.951 I llama_context: graph nodes  = 1063
0.00.271.951 I llama_context: graph splits = 2
0.00.271.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.919 I main: llama threadpool init, n_threads = 8
0.00.361.928 I 
0.00.361.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.955 I 
0.00.362.009 I sampler seed: 1234
0.00.362.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.022 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.731.144 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52052,79 tokens per second)
0.01.731.146 I llama_perf_context_print:        load time =     359,73 ms
0.01.731.146 I llama_perf_context_print: prompt eval time =      59,83 ms /     7 tokens (    8,55 ms per token,   117,00 tokens per second)
0.01.731.147 I llama_perf_context_print:        eval time =    1306,20 ms /    63 runs   (   20,73 ms per token,    48,23 tokens per second)
0.01.731.147 I llama_perf_context_print:       total time =    1369,90 ms /    70 tokens

real	0m2,377s
user	0m0,862s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.293 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q4_1
0.00.021.283 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.122 I load: special tokens cache size = 25
0.00.051.360 I load: token to piece cache size = 0.2984 MB
0.00.051.366 I print_info: arch             = gptneox
0.00.051.366 I print_info: vocab_only       = 0
0.00.051.366 I print_info: n_ctx_train      = 2048
0.00.051.366 I print_info: n_embd           = 2048
0.00.051.366 I print_info: n_layer          = 24
0.00.051.369 I print_info: n_head           = 16
0.00.051.370 I print_info: n_head_kv        = 16
0.00.051.370 I print_info: n_rot            = 32
0.00.051.370 I print_info: n_swa            = 0
0.00.051.371 I print_info: is_swa_any       = 0
0.00.051.371 I print_info: n_embd_head_k    = 128
0.00.051.371 I print_info: n_embd_head_v    = 128
0.00.051.372 I print_info: n_gqa            = 1
0.00.051.372 I print_info: n_embd_k_gqa     = 2048
0.00.051.373 I print_info: n_embd_v_gqa     = 2048
0.00.051.374 I print_info: f_norm_eps       = 1.0e-05
0.00.051.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.374 I print_info: f_logit_scale    = 0.0e+00
0.00.051.374 I print_info: f_attn_scale     = 0.0e+00
0.00.051.375 I print_info: n_ff             = 8192
0.00.051.375 I print_info: n_expert         = 0
0.00.051.375 I print_info: n_expert_used    = 0
0.00.051.375 I print_info: causal attn      = 1
0.00.051.375 I print_info: pooling type     = 0
0.00.051.375 I print_info: rope type        = 2
0.00.051.375 I print_info: rope scaling     = linear
0.00.051.376 I print_info: freq_base_train  = 10000.0
0.00.051.376 I print_info: freq_scale_train = 1
0.00.051.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.376 I print_info: rope_finetuned   = unknown
0.00.051.377 I print_info: ssm_d_conv       = 0
0.00.051.377 I print_info: ssm_d_inner      = 0
0.00.051.377 I print_info: ssm_d_state      = 0
0.00.051.377 I print_info: ssm_dt_rank      = 0
0.00.051.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.377 I print_info: model type       = 1.4B
0.00.051.377 I print_info: model params     = 1.41 B
0.00.051.377 I print_info: general.name     = 1.4B
0.00.051.378 I print_info: vocab type       = BPE
0.00.051.378 I print_info: n_vocab          = 50304
0.00.051.378 I print_info: n_merges         = 50009
0.00.051.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.379 I print_info: LF token         = 187 'Ċ'
0.00.051.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.379 I print_info: max token length = 1024
0.00.051.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.120 I load_tensors: offloading output layer to GPU
0.00.075.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.122 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.075.122 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.254.791 I llama_context: constructing llama_context
0.00.254.792 I llama_context: n_seq_max     = 1
0.00.254.792 I llama_context: n_ctx         = 128
0.00.254.793 I llama_context: n_ctx_per_seq = 128
0.00.254.793 I llama_context: n_batch       = 128
0.00.254.793 I llama_context: n_ubatch      = 128
0.00.254.793 I llama_context: causal_attn   = 1
0.00.254.793 I llama_context: flash_attn    = 0
0.00.254.795 I llama_context: freq_base     = 10000.0
0.00.254.796 I llama_context: freq_scale    = 1
0.00.254.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.802 I Running with Environment Variables:
0.00.254.803 I   GGML_SYCL_DEBUG: 0
0.00.254.803 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.803 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.803 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.803 I Build with Macros:
0.00.254.803 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.803 I   GGML_SYCL_F16: yes
0.00.254.804 I Found 1 SYCL devices:
0.00.254.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.844 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.844 I SYCL Optimization Feature:
0.00.254.844 I |ID|        Device Type|Reorder|
0.00.254.844 I |--|-------------------|-------|
0.00.254.847 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.905 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.023 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.279 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.185 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.186 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.186 I llama_context: graph nodes  = 1063
0.00.262.186 I llama_context: graph splits = 2
0.00.262.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.824 I 
0.00.350.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.857 I perplexity: tokenizing the input ..
0.00.354.854 I perplexity: tokenization took 3.995 ms
0.00.354.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.775 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.495.043 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.495.058 I llama_perf_context_print:        load time =     349.34 ms
0.00.495.060 I llama_perf_context_print: prompt eval time =     136.71 ms /   128 tokens (    1.07 ms per token,   936.26 tokens per second)
0.00.495.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.061 I llama_perf_context_print:       total time =     144.24 ms /   129 tokens

real	0m2,356s
user	0m0,318s
sys	0m0,269s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.485 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.589 I main: llama backend init
0.00.001.607 I main: load the model and apply lora adapter, if any
0.00.001.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.907 I llama_model_loader: - type  f32:  194 tensors
0.00.020.907 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.909 I print_info: file format = GGUF V3 (latest)
0.00.020.910 I print_info: file type   = Q5_0
0.00.020.912 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.040.090 I load: special tokens cache size = 25
0.00.047.692 I load: token to piece cache size = 0,2984 MB
0.00.047.698 I print_info: arch             = gptneox
0.00.047.698 I print_info: vocab_only       = 0
0.00.047.699 I print_info: n_ctx_train      = 2048
0.00.047.699 I print_info: n_embd           = 2048
0.00.047.699 I print_info: n_layer          = 24
0.00.047.701 I print_info: n_head           = 16
0.00.047.702 I print_info: n_head_kv        = 16
0.00.047.703 I print_info: n_rot            = 32
0.00.047.703 I print_info: n_swa            = 0
0.00.047.703 I print_info: is_swa_any       = 0
0.00.047.704 I print_info: n_embd_head_k    = 128
0.00.047.704 I print_info: n_embd_head_v    = 128
0.00.047.705 I print_info: n_gqa            = 1
0.00.047.706 I print_info: n_embd_k_gqa     = 2048
0.00.047.706 I print_info: n_embd_v_gqa     = 2048
0.00.047.707 I print_info: f_norm_eps       = 1,0e-05
0.00.047.707 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.707 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.708 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.708 I print_info: f_logit_scale    = 0,0e+00
0.00.047.708 I print_info: f_attn_scale     = 0,0e+00
0.00.047.708 I print_info: n_ff             = 8192
0.00.047.709 I print_info: n_expert         = 0
0.00.047.709 I print_info: n_expert_used    = 0
0.00.047.709 I print_info: causal attn      = 1
0.00.047.709 I print_info: pooling type     = 0
0.00.047.709 I print_info: rope type        = 2
0.00.047.709 I print_info: rope scaling     = linear
0.00.047.710 I print_info: freq_base_train  = 10000,0
0.00.047.711 I print_info: freq_scale_train = 1
0.00.047.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.711 I print_info: rope_finetuned   = unknown
0.00.047.712 I print_info: ssm_d_conv       = 0
0.00.047.712 I print_info: ssm_d_inner      = 0
0.00.047.712 I print_info: ssm_d_state      = 0
0.00.047.712 I print_info: ssm_dt_rank      = 0
0.00.047.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.712 I print_info: model type       = 1.4B
0.00.047.713 I print_info: model params     = 1,41 B
0.00.047.713 I print_info: general.name     = 1.4B
0.00.047.714 I print_info: vocab type       = BPE
0.00.047.714 I print_info: n_vocab          = 50304
0.00.047.714 I print_info: n_merges         = 50009
0.00.047.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.715 I print_info: LF token         = 187 'Ċ'
0.00.047.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.715 I print_info: max token length = 1024
0.00.047.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.619 I load_tensors: offloading output layer to GPU
0.00.074.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.621 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.074.621 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.279.288 I llama_context: constructing llama_context
0.00.279.290 I llama_context: n_seq_max     = 1
0.00.279.290 I llama_context: n_ctx         = 2048
0.00.279.291 I llama_context: n_ctx_per_seq = 2048
0.00.279.291 I llama_context: n_batch       = 2048
0.00.279.291 I llama_context: n_ubatch      = 512
0.00.279.292 I llama_context: causal_attn   = 1
0.00.279.292 I llama_context: flash_attn    = 0
0.00.279.294 I llama_context: freq_base     = 10000,0
0.00.279.295 I llama_context: freq_scale    = 1
0.00.279.302 I Running with Environment Variables:
0.00.279.303 I   GGML_SYCL_DEBUG: 0
0.00.279.303 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.304 I   GGML_SYCL_DISABLE_DNN: 0
0.00.279.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.304 I Build with Macros:
0.00.279.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.304 I   GGML_SYCL_F16: yes
0.00.279.305 I Found 1 SYCL devices:
0.00.279.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.307 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.347 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.348 I SYCL Optimization Feature:
0.00.279.348 I |ID|        Device Type|Reorder|
0.00.279.348 I |--|-------------------|-------|
0.00.279.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.415 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.280.772 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.282.589 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.291.057 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.291.058 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.291.058 I llama_context: graph nodes  = 1063
0.00.291.059 I llama_context: graph splits = 2
0.00.291.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.331 I main: llama threadpool init, n_threads = 8
0.00.387.338 I 
0.00.387.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.366 I 
0.00.387.421 I sampler seed: 1234
0.00.387.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.431 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.930.032 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53504,14 tokens per second)
0.01.930.033 I llama_perf_context_print:        load time =     384,82 ms
0.01.930.034 I llama_perf_context_print: prompt eval time =      82,88 ms /     7 tokens (   11,84 ms per token,    84,46 tokens per second)
0.01.930.034 I llama_perf_context_print:        eval time =    1456,71 ms /    63 runs   (   23,12 ms per token,    43,25 tokens per second)
0.01.930.034 I llama_perf_context_print:       total time =    1543,38 ms /    70 tokens

real	0m2,390s
user	0m0,971s
sys	0m1,065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.325 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.923 I llama_model_loader: - type  f32:  194 tensors
0.00.018.924 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.926 I print_info: file format = GGUF V3 (latest)
0.00.018.928 I print_info: file type   = Q5_0
0.00.018.930 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.522 I load: special tokens cache size = 25
0.00.047.074 I load: token to piece cache size = 0.2984 MB
0.00.047.080 I print_info: arch             = gptneox
0.00.047.080 I print_info: vocab_only       = 0
0.00.047.081 I print_info: n_ctx_train      = 2048
0.00.047.081 I print_info: n_embd           = 2048
0.00.047.081 I print_info: n_layer          = 24
0.00.047.083 I print_info: n_head           = 16
0.00.047.084 I print_info: n_head_kv        = 16
0.00.047.084 I print_info: n_rot            = 32
0.00.047.084 I print_info: n_swa            = 0
0.00.047.085 I print_info: is_swa_any       = 0
0.00.047.085 I print_info: n_embd_head_k    = 128
0.00.047.085 I print_info: n_embd_head_v    = 128
0.00.047.086 I print_info: n_gqa            = 1
0.00.047.087 I print_info: n_embd_k_gqa     = 2048
0.00.047.087 I print_info: n_embd_v_gqa     = 2048
0.00.047.088 I print_info: f_norm_eps       = 1.0e-05
0.00.047.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.088 I print_info: f_logit_scale    = 0.0e+00
0.00.047.089 I print_info: f_attn_scale     = 0.0e+00
0.00.047.089 I print_info: n_ff             = 8192
0.00.047.089 I print_info: n_expert         = 0
0.00.047.089 I print_info: n_expert_used    = 0
0.00.047.089 I print_info: causal attn      = 1
0.00.047.089 I print_info: pooling type     = 0
0.00.047.090 I print_info: rope type        = 2
0.00.047.090 I print_info: rope scaling     = linear
0.00.047.090 I print_info: freq_base_train  = 10000.0
0.00.047.090 I print_info: freq_scale_train = 1
0.00.047.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.091 I print_info: rope_finetuned   = unknown
0.00.047.091 I print_info: ssm_d_conv       = 0
0.00.047.091 I print_info: ssm_d_inner      = 0
0.00.047.091 I print_info: ssm_d_state      = 0
0.00.047.091 I print_info: ssm_dt_rank      = 0
0.00.047.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.091 I print_info: model type       = 1.4B
0.00.047.092 I print_info: model params     = 1.41 B
0.00.047.092 I print_info: general.name     = 1.4B
0.00.047.093 I print_info: vocab type       = BPE
0.00.047.093 I print_info: n_vocab          = 50304
0.00.047.093 I print_info: n_merges         = 50009
0.00.047.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.093 I print_info: LF token         = 187 'Ċ'
0.00.047.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.094 I print_info: max token length = 1024
0.00.047.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.748 I load_tensors: offloading output layer to GPU
0.00.073.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.750 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.751 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.279.824 I llama_context: constructing llama_context
0.00.279.825 I llama_context: n_seq_max     = 1
0.00.279.825 I llama_context: n_ctx         = 128
0.00.279.825 I llama_context: n_ctx_per_seq = 128
0.00.279.825 I llama_context: n_batch       = 128
0.00.279.826 I llama_context: n_ubatch      = 128
0.00.279.826 I llama_context: causal_attn   = 1
0.00.279.826 I llama_context: flash_attn    = 0
0.00.279.828 I llama_context: freq_base     = 10000.0
0.00.279.829 I llama_context: freq_scale    = 1
0.00.279.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.836 I Running with Environment Variables:
0.00.279.836 I   GGML_SYCL_DEBUG: 0
0.00.279.836 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.836 I   GGML_SYCL_DISABLE_DNN: 0
0.00.279.836 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.836 I Build with Macros:
0.00.279.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.836 I   GGML_SYCL_F16: yes
0.00.279.837 I Found 1 SYCL devices:
0.00.279.837 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.838 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.838 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.875 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.875 I SYCL Optimization Feature:
0.00.279.875 I |ID|        Device Type|Reorder|
0.00.279.876 I |--|-------------------|-------|
0.00.279.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.944 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.061 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.462 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.463 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.464 I llama_context: graph nodes  = 1063
0.00.287.464 I llama_context: graph splits = 2
0.00.287.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.500 I 
0.00.383.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.533 I perplexity: tokenizing the input ..
0.00.387.449 I perplexity: tokenization took 3.913 ms
0.00.387.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.523 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.542.445 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.542.462 I llama_perf_context_print:        load time =     382.00 ms
0.00.542.463 I llama_perf_context_print: prompt eval time =     151.89 ms /   128 tokens (    1.19 ms per token,   842.72 tokens per second)
0.00.542.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.464 I llama_perf_context_print:       total time =     158.96 ms /   129 tokens

real	0m2,383s
user	0m0,346s
sys	0m0,287s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.177 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.272 I main: load the model and apply lora adapter, if any
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.039.250 I llama_model_loader: - type  f32:  194 tensors
0.00.039.251 I llama_model_loader: - type q5_1:   97 tensors
0.00.039.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.252 I print_info: file format = GGUF V3 (latest)
0.00.039.253 I print_info: file type   = Q5_1
0.00.039.255 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.057.619 I load: special tokens cache size = 25
0.00.064.872 I load: token to piece cache size = 0,2984 MB
0.00.064.877 I print_info: arch             = gptneox
0.00.064.877 I print_info: vocab_only       = 0
0.00.064.877 I print_info: n_ctx_train      = 2048
0.00.064.877 I print_info: n_embd           = 2048
0.00.064.877 I print_info: n_layer          = 24
0.00.064.879 I print_info: n_head           = 16
0.00.064.880 I print_info: n_head_kv        = 16
0.00.064.880 I print_info: n_rot            = 32
0.00.064.880 I print_info: n_swa            = 0
0.00.064.881 I print_info: is_swa_any       = 0
0.00.064.881 I print_info: n_embd_head_k    = 128
0.00.064.881 I print_info: n_embd_head_v    = 128
0.00.064.882 I print_info: n_gqa            = 1
0.00.064.882 I print_info: n_embd_k_gqa     = 2048
0.00.064.883 I print_info: n_embd_v_gqa     = 2048
0.00.064.884 I print_info: f_norm_eps       = 1,0e-05
0.00.064.884 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.064.884 I print_info: f_clamp_kqv      = 0,0e+00
0.00.064.884 I print_info: f_max_alibi_bias = 0,0e+00
0.00.064.884 I print_info: f_logit_scale    = 0,0e+00
0.00.064.884 I print_info: f_attn_scale     = 0,0e+00
0.00.064.885 I print_info: n_ff             = 8192
0.00.064.885 I print_info: n_expert         = 0
0.00.064.885 I print_info: n_expert_used    = 0
0.00.064.885 I print_info: causal attn      = 1
0.00.064.885 I print_info: pooling type     = 0
0.00.064.885 I print_info: rope type        = 2
0.00.064.885 I print_info: rope scaling     = linear
0.00.064.886 I print_info: freq_base_train  = 10000,0
0.00.064.886 I print_info: freq_scale_train = 1
0.00.064.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.887 I print_info: rope_finetuned   = unknown
0.00.064.887 I print_info: ssm_d_conv       = 0
0.00.064.887 I print_info: ssm_d_inner      = 0
0.00.064.887 I print_info: ssm_d_state      = 0
0.00.064.887 I print_info: ssm_dt_rank      = 0
0.00.064.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.887 I print_info: model type       = 1.4B
0.00.064.888 I print_info: model params     = 1,41 B
0.00.064.888 I print_info: general.name     = 1.4B
0.00.064.888 I print_info: vocab type       = BPE
0.00.064.889 I print_info: n_vocab          = 50304
0.00.064.889 I print_info: n_merges         = 50009
0.00.064.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.889 I print_info: LF token         = 187 'Ċ'
0.00.064.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.890 I print_info: max token length = 1024
0.00.064.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.727 I load_tensors: offloading output layer to GPU
0.00.092.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.729 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.092.730 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.305.123 I llama_context: constructing llama_context
0.00.305.125 I llama_context: n_seq_max     = 1
0.00.305.125 I llama_context: n_ctx         = 2048
0.00.305.125 I llama_context: n_ctx_per_seq = 2048
0.00.305.125 I llama_context: n_batch       = 2048
0.00.305.125 I llama_context: n_ubatch      = 512
0.00.305.126 I llama_context: causal_attn   = 1
0.00.305.126 I llama_context: flash_attn    = 0
0.00.305.128 I llama_context: freq_base     = 10000,0
0.00.305.128 I llama_context: freq_scale    = 1
0.00.305.135 I Running with Environment Variables:
0.00.305.135 I   GGML_SYCL_DEBUG: 0
0.00.305.136 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.136 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.136 I   GGML_SYCL_DISABLE_DNN: 0
0.00.305.136 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.305.136 I Build with Macros:
0.00.305.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.136 I   GGML_SYCL_F16: yes
0.00.305.137 I Found 1 SYCL devices:
0.00.305.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.182 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.182 I SYCL Optimization Feature:
0.00.305.182 I |ID|        Device Type|Reorder|
0.00.305.182 I |--|-------------------|-------|
0.00.305.184 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.243 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.306.589 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.308.464 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.316.906 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.316.907 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.316.908 I llama_context: graph nodes  = 1063
0.00.316.908 I llama_context: graph splits = 2
0.00.316.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.387 I main: llama threadpool init, n_threads = 8
0.00.408.395 I 
0.00.408.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.421 I 
0.00.408.484 I sampler seed: 1234
0.00.408.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.408.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.495 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.889.849 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51824,82 tokens per second)
0.01.889.850 I llama_perf_context_print:        load time =     406,29 ms
0.01.889.851 I llama_perf_context_print: prompt eval time =      63,70 ms /     7 tokens (    9,10 ms per token,   109,89 tokens per second)
0.01.889.852 I llama_perf_context_print:        eval time =    1414,54 ms /    63 runs   (   22,45 ms per token,    44,54 tokens per second)
0.01.889.852 I llama_perf_context_print:       total time =    1482,14 ms /    70 tokens

real	0m2,413s
user	0m0,969s
sys	0m1,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.499 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.820 I llama_model_loader: - type  f32:  194 tensors
0.00.020.820 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.822 I print_info: file format = GGUF V3 (latest)
0.00.020.823 I print_info: file type   = Q5_1
0.00.020.825 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.692 I load: special tokens cache size = 25
0.00.048.259 I load: token to piece cache size = 0.2984 MB
0.00.048.264 I print_info: arch             = gptneox
0.00.048.265 I print_info: vocab_only       = 0
0.00.048.265 I print_info: n_ctx_train      = 2048
0.00.048.265 I print_info: n_embd           = 2048
0.00.048.265 I print_info: n_layer          = 24
0.00.048.267 I print_info: n_head           = 16
0.00.048.268 I print_info: n_head_kv        = 16
0.00.048.268 I print_info: n_rot            = 32
0.00.048.269 I print_info: n_swa            = 0
0.00.048.269 I print_info: is_swa_any       = 0
0.00.048.269 I print_info: n_embd_head_k    = 128
0.00.048.269 I print_info: n_embd_head_v    = 128
0.00.048.270 I print_info: n_gqa            = 1
0.00.048.271 I print_info: n_embd_k_gqa     = 2048
0.00.048.272 I print_info: n_embd_v_gqa     = 2048
0.00.048.272 I print_info: f_norm_eps       = 1.0e-05
0.00.048.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.273 I print_info: f_logit_scale    = 0.0e+00
0.00.048.273 I print_info: f_attn_scale     = 0.0e+00
0.00.048.274 I print_info: n_ff             = 8192
0.00.048.274 I print_info: n_expert         = 0
0.00.048.274 I print_info: n_expert_used    = 0
0.00.048.274 I print_info: causal attn      = 1
0.00.048.274 I print_info: pooling type     = 0
0.00.048.274 I print_info: rope type        = 2
0.00.048.274 I print_info: rope scaling     = linear
0.00.048.275 I print_info: freq_base_train  = 10000.0
0.00.048.275 I print_info: freq_scale_train = 1
0.00.048.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.276 I print_info: rope_finetuned   = unknown
0.00.048.276 I print_info: ssm_d_conv       = 0
0.00.048.276 I print_info: ssm_d_inner      = 0
0.00.048.276 I print_info: ssm_d_state      = 0
0.00.048.276 I print_info: ssm_dt_rank      = 0
0.00.048.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.276 I print_info: model type       = 1.4B
0.00.048.276 I print_info: model params     = 1.41 B
0.00.048.277 I print_info: general.name     = 1.4B
0.00.048.277 I print_info: vocab type       = BPE
0.00.048.277 I print_info: n_vocab          = 50304
0.00.048.278 I print_info: n_merges         = 50009
0.00.048.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.278 I print_info: LF token         = 187 'Ċ'
0.00.048.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.279 I print_info: max token length = 1024
0.00.048.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.575 I load_tensors: offloading output layer to GPU
0.00.077.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.578 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.077.578 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.300.363 I llama_context: constructing llama_context
0.00.300.364 I llama_context: n_seq_max     = 1
0.00.300.364 I llama_context: n_ctx         = 128
0.00.300.364 I llama_context: n_ctx_per_seq = 128
0.00.300.364 I llama_context: n_batch       = 128
0.00.300.365 I llama_context: n_ubatch      = 128
0.00.300.365 I llama_context: causal_attn   = 1
0.00.300.365 I llama_context: flash_attn    = 0
0.00.300.367 I llama_context: freq_base     = 10000.0
0.00.300.368 I llama_context: freq_scale    = 1
0.00.300.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.375 I Running with Environment Variables:
0.00.300.376 I   GGML_SYCL_DEBUG: 0
0.00.300.376 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.376 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.376 I   GGML_SYCL_DISABLE_DNN: 0
0.00.300.376 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.300.376 I Build with Macros:
0.00.300.376 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.376 I   GGML_SYCL_F16: yes
0.00.300.377 I Found 1 SYCL devices:
0.00.300.377 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.377 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.378 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.378 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.418 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.418 I SYCL Optimization Feature:
0.00.300.418 I |ID|        Device Type|Reorder|
0.00.300.419 I |--|-------------------|-------|
0.00.300.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.719 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.301.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.308.280 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.308.281 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.308.281 I llama_context: graph nodes  = 1063
0.00.308.281 I llama_context: graph splits = 2
0.00.308.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.652 I 
0.00.397.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.685 I perplexity: tokenizing the input ..
0.00.401.614 I perplexity: tokenization took 3.927 ms
0.00.401.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.033 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.543.581 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.543.598 I llama_perf_context_print:        load time =     395.85 ms
0.00.543.599 I llama_perf_context_print: prompt eval time =     138.24 ms /   128 tokens (    1.08 ms per token,   925.95 tokens per second)
0.00.543.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.600 I llama_perf_context_print:       total time =     145.95 ms /   129 tokens

real	0m2,410s
user	0m0,356s
sys	0m0,286s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.184 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.248 I main: llama backend init
0.00.001.252 I main: load the model and apply lora adapter, if any
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.361 I llama_model_loader: - type  f32:  194 tensors
0.00.028.361 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.362 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.364 I print_info: file format = GGUF V3 (latest)
0.00.028.365 I print_info: file type   = Q2_K - Medium
0.00.028.367 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.047.377 I load: special tokens cache size = 25
0.00.054.598 I load: token to piece cache size = 0,2984 MB
0.00.054.606 I print_info: arch             = gptneox
0.00.054.606 I print_info: vocab_only       = 0
0.00.054.606 I print_info: n_ctx_train      = 2048
0.00.054.606 I print_info: n_embd           = 2048
0.00.054.606 I print_info: n_layer          = 24
0.00.054.608 I print_info: n_head           = 16
0.00.054.609 I print_info: n_head_kv        = 16
0.00.054.609 I print_info: n_rot            = 32
0.00.054.609 I print_info: n_swa            = 0
0.00.054.610 I print_info: is_swa_any       = 0
0.00.054.610 I print_info: n_embd_head_k    = 128
0.00.054.610 I print_info: n_embd_head_v    = 128
0.00.054.611 I print_info: n_gqa            = 1
0.00.054.612 I print_info: n_embd_k_gqa     = 2048
0.00.054.612 I print_info: n_embd_v_gqa     = 2048
0.00.054.613 I print_info: f_norm_eps       = 1,0e-05
0.00.054.613 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.613 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.613 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.613 I print_info: f_logit_scale    = 0,0e+00
0.00.054.614 I print_info: f_attn_scale     = 0,0e+00
0.00.054.614 I print_info: n_ff             = 8192
0.00.054.614 I print_info: n_expert         = 0
0.00.054.614 I print_info: n_expert_used    = 0
0.00.054.614 I print_info: causal attn      = 1
0.00.054.614 I print_info: pooling type     = 0
0.00.054.614 I print_info: rope type        = 2
0.00.054.615 I print_info: rope scaling     = linear
0.00.054.615 I print_info: freq_base_train  = 10000,0
0.00.054.615 I print_info: freq_scale_train = 1
0.00.054.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.616 I print_info: rope_finetuned   = unknown
0.00.054.616 I print_info: ssm_d_conv       = 0
0.00.054.616 I print_info: ssm_d_inner      = 0
0.00.054.616 I print_info: ssm_d_state      = 0
0.00.054.616 I print_info: ssm_dt_rank      = 0
0.00.054.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.617 I print_info: model type       = 1.4B
0.00.054.617 I print_info: model params     = 1,41 B
0.00.054.617 I print_info: general.name     = 1.4B
0.00.054.618 I print_info: vocab type       = BPE
0.00.054.618 I print_info: n_vocab          = 50304
0.00.054.618 I print_info: n_merges         = 50009
0.00.054.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.619 I print_info: LF token         = 187 'Ċ'
0.00.054.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.644 I print_info: max token length = 1024
0.00.054.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.514 I load_tensors: offloading output layer to GPU
0.00.070.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.516 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.070.516 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.202.428 I llama_context: constructing llama_context
0.00.202.430 I llama_context: n_seq_max     = 1
0.00.202.430 I llama_context: n_ctx         = 2048
0.00.202.430 I llama_context: n_ctx_per_seq = 2048
0.00.202.430 I llama_context: n_batch       = 2048
0.00.202.431 I llama_context: n_ubatch      = 512
0.00.202.431 I llama_context: causal_attn   = 1
0.00.202.431 I llama_context: flash_attn    = 0
0.00.202.433 I llama_context: freq_base     = 10000,0
0.00.202.434 I llama_context: freq_scale    = 1
0.00.202.442 I Running with Environment Variables:
0.00.202.442 I   GGML_SYCL_DEBUG: 0
0.00.202.442 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.202.442 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.442 I Build with Macros:
0.00.202.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.443 I   GGML_SYCL_F16: yes
0.00.202.443 I Found 1 SYCL devices:
0.00.202.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.482 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.483 I SYCL Optimization Feature:
0.00.202.483 I |ID|        Device Type|Reorder|
0.00.202.483 I |--|-------------------|-------|
0.00.202.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.540 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.203.667 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.205.477 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.214.287 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.214.289 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.214.289 I llama_context: graph nodes  = 1063
0.00.214.289 I llama_context: graph splits = 2
0.00.214.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.692 I main: llama threadpool init, n_threads = 8
0.00.307.700 I 
0.00.307.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.726 I 
0.00.307.779 I sampler seed: 1234
0.00.307.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.307.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.790 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.721.670 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56528,66 tokens per second)
0.01.721.672 I llama_perf_context_print:        load time =     305,61 ms
0.01.721.673 I llama_perf_context_print: prompt eval time =      73,00 ms /     7 tokens (   10,43 ms per token,    95,89 tokens per second)
0.01.721.673 I llama_perf_context_print:        eval time =    1337,71 ms /    63 runs   (   21,23 ms per token,    47,10 tokens per second)
0.01.721.673 I llama_perf_context_print:       total time =    1414,65 ms /    70 tokens

real	0m2,311s
user	0m0,904s
sys	0m0,920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.373 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.047 I llama_model_loader: - type  f32:  194 tensors
0.00.019.047 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.047 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.049 I print_info: file format = GGUF V3 (latest)
0.00.019.050 I print_info: file type   = Q2_K - Medium
0.00.019.051 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.457 I load: special tokens cache size = 25
0.00.045.717 I load: token to piece cache size = 0.2984 MB
0.00.045.722 I print_info: arch             = gptneox
0.00.045.723 I print_info: vocab_only       = 0
0.00.045.723 I print_info: n_ctx_train      = 2048
0.00.045.723 I print_info: n_embd           = 2048
0.00.045.723 I print_info: n_layer          = 24
0.00.045.725 I print_info: n_head           = 16
0.00.045.726 I print_info: n_head_kv        = 16
0.00.045.726 I print_info: n_rot            = 32
0.00.045.726 I print_info: n_swa            = 0
0.00.045.727 I print_info: is_swa_any       = 0
0.00.045.727 I print_info: n_embd_head_k    = 128
0.00.045.727 I print_info: n_embd_head_v    = 128
0.00.045.728 I print_info: n_gqa            = 1
0.00.045.728 I print_info: n_embd_k_gqa     = 2048
0.00.045.729 I print_info: n_embd_v_gqa     = 2048
0.00.045.730 I print_info: f_norm_eps       = 1.0e-05
0.00.045.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.730 I print_info: f_logit_scale    = 0.0e+00
0.00.045.730 I print_info: f_attn_scale     = 0.0e+00
0.00.045.731 I print_info: n_ff             = 8192
0.00.045.731 I print_info: n_expert         = 0
0.00.045.731 I print_info: n_expert_used    = 0
0.00.045.731 I print_info: causal attn      = 1
0.00.045.731 I print_info: pooling type     = 0
0.00.045.731 I print_info: rope type        = 2
0.00.045.731 I print_info: rope scaling     = linear
0.00.045.732 I print_info: freq_base_train  = 10000.0
0.00.045.732 I print_info: freq_scale_train = 1
0.00.045.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.733 I print_info: rope_finetuned   = unknown
0.00.045.733 I print_info: ssm_d_conv       = 0
0.00.045.733 I print_info: ssm_d_inner      = 0
0.00.045.733 I print_info: ssm_d_state      = 0
0.00.045.733 I print_info: ssm_dt_rank      = 0
0.00.045.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.733 I print_info: model type       = 1.4B
0.00.045.734 I print_info: model params     = 1.41 B
0.00.045.734 I print_info: general.name     = 1.4B
0.00.045.735 I print_info: vocab type       = BPE
0.00.045.735 I print_info: n_vocab          = 50304
0.00.045.735 I print_info: n_merges         = 50009
0.00.045.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.736 I print_info: LF token         = 187 'Ċ'
0.00.045.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.736 I print_info: max token length = 1024
0.00.045.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.637 I load_tensors: offloading output layer to GPU
0.00.061.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.639 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.061.640 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.191.422 I llama_context: constructing llama_context
0.00.191.424 I llama_context: n_seq_max     = 1
0.00.191.424 I llama_context: n_ctx         = 128
0.00.191.424 I llama_context: n_ctx_per_seq = 128
0.00.191.425 I llama_context: n_batch       = 128
0.00.191.425 I llama_context: n_ubatch      = 128
0.00.191.425 I llama_context: causal_attn   = 1
0.00.191.425 I llama_context: flash_attn    = 0
0.00.191.427 I llama_context: freq_base     = 10000.0
0.00.191.428 I llama_context: freq_scale    = 1
0.00.191.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.435 I Running with Environment Variables:
0.00.191.436 I   GGML_SYCL_DEBUG: 0
0.00.191.436 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.436 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.436 I   GGML_SYCL_DISABLE_DNN: 0
0.00.191.436 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.191.437 I Build with Macros:
0.00.191.437 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.437 I   GGML_SYCL_F16: yes
0.00.191.438 I Found 1 SYCL devices:
0.00.191.438 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.474 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.474 I SYCL Optimization Feature:
0.00.191.475 I |ID|        Device Type|Reorder|
0.00.191.475 I |--|-------------------|-------|
0.00.191.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.530 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.646 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.561 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.562 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.563 I llama_context: graph nodes  = 1063
0.00.198.563 I llama_context: graph splits = 2
0.00.198.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.703 I 
0.00.290.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.739 I perplexity: tokenizing the input ..
0.00.294.727 I perplexity: tokenization took 3.986 ms
0.00.294.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.436.789 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.440.159 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.440.174 I llama_perf_context_print:        load time =     289.14 ms
0.00.440.175 I llama_perf_context_print: prompt eval time =     141.88 ms /   128 tokens (    1.11 ms per token,   902.16 tokens per second)
0.00.440.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.177 I llama_perf_context_print:       total time =     149.47 ms /   129 tokens

real	0m2,287s
user	0m0,309s
sys	0m0,219s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.257 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.325 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.654 I llama_model_loader: - type  f32:  194 tensors
0.00.020.654 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.654 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.654 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.656 I print_info: file format = GGUF V3 (latest)
0.00.020.657 I print_info: file type   = Q3_K - Medium
0.00.020.658 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.039.158 I load: special tokens cache size = 25
0.00.046.403 I load: token to piece cache size = 0,2984 MB
0.00.046.408 I print_info: arch             = gptneox
0.00.046.409 I print_info: vocab_only       = 0
0.00.046.409 I print_info: n_ctx_train      = 2048
0.00.046.409 I print_info: n_embd           = 2048
0.00.046.409 I print_info: n_layer          = 24
0.00.046.411 I print_info: n_head           = 16
0.00.046.412 I print_info: n_head_kv        = 16
0.00.046.412 I print_info: n_rot            = 32
0.00.046.412 I print_info: n_swa            = 0
0.00.046.413 I print_info: is_swa_any       = 0
0.00.046.413 I print_info: n_embd_head_k    = 128
0.00.046.413 I print_info: n_embd_head_v    = 128
0.00.046.414 I print_info: n_gqa            = 1
0.00.046.415 I print_info: n_embd_k_gqa     = 2048
0.00.046.416 I print_info: n_embd_v_gqa     = 2048
0.00.046.416 I print_info: f_norm_eps       = 1,0e-05
0.00.046.416 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.416 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.417 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.417 I print_info: f_logit_scale    = 0,0e+00
0.00.046.417 I print_info: f_attn_scale     = 0,0e+00
0.00.046.417 I print_info: n_ff             = 8192
0.00.046.417 I print_info: n_expert         = 0
0.00.046.417 I print_info: n_expert_used    = 0
0.00.046.417 I print_info: causal attn      = 1
0.00.046.418 I print_info: pooling type     = 0
0.00.046.418 I print_info: rope type        = 2
0.00.046.418 I print_info: rope scaling     = linear
0.00.046.418 I print_info: freq_base_train  = 10000,0
0.00.046.419 I print_info: freq_scale_train = 1
0.00.046.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.419 I print_info: rope_finetuned   = unknown
0.00.046.419 I print_info: ssm_d_conv       = 0
0.00.046.419 I print_info: ssm_d_inner      = 0
0.00.046.419 I print_info: ssm_d_state      = 0
0.00.046.419 I print_info: ssm_dt_rank      = 0
0.00.046.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.420 I print_info: model type       = 1.4B
0.00.046.420 I print_info: model params     = 1,41 B
0.00.046.420 I print_info: general.name     = 1.4B
0.00.046.421 I print_info: vocab type       = BPE
0.00.046.421 I print_info: n_vocab          = 50304
0.00.046.421 I print_info: n_merges         = 50009
0.00.046.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.422 I print_info: LF token         = 187 'Ċ'
0.00.046.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.422 I print_info: max token length = 1024
0.00.046.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.509 I load_tensors: offloading output layer to GPU
0.00.067.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.511 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.067.511 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.235.097 I llama_context: constructing llama_context
0.00.235.098 I llama_context: n_seq_max     = 1
0.00.235.098 I llama_context: n_ctx         = 2048
0.00.235.099 I llama_context: n_ctx_per_seq = 2048
0.00.235.099 I llama_context: n_batch       = 2048
0.00.235.099 I llama_context: n_ubatch      = 512
0.00.235.099 I llama_context: causal_attn   = 1
0.00.235.099 I llama_context: flash_attn    = 0
0.00.235.102 I llama_context: freq_base     = 10000,0
0.00.235.102 I llama_context: freq_scale    = 1
0.00.235.109 I Running with Environment Variables:
0.00.235.109 I   GGML_SYCL_DEBUG: 0
0.00.235.109 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.109 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.109 I Build with Macros:
0.00.235.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.110 I   GGML_SYCL_F16: yes
0.00.235.110 I Found 1 SYCL devices:
0.00.235.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.148 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.149 I SYCL Optimization Feature:
0.00.235.149 I |ID|        Device Type|Reorder|
0.00.235.149 I |--|-------------------|-------|
0.00.235.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.209 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.326 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.103 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.196 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.197 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.197 I llama_context: graph nodes  = 1063
0.00.247.197 I llama_context: graph splits = 2
0.00.247.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.916 I main: llama threadpool init, n_threads = 8
0.00.339.924 I 
0.00.339.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.949 I 
0.00.340.009 I sampler seed: 1234
0.00.340.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.340.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.019 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.771.121 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53706,51 tokens per second)
0.01.771.122 I llama_perf_context_print:        load time =     337,76 ms
0.01.771.123 I llama_perf_context_print: prompt eval time =      68,56 ms /     7 tokens (    9,79 ms per token,   102,10 tokens per second)
0.01.771.124 I llama_perf_context_print:        eval time =    1359,46 ms /    63 runs   (   21,58 ms per token,    46,34 tokens per second)
0.01.771.124 I llama_perf_context_print:       total time =    1431,89 ms /    70 tokens

real	0m2,347s
user	0m0,900s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.273 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.525 I llama_model_loader: - type  f32:  194 tensors
0.00.018.525 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.525 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.525 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.527 I print_info: file format = GGUF V3 (latest)
0.00.018.528 I print_info: file type   = Q3_K - Medium
0.00.018.529 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.653 I load: special tokens cache size = 25
0.00.044.920 I load: token to piece cache size = 0.2984 MB
0.00.044.925 I print_info: arch             = gptneox
0.00.044.925 I print_info: vocab_only       = 0
0.00.044.925 I print_info: n_ctx_train      = 2048
0.00.044.925 I print_info: n_embd           = 2048
0.00.044.925 I print_info: n_layer          = 24
0.00.044.927 I print_info: n_head           = 16
0.00.044.928 I print_info: n_head_kv        = 16
0.00.044.928 I print_info: n_rot            = 32
0.00.044.928 I print_info: n_swa            = 0
0.00.044.929 I print_info: is_swa_any       = 0
0.00.044.929 I print_info: n_embd_head_k    = 128
0.00.044.929 I print_info: n_embd_head_v    = 128
0.00.044.930 I print_info: n_gqa            = 1
0.00.044.930 I print_info: n_embd_k_gqa     = 2048
0.00.044.931 I print_info: n_embd_v_gqa     = 2048
0.00.044.932 I print_info: f_norm_eps       = 1.0e-05
0.00.044.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.933 I print_info: f_logit_scale    = 0.0e+00
0.00.044.933 I print_info: f_attn_scale     = 0.0e+00
0.00.044.933 I print_info: n_ff             = 8192
0.00.044.933 I print_info: n_expert         = 0
0.00.044.933 I print_info: n_expert_used    = 0
0.00.044.934 I print_info: causal attn      = 1
0.00.044.934 I print_info: pooling type     = 0
0.00.044.934 I print_info: rope type        = 2
0.00.044.934 I print_info: rope scaling     = linear
0.00.044.935 I print_info: freq_base_train  = 10000.0
0.00.044.935 I print_info: freq_scale_train = 1
0.00.044.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.935 I print_info: rope_finetuned   = unknown
0.00.044.935 I print_info: ssm_d_conv       = 0
0.00.044.936 I print_info: ssm_d_inner      = 0
0.00.044.936 I print_info: ssm_d_state      = 0
0.00.044.936 I print_info: ssm_dt_rank      = 0
0.00.044.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.936 I print_info: model type       = 1.4B
0.00.044.936 I print_info: model params     = 1.41 B
0.00.044.936 I print_info: general.name     = 1.4B
0.00.044.937 I print_info: vocab type       = BPE
0.00.044.937 I print_info: n_vocab          = 50304
0.00.044.937 I print_info: n_merges         = 50009
0.00.044.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.938 I print_info: LF token         = 187 'Ċ'
0.00.044.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.938 I print_info: max token length = 1024
0.00.044.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.053 I load_tensors: offloading output layer to GPU
0.00.066.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.055 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.056 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.227.689 I llama_context: constructing llama_context
0.00.227.690 I llama_context: n_seq_max     = 1
0.00.227.690 I llama_context: n_ctx         = 128
0.00.227.690 I llama_context: n_ctx_per_seq = 128
0.00.227.691 I llama_context: n_batch       = 128
0.00.227.691 I llama_context: n_ubatch      = 128
0.00.227.691 I llama_context: causal_attn   = 1
0.00.227.691 I llama_context: flash_attn    = 0
0.00.227.694 I llama_context: freq_base     = 10000.0
0.00.227.694 I llama_context: freq_scale    = 1
0.00.227.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.703 I Running with Environment Variables:
0.00.227.703 I   GGML_SYCL_DEBUG: 0
0.00.227.703 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.703 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.703 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.703 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.704 I Build with Macros:
0.00.227.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.704 I   GGML_SYCL_F16: yes
0.00.227.705 I Found 1 SYCL devices:
0.00.227.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.705 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.705 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.748 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.748 I SYCL Optimization Feature:
0.00.227.748 I |ID|        Device Type|Reorder|
0.00.227.748 I |--|-------------------|-------|
0.00.227.750 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.813 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.932 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.969 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.970 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.971 I llama_context: graph nodes  = 1063
0.00.234.971 I llama_context: graph splits = 2
0.00.234.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.337 I 
0.00.326.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.371 I perplexity: tokenizing the input ..
0.00.330.305 I perplexity: tokenization took 3.932 ms
0.00.330.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.472.841 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.475.971 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.475.987 I llama_perf_context_print:        load time =     324.89 ms
0.00.475.988 I llama_perf_context_print: prompt eval time =     142.35 ms /   128 tokens (    1.11 ms per token,   899.18 tokens per second)
0.00.475.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.989 I llama_perf_context_print:       total time =     149.65 ms /   129 tokens

real	0m2,329s
user	0m0,317s
sys	0m0,248s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.401 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I main: llama backend init
0.00.001.467 I main: load the model and apply lora adapter, if any
0.00.001.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.938 I llama_model_loader: - type  f32:  194 tensors
0.00.020.938 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.938 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.939 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.941 I print_info: file format = GGUF V3 (latest)
0.00.020.942 I print_info: file type   = Q4_K - Medium
0.00.020.944 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.040.639 I load: special tokens cache size = 25
0.00.048.251 I load: token to piece cache size = 0,2984 MB
0.00.048.258 I print_info: arch             = gptneox
0.00.048.258 I print_info: vocab_only       = 0
0.00.048.258 I print_info: n_ctx_train      = 2048
0.00.048.258 I print_info: n_embd           = 2048
0.00.048.258 I print_info: n_layer          = 24
0.00.048.262 I print_info: n_head           = 16
0.00.048.263 I print_info: n_head_kv        = 16
0.00.048.263 I print_info: n_rot            = 32
0.00.048.263 I print_info: n_swa            = 0
0.00.048.263 I print_info: is_swa_any       = 0
0.00.048.264 I print_info: n_embd_head_k    = 128
0.00.048.264 I print_info: n_embd_head_v    = 128
0.00.048.264 I print_info: n_gqa            = 1
0.00.048.265 I print_info: n_embd_k_gqa     = 2048
0.00.048.266 I print_info: n_embd_v_gqa     = 2048
0.00.048.266 I print_info: f_norm_eps       = 1,0e-05
0.00.048.267 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.267 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.267 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.267 I print_info: f_logit_scale    = 0,0e+00
0.00.048.267 I print_info: f_attn_scale     = 0,0e+00
0.00.048.268 I print_info: n_ff             = 8192
0.00.048.268 I print_info: n_expert         = 0
0.00.048.268 I print_info: n_expert_used    = 0
0.00.048.268 I print_info: causal attn      = 1
0.00.048.268 I print_info: pooling type     = 0
0.00.048.268 I print_info: rope type        = 2
0.00.048.268 I print_info: rope scaling     = linear
0.00.048.269 I print_info: freq_base_train  = 10000,0
0.00.048.269 I print_info: freq_scale_train = 1
0.00.048.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.270 I print_info: rope_finetuned   = unknown
0.00.048.270 I print_info: ssm_d_conv       = 0
0.00.048.270 I print_info: ssm_d_inner      = 0
0.00.048.270 I print_info: ssm_d_state      = 0
0.00.048.270 I print_info: ssm_dt_rank      = 0
0.00.048.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.270 I print_info: model type       = 1.4B
0.00.048.271 I print_info: model params     = 1,41 B
0.00.048.271 I print_info: general.name     = 1.4B
0.00.048.297 I print_info: vocab type       = BPE
0.00.048.297 I print_info: n_vocab          = 50304
0.00.048.297 I print_info: n_merges         = 50009
0.00.048.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.298 I print_info: LF token         = 187 'Ċ'
0.00.048.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.298 I print_info: max token length = 1024
0.00.048.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.270 I load_tensors: offloading output layer to GPU
0.00.073.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.272 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.073.273 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.256.357 I llama_context: constructing llama_context
0.00.256.358 I llama_context: n_seq_max     = 1
0.00.256.358 I llama_context: n_ctx         = 2048
0.00.256.358 I llama_context: n_ctx_per_seq = 2048
0.00.256.358 I llama_context: n_batch       = 2048
0.00.256.358 I llama_context: n_ubatch      = 512
0.00.256.359 I llama_context: causal_attn   = 1
0.00.256.359 I llama_context: flash_attn    = 0
0.00.256.361 I llama_context: freq_base     = 10000,0
0.00.256.361 I llama_context: freq_scale    = 1
0.00.256.368 I Running with Environment Variables:
0.00.256.368 I   GGML_SYCL_DEBUG: 0
0.00.256.368 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.368 I   GGML_SYCL_DISABLE_DNN: 0
0.00.256.368 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.368 I Build with Macros:
0.00.256.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.369 I   GGML_SYCL_F16: yes
0.00.256.369 I Found 1 SYCL devices:
0.00.256.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.406 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.406 I SYCL Optimization Feature:
0.00.256.406 I |ID|        Device Type|Reorder|
0.00.256.406 I |--|-------------------|-------|
0.00.256.409 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.470 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.257.771 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.259.664 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.268.729 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.268.730 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.268.730 I llama_context: graph nodes  = 1063
0.00.268.730 I llama_context: graph splits = 2
0.00.268.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.671 I main: llama threadpool init, n_threads = 8
0.00.360.679 I 
0.00.360.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.705 I 
0.00.360.760 I sampler seed: 1234
0.00.360.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.769 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.769.314 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52244,30 tokens per second)
0.01.769.315 I llama_perf_context_print:        load time =     358,37 ms
0.01.769.315 I llama_perf_context_print: prompt eval time =      68,76 ms /     7 tokens (    9,82 ms per token,   101,80 tokens per second)
0.01.769.316 I llama_perf_context_print:        eval time =    1336,63 ms /    63 runs   (   21,22 ms per token,    47,13 tokens per second)
0.01.769.316 I llama_perf_context_print:       total time =    1409,32 ms /    70 tokens

real	0m2,363s
user	0m0,887s
sys	0m0,983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.396 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
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
0.00.008.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.687 I llama_model_loader: - type  f32:  194 tensors
0.00.016.687 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.687 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.688 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.689 I print_info: file format = GGUF V3 (latest)
0.00.016.690 I print_info: file type   = Q4_K - Medium
0.00.016.692 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.489 I load: special tokens cache size = 25
0.00.043.760 I load: token to piece cache size = 0.2984 MB
0.00.043.767 I print_info: arch             = gptneox
0.00.043.768 I print_info: vocab_only       = 0
0.00.043.768 I print_info: n_ctx_train      = 2048
0.00.043.768 I print_info: n_embd           = 2048
0.00.043.768 I print_info: n_layer          = 24
0.00.043.771 I print_info: n_head           = 16
0.00.043.772 I print_info: n_head_kv        = 16
0.00.043.772 I print_info: n_rot            = 32
0.00.043.773 I print_info: n_swa            = 0
0.00.043.773 I print_info: is_swa_any       = 0
0.00.043.773 I print_info: n_embd_head_k    = 128
0.00.043.773 I print_info: n_embd_head_v    = 128
0.00.043.774 I print_info: n_gqa            = 1
0.00.043.775 I print_info: n_embd_k_gqa     = 2048
0.00.043.776 I print_info: n_embd_v_gqa     = 2048
0.00.043.776 I print_info: f_norm_eps       = 1.0e-05
0.00.043.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.777 I print_info: f_logit_scale    = 0.0e+00
0.00.043.777 I print_info: f_attn_scale     = 0.0e+00
0.00.043.778 I print_info: n_ff             = 8192
0.00.043.778 I print_info: n_expert         = 0
0.00.043.778 I print_info: n_expert_used    = 0
0.00.043.778 I print_info: causal attn      = 1
0.00.043.778 I print_info: pooling type     = 0
0.00.043.778 I print_info: rope type        = 2
0.00.043.779 I print_info: rope scaling     = linear
0.00.043.779 I print_info: freq_base_train  = 10000.0
0.00.043.779 I print_info: freq_scale_train = 1
0.00.043.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.780 I print_info: rope_finetuned   = unknown
0.00.043.780 I print_info: ssm_d_conv       = 0
0.00.043.780 I print_info: ssm_d_inner      = 0
0.00.043.780 I print_info: ssm_d_state      = 0
0.00.043.780 I print_info: ssm_dt_rank      = 0
0.00.043.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.781 I print_info: model type       = 1.4B
0.00.043.781 I print_info: model params     = 1.41 B
0.00.043.781 I print_info: general.name     = 1.4B
0.00.043.782 I print_info: vocab type       = BPE
0.00.043.782 I print_info: n_vocab          = 50304
0.00.043.782 I print_info: n_merges         = 50009
0.00.043.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.783 I print_info: LF token         = 187 'Ċ'
0.00.043.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.783 I print_info: max token length = 1024
0.00.043.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.290 I load_tensors: offloading output layer to GPU
0.00.068.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.292 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.293 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.257.580 I llama_context: constructing llama_context
0.00.257.581 I llama_context: n_seq_max     = 1
0.00.257.581 I llama_context: n_ctx         = 128
0.00.257.581 I llama_context: n_ctx_per_seq = 128
0.00.257.582 I llama_context: n_batch       = 128
0.00.257.582 I llama_context: n_ubatch      = 128
0.00.257.582 I llama_context: causal_attn   = 1
0.00.257.582 I llama_context: flash_attn    = 0
0.00.257.585 I llama_context: freq_base     = 10000.0
0.00.257.585 I llama_context: freq_scale    = 1
0.00.257.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.592 I Running with Environment Variables:
0.00.257.593 I   GGML_SYCL_DEBUG: 0
0.00.257.593 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.593 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.593 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.593 I Build with Macros:
0.00.257.593 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.593 I   GGML_SYCL_F16: yes
0.00.257.594 I Found 1 SYCL devices:
0.00.257.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.641 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.641 I SYCL Optimization Feature:
0.00.257.642 I |ID|        Device Type|Reorder|
0.00.257.642 I |--|-------------------|-------|
0.00.257.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.705 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.830 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.373 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.373 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.374 I llama_context: graph nodes  = 1063
0.00.265.374 I llama_context: graph splits = 2
0.00.265.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.797 I 
0.00.356.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.832 I perplexity: tokenizing the input ..
0.00.360.789 I perplexity: tokenization took 3.955 ms
0.00.360.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.546 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.500.752 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.500.766 I llama_perf_context_print:        load time =     355.22 ms
0.00.500.767 I llama_perf_context_print: prompt eval time =     136.57 ms /   128 tokens (    1.07 ms per token,   937.26 tokens per second)
0.00.500.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.768 I llama_perf_context_print:       total time =     143.97 ms /   129 tokens

real	0m2,372s
user	0m0,347s
sys	0m0,256s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.680 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.777 I main: llama backend init
0.00.001.786 I main: load the model and apply lora adapter, if any
0.00.002.046 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.434 I llama_model_loader: - type  f32:  194 tensors
0.00.029.434 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.434 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.436 I print_info: file format = GGUF V3 (latest)
0.00.029.437 I print_info: file type   = Q5_K - Medium
0.00.029.440 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.050.952 I load: special tokens cache size = 25
0.00.058.196 I load: token to piece cache size = 0,2984 MB
0.00.058.201 I print_info: arch             = gptneox
0.00.058.201 I print_info: vocab_only       = 0
0.00.058.201 I print_info: n_ctx_train      = 2048
0.00.058.202 I print_info: n_embd           = 2048
0.00.058.202 I print_info: n_layer          = 24
0.00.058.205 I print_info: n_head           = 16
0.00.058.206 I print_info: n_head_kv        = 16
0.00.058.206 I print_info: n_rot            = 32
0.00.058.206 I print_info: n_swa            = 0
0.00.058.207 I print_info: is_swa_any       = 0
0.00.058.207 I print_info: n_embd_head_k    = 128
0.00.058.207 I print_info: n_embd_head_v    = 128
0.00.058.207 I print_info: n_gqa            = 1
0.00.058.208 I print_info: n_embd_k_gqa     = 2048
0.00.058.209 I print_info: n_embd_v_gqa     = 2048
0.00.058.210 I print_info: f_norm_eps       = 1,0e-05
0.00.058.210 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.058.210 I print_info: f_clamp_kqv      = 0,0e+00
0.00.058.210 I print_info: f_max_alibi_bias = 0,0e+00
0.00.058.210 I print_info: f_logit_scale    = 0,0e+00
0.00.058.210 I print_info: f_attn_scale     = 0,0e+00
0.00.058.211 I print_info: n_ff             = 8192
0.00.058.211 I print_info: n_expert         = 0
0.00.058.211 I print_info: n_expert_used    = 0
0.00.058.211 I print_info: causal attn      = 1
0.00.058.211 I print_info: pooling type     = 0
0.00.058.211 I print_info: rope type        = 2
0.00.058.211 I print_info: rope scaling     = linear
0.00.058.212 I print_info: freq_base_train  = 10000,0
0.00.058.212 I print_info: freq_scale_train = 1
0.00.058.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.213 I print_info: rope_finetuned   = unknown
0.00.058.213 I print_info: ssm_d_conv       = 0
0.00.058.213 I print_info: ssm_d_inner      = 0
0.00.058.213 I print_info: ssm_d_state      = 0
0.00.058.213 I print_info: ssm_dt_rank      = 0
0.00.058.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.213 I print_info: model type       = 1.4B
0.00.058.213 I print_info: model params     = 1,41 B
0.00.058.214 I print_info: general.name     = 1.4B
0.00.058.214 I print_info: vocab type       = BPE
0.00.058.215 I print_info: n_vocab          = 50304
0.00.058.215 I print_info: n_merges         = 50009
0.00.058.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.215 I print_info: LF token         = 187 'Ċ'
0.00.058.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.216 I print_info: max token length = 1024
0.00.058.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.216 I load_tensors: offloading output layer to GPU
0.00.086.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.218 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.086.218 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.304.514 I llama_context: constructing llama_context
0.00.304.515 I llama_context: n_seq_max     = 1
0.00.304.516 I llama_context: n_ctx         = 2048
0.00.304.516 I llama_context: n_ctx_per_seq = 2048
0.00.304.516 I llama_context: n_batch       = 2048
0.00.304.516 I llama_context: n_ubatch      = 512
0.00.304.516 I llama_context: causal_attn   = 1
0.00.304.516 I llama_context: flash_attn    = 0
0.00.304.519 I llama_context: freq_base     = 10000,0
0.00.304.519 I llama_context: freq_scale    = 1
0.00.304.527 I Running with Environment Variables:
0.00.304.527 I   GGML_SYCL_DEBUG: 0
0.00.304.527 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.527 I   GGML_SYCL_DISABLE_DNN: 0
0.00.304.527 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.304.527 I Build with Macros:
0.00.304.527 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.527 I   GGML_SYCL_F16: yes
0.00.304.529 I Found 1 SYCL devices:
0.00.304.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.571 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.571 I SYCL Optimization Feature:
0.00.304.571 I |ID|        Device Type|Reorder|
0.00.304.571 I |--|-------------------|-------|
0.00.304.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.639 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.306.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.307.870 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.316.949 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.316.950 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.316.951 I llama_context: graph nodes  = 1063
0.00.316.951 I llama_context: graph splits = 2
0.00.316.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.212 I main: llama threadpool init, n_threads = 8
0.00.413.220 I 
0.00.413.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.246 I 
0.00.413.309 I sampler seed: 1234
0.00.413.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.413.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.319 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.886.758 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54322,88 tokens per second)
0.01.886.759 I llama_perf_context_print:        load time =     410,48 ms
0.01.886.760 I llama_perf_context_print: prompt eval time =      81,13 ms /     7 tokens (   11,59 ms per token,    86,28 tokens per second)
0.01.886.761 I llama_perf_context_print:        eval time =    1389,27 ms /    63 runs   (   22,05 ms per token,    45,35 tokens per second)
0.01.886.761 I llama_perf_context_print:       total time =    1474,23 ms /    70 tokens

real	0m2,422s
user	0m0,966s
sys	0m1,028s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.461 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.303 I llama_model_loader: - type  f32:  194 tensors
0.00.020.304 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.304 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.306 I print_info: file format = GGUF V3 (latest)
0.00.020.306 I print_info: file type   = Q5_K - Medium
0.00.020.309 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.185 I load: special tokens cache size = 25
0.00.047.376 I load: token to piece cache size = 0.2984 MB
0.00.047.381 I print_info: arch             = gptneox
0.00.047.381 I print_info: vocab_only       = 0
0.00.047.382 I print_info: n_ctx_train      = 2048
0.00.047.382 I print_info: n_embd           = 2048
0.00.047.382 I print_info: n_layer          = 24
0.00.047.384 I print_info: n_head           = 16
0.00.047.385 I print_info: n_head_kv        = 16
0.00.047.385 I print_info: n_rot            = 32
0.00.047.385 I print_info: n_swa            = 0
0.00.047.386 I print_info: is_swa_any       = 0
0.00.047.386 I print_info: n_embd_head_k    = 128
0.00.047.386 I print_info: n_embd_head_v    = 128
0.00.047.387 I print_info: n_gqa            = 1
0.00.047.388 I print_info: n_embd_k_gqa     = 2048
0.00.047.388 I print_info: n_embd_v_gqa     = 2048
0.00.047.389 I print_info: f_norm_eps       = 1.0e-05
0.00.047.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.389 I print_info: f_logit_scale    = 0.0e+00
0.00.047.389 I print_info: f_attn_scale     = 0.0e+00
0.00.047.390 I print_info: n_ff             = 8192
0.00.047.390 I print_info: n_expert         = 0
0.00.047.390 I print_info: n_expert_used    = 0
0.00.047.390 I print_info: causal attn      = 1
0.00.047.390 I print_info: pooling type     = 0
0.00.047.390 I print_info: rope type        = 2
0.00.047.390 I print_info: rope scaling     = linear
0.00.047.391 I print_info: freq_base_train  = 10000.0
0.00.047.391 I print_info: freq_scale_train = 1
0.00.047.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.392 I print_info: rope_finetuned   = unknown
0.00.047.392 I print_info: ssm_d_conv       = 0
0.00.047.392 I print_info: ssm_d_inner      = 0
0.00.047.392 I print_info: ssm_d_state      = 0
0.00.047.392 I print_info: ssm_dt_rank      = 0
0.00.047.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.392 I print_info: model type       = 1.4B
0.00.047.392 I print_info: model params     = 1.41 B
0.00.047.392 I print_info: general.name     = 1.4B
0.00.047.393 I print_info: vocab type       = BPE
0.00.047.394 I print_info: n_vocab          = 50304
0.00.047.394 I print_info: n_merges         = 50009
0.00.047.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.394 I print_info: LF token         = 187 'Ċ'
0.00.047.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.395 I print_info: max token length = 1024
0.00.047.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.121 I load_tensors: offloading output layer to GPU
0.00.075.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.123 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.075.124 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.284.388 I llama_context: constructing llama_context
0.00.284.389 I llama_context: n_seq_max     = 1
0.00.284.389 I llama_context: n_ctx         = 128
0.00.284.389 I llama_context: n_ctx_per_seq = 128
0.00.284.390 I llama_context: n_batch       = 128
0.00.284.390 I llama_context: n_ubatch      = 128
0.00.284.390 I llama_context: causal_attn   = 1
0.00.284.390 I llama_context: flash_attn    = 0
0.00.284.393 I llama_context: freq_base     = 10000.0
0.00.284.393 I llama_context: freq_scale    = 1
0.00.284.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.401 I Running with Environment Variables:
0.00.284.401 I   GGML_SYCL_DEBUG: 0
0.00.284.401 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.401 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.401 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.401 I Build with Macros:
0.00.284.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.401 I   GGML_SYCL_F16: yes
0.00.284.402 I Found 1 SYCL devices:
0.00.284.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.403 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.403 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.445 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.445 I SYCL Optimization Feature:
0.00.284.445 I |ID|        Device Type|Reorder|
0.00.284.445 I |--|-------------------|-------|
0.00.284.447 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.510 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.745 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.050 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.051 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.051 I llama_context: graph nodes  = 1063
0.00.292.051 I llama_context: graph splits = 2
0.00.292.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.559 I 
0.00.387.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.618 I perplexity: tokenizing the input ..
0.00.391.634 I perplexity: tokenization took 4.013 ms
0.00.391.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.745 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.532.932 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.532.947 I llama_perf_context_print:        load time =     385.92 ms
0.00.532.948 I llama_perf_context_print: prompt eval time =     137.91 ms /   128 tokens (    1.08 ms per token,   928.12 tokens per second)
0.00.532.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.949 I llama_perf_context_print:       total time =     145.39 ms /   129 tokens

real	0m2,403s
user	0m0,352s
sys	0m0,288s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.962 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.083 I main: llama backend init
0.00.002.093 I main: load the model and apply lora adapter, if any
0.00.002.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.986 I llama_model_loader: - type  f32:  194 tensors
0.00.032.987 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.988 I print_info: file format = GGUF V3 (latest)
0.00.032.989 I print_info: file type   = Q6_K
0.00.032.990 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.051.643 I load: special tokens cache size = 25
0.00.058.825 I load: token to piece cache size = 0,2984 MB
0.00.058.830 I print_info: arch             = gptneox
0.00.058.830 I print_info: vocab_only       = 0
0.00.058.830 I print_info: n_ctx_train      = 2048
0.00.058.830 I print_info: n_embd           = 2048
0.00.058.831 I print_info: n_layer          = 24
0.00.058.833 I print_info: n_head           = 16
0.00.058.834 I print_info: n_head_kv        = 16
0.00.058.834 I print_info: n_rot            = 32
0.00.058.834 I print_info: n_swa            = 0
0.00.058.834 I print_info: is_swa_any       = 0
0.00.058.835 I print_info: n_embd_head_k    = 128
0.00.058.835 I print_info: n_embd_head_v    = 128
0.00.058.835 I print_info: n_gqa            = 1
0.00.058.836 I print_info: n_embd_k_gqa     = 2048
0.00.058.837 I print_info: n_embd_v_gqa     = 2048
0.00.058.838 I print_info: f_norm_eps       = 1,0e-05
0.00.058.838 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.058.838 I print_info: f_clamp_kqv      = 0,0e+00
0.00.058.838 I print_info: f_max_alibi_bias = 0,0e+00
0.00.058.838 I print_info: f_logit_scale    = 0,0e+00
0.00.058.838 I print_info: f_attn_scale     = 0,0e+00
0.00.058.839 I print_info: n_ff             = 8192
0.00.058.839 I print_info: n_expert         = 0
0.00.058.839 I print_info: n_expert_used    = 0
0.00.058.839 I print_info: causal attn      = 1
0.00.058.839 I print_info: pooling type     = 0
0.00.058.839 I print_info: rope type        = 2
0.00.058.839 I print_info: rope scaling     = linear
0.00.058.840 I print_info: freq_base_train  = 10000,0
0.00.058.840 I print_info: freq_scale_train = 1
0.00.058.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.841 I print_info: rope_finetuned   = unknown
0.00.058.841 I print_info: ssm_d_conv       = 0
0.00.058.841 I print_info: ssm_d_inner      = 0
0.00.058.841 I print_info: ssm_d_state      = 0
0.00.058.841 I print_info: ssm_dt_rank      = 0
0.00.058.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.841 I print_info: model type       = 1.4B
0.00.058.842 I print_info: model params     = 1,41 B
0.00.058.842 I print_info: general.name     = 1.4B
0.00.058.842 I print_info: vocab type       = BPE
0.00.058.843 I print_info: n_vocab          = 50304
0.00.058.843 I print_info: n_merges         = 50009
0.00.058.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.843 I print_info: LF token         = 187 'Ċ'
0.00.058.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.844 I print_info: max token length = 1024
0.00.058.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.299 I load_tensors: offloading output layer to GPU
0.00.089.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.303 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.089.304 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.320.974 I llama_context: constructing llama_context
0.00.320.976 I llama_context: n_seq_max     = 1
0.00.320.976 I llama_context: n_ctx         = 2048
0.00.320.976 I llama_context: n_ctx_per_seq = 2048
0.00.320.976 I llama_context: n_batch       = 2048
0.00.320.976 I llama_context: n_ubatch      = 512
0.00.320.977 I llama_context: causal_attn   = 1
0.00.320.977 I llama_context: flash_attn    = 0
0.00.320.979 I llama_context: freq_base     = 10000,0
0.00.320.980 I llama_context: freq_scale    = 1
0.00.320.987 I Running with Environment Variables:
0.00.320.987 I   GGML_SYCL_DEBUG: 0
0.00.320.987 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.987 I   GGML_SYCL_DISABLE_DNN: 0
0.00.320.987 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.320.987 I Build with Macros:
0.00.320.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.987 I   GGML_SYCL_F16: yes
0.00.320.988 I Found 1 SYCL devices:
0.00.320.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.989 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.989 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.321.027 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.321.027 I SYCL Optimization Feature:
0.00.321.027 I |ID|        Device Type|Reorder|
0.00.321.028 I |--|-------------------|-------|
0.00.321.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.321.094 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.322.430 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.324.296 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.333.555 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.333.556 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.333.556 I llama_context: graph nodes  = 1063
0.00.333.556 I llama_context: graph splits = 2
0.00.333.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.813 I main: llama threadpool init, n_threads = 8
0.00.436.821 I 
0.00.436.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.846 I 
0.00.436.900 I sampler seed: 1234
0.00.436.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.436.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.915 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.856.211 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.01.856.213 I llama_perf_context_print:        load time =     433,72 ms
0.01.856.213 I llama_perf_context_print: prompt eval time =     104,52 ms /     7 tokens (   14,93 ms per token,    66,97 tokens per second)
0.01.856.214 I llama_perf_context_print:        eval time =    1311,66 ms /    63 runs   (   20,82 ms per token,    48,03 tokens per second)
0.01.856.214 I llama_perf_context_print:       total time =    1420,08 ms /    70 tokens

real	0m2,433s
user	0m0,941s
sys	0m1,012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.402 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.990 I llama_model_loader: - type  f32:  194 tensors
0.00.019.990 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.992 I print_info: file format = GGUF V3 (latest)
0.00.019.993 I print_info: file type   = Q6_K
0.00.019.994 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.917 I load: special tokens cache size = 25
0.00.046.108 I load: token to piece cache size = 0.2984 MB
0.00.046.113 I print_info: arch             = gptneox
0.00.046.113 I print_info: vocab_only       = 0
0.00.046.114 I print_info: n_ctx_train      = 2048
0.00.046.114 I print_info: n_embd           = 2048
0.00.046.114 I print_info: n_layer          = 24
0.00.046.116 I print_info: n_head           = 16
0.00.046.117 I print_info: n_head_kv        = 16
0.00.046.117 I print_info: n_rot            = 32
0.00.046.117 I print_info: n_swa            = 0
0.00.046.118 I print_info: is_swa_any       = 0
0.00.046.118 I print_info: n_embd_head_k    = 128
0.00.046.118 I print_info: n_embd_head_v    = 128
0.00.046.119 I print_info: n_gqa            = 1
0.00.046.119 I print_info: n_embd_k_gqa     = 2048
0.00.046.120 I print_info: n_embd_v_gqa     = 2048
0.00.046.120 I print_info: f_norm_eps       = 1.0e-05
0.00.046.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.121 I print_info: f_logit_scale    = 0.0e+00
0.00.046.121 I print_info: f_attn_scale     = 0.0e+00
0.00.046.122 I print_info: n_ff             = 8192
0.00.046.122 I print_info: n_expert         = 0
0.00.046.122 I print_info: n_expert_used    = 0
0.00.046.122 I print_info: causal attn      = 1
0.00.046.122 I print_info: pooling type     = 0
0.00.046.122 I print_info: rope type        = 2
0.00.046.122 I print_info: rope scaling     = linear
0.00.046.123 I print_info: freq_base_train  = 10000.0
0.00.046.123 I print_info: freq_scale_train = 1
0.00.046.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.124 I print_info: rope_finetuned   = unknown
0.00.046.124 I print_info: ssm_d_conv       = 0
0.00.046.124 I print_info: ssm_d_inner      = 0
0.00.046.124 I print_info: ssm_d_state      = 0
0.00.046.124 I print_info: ssm_dt_rank      = 0
0.00.046.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.124 I print_info: model type       = 1.4B
0.00.046.125 I print_info: model params     = 1.41 B
0.00.046.125 I print_info: general.name     = 1.4B
0.00.046.125 I print_info: vocab type       = BPE
0.00.046.126 I print_info: n_vocab          = 50304
0.00.046.126 I print_info: n_merges         = 50009
0.00.046.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.126 I print_info: LF token         = 187 'Ċ'
0.00.046.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.127 I print_info: max token length = 1024
0.00.046.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.512 I load_tensors: offloading output layer to GPU
0.00.076.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.514 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.515 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.302.908 I llama_context: constructing llama_context
0.00.302.910 I llama_context: n_seq_max     = 1
0.00.302.910 I llama_context: n_ctx         = 128
0.00.302.910 I llama_context: n_ctx_per_seq = 128
0.00.302.910 I llama_context: n_batch       = 128
0.00.302.910 I llama_context: n_ubatch      = 128
0.00.302.910 I llama_context: causal_attn   = 1
0.00.302.911 I llama_context: flash_attn    = 0
0.00.302.913 I llama_context: freq_base     = 10000.0
0.00.302.913 I llama_context: freq_scale    = 1
0.00.302.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.921 I Running with Environment Variables:
0.00.302.922 I   GGML_SYCL_DEBUG: 0
0.00.302.922 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.922 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.922 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.922 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.922 I Build with Macros:
0.00.302.922 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.922 I   GGML_SYCL_F16: yes
0.00.302.923 I Found 1 SYCL devices:
0.00.302.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.965 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.965 I SYCL Optimization Feature:
0.00.302.965 I |ID|        Device Type|Reorder|
0.00.302.965 I |--|-------------------|-------|
0.00.302.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.287 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.705 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.021 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.022 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.022 I llama_context: graph nodes  = 1063
0.00.311.022 I llama_context: graph splits = 2
0.00.311.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.318 I 
0.00.412.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.350 I perplexity: tokenizing the input ..
0.00.416.124 I perplexity: tokenization took 3.771 ms
0.00.416.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.919 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.559.129 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.559.145 I llama_perf_context_print:        load time =     410.70 ms
0.00.559.147 I llama_perf_context_print: prompt eval time =     139.59 ms /   128 tokens (    1.09 ms per token,   916.96 tokens per second)
0.00.559.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.149 I llama_perf_context_print:       total time =     146.83 ms /   129 tokens

real	0m2,410s
user	0m0,350s
sys	0m0,304s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.217 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.468 I llama_model_loader: - type  f32:  194 tensors
0.00.014.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.470 I print_info: file format = GGUF V3 (latest)
0.00.014.471 I print_info: file type   = Q4_0
0.00.014.472 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.708 I load: special tokens cache size = 25
0.00.041.348 I load: token to piece cache size = 0.2984 MB
0.00.041.353 I print_info: arch             = gptneox
0.00.041.353 I print_info: vocab_only       = 0
0.00.041.353 I print_info: n_ctx_train      = 2048
0.00.041.353 I print_info: n_embd           = 2048
0.00.041.353 I print_info: n_layer          = 24
0.00.041.355 I print_info: n_head           = 16
0.00.041.355 I print_info: n_head_kv        = 16
0.00.041.356 I print_info: n_rot            = 32
0.00.041.356 I print_info: n_swa            = 0
0.00.041.356 I print_info: is_swa_any       = 0
0.00.041.356 I print_info: n_embd_head_k    = 128
0.00.041.356 I print_info: n_embd_head_v    = 128
0.00.041.357 I print_info: n_gqa            = 1
0.00.041.358 I print_info: n_embd_k_gqa     = 2048
0.00.041.359 I print_info: n_embd_v_gqa     = 2048
0.00.041.359 I print_info: f_norm_eps       = 1.0e-05
0.00.041.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.360 I print_info: f_logit_scale    = 0.0e+00
0.00.041.360 I print_info: f_attn_scale     = 0.0e+00
0.00.041.360 I print_info: n_ff             = 8192
0.00.041.360 I print_info: n_expert         = 0
0.00.041.361 I print_info: n_expert_used    = 0
0.00.041.361 I print_info: causal attn      = 1
0.00.041.361 I print_info: pooling type     = 0
0.00.041.361 I print_info: rope type        = 2
0.00.041.361 I print_info: rope scaling     = linear
0.00.041.362 I print_info: freq_base_train  = 10000.0
0.00.041.362 I print_info: freq_scale_train = 1
0.00.041.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.362 I print_info: rope_finetuned   = unknown
0.00.041.362 I print_info: ssm_d_conv       = 0
0.00.041.362 I print_info: ssm_d_inner      = 0
0.00.041.363 I print_info: ssm_d_state      = 0
0.00.041.363 I print_info: ssm_dt_rank      = 0
0.00.041.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.363 I print_info: model type       = 1.4B
0.00.041.363 I print_info: model params     = 1.41 B
0.00.041.363 I print_info: general.name     = 1.4B
0.00.041.364 I print_info: vocab type       = BPE
0.00.041.364 I print_info: n_vocab          = 50304
0.00.041.364 I print_info: n_merges         = 50009
0.00.041.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.365 I print_info: LF token         = 187 'Ċ'
0.00.041.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.365 I print_info: max token length = 1024
0.00.041.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.200 I load_tensors: offloading output layer to GPU
0.00.063.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.202 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.203 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.228.974 I llama_context: constructing llama_context
0.00.228.975 I llama_context: n_seq_max     = 1
0.00.228.975 I llama_context: n_ctx         = 2048
0.00.228.975 I llama_context: n_ctx_per_seq = 2048
0.00.228.975 I llama_context: n_batch       = 2048
0.00.228.975 I llama_context: n_ubatch      = 512
0.00.228.976 I llama_context: causal_attn   = 1
0.00.228.976 I llama_context: flash_attn    = 0
0.00.228.978 I llama_context: freq_base     = 10000.0
0.00.228.978 I llama_context: freq_scale    = 1
0.00.228.985 I Running with Environment Variables:
0.00.228.985 I   GGML_SYCL_DEBUG: 0
0.00.228.985 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.985 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.985 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.985 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.985 I Build with Macros:
0.00.228.985 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.986 I   GGML_SYCL_F16: yes
0.00.228.986 I Found 1 SYCL devices:
0.00.228.986 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.987 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.028 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.029 I SYCL Optimization Feature:
0.00.229.029 I |ID|        Device Type|Reorder|
0.00.229.029 I |--|-------------------|-------|
0.00.229.031 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.207 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.630 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.632 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.240.632 I llama_context: graph nodes  = 1063
0.00.240.632 I llama_context: graph splits = 2
0.00.240.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.944.654 I llama_context: constructing llama_context
0.00.944.655 I llama_context: n_seq_max     = 1
0.00.944.655 I llama_context: n_ctx         = 2048
0.00.944.656 I llama_context: n_ctx_per_seq = 2048
0.00.944.656 I llama_context: n_batch       = 2048
0.00.944.656 I llama_context: n_ubatch      = 512
0.00.944.656 I llama_context: causal_attn   = 1
0.00.944.656 I llama_context: flash_attn    = 0
0.00.944.658 I llama_context: freq_base     = 10000.0
0.00.944.659 I llama_context: freq_scale    = 1
0.00.944.719 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.945.895 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.958.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.013 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.968.014 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.968.014 I llama_context: graph nodes  = 1063
0.00.968.014 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.905 I llama_context: constructing llama_context
0.01.391.905 I llama_context: n_seq_max     = 1
0.01.391.906 I llama_context: n_ctx         = 2048
0.01.391.906 I llama_context: n_ctx_per_seq = 2048
0.01.391.906 I llama_context: n_batch       = 2048
0.01.391.906 I llama_context: n_ubatch      = 512
0.01.391.906 I llama_context: causal_attn   = 1
0.01.391.906 I llama_context: flash_attn    = 0
0.01.391.907 I llama_context: freq_base     = 10000.0
0.01.391.908 I llama_context: freq_scale    = 1
0.01.391.969 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.393.139 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.405.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.413.820 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.413.821 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.413.822 I llama_context: graph nodes  = 1063
0.01.413.822 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,329s
user	0m1,250s
sys	0m0,893s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.391 I build: 5500 (a26c4cc1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.666 I llama_model_loader: - type  f32:  194 tensors
0.00.022.666 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.668 I print_info: file format = GGUF V3 (latest)
0.00.022.669 I print_info: file type   = Q4_0
0.00.022.670 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.813 I load: special tokens cache size = 25
0.00.051.494 I load: token to piece cache size = 0.2984 MB
0.00.051.499 I print_info: arch             = gptneox
0.00.051.499 I print_info: vocab_only       = 0
0.00.051.499 I print_info: n_ctx_train      = 2048
0.00.051.499 I print_info: n_embd           = 2048
0.00.051.500 I print_info: n_layer          = 24
0.00.051.502 I print_info: n_head           = 16
0.00.051.503 I print_info: n_head_kv        = 16
0.00.051.503 I print_info: n_rot            = 32
0.00.051.503 I print_info: n_swa            = 0
0.00.051.503 I print_info: is_swa_any       = 0
0.00.051.504 I print_info: n_embd_head_k    = 128
0.00.051.504 I print_info: n_embd_head_v    = 128
0.00.051.505 I print_info: n_gqa            = 1
0.00.051.505 I print_info: n_embd_k_gqa     = 2048
0.00.051.506 I print_info: n_embd_v_gqa     = 2048
0.00.051.507 I print_info: f_norm_eps       = 1.0e-05
0.00.051.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.507 I print_info: f_logit_scale    = 0.0e+00
0.00.051.507 I print_info: f_attn_scale     = 0.0e+00
0.00.051.508 I print_info: n_ff             = 8192
0.00.051.508 I print_info: n_expert         = 0
0.00.051.508 I print_info: n_expert_used    = 0
0.00.051.508 I print_info: causal attn      = 1
0.00.051.508 I print_info: pooling type     = 0
0.00.051.508 I print_info: rope type        = 2
0.00.051.509 I print_info: rope scaling     = linear
0.00.051.509 I print_info: freq_base_train  = 10000.0
0.00.051.509 I print_info: freq_scale_train = 1
0.00.051.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.510 I print_info: rope_finetuned   = unknown
0.00.051.510 I print_info: ssm_d_conv       = 0
0.00.051.510 I print_info: ssm_d_inner      = 0
0.00.051.510 I print_info: ssm_d_state      = 0
0.00.051.510 I print_info: ssm_dt_rank      = 0
0.00.051.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.511 I print_info: model type       = 1.4B
0.00.051.511 I print_info: model params     = 1.41 B
0.00.051.511 I print_info: general.name     = 1.4B
0.00.051.512 I print_info: vocab type       = BPE
0.00.051.512 I print_info: n_vocab          = 50304
0.00.051.512 I print_info: n_merges         = 50009
0.00.051.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.513 I print_info: LF token         = 187 'Ċ'
0.00.051.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.513 I print_info: max token length = 1024
0.00.051.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.537 I load_tensors: offloading output layer to GPU
0.00.073.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.539 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.539 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.826 I llama_context: constructing llama_context
0.00.243.828 I llama_context: n_seq_max     = 1
0.00.243.828 I llama_context: n_ctx         = 2048
0.00.243.828 I llama_context: n_ctx_per_seq = 2048
0.00.243.828 I llama_context: n_batch       = 2048
0.00.243.828 I llama_context: n_ubatch      = 512
0.00.243.828 I llama_context: causal_attn   = 1
0.00.243.829 I llama_context: flash_attn    = 1
0.00.243.831 I llama_context: freq_base     = 10000.0
0.00.243.831 I llama_context: freq_scale    = 1
0.00.243.837 I Running with Environment Variables:
0.00.243.838 I   GGML_SYCL_DEBUG: 0
0.00.243.838 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.838 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.838 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.838 I Build with Macros:
0.00.243.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.838 I   GGML_SYCL_F16: yes
0.00.243.839 I Found 1 SYCL devices:
0.00.243.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.875 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.875 I SYCL Optimization Feature:
0.00.243.876 I |ID|        Device Type|Reorder|
0.00.243.876 I |--|-------------------|-------|
0.00.243.878 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.935 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.260 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.261 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.258.261 I llama_context: graph nodes  = 968
0.00.258.261 I llama_context: graph splits = 50
0.00.258.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.925.842 I llama_context: constructing llama_context
0.00.925.843 I llama_context: n_seq_max     = 1
0.00.925.843 I llama_context: n_ctx         = 2048
0.00.925.844 I llama_context: n_ctx_per_seq = 2048
0.00.925.844 I llama_context: n_batch       = 2048
0.00.925.844 I llama_context: n_ubatch      = 512
0.00.925.844 I llama_context: causal_attn   = 1
0.00.925.844 I llama_context: flash_attn    = 1
0.00.925.846 I llama_context: freq_base     = 10000.0
0.00.925.846 I llama_context: freq_scale    = 1
0.00.925.879 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.927.005 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.928.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.235 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.939.237 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.939.237 I llama_context: graph nodes  = 968
0.00.939.237 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.389.813 I llama_context: constructing llama_context
0.01.389.814 I llama_context: n_seq_max     = 1
0.01.389.814 I llama_context: n_ctx         = 2048
0.01.389.814 I llama_context: n_ctx_per_seq = 2048
0.01.389.814 I llama_context: n_batch       = 2048
0.01.389.814 I llama_context: n_ubatch      = 512
0.01.389.814 I llama_context: causal_attn   = 1
0.01.389.814 I llama_context: flash_attn    = 1
0.01.389.816 I llama_context: freq_base     = 10000.0
0.01.389.816 I llama_context: freq_scale    = 1
0.01.389.851 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.390.982 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.392.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.402.981 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.402.982 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.402.982 I llama_context: graph nodes  = 968
0.01.402.982 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,943s
user	0m12,105s
sys	0m1,069s
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
2/2 Test #31: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.55system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3076140maxresident)k
0inputs+56outputs (0major+115799minor)pagefaults 0swaps
```
