## Summary

- status:  SUCCESS ✅
- runtime: 2:46.66
- date:    Sel 13 Mei 2025 10:08:16  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0995d28ce3d15095b6845d94ce4465e46575873
- author:  Georgi Gerganov
```
metal : use FA-vec kernel up to batch size 20 (#13496)

* batched-bench : fix pp batch contents

* metal : optimize multi-sequence FA vec kernel

ggml-ci

* metal : use FA-vec kernel up to batch size 20

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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.63 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.83 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.69 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.51 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.41 sec*proc (30 tests)

Total Test time (real) =  38.43 sec

real	0m38,436s
user	0m47,987s
sys	0m11,246s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.220 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.795 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.813 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.815 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.816 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.817 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.820 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.820 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.821 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.822 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.825 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.827 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.827 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.827 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.828 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.829 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.829 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.444 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.892 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.894 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.895 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.895 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.896 I llama_model_loader: - type  f32:  124 tensors
0.00.007.896 I llama_model_loader: - type  f16:   73 tensors
0.00.007.897 I print_info: file format = GGUF V3 (latest)
0.00.007.898 I print_info: file type   = F16
0.00.007.900 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.283 I load: special tokens cache size = 5
0.00.017.860 I load: token to piece cache size = 0.2032 MB
0.00.017.868 I print_info: arch             = bert
0.00.017.868 I print_info: vocab_only       = 0
0.00.017.869 I print_info: n_ctx_train      = 512
0.00.017.869 I print_info: n_embd           = 384
0.00.017.869 I print_info: n_layer          = 12
0.00.017.871 I print_info: n_head           = 12
0.00.017.872 I print_info: n_head_kv        = 12
0.00.017.872 I print_info: n_rot            = 32
0.00.017.872 I print_info: n_swa            = 0
0.00.017.873 I print_info: n_swa_pattern    = 1
0.00.017.873 I print_info: n_embd_head_k    = 32
0.00.017.873 I print_info: n_embd_head_v    = 32
0.00.017.874 I print_info: n_gqa            = 1
0.00.017.875 I print_info: n_embd_k_gqa     = 384
0.00.017.875 I print_info: n_embd_v_gqa     = 384
0.00.017.876 I print_info: f_norm_eps       = 1.0e-12
0.00.017.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.876 I print_info: f_logit_scale    = 0.0e+00
0.00.017.877 I print_info: f_attn_scale     = 0.0e+00
0.00.017.877 I print_info: n_ff             = 1536
0.00.017.877 I print_info: n_expert         = 0
0.00.017.878 I print_info: n_expert_used    = 0
0.00.017.878 I print_info: causal attn      = 0
0.00.017.878 I print_info: pooling type     = 2
0.00.017.878 I print_info: rope type        = 2
0.00.017.879 I print_info: rope scaling     = linear
0.00.017.879 I print_info: freq_base_train  = 10000.0
0.00.017.880 I print_info: freq_scale_train = 1
0.00.017.880 I print_info: n_ctx_orig_yarn  = 512
0.00.017.880 I print_info: rope_finetuned   = unknown
0.00.017.880 I print_info: ssm_d_conv       = 0
0.00.017.880 I print_info: ssm_d_inner      = 0
0.00.017.880 I print_info: ssm_d_state      = 0
0.00.017.881 I print_info: ssm_dt_rank      = 0
0.00.017.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.881 I print_info: model type       = 33M
0.00.017.882 I print_info: model params     = 33.21 M
0.00.017.882 I print_info: general.name     = Bge Small
0.00.017.883 I print_info: vocab type       = WPM
0.00.017.883 I print_info: n_vocab          = 30522
0.00.017.883 I print_info: n_merges         = 0
0.00.017.884 I print_info: BOS token        = 101 '[CLS]'
0.00.017.884 I print_info: UNK token        = 100 '[UNK]'
0.00.017.884 I print_info: SEP token        = 102 '[SEP]'
0.00.017.884 I print_info: PAD token        = 0 '[PAD]'
0.00.017.884 I print_info: MASK token       = 103 '[MASK]'
0.00.017.885 I print_info: LF token         = 0 '[PAD]'
0.00.017.885 I print_info: max token length = 21
0.00.017.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.035 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.036 I load_tensors: offloading output layer to GPU
0.00.021.036 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.038 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.021.038 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.980 I llama_context: constructing llama_context
0.00.034.981 I llama_context: n_seq_max     = 1
0.00.034.981 I llama_context: n_ctx         = 512
0.00.034.981 I llama_context: n_ctx_per_seq = 512
0.00.034.981 I llama_context: n_batch       = 2048
0.00.034.981 I llama_context: n_ubatch      = 2048
0.00.034.982 I llama_context: causal_attn   = 0
0.00.034.982 I llama_context: flash_attn    = 0
0.00.034.983 I llama_context: freq_base     = 10000.0
0.00.034.983 I llama_context: freq_scale    = 1
0.00.034.987 I Running with Environment Variables:
0.00.034.988 I   GGML_SYCL_DEBUG: 0
0.00.034.988 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.988 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.988 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.988 I Build with Macros:
0.00.034.989 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.989 I   GGML_SYCL_F16: yes
0.00.034.990 I Found 1 SYCL devices:
0.00.034.990 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.990 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.017 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.017 I SYCL Optimization Feature:
0.00.035.017 I |ID|        Device Type|Reorder|
0.00.035.018 I |--|-------------------|-------|
0.00.035.020 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.032 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.167 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.174 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.184 I 
0.00.098.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.325 I llama_perf_context_print:        load time =      96.78 ms
0.00.160.326 I llama_perf_context_print: prompt eval time =      61.35 ms /     9 tokens (    6.82 ms per token,   146.69 tokens per second)
0.00.160.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.327 I llama_perf_context_print:       total time =      62.14 ms /    10 tokens

real	0m2,137s
user	0m0,132s
sys	0m0,105s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.233 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.449 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.488 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.495 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.497 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.498 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.499 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.500 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.778 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.807 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.811 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.812 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.813 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.813 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.814 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.815 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.817 I llama_model_loader: - type  f32:  124 tensors
0.00.010.818 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.821 I print_info: file format = GGUF V3 (latest)
0.00.010.823 I print_info: file type   = Q8_0
0.00.010.826 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.647 I load: special tokens cache size = 5
0.00.027.164 I load: token to piece cache size = 0.2032 MB
0.00.027.173 I print_info: arch             = bert
0.00.027.173 I print_info: vocab_only       = 0
0.00.027.174 I print_info: n_ctx_train      = 512
0.00.027.174 I print_info: n_embd           = 384
0.00.027.174 I print_info: n_layer          = 12
0.00.027.176 I print_info: n_head           = 12
0.00.027.177 I print_info: n_head_kv        = 12
0.00.027.177 I print_info: n_rot            = 32
0.00.027.177 I print_info: n_swa            = 0
0.00.027.178 I print_info: n_swa_pattern    = 1
0.00.027.178 I print_info: n_embd_head_k    = 32
0.00.027.178 I print_info: n_embd_head_v    = 32
0.00.027.179 I print_info: n_gqa            = 1
0.00.027.180 I print_info: n_embd_k_gqa     = 384
0.00.027.180 I print_info: n_embd_v_gqa     = 384
0.00.027.181 I print_info: f_norm_eps       = 1.0e-12
0.00.027.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.181 I print_info: f_logit_scale    = 0.0e+00
0.00.027.182 I print_info: f_attn_scale     = 0.0e+00
0.00.027.182 I print_info: n_ff             = 1536
0.00.027.183 I print_info: n_expert         = 0
0.00.027.183 I print_info: n_expert_used    = 0
0.00.027.183 I print_info: causal attn      = 0
0.00.027.183 I print_info: pooling type     = 2
0.00.027.183 I print_info: rope type        = 2
0.00.027.183 I print_info: rope scaling     = linear
0.00.027.184 I print_info: freq_base_train  = 10000.0
0.00.027.184 I print_info: freq_scale_train = 1
0.00.027.185 I print_info: n_ctx_orig_yarn  = 512
0.00.027.185 I print_info: rope_finetuned   = unknown
0.00.027.185 I print_info: ssm_d_conv       = 0
0.00.027.185 I print_info: ssm_d_inner      = 0
0.00.027.185 I print_info: ssm_d_state      = 0
0.00.027.185 I print_info: ssm_dt_rank      = 0
0.00.027.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.186 I print_info: model type       = 33M
0.00.027.186 I print_info: model params     = 33.21 M
0.00.027.186 I print_info: general.name     = Bge Small
0.00.027.187 I print_info: vocab type       = WPM
0.00.027.188 I print_info: n_vocab          = 30522
0.00.027.188 I print_info: n_merges         = 0
0.00.027.188 I print_info: BOS token        = 101 '[CLS]'
0.00.027.188 I print_info: UNK token        = 100 '[UNK]'
0.00.027.188 I print_info: SEP token        = 102 '[SEP]'
0.00.027.189 I print_info: PAD token        = 0 '[PAD]'
0.00.027.189 I print_info: MASK token       = 103 '[MASK]'
0.00.027.189 I print_info: LF token         = 0 '[PAD]'
0.00.027.190 I print_info: max token length = 21
0.00.027.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.602 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.602 I load_tensors: offloading output layer to GPU
0.00.032.603 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.604 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.032.605 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.039.889 I llama_context: constructing llama_context
0.00.039.890 I llama_context: n_seq_max     = 1
0.00.039.890 I llama_context: n_ctx         = 512
0.00.039.890 I llama_context: n_ctx_per_seq = 512
0.00.039.890 I llama_context: n_batch       = 2048
0.00.039.890 I llama_context: n_ubatch      = 2048
0.00.039.891 I llama_context: causal_attn   = 0
0.00.039.891 I llama_context: flash_attn    = 0
0.00.039.892 I llama_context: freq_base     = 10000.0
0.00.039.892 I llama_context: freq_scale    = 1
0.00.039.897 I Running with Environment Variables:
0.00.039.897 I   GGML_SYCL_DEBUG: 0
0.00.039.897 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.897 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.898 I Build with Macros:
0.00.039.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.898 I   GGML_SYCL_F16: yes
0.00.039.898 I Found 1 SYCL devices:
0.00.039.899 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.923 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.924 I SYCL Optimization Feature:
0.00.039.924 I |ID|        Device Type|Reorder|
0.00.039.924 I |--|-------------------|-------|
0.00.039.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.938 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.189 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.196 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.099.814 I 
0.00.099.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.136 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.162.181 I llama_perf_context_print:        load time =      98.37 ms
0.00.162.182 I llama_perf_context_print: prompt eval time =      61.96 ms /     9 tokens (    6.88 ms per token,   145.26 tokens per second)
0.00.162.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.183 I llama_perf_context_print:       total time =      62.37 ms /    10 tokens

real	0m2,134s
user	0m0,148s
sys	0m0,086s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.670 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.926 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.053 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.070 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.072 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.072 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.073 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.075 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.075 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.076 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.076 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.077 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.079 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.080 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.080 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.081 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.515 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.390 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.696 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.697 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.698 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.698 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.698 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.699 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.699 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.699 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.700 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.700 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.701 I llama_model_loader: - type  f32:   40 tensors
0.00.019.701 I llama_model_loader: - type  f16:   30 tensors
0.00.019.703 I print_info: file format = GGUF V3 (latest)
0.00.019.704 I print_info: file type   = F16
0.00.019.706 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.774 W load: empty token at index 5
0.00.028.868 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.199 I load: special tokens cache size = 5
0.00.194.509 I load: token to piece cache size = 1.5060 MB
0.00.194.517 I print_info: arch             = jina-bert-v2
0.00.194.518 I print_info: vocab_only       = 0
0.00.194.518 I print_info: n_ctx_train      = 8192
0.00.194.518 I print_info: n_embd           = 384
0.00.194.518 I print_info: n_layer          = 4
0.00.194.521 I print_info: n_head           = 12
0.00.194.521 I print_info: n_head_kv        = 12
0.00.194.521 I print_info: n_rot            = 32
0.00.194.522 I print_info: n_swa            = 0
0.00.194.522 I print_info: n_swa_pattern    = 1
0.00.194.522 I print_info: n_embd_head_k    = 32
0.00.194.522 I print_info: n_embd_head_v    = 32
0.00.194.523 I print_info: n_gqa            = 1
0.00.194.523 I print_info: n_embd_k_gqa     = 384
0.00.194.524 I print_info: n_embd_v_gqa     = 384
0.00.194.524 I print_info: f_norm_eps       = 1.0e-12
0.00.194.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.194.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.194.525 I print_info: f_max_alibi_bias = 8.0e+00
0.00.194.525 I print_info: f_logit_scale    = 0.0e+00
0.00.194.525 I print_info: f_attn_scale     = 0.0e+00
0.00.194.526 I print_info: n_ff             = 1536
0.00.194.526 I print_info: n_expert         = 0
0.00.194.526 I print_info: n_expert_used    = 0
0.00.194.526 I print_info: causal attn      = 0
0.00.194.526 I print_info: pooling type     = -1
0.00.194.526 I print_info: rope type        = -1
0.00.194.526 I print_info: rope scaling     = linear
0.00.194.527 I print_info: freq_base_train  = 10000.0
0.00.194.527 I print_info: freq_scale_train = 1
0.00.194.527 I print_info: n_ctx_orig_yarn  = 8192
0.00.194.528 I print_info: rope_finetuned   = unknown
0.00.194.528 I print_info: ssm_d_conv       = 0
0.00.194.528 I print_info: ssm_d_inner      = 0
0.00.194.528 I print_info: ssm_d_state      = 0
0.00.194.528 I print_info: ssm_dt_rank      = 0
0.00.194.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.194.528 I print_info: model type       = 33M
0.00.194.529 I print_info: model params     = 32.90 M
0.00.194.529 I print_info: general.name     = Jina Bert Implementation
0.00.194.554 I print_info: vocab type       = BPE
0.00.194.554 I print_info: n_vocab          = 61056
0.00.194.554 I print_info: n_merges         = 39382
0.00.194.554 I print_info: BOS token        = 0 '<s>'
0.00.194.554 I print_info: EOS token        = 2 '</s>'
0.00.194.554 I print_info: UNK token        = 3 '<unk>'
0.00.194.554 I print_info: SEP token        = 2 '</s>'
0.00.194.555 I print_info: PAD token        = 1 '<pad>'
0.00.194.555 I print_info: MASK token       = 4 '<mask>'
0.00.194.555 I print_info: EOG token        = 2 '</s>'
0.00.194.555 I print_info: max token length = 45
0.00.194.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.948 I load_tensors: offloading 4 repeating layers to GPU
0.00.196.949 I load_tensors: offloading output layer to GPU
0.00.196.949 I load_tensors: offloaded 5/5 layers to GPU
0.00.196.950 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.196.951 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.203.045 I llama_context: constructing llama_context
0.00.203.045 I llama_context: n_seq_max     = 1
0.00.203.046 I llama_context: n_ctx         = 8192
0.00.203.046 I llama_context: n_ctx_per_seq = 8192
0.00.203.046 I llama_context: n_batch       = 2048
0.00.203.046 I llama_context: n_ubatch      = 2048
0.00.203.046 I llama_context: causal_attn   = 0
0.00.203.046 I llama_context: flash_attn    = 0
0.00.203.047 I llama_context: freq_base     = 10000.0
0.00.203.048 I llama_context: freq_scale    = 1
0.00.203.052 I Running with Environment Variables:
0.00.203.053 I   GGML_SYCL_DEBUG: 0
0.00.203.053 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.053 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.203.054 I Build with Macros:
0.00.203.054 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.054 I   GGML_SYCL_F16: yes
0.00.203.055 I Found 1 SYCL devices:
0.00.203.055 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.055 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.055 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.061 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.087 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.088 I SYCL Optimization Feature:
0.00.203.088 I |ID|        Device Type|Reorder|
0.00.203.088 I |--|-------------------|-------|
0.00.203.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.102 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.208.729 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.208.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.208.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.736 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.289.415 I 
0.00.289.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.556 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.557 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.560 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.560 I main: number of tokens in prompt = 13
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


0.00.289.562 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.562 I main: number of tokens in prompt = 40
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


0.00.289.601 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.009 I llama_perf_context_print:        load time =     287.48 ms
0.00.356.010 I llama_perf_context_print: prompt eval time =      66.38 ms /    62 tokens (    1.07 ms per token,   934.00 tokens per second)
0.00.356.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.012 I llama_perf_context_print:       total time =      66.60 ms /    63 tokens

real	0m2,293s
user	0m0,322s
sys	0m0,118s
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
0.00.001.328 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I main: llama backend init
0.00.001.400 I main: load the model and apply lora adapter, if any
0.00.001.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.476 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.509 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.105 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.277 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.279 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.280 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.281 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.282 I llama_model_loader: - type  f32:  194 tensors
0.00.020.283 I llama_model_loader: - type  f16:   98 tensors
0.00.020.285 I print_info: file format = GGUF V3 (latest)
0.00.020.287 I print_info: file type   = all F32 (guessed)
0.00.020.289 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.042.978 I load: special tokens cache size = 25
0.00.050.600 I load: token to piece cache size = 0,2984 MB
0.00.050.606 I print_info: arch             = gptneox
0.00.050.607 I print_info: vocab_only       = 0
0.00.050.607 I print_info: n_ctx_train      = 2048
0.00.050.607 I print_info: n_embd           = 2048
0.00.050.607 I print_info: n_layer          = 24
0.00.050.610 I print_info: n_head           = 16
0.00.050.611 I print_info: n_head_kv        = 16
0.00.050.611 I print_info: n_rot            = 32
0.00.050.611 I print_info: n_swa            = 0
0.00.050.611 I print_info: n_swa_pattern    = 1
0.00.050.611 I print_info: n_embd_head_k    = 128
0.00.050.612 I print_info: n_embd_head_v    = 128
0.00.050.612 I print_info: n_gqa            = 1
0.00.050.613 I print_info: n_embd_k_gqa     = 2048
0.00.050.614 I print_info: n_embd_v_gqa     = 2048
0.00.050.615 I print_info: f_norm_eps       = 1,0e-05
0.00.050.615 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.615 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.615 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.615 I print_info: f_logit_scale    = 0,0e+00
0.00.050.615 I print_info: f_attn_scale     = 0,0e+00
0.00.050.616 I print_info: n_ff             = 8192
0.00.050.616 I print_info: n_expert         = 0
0.00.050.616 I print_info: n_expert_used    = 0
0.00.050.616 I print_info: causal attn      = 1
0.00.050.616 I print_info: pooling type     = 0
0.00.050.616 I print_info: rope type        = 2
0.00.050.616 I print_info: rope scaling     = linear
0.00.050.617 I print_info: freq_base_train  = 10000,0
0.00.050.617 I print_info: freq_scale_train = 1
0.00.050.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.618 I print_info: rope_finetuned   = unknown
0.00.050.618 I print_info: ssm_d_conv       = 0
0.00.050.618 I print_info: ssm_d_inner      = 0
0.00.050.618 I print_info: ssm_d_state      = 0
0.00.050.618 I print_info: ssm_dt_rank      = 0
0.00.050.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.618 I print_info: model type       = 1.4B
0.00.050.618 I print_info: model params     = 1,41 B
0.00.050.618 I print_info: general.name     = 1.4B
0.00.050.619 I print_info: vocab type       = BPE
0.00.050.619 I print_info: n_vocab          = 50304
0.00.050.619 I print_info: n_merges         = 50009
0.00.050.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.620 I print_info: LF token         = 187 'Ċ'
0.00.050.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.621 I print_info: max token length = 1024
0.00.050.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.137 I load_tensors: offloading output layer to GPU
0.00.144.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.139 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.144.140 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.955.801 I llama_context: constructing llama_context
0.00.955.802 I llama_context: n_seq_max     = 1
0.00.955.803 I llama_context: n_ctx         = 2048
0.00.955.803 I llama_context: n_ctx_per_seq = 2048
0.00.955.804 I llama_context: n_batch       = 2048
0.00.955.804 I llama_context: n_ubatch      = 512
0.00.955.804 I llama_context: causal_attn   = 1
0.00.955.804 I llama_context: flash_attn    = 0
0.00.955.807 I llama_context: freq_base     = 10000,0
0.00.955.807 I llama_context: freq_scale    = 1
0.00.955.814 I Running with Environment Variables:
0.00.955.814 I   GGML_SYCL_DEBUG: 0
0.00.955.815 I   GGML_SYCL_DISABLE_OPT: 1
0.00.955.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.955.815 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.955.815 I Build with Macros:
0.00.955.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.955.815 I   GGML_SYCL_F16: yes
0.00.955.816 I Found 1 SYCL devices:
0.00.955.816 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.955.817 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.955.817 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.955.817 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.955.861 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.955.861 I SYCL Optimization Feature:
0.00.955.862 I |ID|        Device Type|Reorder|
0.00.955.862 I |--|-------------------|-------|
0.00.955.864 I | 0| [level_zero:gpu:0]|      Y|
0.00.955.966 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.955.969 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.959.047 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.959.048 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.968.073 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.968.074 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.968.074 I llama_context: graph nodes  = 1015
0.00.968.074 I llama_context: graph splits = 2
0.00.968.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.968.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.968.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.728 I main: llama threadpool init, n_threads = 8
0.01.089.736 I 
0.01.089.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.774 I 
0.01.089.828 I sampler seed: 1234
0.01.089.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.089.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.089.837 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.724.444 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49271,34 tokens per second)
0.02.724.445 I llama_perf_context_print:        load time =    1087,44 ms
0.02.724.446 I llama_perf_context_print: prompt eval time =      50,28 ms /     7 tokens (    7,18 ms per token,   139,23 tokens per second)
0.02.724.447 I llama_perf_context_print:        eval time =    1581,22 ms /    63 runs   (   25,10 ms per token,    39,84 tokens per second)
0.02.724.447 I llama_perf_context_print:       total time =    1635,43 ms /    70 tokens

real	0m3,061s
user	0m1,156s
sys	0m1,667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.392 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.719 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.737 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.737 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.737 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.122 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.023 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.147 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.148 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.148 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.148 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.149 I llama_model_loader: - type  f32:  194 tensors
0.00.017.150 I llama_model_loader: - type  f16:   98 tensors
0.00.017.151 I print_info: file format = GGUF V3 (latest)
0.00.017.152 I print_info: file type   = all F32 (guessed)
0.00.017.154 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.656 I load: special tokens cache size = 25
0.00.043.879 I load: token to piece cache size = 0.2984 MB
0.00.043.885 I print_info: arch             = gptneox
0.00.043.885 I print_info: vocab_only       = 0
0.00.043.885 I print_info: n_ctx_train      = 2048
0.00.043.885 I print_info: n_embd           = 2048
0.00.043.885 I print_info: n_layer          = 24
0.00.043.888 I print_info: n_head           = 16
0.00.043.889 I print_info: n_head_kv        = 16
0.00.043.889 I print_info: n_rot            = 32
0.00.043.889 I print_info: n_swa            = 0
0.00.043.890 I print_info: n_swa_pattern    = 1
0.00.043.890 I print_info: n_embd_head_k    = 128
0.00.043.890 I print_info: n_embd_head_v    = 128
0.00.043.891 I print_info: n_gqa            = 1
0.00.043.891 I print_info: n_embd_k_gqa     = 2048
0.00.043.892 I print_info: n_embd_v_gqa     = 2048
0.00.043.893 I print_info: f_norm_eps       = 1.0e-05
0.00.043.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.893 I print_info: f_logit_scale    = 0.0e+00
0.00.043.893 I print_info: f_attn_scale     = 0.0e+00
0.00.043.894 I print_info: n_ff             = 8192
0.00.043.894 I print_info: n_expert         = 0
0.00.043.894 I print_info: n_expert_used    = 0
0.00.043.894 I print_info: causal attn      = 1
0.00.043.894 I print_info: pooling type     = 0
0.00.043.894 I print_info: rope type        = 2
0.00.043.894 I print_info: rope scaling     = linear
0.00.043.895 I print_info: freq_base_train  = 10000.0
0.00.043.895 I print_info: freq_scale_train = 1
0.00.043.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.895 I print_info: rope_finetuned   = unknown
0.00.043.896 I print_info: ssm_d_conv       = 0
0.00.043.896 I print_info: ssm_d_inner      = 0
0.00.043.896 I print_info: ssm_d_state      = 0
0.00.043.896 I print_info: ssm_dt_rank      = 0
0.00.043.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.896 I print_info: model type       = 1.4B
0.00.043.896 I print_info: model params     = 1.41 B
0.00.043.896 I print_info: general.name     = 1.4B
0.00.043.924 I print_info: vocab type       = BPE
0.00.043.924 I print_info: n_vocab          = 50304
0.00.043.924 I print_info: n_merges         = 50009
0.00.043.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.924 I print_info: LF token         = 187 'Ċ'
0.00.043.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.925 I print_info: max token length = 1024
0.00.043.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.388 I load_tensors: offloading output layer to GPU
0.00.138.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.390 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.138.391 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.953.837 I llama_context: constructing llama_context
0.00.953.839 I llama_context: n_seq_max     = 1
0.00.953.839 I llama_context: n_ctx         = 128
0.00.953.839 I llama_context: n_ctx_per_seq = 128
0.00.953.839 I llama_context: n_batch       = 128
0.00.953.839 I llama_context: n_ubatch      = 128
0.00.953.840 I llama_context: causal_attn   = 1
0.00.953.840 I llama_context: flash_attn    = 0
0.00.953.842 I llama_context: freq_base     = 10000.0
0.00.953.843 I llama_context: freq_scale    = 1
0.00.953.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.953.850 I Running with Environment Variables:
0.00.953.850 I   GGML_SYCL_DEBUG: 0
0.00.953.850 I   GGML_SYCL_DISABLE_OPT: 1
0.00.953.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.953.850 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.953.850 I Build with Macros:
0.00.953.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.953.850 I   GGML_SYCL_F16: yes
0.00.953.851 I Found 1 SYCL devices:
0.00.953.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.953.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.953.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.953.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.953.921 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.953.921 I SYCL Optimization Feature:
0.00.953.921 I |ID|        Device Type|Reorder|
0.00.953.921 I |--|-------------------|-------|
0.00.953.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.953.992 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.953.995 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.954.600 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.954.602 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.962.164 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.962.165 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.962.166 I llama_context: graph nodes  = 1015
0.00.962.166 I llama_context: graph splits = 2
0.00.962.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.962.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.559 I 
0.01.082.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.082.620 I perplexity: tokenizing the input ..
0.01.086.652 I perplexity: tokenization took 4.029 ms
0.01.086.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.958 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.209.429 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.209.447 I llama_perf_context_print:        load time =    1080.99 ms
0.01.209.449 I llama_perf_context_print: prompt eval time =     119.09 ms /   128 tokens (    0.93 ms per token,  1074.79 tokens per second)
0.01.209.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.450 I llama_perf_context_print:       total time =     126.89 ms /   129 tokens

real	0m3,061s
user	0m0,477s
sys	0m0,830s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.151 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.213 I main: llama backend init
0.00.001.219 I main: load the model and apply lora adapter, if any
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.834 I llama_model_loader: - type  f32:  194 tensors
0.00.017.835 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.836 I print_info: file format = GGUF V3 (latest)
0.00.017.837 I print_info: file type   = Q8_0
0.00.017.839 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.037.296 I load: special tokens cache size = 25
0.00.044.892 I load: token to piece cache size = 0,2984 MB
0.00.044.897 I print_info: arch             = gptneox
0.00.044.897 I print_info: vocab_only       = 0
0.00.044.898 I print_info: n_ctx_train      = 2048
0.00.044.898 I print_info: n_embd           = 2048
0.00.044.898 I print_info: n_layer          = 24
0.00.044.900 I print_info: n_head           = 16
0.00.044.901 I print_info: n_head_kv        = 16
0.00.044.901 I print_info: n_rot            = 32
0.00.044.901 I print_info: n_swa            = 0
0.00.044.901 I print_info: n_swa_pattern    = 1
0.00.044.901 I print_info: n_embd_head_k    = 128
0.00.044.901 I print_info: n_embd_head_v    = 128
0.00.044.902 I print_info: n_gqa            = 1
0.00.044.903 I print_info: n_embd_k_gqa     = 2048
0.00.044.903 I print_info: n_embd_v_gqa     = 2048
0.00.044.904 I print_info: f_norm_eps       = 1,0e-05
0.00.044.904 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.904 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.905 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.905 I print_info: f_logit_scale    = 0,0e+00
0.00.044.905 I print_info: f_attn_scale     = 0,0e+00
0.00.044.905 I print_info: n_ff             = 8192
0.00.044.905 I print_info: n_expert         = 0
0.00.044.906 I print_info: n_expert_used    = 0
0.00.044.906 I print_info: causal attn      = 1
0.00.044.906 I print_info: pooling type     = 0
0.00.044.906 I print_info: rope type        = 2
0.00.044.906 I print_info: rope scaling     = linear
0.00.044.907 I print_info: freq_base_train  = 10000,0
0.00.044.907 I print_info: freq_scale_train = 1
0.00.044.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.907 I print_info: rope_finetuned   = unknown
0.00.044.907 I print_info: ssm_d_conv       = 0
0.00.044.907 I print_info: ssm_d_inner      = 0
0.00.044.907 I print_info: ssm_d_state      = 0
0.00.044.908 I print_info: ssm_dt_rank      = 0
0.00.044.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.908 I print_info: model type       = 1.4B
0.00.044.908 I print_info: model params     = 1,41 B
0.00.044.908 I print_info: general.name     = 1.4B
0.00.044.909 I print_info: vocab type       = BPE
0.00.044.909 I print_info: n_vocab          = 50304
0.00.044.909 I print_info: n_merges         = 50009
0.00.044.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.910 I print_info: LF token         = 187 'Ċ'
0.00.044.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.910 I print_info: max token length = 1024
0.00.044.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.526 I load_tensors: offloading output layer to GPU
0.00.087.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.528 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.087.529 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.366.910 I llama_context: constructing llama_context
0.00.366.911 I llama_context: n_seq_max     = 1
0.00.366.912 I llama_context: n_ctx         = 2048
0.00.366.912 I llama_context: n_ctx_per_seq = 2048
0.00.366.912 I llama_context: n_batch       = 2048
0.00.366.912 I llama_context: n_ubatch      = 512
0.00.366.912 I llama_context: causal_attn   = 1
0.00.366.912 I llama_context: flash_attn    = 0
0.00.366.915 I llama_context: freq_base     = 10000,0
0.00.366.915 I llama_context: freq_scale    = 1
0.00.366.922 I Running with Environment Variables:
0.00.366.922 I   GGML_SYCL_DEBUG: 0
0.00.366.922 I   GGML_SYCL_DISABLE_OPT: 1
0.00.366.922 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.922 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.366.922 I Build with Macros:
0.00.366.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.923 I   GGML_SYCL_F16: yes
0.00.366.924 I Found 1 SYCL devices:
0.00.366.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.962 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.366.962 I SYCL Optimization Feature:
0.00.366.962 I |ID|        Device Type|Reorder|
0.00.366.963 I |--|-------------------|-------|
0.00.366.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.029 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.367.032 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.370.154 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.370.155 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.379.341 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.379.343 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.379.343 I llama_context: graph nodes  = 1015
0.00.379.343 I llama_context: graph splits = 2
0.00.379.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.268 I main: llama threadpool init, n_threads = 8
0.00.494.276 I 
0.00.494.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.329 I 
0.00.494.394 I sampler seed: 1234
0.00.494.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.494.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.404 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.359.966 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48200,95 tokens per second)
0.02.359.967 I llama_perf_context_print:        load time =     492,13 ms
0.02.359.968 I llama_perf_context_print: prompt eval time =     139,35 ms /     7 tokens (   19,91 ms per token,    50,23 tokens per second)
0.02.359.969 I llama_perf_context_print:        eval time =    1723,02 ms /    63 runs   (   27,35 ms per token,    36,56 tokens per second)
0.02.359.969 I llama_perf_context_print:       total time =    1866,43 ms /    70 tokens

real	0m2,479s
user	0m1,179s
sys	0m1,285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.743 I llama_model_loader: - type  f32:  194 tensors
0.00.014.743 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.744 I print_info: file format = GGUF V3 (latest)
0.00.014.745 I print_info: file type   = Q8_0
0.00.014.746 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.103 I load: special tokens cache size = 25
0.00.040.272 I load: token to piece cache size = 0.2984 MB
0.00.040.277 I print_info: arch             = gptneox
0.00.040.277 I print_info: vocab_only       = 0
0.00.040.277 I print_info: n_ctx_train      = 2048
0.00.040.277 I print_info: n_embd           = 2048
0.00.040.278 I print_info: n_layer          = 24
0.00.040.280 I print_info: n_head           = 16
0.00.040.281 I print_info: n_head_kv        = 16
0.00.040.281 I print_info: n_rot            = 32
0.00.040.281 I print_info: n_swa            = 0
0.00.040.281 I print_info: n_swa_pattern    = 1
0.00.040.281 I print_info: n_embd_head_k    = 128
0.00.040.281 I print_info: n_embd_head_v    = 128
0.00.040.282 I print_info: n_gqa            = 1
0.00.040.283 I print_info: n_embd_k_gqa     = 2048
0.00.040.283 I print_info: n_embd_v_gqa     = 2048
0.00.040.284 I print_info: f_norm_eps       = 1.0e-05
0.00.040.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.285 I print_info: f_logit_scale    = 0.0e+00
0.00.040.285 I print_info: f_attn_scale     = 0.0e+00
0.00.040.285 I print_info: n_ff             = 8192
0.00.040.285 I print_info: n_expert         = 0
0.00.040.285 I print_info: n_expert_used    = 0
0.00.040.285 I print_info: causal attn      = 1
0.00.040.286 I print_info: pooling type     = 0
0.00.040.286 I print_info: rope type        = 2
0.00.040.286 I print_info: rope scaling     = linear
0.00.040.286 I print_info: freq_base_train  = 10000.0
0.00.040.287 I print_info: freq_scale_train = 1
0.00.040.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.287 I print_info: rope_finetuned   = unknown
0.00.040.287 I print_info: ssm_d_conv       = 0
0.00.040.287 I print_info: ssm_d_inner      = 0
0.00.040.287 I print_info: ssm_d_state      = 0
0.00.040.287 I print_info: ssm_dt_rank      = 0
0.00.040.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.288 I print_info: model type       = 1.4B
0.00.040.288 I print_info: model params     = 1.41 B
0.00.040.288 I print_info: general.name     = 1.4B
0.00.040.289 I print_info: vocab type       = BPE
0.00.040.289 I print_info: n_vocab          = 50304
0.00.040.289 I print_info: n_merges         = 50009
0.00.040.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.290 I print_info: LF token         = 187 'Ċ'
0.00.040.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.290 I print_info: max token length = 1024
0.00.040.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.956 I load_tensors: offloading output layer to GPU
0.00.080.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.958 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.080.959 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.375.248 I llama_context: constructing llama_context
0.00.375.249 I llama_context: n_seq_max     = 1
0.00.375.250 I llama_context: n_ctx         = 128
0.00.375.250 I llama_context: n_ctx_per_seq = 128
0.00.375.250 I llama_context: n_batch       = 128
0.00.375.250 I llama_context: n_ubatch      = 128
0.00.375.250 I llama_context: causal_attn   = 1
0.00.375.251 I llama_context: flash_attn    = 0
0.00.375.253 I llama_context: freq_base     = 10000.0
0.00.375.254 I llama_context: freq_scale    = 1
0.00.375.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.261 I Running with Environment Variables:
0.00.375.261 I   GGML_SYCL_DEBUG: 0
0.00.375.261 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.261 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.261 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.375.261 I Build with Macros:
0.00.375.262 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.262 I   GGML_SYCL_F16: yes
0.00.375.263 I Found 1 SYCL devices:
0.00.375.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.306 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.307 I SYCL Optimization Feature:
0.00.375.307 I |ID|        Device Type|Reorder|
0.00.375.307 I |--|-------------------|-------|
0.00.375.309 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.375 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.378 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.376.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.376.072 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.490 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.383.491 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.383.491 I llama_context: graph nodes  = 1015
0.00.383.491 I llama_context: graph splits = 2
0.00.383.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.653 I 
0.00.497.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.684 I perplexity: tokenizing the input ..
0.00.501.503 I perplexity: tokenization took 3.817 ms
0.00.501.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.551 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.636.449 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.636.464 I llama_perf_context_print:        load time =     496.18 ms
0.00.636.465 I llama_perf_context_print: prompt eval time =     131.84 ms /   128 tokens (    1.03 ms per token,   970.87 tokens per second)
0.00.636.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.466 I llama_perf_context_print:       total time =     138.81 ms /   129 tokens

real	0m2,479s
user	0m0,367s
sys	0m0,361s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.135 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.200 I main: llama backend init
0.00.001.205 I main: load the model and apply lora adapter, if any
0.00.001.355 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.364 I llama_model_loader: - type  f32:  194 tensors
0.00.020.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.365 I print_info: file format = GGUF V3 (latest)
0.00.020.366 I print_info: file type   = Q4_0
0.00.020.368 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.039.653 I load: special tokens cache size = 25
0.00.047.266 I load: token to piece cache size = 0,2984 MB
0.00.047.271 I print_info: arch             = gptneox
0.00.047.271 I print_info: vocab_only       = 0
0.00.047.271 I print_info: n_ctx_train      = 2048
0.00.047.271 I print_info: n_embd           = 2048
0.00.047.271 I print_info: n_layer          = 24
0.00.047.273 I print_info: n_head           = 16
0.00.047.274 I print_info: n_head_kv        = 16
0.00.047.274 I print_info: n_rot            = 32
0.00.047.274 I print_info: n_swa            = 0
0.00.047.274 I print_info: n_swa_pattern    = 1
0.00.047.274 I print_info: n_embd_head_k    = 128
0.00.047.274 I print_info: n_embd_head_v    = 128
0.00.047.275 I print_info: n_gqa            = 1
0.00.047.276 I print_info: n_embd_k_gqa     = 2048
0.00.047.276 I print_info: n_embd_v_gqa     = 2048
0.00.047.277 I print_info: f_norm_eps       = 1,0e-05
0.00.047.277 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.277 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.278 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.278 I print_info: f_logit_scale    = 0,0e+00
0.00.047.278 I print_info: f_attn_scale     = 0,0e+00
0.00.047.278 I print_info: n_ff             = 8192
0.00.047.278 I print_info: n_expert         = 0
0.00.047.278 I print_info: n_expert_used    = 0
0.00.047.279 I print_info: causal attn      = 1
0.00.047.279 I print_info: pooling type     = 0
0.00.047.279 I print_info: rope type        = 2
0.00.047.279 I print_info: rope scaling     = linear
0.00.047.279 I print_info: freq_base_train  = 10000,0
0.00.047.280 I print_info: freq_scale_train = 1
0.00.047.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.280 I print_info: rope_finetuned   = unknown
0.00.047.280 I print_info: ssm_d_conv       = 0
0.00.047.280 I print_info: ssm_d_inner      = 0
0.00.047.280 I print_info: ssm_d_state      = 0
0.00.047.280 I print_info: ssm_dt_rank      = 0
0.00.047.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.281 I print_info: model type       = 1.4B
0.00.047.281 I print_info: model params     = 1,41 B
0.00.047.281 I print_info: general.name     = 1.4B
0.00.047.282 I print_info: vocab type       = BPE
0.00.047.282 I print_info: n_vocab          = 50304
0.00.047.282 I print_info: n_merges         = 50009
0.00.047.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.283 I print_info: LF token         = 187 'Ċ'
0.00.047.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.283 I print_info: max token length = 1024
0.00.047.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.896 I load_tensors: offloading output layer to GPU
0.00.068.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.898 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.068.899 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.235.374 I llama_context: constructing llama_context
0.00.235.375 I llama_context: n_seq_max     = 1
0.00.235.375 I llama_context: n_ctx         = 2048
0.00.235.375 I llama_context: n_ctx_per_seq = 2048
0.00.235.376 I llama_context: n_batch       = 2048
0.00.235.376 I llama_context: n_ubatch      = 512
0.00.235.376 I llama_context: causal_attn   = 1
0.00.235.376 I llama_context: flash_attn    = 0
0.00.235.379 I llama_context: freq_base     = 10000,0
0.00.235.379 I llama_context: freq_scale    = 1
0.00.235.385 I Running with Environment Variables:
0.00.235.385 I   GGML_SYCL_DEBUG: 0
0.00.235.385 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.385 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.386 I Build with Macros:
0.00.235.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.386 I   GGML_SYCL_F16: yes
0.00.235.386 I Found 1 SYCL devices:
0.00.235.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.387 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.424 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.424 I SYCL Optimization Feature:
0.00.235.424 I |ID|        Device Type|Reorder|
0.00.235.424 I |--|-------------------|-------|
0.00.235.426 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.489 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.493 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.400 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.246.968 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.246.969 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.246.969 I llama_context: graph nodes  = 1015
0.00.246.969 I llama_context: graph splits = 2
0.00.246.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.069 I main: llama threadpool init, n_threads = 8
0.00.348.077 I 
0.00.348.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.106 I 
0.00.348.164 I sampler seed: 1234
0.00.348.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.175 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.746.232 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48696,84 tokens per second)
0.01.746.233 I llama_perf_context_print:        load time =     346,00 ms
0.01.746.234 I llama_perf_context_print: prompt eval time =      93,43 ms /     7 tokens (   13,35 ms per token,    74,92 tokens per second)
0.01.746.235 I llama_perf_context_print:        eval time =    1301,51 ms /    63 runs   (   20,66 ms per token,    48,41 tokens per second)
0.01.746.235 I llama_perf_context_print:       total time =    1398,87 ms /    70 tokens

real	0m2,343s
user	0m0,861s
sys	0m0,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.351 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.618 I llama_model_loader: - type  f32:  194 tensors
0.00.021.619 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.621 I print_info: file format = GGUF V3 (latest)
0.00.021.622 I print_info: file type   = Q4_0
0.00.021.624 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.415 I load: special tokens cache size = 25
0.00.051.626 I load: token to piece cache size = 0.2984 MB
0.00.051.631 I print_info: arch             = gptneox
0.00.051.631 I print_info: vocab_only       = 0
0.00.051.631 I print_info: n_ctx_train      = 2048
0.00.051.631 I print_info: n_embd           = 2048
0.00.051.631 I print_info: n_layer          = 24
0.00.051.634 I print_info: n_head           = 16
0.00.051.635 I print_info: n_head_kv        = 16
0.00.051.635 I print_info: n_rot            = 32
0.00.051.635 I print_info: n_swa            = 0
0.00.051.635 I print_info: n_swa_pattern    = 1
0.00.051.635 I print_info: n_embd_head_k    = 128
0.00.051.635 I print_info: n_embd_head_v    = 128
0.00.051.636 I print_info: n_gqa            = 1
0.00.051.637 I print_info: n_embd_k_gqa     = 2048
0.00.051.638 I print_info: n_embd_v_gqa     = 2048
0.00.051.638 I print_info: f_norm_eps       = 1.0e-05
0.00.051.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.639 I print_info: f_logit_scale    = 0.0e+00
0.00.051.639 I print_info: f_attn_scale     = 0.0e+00
0.00.051.639 I print_info: n_ff             = 8192
0.00.051.639 I print_info: n_expert         = 0
0.00.051.639 I print_info: n_expert_used    = 0
0.00.051.640 I print_info: causal attn      = 1
0.00.051.640 I print_info: pooling type     = 0
0.00.051.640 I print_info: rope type        = 2
0.00.051.640 I print_info: rope scaling     = linear
0.00.051.640 I print_info: freq_base_train  = 10000.0
0.00.051.641 I print_info: freq_scale_train = 1
0.00.051.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.641 I print_info: rope_finetuned   = unknown
0.00.051.641 I print_info: ssm_d_conv       = 0
0.00.051.641 I print_info: ssm_d_inner      = 0
0.00.051.641 I print_info: ssm_d_state      = 0
0.00.051.641 I print_info: ssm_dt_rank      = 0
0.00.051.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.642 I print_info: model type       = 1.4B
0.00.051.642 I print_info: model params     = 1.41 B
0.00.051.642 I print_info: general.name     = 1.4B
0.00.051.643 I print_info: vocab type       = BPE
0.00.051.643 I print_info: n_vocab          = 50304
0.00.051.643 I print_info: n_merges         = 50009
0.00.051.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.644 I print_info: LF token         = 187 'Ċ'
0.00.051.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.644 I print_info: max token length = 1024
0.00.051.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.899 I load_tensors: offloading output layer to GPU
0.00.073.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.902 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.902 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.713 I llama_context: constructing llama_context
0.00.247.715 I llama_context: n_seq_max     = 1
0.00.247.715 I llama_context: n_ctx         = 128
0.00.247.715 I llama_context: n_ctx_per_seq = 128
0.00.247.715 I llama_context: n_batch       = 128
0.00.247.715 I llama_context: n_ubatch      = 128
0.00.247.716 I llama_context: causal_attn   = 1
0.00.247.716 I llama_context: flash_attn    = 0
0.00.247.718 I llama_context: freq_base     = 10000.0
0.00.247.719 I llama_context: freq_scale    = 1
0.00.247.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.726 I Running with Environment Variables:
0.00.247.726 I   GGML_SYCL_DEBUG: 0
0.00.247.726 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.726 I Build with Macros:
0.00.247.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.726 I   GGML_SYCL_F16: yes
0.00.247.728 I Found 1 SYCL devices:
0.00.247.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.770 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.771 I SYCL Optimization Feature:
0.00.247.772 I |ID|        Device Type|Reorder|
0.00.247.772 I |--|-------------------|-------|
0.00.247.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.832 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.836 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.199 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.405 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.406 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.407 I llama_context: graph nodes  = 1015
0.00.255.407 I llama_context: graph splits = 2
0.00.255.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.853 I 
0.00.355.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.891 I perplexity: tokenizing the input ..
0.00.359.786 I perplexity: tokenization took 3.898 ms
0.00.359.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.080 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.502.250 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.502.267 I llama_perf_context_print:        load time =     354.32 ms
0.00.502.268 I llama_perf_context_print: prompt eval time =     139.11 ms /   128 tokens (    1.09 ms per token,   920.12 tokens per second)
0.00.502.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.269 I llama_perf_context_print:       total time =     146.42 ms /   129 tokens

real	0m2,351s
user	0m0,334s
sys	0m0,261s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.216 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.283 I main: load the model and apply lora adapter, if any
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.583 I llama_model_loader: - type  f32:  194 tensors
0.00.018.583 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.586 I print_info: file format = GGUF V3 (latest)
0.00.018.587 I print_info: file type   = Q4_1
0.00.018.589 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.038.273 I load: special tokens cache size = 25
0.00.045.820 I load: token to piece cache size = 0,2984 MB
0.00.045.825 I print_info: arch             = gptneox
0.00.045.826 I print_info: vocab_only       = 0
0.00.045.826 I print_info: n_ctx_train      = 2048
0.00.045.826 I print_info: n_embd           = 2048
0.00.045.826 I print_info: n_layer          = 24
0.00.045.828 I print_info: n_head           = 16
0.00.045.829 I print_info: n_head_kv        = 16
0.00.045.829 I print_info: n_rot            = 32
0.00.045.830 I print_info: n_swa            = 0
0.00.045.830 I print_info: n_swa_pattern    = 1
0.00.045.830 I print_info: n_embd_head_k    = 128
0.00.045.830 I print_info: n_embd_head_v    = 128
0.00.045.831 I print_info: n_gqa            = 1
0.00.045.832 I print_info: n_embd_k_gqa     = 2048
0.00.045.833 I print_info: n_embd_v_gqa     = 2048
0.00.045.833 I print_info: f_norm_eps       = 1,0e-05
0.00.045.834 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.834 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.834 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.834 I print_info: f_logit_scale    = 0,0e+00
0.00.045.835 I print_info: f_attn_scale     = 0,0e+00
0.00.045.835 I print_info: n_ff             = 8192
0.00.045.836 I print_info: n_expert         = 0
0.00.045.836 I print_info: n_expert_used    = 0
0.00.045.836 I print_info: causal attn      = 1
0.00.045.836 I print_info: pooling type     = 0
0.00.045.836 I print_info: rope type        = 2
0.00.045.836 I print_info: rope scaling     = linear
0.00.045.837 I print_info: freq_base_train  = 10000,0
0.00.045.838 I print_info: freq_scale_train = 1
0.00.045.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.838 I print_info: rope_finetuned   = unknown
0.00.045.838 I print_info: ssm_d_conv       = 0
0.00.045.839 I print_info: ssm_d_inner      = 0
0.00.045.839 I print_info: ssm_d_state      = 0
0.00.045.839 I print_info: ssm_dt_rank      = 0
0.00.045.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.840 I print_info: model type       = 1.4B
0.00.045.840 I print_info: model params     = 1,41 B
0.00.045.840 I print_info: general.name     = 1.4B
0.00.045.841 I print_info: vocab type       = BPE
0.00.045.841 I print_info: n_vocab          = 50304
0.00.045.841 I print_info: n_merges         = 50009
0.00.045.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.843 I print_info: LF token         = 187 'Ċ'
0.00.045.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.843 I print_info: max token length = 1024
0.00.045.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.243 I load_tensors: offloading output layer to GPU
0.00.070.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.245 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.070.246 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.250.508 I llama_context: constructing llama_context
0.00.250.509 I llama_context: n_seq_max     = 1
0.00.250.510 I llama_context: n_ctx         = 2048
0.00.250.510 I llama_context: n_ctx_per_seq = 2048
0.00.250.510 I llama_context: n_batch       = 2048
0.00.250.510 I llama_context: n_ubatch      = 512
0.00.250.511 I llama_context: causal_attn   = 1
0.00.250.511 I llama_context: flash_attn    = 0
0.00.250.513 I llama_context: freq_base     = 10000,0
0.00.250.514 I llama_context: freq_scale    = 1
0.00.250.519 I Running with Environment Variables:
0.00.250.520 I   GGML_SYCL_DEBUG: 0
0.00.250.520 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.520 I Build with Macros:
0.00.250.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.521 I   GGML_SYCL_F16: yes
0.00.250.521 I Found 1 SYCL devices:
0.00.250.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.522 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.576 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.576 I SYCL Optimization Feature:
0.00.250.576 I |ID|        Device Type|Reorder|
0.00.250.576 I |--|-------------------|-------|
0.00.250.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.656 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.660 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.835 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.837 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.603 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.604 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.604 I llama_context: graph nodes  = 1015
0.00.262.605 I llama_context: graph splits = 2
0.00.262.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.339 I main: llama threadpool init, n_threads = 8
0.00.355.348 I 
0.00.355.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.388 I 
0.00.355.444 I sampler seed: 1234
0.00.355.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.355.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.454 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.735.403 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48233,70 tokens per second)
0.01.735.405 I llama_perf_context_print:        load time =     353,19 ms
0.01.735.406 I llama_perf_context_print: prompt eval time =      61,13 ms /     7 tokens (    8,73 ms per token,   114,51 tokens per second)
0.01.735.408 I llama_perf_context_print:        eval time =    1315,67 ms /    63 runs   (   20,88 ms per token,    47,88 tokens per second)
0.01.735.409 I llama_perf_context_print:       total time =    1380,77 ms /    70 tokens

real	0m2,357s
user	0m0,900s
sys	0m0,937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.447 I llama_model_loader: - type  f32:  194 tensors
0.00.019.448 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.450 I print_info: file format = GGUF V3 (latest)
0.00.019.451 I print_info: file type   = Q4_1
0.00.019.452 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.841 I load: special tokens cache size = 25
0.00.046.105 I load: token to piece cache size = 0.2984 MB
0.00.046.111 I print_info: arch             = gptneox
0.00.046.111 I print_info: vocab_only       = 0
0.00.046.111 I print_info: n_ctx_train      = 2048
0.00.046.112 I print_info: n_embd           = 2048
0.00.046.112 I print_info: n_layer          = 24
0.00.046.115 I print_info: n_head           = 16
0.00.046.116 I print_info: n_head_kv        = 16
0.00.046.116 I print_info: n_rot            = 32
0.00.046.116 I print_info: n_swa            = 0
0.00.046.116 I print_info: n_swa_pattern    = 1
0.00.046.116 I print_info: n_embd_head_k    = 128
0.00.046.116 I print_info: n_embd_head_v    = 128
0.00.046.117 I print_info: n_gqa            = 1
0.00.046.118 I print_info: n_embd_k_gqa     = 2048
0.00.046.118 I print_info: n_embd_v_gqa     = 2048
0.00.046.119 I print_info: f_norm_eps       = 1.0e-05
0.00.046.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.119 I print_info: f_logit_scale    = 0.0e+00
0.00.046.119 I print_info: f_attn_scale     = 0.0e+00
0.00.046.120 I print_info: n_ff             = 8192
0.00.046.120 I print_info: n_expert         = 0
0.00.046.120 I print_info: n_expert_used    = 0
0.00.046.120 I print_info: causal attn      = 1
0.00.046.120 I print_info: pooling type     = 0
0.00.046.120 I print_info: rope type        = 2
0.00.046.121 I print_info: rope scaling     = linear
0.00.046.121 I print_info: freq_base_train  = 10000.0
0.00.046.121 I print_info: freq_scale_train = 1
0.00.046.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.122 I print_info: rope_finetuned   = unknown
0.00.046.122 I print_info: ssm_d_conv       = 0
0.00.046.122 I print_info: ssm_d_inner      = 0
0.00.046.122 I print_info: ssm_d_state      = 0
0.00.046.122 I print_info: ssm_dt_rank      = 0
0.00.046.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.122 I print_info: model type       = 1.4B
0.00.046.123 I print_info: model params     = 1.41 B
0.00.046.123 I print_info: general.name     = 1.4B
0.00.046.124 I print_info: vocab type       = BPE
0.00.046.124 I print_info: n_vocab          = 50304
0.00.046.124 I print_info: n_merges         = 50009
0.00.046.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.125 I print_info: LF token         = 187 'Ċ'
0.00.046.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.125 I print_info: max token length = 1024
0.00.046.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.350 I load_tensors: offloading output layer to GPU
0.00.070.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.352 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.070.352 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.252.201 I llama_context: constructing llama_context
0.00.252.202 I llama_context: n_seq_max     = 1
0.00.252.202 I llama_context: n_ctx         = 128
0.00.252.202 I llama_context: n_ctx_per_seq = 128
0.00.252.202 I llama_context: n_batch       = 128
0.00.252.202 I llama_context: n_ubatch      = 128
0.00.252.203 I llama_context: causal_attn   = 1
0.00.252.203 I llama_context: flash_attn    = 0
0.00.252.205 I llama_context: freq_base     = 10000.0
0.00.252.206 I llama_context: freq_scale    = 1
0.00.252.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.212 I Running with Environment Variables:
0.00.252.212 I   GGML_SYCL_DEBUG: 0
0.00.252.212 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.212 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.212 I Build with Macros:
0.00.252.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.213 I   GGML_SYCL_F16: yes
0.00.252.214 I Found 1 SYCL devices:
0.00.252.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.214 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.214 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.265 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.266 I SYCL Optimization Feature:
0.00.252.266 I |ID|        Device Type|Reorder|
0.00.252.266 I |--|-------------------|-------|
0.00.252.269 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.329 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.332 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.714 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.716 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.703 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.704 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.705 I llama_context: graph nodes  = 1015
0.00.259.705 I llama_context: graph splits = 2
0.00.259.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.030 I 
0.00.351.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.064 I perplexity: tokenizing the input ..
0.00.355.062 I perplexity: tokenization took 3.996 ms
0.00.355.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.183 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.498.424 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.498.441 I llama_perf_context_print:        load time =     349.57 ms
0.00.498.443 I llama_perf_context_print: prompt eval time =     139.94 ms /   128 tokens (    1.09 ms per token,   914.68 tokens per second)
0.00.498.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.444 I llama_perf_context_print:       total time =     147.41 ms /   129 tokens

real	0m2,365s
user	0m0,341s
sys	0m0,259s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.296 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I main: llama backend init
0.00.001.371 I main: load the model and apply lora adapter, if any
0.00.001.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q5_0
0.00.021.177 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.041.643 I load: special tokens cache size = 25
0.00.048.817 I load: token to piece cache size = 0,2984 MB
0.00.048.822 I print_info: arch             = gptneox
0.00.048.822 I print_info: vocab_only       = 0
0.00.048.822 I print_info: n_ctx_train      = 2048
0.00.048.822 I print_info: n_embd           = 2048
0.00.048.822 I print_info: n_layer          = 24
0.00.048.826 I print_info: n_head           = 16
0.00.048.826 I print_info: n_head_kv        = 16
0.00.048.827 I print_info: n_rot            = 32
0.00.048.827 I print_info: n_swa            = 0
0.00.048.827 I print_info: n_swa_pattern    = 1
0.00.048.827 I print_info: n_embd_head_k    = 128
0.00.048.827 I print_info: n_embd_head_v    = 128
0.00.048.828 I print_info: n_gqa            = 1
0.00.048.829 I print_info: n_embd_k_gqa     = 2048
0.00.048.829 I print_info: n_embd_v_gqa     = 2048
0.00.048.830 I print_info: f_norm_eps       = 1,0e-05
0.00.048.830 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.830 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.830 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.830 I print_info: f_logit_scale    = 0,0e+00
0.00.048.830 I print_info: f_attn_scale     = 0,0e+00
0.00.048.831 I print_info: n_ff             = 8192
0.00.048.831 I print_info: n_expert         = 0
0.00.048.831 I print_info: n_expert_used    = 0
0.00.048.831 I print_info: causal attn      = 1
0.00.048.831 I print_info: pooling type     = 0
0.00.048.831 I print_info: rope type        = 2
0.00.048.832 I print_info: rope scaling     = linear
0.00.048.832 I print_info: freq_base_train  = 10000,0
0.00.048.832 I print_info: freq_scale_train = 1
0.00.048.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.833 I print_info: rope_finetuned   = unknown
0.00.048.833 I print_info: ssm_d_conv       = 0
0.00.048.833 I print_info: ssm_d_inner      = 0
0.00.048.833 I print_info: ssm_d_state      = 0
0.00.048.833 I print_info: ssm_dt_rank      = 0
0.00.048.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.833 I print_info: model type       = 1.4B
0.00.048.833 I print_info: model params     = 1,41 B
0.00.048.833 I print_info: general.name     = 1.4B
0.00.048.834 I print_info: vocab type       = BPE
0.00.048.834 I print_info: n_vocab          = 50304
0.00.048.835 I print_info: n_merges         = 50009
0.00.048.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.835 I print_info: LF token         = 187 'Ċ'
0.00.048.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.835 I print_info: max token length = 1024
0.00.048.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.893 I load_tensors: offloading output layer to GPU
0.00.074.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.895 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.074.895 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.269.950 I llama_context: constructing llama_context
0.00.269.952 I llama_context: n_seq_max     = 1
0.00.269.952 I llama_context: n_ctx         = 2048
0.00.269.952 I llama_context: n_ctx_per_seq = 2048
0.00.269.952 I llama_context: n_batch       = 2048
0.00.269.952 I llama_context: n_ubatch      = 512
0.00.269.953 I llama_context: causal_attn   = 1
0.00.269.953 I llama_context: flash_attn    = 0
0.00.269.955 I llama_context: freq_base     = 10000,0
0.00.269.956 I llama_context: freq_scale    = 1
0.00.269.962 I Running with Environment Variables:
0.00.269.962 I   GGML_SYCL_DEBUG: 0
0.00.269.962 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.963 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.963 I Build with Macros:
0.00.269.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.963 I   GGML_SYCL_F16: yes
0.00.269.964 I Found 1 SYCL devices:
0.00.269.964 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.011 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.011 I SYCL Optimization Feature:
0.00.270.011 I |ID|        Device Type|Reorder|
0.00.270.011 I |--|-------------------|-------|
0.00.270.013 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.072 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.075 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.245 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.246 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.282.182 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.282.183 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.282.183 I llama_context: graph nodes  = 1015
0.00.282.183 I llama_context: graph splits = 2
0.00.282.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.298 I main: llama threadpool init, n_threads = 8
0.00.381.306 I 
0.00.381.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.332 I 
0.00.381.389 I sampler seed: 1234
0.00.381.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.401 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.923.850 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48830,81 tokens per second)
0.01.923.852 I llama_perf_context_print:        load time =     379,01 ms
0.01.923.853 I llama_perf_context_print: prompt eval time =      84,11 ms /     7 tokens (   12,02 ms per token,    83,22 tokens per second)
0.01.923.853 I llama_perf_context_print:        eval time =    1455,04 ms /    63 runs   (   23,10 ms per token,    43,30 tokens per second)
0.01.923.853 I llama_perf_context_print:       total time =    1543,26 ms /    70 tokens

real	0m2,380s
user	0m0,976s
sys	0m1,055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.268 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.312 I llama_model_loader: - type  f32:  194 tensors
0.00.016.312 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.314 I print_info: file format = GGUF V3 (latest)
0.00.016.315 I print_info: file type   = Q5_0
0.00.016.316 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.301 I load: special tokens cache size = 25
0.00.042.465 I load: token to piece cache size = 0.2984 MB
0.00.042.472 I print_info: arch             = gptneox
0.00.042.472 I print_info: vocab_only       = 0
0.00.042.472 I print_info: n_ctx_train      = 2048
0.00.042.473 I print_info: n_embd           = 2048
0.00.042.473 I print_info: n_layer          = 24
0.00.042.475 I print_info: n_head           = 16
0.00.042.476 I print_info: n_head_kv        = 16
0.00.042.476 I print_info: n_rot            = 32
0.00.042.476 I print_info: n_swa            = 0
0.00.042.476 I print_info: n_swa_pattern    = 1
0.00.042.476 I print_info: n_embd_head_k    = 128
0.00.042.476 I print_info: n_embd_head_v    = 128
0.00.042.477 I print_info: n_gqa            = 1
0.00.042.478 I print_info: n_embd_k_gqa     = 2048
0.00.042.479 I print_info: n_embd_v_gqa     = 2048
0.00.042.479 I print_info: f_norm_eps       = 1.0e-05
0.00.042.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.480 I print_info: f_logit_scale    = 0.0e+00
0.00.042.480 I print_info: f_attn_scale     = 0.0e+00
0.00.042.480 I print_info: n_ff             = 8192
0.00.042.480 I print_info: n_expert         = 0
0.00.042.480 I print_info: n_expert_used    = 0
0.00.042.481 I print_info: causal attn      = 1
0.00.042.481 I print_info: pooling type     = 0
0.00.042.481 I print_info: rope type        = 2
0.00.042.481 I print_info: rope scaling     = linear
0.00.042.481 I print_info: freq_base_train  = 10000.0
0.00.042.482 I print_info: freq_scale_train = 1
0.00.042.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.482 I print_info: rope_finetuned   = unknown
0.00.042.482 I print_info: ssm_d_conv       = 0
0.00.042.482 I print_info: ssm_d_inner      = 0
0.00.042.482 I print_info: ssm_d_state      = 0
0.00.042.482 I print_info: ssm_dt_rank      = 0
0.00.042.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.483 I print_info: model type       = 1.4B
0.00.042.483 I print_info: model params     = 1.41 B
0.00.042.483 I print_info: general.name     = 1.4B
0.00.042.484 I print_info: vocab type       = BPE
0.00.042.484 I print_info: n_vocab          = 50304
0.00.042.484 I print_info: n_merges         = 50009
0.00.042.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.485 I print_info: LF token         = 187 'Ċ'
0.00.042.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.485 I print_info: max token length = 1024
0.00.042.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.695 I load_tensors: offloading output layer to GPU
0.00.068.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.697 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.697 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.267.645 I llama_context: constructing llama_context
0.00.267.646 I llama_context: n_seq_max     = 1
0.00.267.647 I llama_context: n_ctx         = 128
0.00.267.647 I llama_context: n_ctx_per_seq = 128
0.00.267.647 I llama_context: n_batch       = 128
0.00.267.647 I llama_context: n_ubatch      = 128
0.00.267.647 I llama_context: causal_attn   = 1
0.00.267.648 I llama_context: flash_attn    = 0
0.00.267.650 I llama_context: freq_base     = 10000.0
0.00.267.650 I llama_context: freq_scale    = 1
0.00.267.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.657 I Running with Environment Variables:
0.00.267.657 I   GGML_SYCL_DEBUG: 0
0.00.267.657 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.657 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.657 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.657 I Build with Macros:
0.00.267.658 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.658 I   GGML_SYCL_F16: yes
0.00.267.658 I Found 1 SYCL devices:
0.00.267.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.697 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.697 I SYCL Optimization Feature:
0.00.267.697 I |ID|        Device Type|Reorder|
0.00.267.697 I |--|-------------------|-------|
0.00.267.700 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.760 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.161 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.163 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.045 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.046 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.047 I llama_context: graph nodes  = 1015
0.00.275.047 I llama_context: graph splits = 2
0.00.275.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.277 I 
0.00.373.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.311 I perplexity: tokenizing the input ..
0.00.377.309 I perplexity: tokenization took 3.996 ms
0.00.377.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.849 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.533.741 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.533.755 I llama_perf_context_print:        load time =     371.83 ms
0.00.533.756 I llama_perf_context_print: prompt eval time =     153.35 ms /   128 tokens (    1.20 ms per token,   834.68 tokens per second)
0.00.533.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.757 I llama_perf_context_print:       total time =     160.48 ms /   129 tokens

real	0m2,374s
user	0m0,353s
sys	0m0,277s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.097 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.161 I main: llama backend init
0.00.001.166 I main: load the model and apply lora adapter, if any
0.00.001.337 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.788 I llama_model_loader: - type  f32:  194 tensors
0.00.027.789 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.791 I print_info: file format = GGUF V3 (latest)
0.00.027.793 I print_info: file type   = Q5_1
0.00.027.796 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.051.309 I load: special tokens cache size = 25
0.00.058.513 I load: token to piece cache size = 0,2984 MB
0.00.058.518 I print_info: arch             = gptneox
0.00.058.518 I print_info: vocab_only       = 0
0.00.058.518 I print_info: n_ctx_train      = 2048
0.00.058.518 I print_info: n_embd           = 2048
0.00.058.518 I print_info: n_layer          = 24
0.00.058.521 I print_info: n_head           = 16
0.00.058.522 I print_info: n_head_kv        = 16
0.00.058.522 I print_info: n_rot            = 32
0.00.058.522 I print_info: n_swa            = 0
0.00.058.522 I print_info: n_swa_pattern    = 1
0.00.058.522 I print_info: n_embd_head_k    = 128
0.00.058.522 I print_info: n_embd_head_v    = 128
0.00.058.523 I print_info: n_gqa            = 1
0.00.058.524 I print_info: n_embd_k_gqa     = 2048
0.00.058.525 I print_info: n_embd_v_gqa     = 2048
0.00.058.525 I print_info: f_norm_eps       = 1,0e-05
0.00.058.525 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.058.526 I print_info: f_clamp_kqv      = 0,0e+00
0.00.058.526 I print_info: f_max_alibi_bias = 0,0e+00
0.00.058.526 I print_info: f_logit_scale    = 0,0e+00
0.00.058.526 I print_info: f_attn_scale     = 0,0e+00
0.00.058.526 I print_info: n_ff             = 8192
0.00.058.527 I print_info: n_expert         = 0
0.00.058.527 I print_info: n_expert_used    = 0
0.00.058.527 I print_info: causal attn      = 1
0.00.058.527 I print_info: pooling type     = 0
0.00.058.527 I print_info: rope type        = 2
0.00.058.527 I print_info: rope scaling     = linear
0.00.058.528 I print_info: freq_base_train  = 10000,0
0.00.058.528 I print_info: freq_scale_train = 1
0.00.058.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.528 I print_info: rope_finetuned   = unknown
0.00.058.528 I print_info: ssm_d_conv       = 0
0.00.058.528 I print_info: ssm_d_inner      = 0
0.00.058.529 I print_info: ssm_d_state      = 0
0.00.058.529 I print_info: ssm_dt_rank      = 0
0.00.058.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.529 I print_info: model type       = 1.4B
0.00.058.529 I print_info: model params     = 1,41 B
0.00.058.529 I print_info: general.name     = 1.4B
0.00.058.530 I print_info: vocab type       = BPE
0.00.058.530 I print_info: n_vocab          = 50304
0.00.058.530 I print_info: n_merges         = 50009
0.00.058.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.531 I print_info: LF token         = 187 'Ċ'
0.00.058.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.531 I print_info: max token length = 1024
0.00.058.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.174 I load_tensors: offloading output layer to GPU
0.00.087.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.176 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.087.176 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.293.139 I llama_context: constructing llama_context
0.00.293.140 I llama_context: n_seq_max     = 1
0.00.293.140 I llama_context: n_ctx         = 2048
0.00.293.141 I llama_context: n_ctx_per_seq = 2048
0.00.293.141 I llama_context: n_batch       = 2048
0.00.293.141 I llama_context: n_ubatch      = 512
0.00.293.141 I llama_context: causal_attn   = 1
0.00.293.141 I llama_context: flash_attn    = 0
0.00.293.144 I llama_context: freq_base     = 10000,0
0.00.293.144 I llama_context: freq_scale    = 1
0.00.293.151 I Running with Environment Variables:
0.00.293.151 I   GGML_SYCL_DEBUG: 0
0.00.293.151 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.151 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.152 I Build with Macros:
0.00.293.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.152 I   GGML_SYCL_F16: yes
0.00.293.153 I Found 1 SYCL devices:
0.00.293.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.153 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.195 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.196 I SYCL Optimization Feature:
0.00.293.196 I |ID|        Device Type|Reorder|
0.00.293.196 I |--|-------------------|-------|
0.00.293.199 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.264 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.267 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.462 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.464 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.495 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.496 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.496 I llama_context: graph nodes  = 1015
0.00.305.496 I llama_context: graph splits = 2
0.00.305.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.485 I main: llama threadpool init, n_threads = 8
0.00.399.493 I 
0.00.399.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.520 I 
0.00.399.576 I sampler seed: 1234
0.00.399.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.586 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.883.752 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50354,61 tokens per second)
0.01.883.753 I llama_perf_context_print:        load time =     397,43 ms
0.01.883.754 I llama_perf_context_print: prompt eval time =      64,37 ms /     7 tokens (    9,20 ms per token,   108,75 tokens per second)
0.01.883.754 I llama_perf_context_print:        eval time =    1416,58 ms /    63 runs   (   22,49 ms per token,    44,47 tokens per second)
0.01.883.755 I llama_perf_context_print:       total time =    1484,98 ms /    70 tokens

real	0m2,401s
user	0m0,915s
sys	0m1,073s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.766 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.159 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q5_1
0.00.022.002 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.339 I load: special tokens cache size = 25
0.00.047.523 I load: token to piece cache size = 0.2984 MB
0.00.047.531 I print_info: arch             = gptneox
0.00.047.531 I print_info: vocab_only       = 0
0.00.047.531 I print_info: n_ctx_train      = 2048
0.00.047.531 I print_info: n_embd           = 2048
0.00.047.531 I print_info: n_layer          = 24
0.00.047.533 I print_info: n_head           = 16
0.00.047.534 I print_info: n_head_kv        = 16
0.00.047.534 I print_info: n_rot            = 32
0.00.047.534 I print_info: n_swa            = 0
0.00.047.534 I print_info: n_swa_pattern    = 1
0.00.047.534 I print_info: n_embd_head_k    = 128
0.00.047.535 I print_info: n_embd_head_v    = 128
0.00.047.536 I print_info: n_gqa            = 1
0.00.047.536 I print_info: n_embd_k_gqa     = 2048
0.00.047.537 I print_info: n_embd_v_gqa     = 2048
0.00.047.537 I print_info: f_norm_eps       = 1.0e-05
0.00.047.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.538 I print_info: f_logit_scale    = 0.0e+00
0.00.047.538 I print_info: f_attn_scale     = 0.0e+00
0.00.047.539 I print_info: n_ff             = 8192
0.00.047.539 I print_info: n_expert         = 0
0.00.047.539 I print_info: n_expert_used    = 0
0.00.047.539 I print_info: causal attn      = 1
0.00.047.539 I print_info: pooling type     = 0
0.00.047.539 I print_info: rope type        = 2
0.00.047.539 I print_info: rope scaling     = linear
0.00.047.540 I print_info: freq_base_train  = 10000.0
0.00.047.540 I print_info: freq_scale_train = 1
0.00.047.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.540 I print_info: rope_finetuned   = unknown
0.00.047.540 I print_info: ssm_d_conv       = 0
0.00.047.541 I print_info: ssm_d_inner      = 0
0.00.047.541 I print_info: ssm_d_state      = 0
0.00.047.541 I print_info: ssm_dt_rank      = 0
0.00.047.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.541 I print_info: model type       = 1.4B
0.00.047.541 I print_info: model params     = 1.41 B
0.00.047.541 I print_info: general.name     = 1.4B
0.00.047.542 I print_info: vocab type       = BPE
0.00.047.542 I print_info: n_vocab          = 50304
0.00.047.542 I print_info: n_merges         = 50009
0.00.047.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.543 I print_info: LF token         = 187 'Ċ'
0.00.047.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.556 I print_info: max token length = 1024
0.00.047.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.392 I load_tensors: offloading output layer to GPU
0.00.076.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.395 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.076.395 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.281.841 I llama_context: constructing llama_context
0.00.281.842 I llama_context: n_seq_max     = 1
0.00.281.842 I llama_context: n_ctx         = 128
0.00.281.842 I llama_context: n_ctx_per_seq = 128
0.00.281.843 I llama_context: n_batch       = 128
0.00.281.843 I llama_context: n_ubatch      = 128
0.00.281.843 I llama_context: causal_attn   = 1
0.00.281.843 I llama_context: flash_attn    = 0
0.00.281.845 I llama_context: freq_base     = 10000.0
0.00.281.846 I llama_context: freq_scale    = 1
0.00.281.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.853 I Running with Environment Variables:
0.00.281.853 I   GGML_SYCL_DEBUG: 0
0.00.281.853 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.853 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.853 I Build with Macros:
0.00.281.853 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.853 I   GGML_SYCL_F16: yes
0.00.281.854 I Found 1 SYCL devices:
0.00.281.854 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.855 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.855 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.908 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.909 I SYCL Optimization Feature:
0.00.281.909 I |ID|        Device Type|Reorder|
0.00.281.909 I |--|-------------------|-------|
0.00.281.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.974 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.978 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.684 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.685 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.658 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.659 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.660 I llama_context: graph nodes  = 1015
0.00.289.660 I llama_context: graph splits = 2
0.00.289.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.543 I 
0.00.381.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.589 I perplexity: tokenizing the input ..
0.00.385.595 I perplexity: tokenization took 4.004 ms
0.00.385.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.088 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.527.006 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.527.023 I llama_perf_context_print:        load time =     379.37 ms
0.00.527.025 I llama_perf_context_print: prompt eval time =     138.29 ms /   128 tokens (    1.08 ms per token,   925.61 tokens per second)
0.00.527.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.026 I llama_perf_context_print:       total time =     145.48 ms /   129 tokens

real	0m2,383s
user	0m0,346s
sys	0m0,271s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.329 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.499 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.502 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = Q2_K - Medium
0.00.022.507 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.041.655 I load: special tokens cache size = 25
0.00.048.886 I load: token to piece cache size = 0,2984 MB
0.00.048.891 I print_info: arch             = gptneox
0.00.048.891 I print_info: vocab_only       = 0
0.00.048.891 I print_info: n_ctx_train      = 2048
0.00.048.892 I print_info: n_embd           = 2048
0.00.048.892 I print_info: n_layer          = 24
0.00.048.894 I print_info: n_head           = 16
0.00.048.895 I print_info: n_head_kv        = 16
0.00.048.895 I print_info: n_rot            = 32
0.00.048.895 I print_info: n_swa            = 0
0.00.048.895 I print_info: n_swa_pattern    = 1
0.00.048.895 I print_info: n_embd_head_k    = 128
0.00.048.895 I print_info: n_embd_head_v    = 128
0.00.048.896 I print_info: n_gqa            = 1
0.00.048.897 I print_info: n_embd_k_gqa     = 2048
0.00.048.897 I print_info: n_embd_v_gqa     = 2048
0.00.048.898 I print_info: f_norm_eps       = 1,0e-05
0.00.048.898 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.898 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.898 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.898 I print_info: f_logit_scale    = 0,0e+00
0.00.048.899 I print_info: f_attn_scale     = 0,0e+00
0.00.048.899 I print_info: n_ff             = 8192
0.00.048.899 I print_info: n_expert         = 0
0.00.048.899 I print_info: n_expert_used    = 0
0.00.048.899 I print_info: causal attn      = 1
0.00.048.899 I print_info: pooling type     = 0
0.00.048.899 I print_info: rope type        = 2
0.00.048.900 I print_info: rope scaling     = linear
0.00.048.900 I print_info: freq_base_train  = 10000,0
0.00.048.900 I print_info: freq_scale_train = 1
0.00.048.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.901 I print_info: rope_finetuned   = unknown
0.00.048.901 I print_info: ssm_d_conv       = 0
0.00.048.901 I print_info: ssm_d_inner      = 0
0.00.048.901 I print_info: ssm_d_state      = 0
0.00.048.901 I print_info: ssm_dt_rank      = 0
0.00.048.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.901 I print_info: model type       = 1.4B
0.00.048.901 I print_info: model params     = 1,41 B
0.00.048.902 I print_info: general.name     = 1.4B
0.00.048.902 I print_info: vocab type       = BPE
0.00.048.903 I print_info: n_vocab          = 50304
0.00.048.903 I print_info: n_merges         = 50009
0.00.048.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.903 I print_info: LF token         = 187 'Ċ'
0.00.048.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.904 I print_info: max token length = 1024
0.00.048.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.021 I load_tensors: offloading output layer to GPU
0.00.064.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.023 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.064.023 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.199.655 I llama_context: constructing llama_context
0.00.199.656 I llama_context: n_seq_max     = 1
0.00.199.656 I llama_context: n_ctx         = 2048
0.00.199.656 I llama_context: n_ctx_per_seq = 2048
0.00.199.656 I llama_context: n_batch       = 2048
0.00.199.656 I llama_context: n_ubatch      = 512
0.00.199.657 I llama_context: causal_attn   = 1
0.00.199.657 I llama_context: flash_attn    = 0
0.00.199.659 I llama_context: freq_base     = 10000,0
0.00.199.659 I llama_context: freq_scale    = 1
0.00.199.665 I Running with Environment Variables:
0.00.199.665 I   GGML_SYCL_DEBUG: 0
0.00.199.665 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.666 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.666 I Build with Macros:
0.00.199.666 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.666 I   GGML_SYCL_F16: yes
0.00.199.667 I Found 1 SYCL devices:
0.00.199.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.668 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.668 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.708 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.709 I SYCL Optimization Feature:
0.00.199.709 I |ID|        Device Type|Reorder|
0.00.199.709 I |--|-------------------|-------|
0.00.199.711 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.766 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.199.769 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.202.691 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.211.220 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.211.222 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.211.222 I llama_context: graph nodes  = 1015
0.00.211.222 I llama_context: graph splits = 2
0.00.211.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.292 I main: llama threadpool init, n_threads = 8
0.00.307.301 I 
0.00.307.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.327 I 
0.00.307.384 I sampler seed: 1234
0.00.307.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.307.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.393 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.727.476 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54615,38 tokens per second)
0.01.727.478 I llama_perf_context_print:        load time =     305,05 ms
0.01.727.478 I llama_perf_context_print: prompt eval time =      74,26 ms /     7 tokens (   10,61 ms per token,    94,27 tokens per second)
0.01.727.479 I llama_perf_context_print:        eval time =    1342,92 ms /    63 runs   (   21,32 ms per token,    46,91 tokens per second)
0.01.727.479 I llama_perf_context_print:       total time =    1420,89 ms /    70 tokens

real	0m2,309s
user	0m0,909s
sys	0m0,921s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.440 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.758 I llama_model_loader: - type  f32:  194 tensors
0.00.018.758 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.758 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.760 I print_info: file format = GGUF V3 (latest)
0.00.018.761 I print_info: file type   = Q2_K - Medium
0.00.018.763 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.800 I load: special tokens cache size = 25
0.00.045.075 I load: token to piece cache size = 0.2984 MB
0.00.045.083 I print_info: arch             = gptneox
0.00.045.083 I print_info: vocab_only       = 0
0.00.045.083 I print_info: n_ctx_train      = 2048
0.00.045.083 I print_info: n_embd           = 2048
0.00.045.083 I print_info: n_layer          = 24
0.00.045.086 I print_info: n_head           = 16
0.00.045.087 I print_info: n_head_kv        = 16
0.00.045.087 I print_info: n_rot            = 32
0.00.045.088 I print_info: n_swa            = 0
0.00.045.088 I print_info: n_swa_pattern    = 1
0.00.045.088 I print_info: n_embd_head_k    = 128
0.00.045.088 I print_info: n_embd_head_v    = 128
0.00.045.089 I print_info: n_gqa            = 1
0.00.045.089 I print_info: n_embd_k_gqa     = 2048
0.00.045.090 I print_info: n_embd_v_gqa     = 2048
0.00.045.091 I print_info: f_norm_eps       = 1.0e-05
0.00.045.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.091 I print_info: f_logit_scale    = 0.0e+00
0.00.045.091 I print_info: f_attn_scale     = 0.0e+00
0.00.045.092 I print_info: n_ff             = 8192
0.00.045.092 I print_info: n_expert         = 0
0.00.045.092 I print_info: n_expert_used    = 0
0.00.045.092 I print_info: causal attn      = 1
0.00.045.092 I print_info: pooling type     = 0
0.00.045.092 I print_info: rope type        = 2
0.00.045.092 I print_info: rope scaling     = linear
0.00.045.093 I print_info: freq_base_train  = 10000.0
0.00.045.093 I print_info: freq_scale_train = 1
0.00.045.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.093 I print_info: rope_finetuned   = unknown
0.00.045.093 I print_info: ssm_d_conv       = 0
0.00.045.094 I print_info: ssm_d_inner      = 0
0.00.045.094 I print_info: ssm_d_state      = 0
0.00.045.094 I print_info: ssm_dt_rank      = 0
0.00.045.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.094 I print_info: model type       = 1.4B
0.00.045.094 I print_info: model params     = 1.41 B
0.00.045.094 I print_info: general.name     = 1.4B
0.00.045.095 I print_info: vocab type       = BPE
0.00.045.095 I print_info: n_vocab          = 50304
0.00.045.095 I print_info: n_merges         = 50009
0.00.045.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.096 I print_info: LF token         = 187 'Ċ'
0.00.045.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.096 I print_info: max token length = 1024
0.00.045.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.890 I load_tensors: offloading output layer to GPU
0.00.059.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.892 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.892 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.190.429 I llama_context: constructing llama_context
0.00.190.430 I llama_context: n_seq_max     = 1
0.00.190.430 I llama_context: n_ctx         = 128
0.00.190.430 I llama_context: n_ctx_per_seq = 128
0.00.190.430 I llama_context: n_batch       = 128
0.00.190.431 I llama_context: n_ubatch      = 128
0.00.190.431 I llama_context: causal_attn   = 1
0.00.190.431 I llama_context: flash_attn    = 0
0.00.190.433 I llama_context: freq_base     = 10000.0
0.00.190.434 I llama_context: freq_scale    = 1
0.00.190.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.439 I Running with Environment Variables:
0.00.190.439 I   GGML_SYCL_DEBUG: 0
0.00.190.439 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.440 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.440 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.190.440 I Build with Macros:
0.00.190.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.441 I   GGML_SYCL_F16: yes
0.00.190.442 I Found 1 SYCL devices:
0.00.190.442 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.442 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.442 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.482 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.482 I SYCL Optimization Feature:
0.00.190.482 I |ID|        Device Type|Reorder|
0.00.190.482 I |--|-------------------|-------|
0.00.190.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.541 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.190.913 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.190.915 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.560 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.197.561 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.197.561 I llama_context: graph nodes  = 1015
0.00.197.562 I llama_context: graph splits = 2
0.00.197.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.197 I 
0.00.293.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.230 I perplexity: tokenizing the input ..
0.00.297.208 I perplexity: tokenization took 3.976 ms
0.00.297.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.438.812 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.441.742 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.441.759 I llama_perf_context_print:        load time =     291.57 ms
0.00.441.760 I llama_perf_context_print: prompt eval time =     141.42 ms /   128 tokens (    1.10 ms per token,   905.12 tokens per second)
0.00.441.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.760 I llama_perf_context_print:       total time =     148.57 ms /   129 tokens

real	0m2,308s
user	0m0,325s
sys	0m0,222s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.683 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.777 I main: llama backend init
0.00.001.786 I main: load the model and apply lora adapter, if any
0.00.002.018 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.378 I llama_model_loader: - type  f32:  194 tensors
0.00.024.379 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.379 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.379 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.381 I print_info: file format = GGUF V3 (latest)
0.00.024.383 I print_info: file type   = Q3_K - Medium
0.00.024.384 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.051.564 I load: special tokens cache size = 25
0.00.062.545 I load: token to piece cache size = 0,2984 MB
0.00.062.552 I print_info: arch             = gptneox
0.00.062.552 I print_info: vocab_only       = 0
0.00.062.553 I print_info: n_ctx_train      = 2048
0.00.062.553 I print_info: n_embd           = 2048
0.00.062.553 I print_info: n_layer          = 24
0.00.062.556 I print_info: n_head           = 16
0.00.062.557 I print_info: n_head_kv        = 16
0.00.062.557 I print_info: n_rot            = 32
0.00.062.557 I print_info: n_swa            = 0
0.00.062.557 I print_info: n_swa_pattern    = 1
0.00.062.557 I print_info: n_embd_head_k    = 128
0.00.062.557 I print_info: n_embd_head_v    = 128
0.00.062.558 I print_info: n_gqa            = 1
0.00.062.559 I print_info: n_embd_k_gqa     = 2048
0.00.062.559 I print_info: n_embd_v_gqa     = 2048
0.00.062.560 I print_info: f_norm_eps       = 1,0e-05
0.00.062.560 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.062.560 I print_info: f_clamp_kqv      = 0,0e+00
0.00.062.560 I print_info: f_max_alibi_bias = 0,0e+00
0.00.062.561 I print_info: f_logit_scale    = 0,0e+00
0.00.062.561 I print_info: f_attn_scale     = 0,0e+00
0.00.062.561 I print_info: n_ff             = 8192
0.00.062.561 I print_info: n_expert         = 0
0.00.062.561 I print_info: n_expert_used    = 0
0.00.062.561 I print_info: causal attn      = 1
0.00.062.562 I print_info: pooling type     = 0
0.00.062.562 I print_info: rope type        = 2
0.00.062.562 I print_info: rope scaling     = linear
0.00.062.562 I print_info: freq_base_train  = 10000,0
0.00.062.563 I print_info: freq_scale_train = 1
0.00.062.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.563 I print_info: rope_finetuned   = unknown
0.00.062.563 I print_info: ssm_d_conv       = 0
0.00.062.563 I print_info: ssm_d_inner      = 0
0.00.062.563 I print_info: ssm_d_state      = 0
0.00.062.563 I print_info: ssm_dt_rank      = 0
0.00.062.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.563 I print_info: model type       = 1.4B
0.00.062.564 I print_info: model params     = 1,41 B
0.00.062.564 I print_info: general.name     = 1.4B
0.00.062.565 I print_info: vocab type       = BPE
0.00.062.565 I print_info: n_vocab          = 50304
0.00.062.565 I print_info: n_merges         = 50009
0.00.062.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.566 I print_info: LF token         = 187 'Ċ'
0.00.062.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.566 I print_info: max token length = 1024
0.00.062.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.977 I load_tensors: offloading output layer to GPU
0.00.082.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.979 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.082.980 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.234.394 I llama_context: constructing llama_context
0.00.234.395 I llama_context: n_seq_max     = 1
0.00.234.396 I llama_context: n_ctx         = 2048
0.00.234.396 I llama_context: n_ctx_per_seq = 2048
0.00.234.396 I llama_context: n_batch       = 2048
0.00.234.396 I llama_context: n_ubatch      = 512
0.00.234.396 I llama_context: causal_attn   = 1
0.00.234.396 I llama_context: flash_attn    = 0
0.00.234.398 I llama_context: freq_base     = 10000,0
0.00.234.399 I llama_context: freq_scale    = 1
0.00.234.405 I Running with Environment Variables:
0.00.234.405 I   GGML_SYCL_DEBUG: 0
0.00.234.405 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.405 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.405 I Build with Macros:
0.00.234.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.406 I   GGML_SYCL_F16: yes
0.00.234.406 I Found 1 SYCL devices:
0.00.234.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.448 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.449 I SYCL Optimization Feature:
0.00.234.449 I |ID|        Device Type|Reorder|
0.00.234.449 I |--|-------------------|-------|
0.00.234.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.510 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.234.513 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.237.425 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.246.014 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.246.015 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.246.015 I llama_context: graph nodes  = 1015
0.00.246.015 I llama_context: graph splits = 2
0.00.246.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.076 I main: llama threadpool init, n_threads = 8
0.00.340.084 I 
0.00.340.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.111 I 
0.00.340.168 I sampler seed: 1234
0.00.340.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.340.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.177 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.766.872 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47779,27 tokens per second)
0.01.766.873 I llama_perf_context_print:        load time =     337,35 ms
0.01.766.874 I llama_perf_context_print: prompt eval time =      69,65 ms /     7 tokens (    9,95 ms per token,   100,50 tokens per second)
0.01.766.875 I llama_perf_context_print:        eval time =    1353,78 ms /    63 runs   (   21,49 ms per token,    46,54 tokens per second)
0.01.766.875 I llama_perf_context_print:       total time =    1427,50 ms /    70 tokens

real	0m2,344s
user	0m0,888s
sys	0m0,982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.326 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.605 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.605 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.609 I print_info: file type   = Q3_K - Medium
0.00.022.612 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.137 I load: special tokens cache size = 25
0.00.050.777 I load: token to piece cache size = 0.2984 MB
0.00.050.785 I print_info: arch             = gptneox
0.00.050.785 I print_info: vocab_only       = 0
0.00.050.785 I print_info: n_ctx_train      = 2048
0.00.050.786 I print_info: n_embd           = 2048
0.00.050.786 I print_info: n_layer          = 24
0.00.050.788 I print_info: n_head           = 16
0.00.050.788 I print_info: n_head_kv        = 16
0.00.050.789 I print_info: n_rot            = 32
0.00.050.789 I print_info: n_swa            = 0
0.00.050.789 I print_info: n_swa_pattern    = 1
0.00.050.789 I print_info: n_embd_head_k    = 128
0.00.050.789 I print_info: n_embd_head_v    = 128
0.00.050.790 I print_info: n_gqa            = 1
0.00.050.791 I print_info: n_embd_k_gqa     = 2048
0.00.050.792 I print_info: n_embd_v_gqa     = 2048
0.00.050.792 I print_info: f_norm_eps       = 1.0e-05
0.00.050.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.793 I print_info: f_logit_scale    = 0.0e+00
0.00.050.793 I print_info: f_attn_scale     = 0.0e+00
0.00.050.793 I print_info: n_ff             = 8192
0.00.050.793 I print_info: n_expert         = 0
0.00.050.794 I print_info: n_expert_used    = 0
0.00.050.794 I print_info: causal attn      = 1
0.00.050.794 I print_info: pooling type     = 0
0.00.050.794 I print_info: rope type        = 2
0.00.050.794 I print_info: rope scaling     = linear
0.00.050.794 I print_info: freq_base_train  = 10000.0
0.00.050.795 I print_info: freq_scale_train = 1
0.00.050.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.795 I print_info: rope_finetuned   = unknown
0.00.050.795 I print_info: ssm_d_conv       = 0
0.00.050.795 I print_info: ssm_d_inner      = 0
0.00.050.795 I print_info: ssm_d_state      = 0
0.00.050.795 I print_info: ssm_dt_rank      = 0
0.00.050.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.796 I print_info: model type       = 1.4B
0.00.050.796 I print_info: model params     = 1.41 B
0.00.050.796 I print_info: general.name     = 1.4B
0.00.050.797 I print_info: vocab type       = BPE
0.00.050.797 I print_info: n_vocab          = 50304
0.00.050.797 I print_info: n_merges         = 50009
0.00.050.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.798 I print_info: LF token         = 187 'Ċ'
0.00.050.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.798 I print_info: max token length = 1024
0.00.050.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.654 I load_tensors: offloading output layer to GPU
0.00.071.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.656 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.071.656 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.233.996 I llama_context: constructing llama_context
0.00.233.997 I llama_context: n_seq_max     = 1
0.00.233.998 I llama_context: n_ctx         = 128
0.00.233.998 I llama_context: n_ctx_per_seq = 128
0.00.233.998 I llama_context: n_batch       = 128
0.00.233.998 I llama_context: n_ubatch      = 128
0.00.233.998 I llama_context: causal_attn   = 1
0.00.233.998 I llama_context: flash_attn    = 0
0.00.234.001 I llama_context: freq_base     = 10000.0
0.00.234.001 I llama_context: freq_scale    = 1
0.00.234.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.007 I Running with Environment Variables:
0.00.234.008 I   GGML_SYCL_DEBUG: 0
0.00.234.008 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.008 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.008 I Build with Macros:
0.00.234.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.008 I   GGML_SYCL_F16: yes
0.00.234.009 I Found 1 SYCL devices:
0.00.234.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.063 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.063 I SYCL Optimization Feature:
0.00.234.063 I |ID|        Device Type|Reorder|
0.00.234.063 I |--|-------------------|-------|
0.00.234.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.129 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.523 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.524 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.251 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.252 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.252 I llama_context: graph nodes  = 1015
0.00.241.252 I llama_context: graph splits = 2
0.00.241.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.269 I 
0.00.334.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.302 I perplexity: tokenizing the input ..
0.00.338.273 I perplexity: tokenization took 3.969 ms
0.00.338.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.474 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.482.978 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.482.995 I llama_perf_context_print:        load time =     332.76 ms
0.00.482.996 I llama_perf_context_print: prompt eval time =     141.02 ms /   128 tokens (    1.10 ms per token,   907.70 tokens per second)
0.00.482.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.997 I llama_perf_context_print:       total time =     148.73 ms /   129 tokens

real	0m2,342s
user	0m0,332s
sys	0m0,248s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.096 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.159 I main: llama backend init
0.00.001.164 I main: load the model and apply lora adapter, if any
0.00.001.317 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.356 I llama_model_loader: - type  f32:  194 tensors
0.00.018.356 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.357 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.357 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.358 I print_info: file format = GGUF V3 (latest)
0.00.018.359 I print_info: file type   = Q4_K - Medium
0.00.018.360 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.771 I load: special tokens cache size = 25
0.00.045.360 I load: token to piece cache size = 0,2984 MB
0.00.045.365 I print_info: arch             = gptneox
0.00.045.365 I print_info: vocab_only       = 0
0.00.045.365 I print_info: n_ctx_train      = 2048
0.00.045.365 I print_info: n_embd           = 2048
0.00.045.366 I print_info: n_layer          = 24
0.00.045.368 I print_info: n_head           = 16
0.00.045.369 I print_info: n_head_kv        = 16
0.00.045.369 I print_info: n_rot            = 32
0.00.045.369 I print_info: n_swa            = 0
0.00.045.369 I print_info: n_swa_pattern    = 1
0.00.045.369 I print_info: n_embd_head_k    = 128
0.00.045.369 I print_info: n_embd_head_v    = 128
0.00.045.370 I print_info: n_gqa            = 1
0.00.045.371 I print_info: n_embd_k_gqa     = 2048
0.00.045.372 I print_info: n_embd_v_gqa     = 2048
0.00.045.372 I print_info: f_norm_eps       = 1,0e-05
0.00.045.372 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.373 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.373 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.373 I print_info: f_logit_scale    = 0,0e+00
0.00.045.373 I print_info: f_attn_scale     = 0,0e+00
0.00.045.373 I print_info: n_ff             = 8192
0.00.045.374 I print_info: n_expert         = 0
0.00.045.374 I print_info: n_expert_used    = 0
0.00.045.374 I print_info: causal attn      = 1
0.00.045.374 I print_info: pooling type     = 0
0.00.045.374 I print_info: rope type        = 2
0.00.045.374 I print_info: rope scaling     = linear
0.00.045.375 I print_info: freq_base_train  = 10000,0
0.00.045.375 I print_info: freq_scale_train = 1
0.00.045.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.375 I print_info: rope_finetuned   = unknown
0.00.045.375 I print_info: ssm_d_conv       = 0
0.00.045.375 I print_info: ssm_d_inner      = 0
0.00.045.376 I print_info: ssm_d_state      = 0
0.00.045.376 I print_info: ssm_dt_rank      = 0
0.00.045.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.376 I print_info: model type       = 1.4B
0.00.045.376 I print_info: model params     = 1,41 B
0.00.045.376 I print_info: general.name     = 1.4B
0.00.045.377 I print_info: vocab type       = BPE
0.00.045.377 I print_info: n_vocab          = 50304
0.00.045.377 I print_info: n_merges         = 50009
0.00.045.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.378 I print_info: LF token         = 187 'Ċ'
0.00.045.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.378 I print_info: max token length = 1024
0.00.045.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.034 I load_tensors: offloading output layer to GPU
0.00.070.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.037 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.070.038 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.254.608 I llama_context: constructing llama_context
0.00.254.610 I llama_context: n_seq_max     = 1
0.00.254.610 I llama_context: n_ctx         = 2048
0.00.254.610 I llama_context: n_ctx_per_seq = 2048
0.00.254.610 I llama_context: n_batch       = 2048
0.00.254.610 I llama_context: n_ubatch      = 512
0.00.254.611 I llama_context: causal_attn   = 1
0.00.254.611 I llama_context: flash_attn    = 0
0.00.254.613 I llama_context: freq_base     = 10000,0
0.00.254.614 I llama_context: freq_scale    = 1
0.00.254.620 I Running with Environment Variables:
0.00.254.620 I   GGML_SYCL_DEBUG: 0
0.00.254.620 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.620 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.620 I Build with Macros:
0.00.254.620 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.621 I   GGML_SYCL_F16: yes
0.00.254.621 I Found 1 SYCL devices:
0.00.254.621 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.686 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.686 I SYCL Optimization Feature:
0.00.254.687 I |ID|        Device Type|Reorder|
0.00.254.687 I |--|-------------------|-------|
0.00.254.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.746 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.254.749 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.893 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.895 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.927 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.266.928 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.266.929 I llama_context: graph nodes  = 1015
0.00.266.929 I llama_context: graph splits = 2
0.00.266.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.643 I main: llama threadpool init, n_threads = 8
0.00.361.651 I 
0.00.361.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.677 I 
0.00.361.731 I sampler seed: 1234
0.00.361.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.740 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.768.028 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47459,89 tokens per second)
0.01.768.030 I llama_perf_context_print:        load time =     359,61 ms
0.01.768.030 I llama_perf_context_print: prompt eval time =      69,38 ms /     7 tokens (    9,91 ms per token,   100,90 tokens per second)
0.01.768.031 I llama_perf_context_print:        eval time =    1333,79 ms /    63 runs   (   21,17 ms per token,    47,23 tokens per second)
0.01.768.032 I llama_perf_context_print:       total time =    1407,10 ms /    70 tokens

real	0m2,355s
user	0m0,906s
sys	0m0,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.559 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.186 I llama_model_loader: - type  f32:  194 tensors
0.00.018.188 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.188 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.188 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.190 I print_info: file format = GGUF V3 (latest)
0.00.018.191 I print_info: file type   = Q4_K - Medium
0.00.018.192 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.690 I load: special tokens cache size = 25
0.00.044.878 I load: token to piece cache size = 0.2984 MB
0.00.044.884 I print_info: arch             = gptneox
0.00.044.884 I print_info: vocab_only       = 0
0.00.044.884 I print_info: n_ctx_train      = 2048
0.00.044.884 I print_info: n_embd           = 2048
0.00.044.884 I print_info: n_layer          = 24
0.00.044.887 I print_info: n_head           = 16
0.00.044.888 I print_info: n_head_kv        = 16
0.00.044.888 I print_info: n_rot            = 32
0.00.044.888 I print_info: n_swa            = 0
0.00.044.888 I print_info: n_swa_pattern    = 1
0.00.044.888 I print_info: n_embd_head_k    = 128
0.00.044.888 I print_info: n_embd_head_v    = 128
0.00.044.889 I print_info: n_gqa            = 1
0.00.044.890 I print_info: n_embd_k_gqa     = 2048
0.00.044.890 I print_info: n_embd_v_gqa     = 2048
0.00.044.891 I print_info: f_norm_eps       = 1.0e-05
0.00.044.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.892 I print_info: f_logit_scale    = 0.0e+00
0.00.044.892 I print_info: f_attn_scale     = 0.0e+00
0.00.044.892 I print_info: n_ff             = 8192
0.00.044.892 I print_info: n_expert         = 0
0.00.044.892 I print_info: n_expert_used    = 0
0.00.044.892 I print_info: causal attn      = 1
0.00.044.892 I print_info: pooling type     = 0
0.00.044.893 I print_info: rope type        = 2
0.00.044.893 I print_info: rope scaling     = linear
0.00.044.893 I print_info: freq_base_train  = 10000.0
0.00.044.894 I print_info: freq_scale_train = 1
0.00.044.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.894 I print_info: rope_finetuned   = unknown
0.00.044.894 I print_info: ssm_d_conv       = 0
0.00.044.894 I print_info: ssm_d_inner      = 0
0.00.044.894 I print_info: ssm_d_state      = 0
0.00.044.894 I print_info: ssm_dt_rank      = 0
0.00.044.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.894 I print_info: model type       = 1.4B
0.00.044.895 I print_info: model params     = 1.41 B
0.00.044.895 I print_info: general.name     = 1.4B
0.00.044.896 I print_info: vocab type       = BPE
0.00.044.896 I print_info: n_vocab          = 50304
0.00.044.896 I print_info: n_merges         = 50009
0.00.044.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.896 I print_info: LF token         = 187 'Ċ'
0.00.044.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.897 I print_info: max token length = 1024
0.00.044.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.321 I load_tensors: offloading output layer to GPU
0.00.069.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.323 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.069.324 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.253.709 I llama_context: constructing llama_context
0.00.253.710 I llama_context: n_seq_max     = 1
0.00.253.710 I llama_context: n_ctx         = 128
0.00.253.711 I llama_context: n_ctx_per_seq = 128
0.00.253.711 I llama_context: n_batch       = 128
0.00.253.711 I llama_context: n_ubatch      = 128
0.00.253.711 I llama_context: causal_attn   = 1
0.00.253.711 I llama_context: flash_attn    = 0
0.00.253.713 I llama_context: freq_base     = 10000.0
0.00.253.714 I llama_context: freq_scale    = 1
0.00.253.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.720 I Running with Environment Variables:
0.00.253.720 I   GGML_SYCL_DEBUG: 0
0.00.253.720 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.720 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.720 I Build with Macros:
0.00.253.721 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.721 I   GGML_SYCL_F16: yes
0.00.253.721 I Found 1 SYCL devices:
0.00.253.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.722 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.722 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.722 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.760 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.760 I SYCL Optimization Feature:
0.00.253.760 I |ID|        Device Type|Reorder|
0.00.253.760 I |--|-------------------|-------|
0.00.253.762 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.823 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.825 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.190 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.191 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.186 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.187 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.187 I llama_context: graph nodes  = 1015
0.00.261.187 I llama_context: graph splits = 2
0.00.261.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.920 I 
0.00.355.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.978 I perplexity: tokenizing the input ..
0.00.359.934 I perplexity: tokenization took 3.953 ms
0.00.359.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.692 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.501.748 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.501.763 I llama_perf_context_print:        load time =     354.09 ms
0.00.501.764 I llama_perf_context_print: prompt eval time =     138.57 ms /   128 tokens (    1.08 ms per token,   923.72 tokens per second)
0.00.501.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.771 I llama_perf_context_print:       total time =     145.85 ms /   129 tokens

real	0m2,363s
user	0m0,329s
sys	0m0,270s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.369 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I main: llama backend init
0.00.001.447 I main: load the model and apply lora adapter, if any
0.00.001.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.064 I llama_model_loader: - type  f32:  194 tensors
0.00.020.064 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.065 I print_info: file format = GGUF V3 (latest)
0.00.020.066 I print_info: file type   = Q5_K - Medium
0.00.020.068 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.237 I load: special tokens cache size = 25
0.00.046.495 I load: token to piece cache size = 0,2984 MB
0.00.046.501 I print_info: arch             = gptneox
0.00.046.502 I print_info: vocab_only       = 0
0.00.046.502 I print_info: n_ctx_train      = 2048
0.00.046.502 I print_info: n_embd           = 2048
0.00.046.502 I print_info: n_layer          = 24
0.00.046.505 I print_info: n_head           = 16
0.00.046.506 I print_info: n_head_kv        = 16
0.00.046.506 I print_info: n_rot            = 32
0.00.046.506 I print_info: n_swa            = 0
0.00.046.507 I print_info: n_swa_pattern    = 1
0.00.046.507 I print_info: n_embd_head_k    = 128
0.00.046.507 I print_info: n_embd_head_v    = 128
0.00.046.509 I print_info: n_gqa            = 1
0.00.046.509 I print_info: n_embd_k_gqa     = 2048
0.00.046.510 I print_info: n_embd_v_gqa     = 2048
0.00.046.511 I print_info: f_norm_eps       = 1,0e-05
0.00.046.511 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.511 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.511 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.512 I print_info: f_logit_scale    = 0,0e+00
0.00.046.512 I print_info: f_attn_scale     = 0,0e+00
0.00.046.512 I print_info: n_ff             = 8192
0.00.046.512 I print_info: n_expert         = 0
0.00.046.513 I print_info: n_expert_used    = 0
0.00.046.513 I print_info: causal attn      = 1
0.00.046.513 I print_info: pooling type     = 0
0.00.046.513 I print_info: rope type        = 2
0.00.046.513 I print_info: rope scaling     = linear
0.00.046.514 I print_info: freq_base_train  = 10000,0
0.00.046.515 I print_info: freq_scale_train = 1
0.00.046.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.516 I print_info: rope_finetuned   = unknown
0.00.046.516 I print_info: ssm_d_conv       = 0
0.00.046.516 I print_info: ssm_d_inner      = 0
0.00.046.516 I print_info: ssm_d_state      = 0
0.00.046.516 I print_info: ssm_dt_rank      = 0
0.00.046.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.516 I print_info: model type       = 1.4B
0.00.046.517 I print_info: model params     = 1,41 B
0.00.046.517 I print_info: general.name     = 1.4B
0.00.046.518 I print_info: vocab type       = BPE
0.00.046.518 I print_info: n_vocab          = 50304
0.00.046.518 I print_info: n_merges         = 50009
0.00.046.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.522 I print_info: LF token         = 187 'Ċ'
0.00.046.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.531 I print_info: max token length = 1024
0.00.046.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.585 I load_tensors: offloading output layer to GPU
0.00.073.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.587 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.073.588 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.288.727 I llama_context: constructing llama_context
0.00.288.729 I llama_context: n_seq_max     = 1
0.00.288.729 I llama_context: n_ctx         = 2048
0.00.288.729 I llama_context: n_ctx_per_seq = 2048
0.00.288.729 I llama_context: n_batch       = 2048
0.00.288.730 I llama_context: n_ubatch      = 512
0.00.288.730 I llama_context: causal_attn   = 1
0.00.288.730 I llama_context: flash_attn    = 0
0.00.288.733 I llama_context: freq_base     = 10000,0
0.00.288.733 I llama_context: freq_scale    = 1
0.00.288.740 I Running with Environment Variables:
0.00.288.740 I   GGML_SYCL_DEBUG: 0
0.00.288.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.741 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.742 I Build with Macros:
0.00.288.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.742 I   GGML_SYCL_F16: yes
0.00.288.743 I Found 1 SYCL devices:
0.00.288.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.790 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.790 I SYCL Optimization Feature:
0.00.288.791 I |ID|        Device Type|Reorder|
0.00.288.791 I |--|-------------------|-------|
0.00.288.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.856 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.288.859 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.292.076 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.609 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.610 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.610 I llama_context: graph nodes  = 1015
0.00.300.610 I llama_context: graph splits = 2
0.00.300.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.093 I main: llama threadpool init, n_threads = 8
0.00.399.102 I 
0.00.399.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.130 I 
0.00.399.191 I sampler seed: 1234
0.00.399.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.203 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.867.247 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50750,54 tokens per second)
0.01.867.248 I llama_perf_context_print:        load time =     396,75 ms
0.01.867.249 I llama_perf_context_print: prompt eval time =      82,19 ms /     7 tokens (   11,74 ms per token,    85,17 tokens per second)
0.01.867.249 I llama_perf_context_print:        eval time =    1382,62 ms /    63 runs   (   21,95 ms per token,    45,57 tokens per second)
0.01.867.250 I llama_perf_context_print:       total time =    1468,86 ms /    70 tokens

real	0m2,393s
user	0m0,943s
sys	0m1,021s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.204 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.020.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.247 I llama_model_loader: - type  f32:  194 tensors
0.00.032.247 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.247 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.248 I print_info: file format = GGUF V3 (latest)
0.00.032.250 I print_info: file type   = Q5_K - Medium
0.00.032.251 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.579 I load: special tokens cache size = 25
0.00.057.771 I load: token to piece cache size = 0.2984 MB
0.00.057.776 I print_info: arch             = gptneox
0.00.057.776 I print_info: vocab_only       = 0
0.00.057.776 I print_info: n_ctx_train      = 2048
0.00.057.776 I print_info: n_embd           = 2048
0.00.057.776 I print_info: n_layer          = 24
0.00.057.778 I print_info: n_head           = 16
0.00.057.779 I print_info: n_head_kv        = 16
0.00.057.779 I print_info: n_rot            = 32
0.00.057.779 I print_info: n_swa            = 0
0.00.057.780 I print_info: n_swa_pattern    = 1
0.00.057.780 I print_info: n_embd_head_k    = 128
0.00.057.780 I print_info: n_embd_head_v    = 128
0.00.057.781 I print_info: n_gqa            = 1
0.00.057.781 I print_info: n_embd_k_gqa     = 2048
0.00.057.782 I print_info: n_embd_v_gqa     = 2048
0.00.057.783 I print_info: f_norm_eps       = 1.0e-05
0.00.057.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.783 I print_info: f_logit_scale    = 0.0e+00
0.00.057.783 I print_info: f_attn_scale     = 0.0e+00
0.00.057.784 I print_info: n_ff             = 8192
0.00.057.784 I print_info: n_expert         = 0
0.00.057.784 I print_info: n_expert_used    = 0
0.00.057.784 I print_info: causal attn      = 1
0.00.057.784 I print_info: pooling type     = 0
0.00.057.784 I print_info: rope type        = 2
0.00.057.785 I print_info: rope scaling     = linear
0.00.057.785 I print_info: freq_base_train  = 10000.0
0.00.057.786 I print_info: freq_scale_train = 1
0.00.057.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.786 I print_info: rope_finetuned   = unknown
0.00.057.786 I print_info: ssm_d_conv       = 0
0.00.057.786 I print_info: ssm_d_inner      = 0
0.00.057.786 I print_info: ssm_d_state      = 0
0.00.057.786 I print_info: ssm_dt_rank      = 0
0.00.057.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.787 I print_info: model type       = 1.4B
0.00.057.787 I print_info: model params     = 1.41 B
0.00.057.787 I print_info: general.name     = 1.4B
0.00.057.788 I print_info: vocab type       = BPE
0.00.057.788 I print_info: n_vocab          = 50304
0.00.057.788 I print_info: n_merges         = 50009
0.00.057.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.789 I print_info: LF token         = 187 'Ċ'
0.00.057.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.789 I print_info: max token length = 1024
0.00.057.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.302 I load_tensors: offloading output layer to GPU
0.00.085.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.304 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.085.304 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.288.389 I llama_context: constructing llama_context
0.00.288.390 I llama_context: n_seq_max     = 1
0.00.288.390 I llama_context: n_ctx         = 128
0.00.288.390 I llama_context: n_ctx_per_seq = 128
0.00.288.390 I llama_context: n_batch       = 128
0.00.288.391 I llama_context: n_ubatch      = 128
0.00.288.391 I llama_context: causal_attn   = 1
0.00.288.391 I llama_context: flash_attn    = 0
0.00.288.393 I llama_context: freq_base     = 10000.0
0.00.288.393 I llama_context: freq_scale    = 1
0.00.288.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.400 I Running with Environment Variables:
0.00.288.400 I   GGML_SYCL_DEBUG: 0
0.00.288.400 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.400 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.401 I Build with Macros:
0.00.288.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.401 I   GGML_SYCL_F16: yes
0.00.288.402 I Found 1 SYCL devices:
0.00.288.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.443 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.443 I SYCL Optimization Feature:
0.00.288.443 I |ID|        Device Type|Reorder|
0.00.288.443 I |--|-------------------|-------|
0.00.288.446 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.504 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.507 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.878 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.877 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.878 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.878 I llama_context: graph nodes  = 1015
0.00.295.879 I llama_context: graph splits = 2
0.00.295.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.127 I 
0.00.393.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.174 I perplexity: tokenizing the input ..
0.00.397.181 I perplexity: tokenization took 4.005 ms
0.00.397.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.973 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.541.064 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.541.080 I llama_perf_context_print:        load time =     391.75 ms
0.00.541.081 I llama_perf_context_print: prompt eval time =     140.61 ms /   128 tokens (    1.10 ms per token,   910.32 tokens per second)
0.00.541.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.083 I llama_perf_context_print:       total time =     147.96 ms /   129 tokens

real	0m2,406s
user	0m0,355s
sys	0m0,292s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.156 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.218 I main: llama backend init
0.00.001.224 I main: load the model and apply lora adapter, if any
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.558 I llama_model_loader: - type  f32:  194 tensors
0.00.014.559 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.560 I print_info: file format = GGUF V3 (latest)
0.00.014.561 I print_info: file type   = Q6_K
0.00.014.562 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.328 I load: special tokens cache size = 25
0.00.041.927 I load: token to piece cache size = 0,2984 MB
0.00.041.932 I print_info: arch             = gptneox
0.00.041.932 I print_info: vocab_only       = 0
0.00.041.933 I print_info: n_ctx_train      = 2048
0.00.041.933 I print_info: n_embd           = 2048
0.00.041.933 I print_info: n_layer          = 24
0.00.041.935 I print_info: n_head           = 16
0.00.041.936 I print_info: n_head_kv        = 16
0.00.041.936 I print_info: n_rot            = 32
0.00.041.936 I print_info: n_swa            = 0
0.00.041.937 I print_info: n_swa_pattern    = 1
0.00.041.937 I print_info: n_embd_head_k    = 128
0.00.041.937 I print_info: n_embd_head_v    = 128
0.00.041.938 I print_info: n_gqa            = 1
0.00.041.938 I print_info: n_embd_k_gqa     = 2048
0.00.041.939 I print_info: n_embd_v_gqa     = 2048
0.00.041.939 I print_info: f_norm_eps       = 1,0e-05
0.00.041.940 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.940 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.940 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.940 I print_info: f_logit_scale    = 0,0e+00
0.00.041.940 I print_info: f_attn_scale     = 0,0e+00
0.00.041.941 I print_info: n_ff             = 8192
0.00.041.941 I print_info: n_expert         = 0
0.00.041.941 I print_info: n_expert_used    = 0
0.00.041.941 I print_info: causal attn      = 1
0.00.041.941 I print_info: pooling type     = 0
0.00.041.941 I print_info: rope type        = 2
0.00.041.941 I print_info: rope scaling     = linear
0.00.041.942 I print_info: freq_base_train  = 10000,0
0.00.041.942 I print_info: freq_scale_train = 1
0.00.041.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.943 I print_info: rope_finetuned   = unknown
0.00.041.943 I print_info: ssm_d_conv       = 0
0.00.041.943 I print_info: ssm_d_inner      = 0
0.00.041.943 I print_info: ssm_d_state      = 0
0.00.041.943 I print_info: ssm_dt_rank      = 0
0.00.041.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.943 I print_info: model type       = 1.4B
0.00.041.944 I print_info: model params     = 1,41 B
0.00.041.944 I print_info: general.name     = 1.4B
0.00.041.945 I print_info: vocab type       = BPE
0.00.041.945 I print_info: n_vocab          = 50304
0.00.041.945 I print_info: n_merges         = 50009
0.00.041.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.946 I print_info: LF token         = 187 'Ċ'
0.00.041.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.946 I print_info: max token length = 1024
0.00.041.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.236 I load_tensors: offloading output layer to GPU
0.00.072.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.238 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.072.239 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.295.414 I llama_context: constructing llama_context
0.00.295.415 I llama_context: n_seq_max     = 1
0.00.295.416 I llama_context: n_ctx         = 2048
0.00.295.416 I llama_context: n_ctx_per_seq = 2048
0.00.295.416 I llama_context: n_batch       = 2048
0.00.295.416 I llama_context: n_ubatch      = 512
0.00.295.416 I llama_context: causal_attn   = 1
0.00.295.416 I llama_context: flash_attn    = 0
0.00.295.418 I llama_context: freq_base     = 10000,0
0.00.295.419 I llama_context: freq_scale    = 1
0.00.295.425 I Running with Environment Variables:
0.00.295.425 I   GGML_SYCL_DEBUG: 0
0.00.295.426 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.426 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.426 I Build with Macros:
0.00.295.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.426 I   GGML_SYCL_F16: yes
0.00.295.427 I Found 1 SYCL devices:
0.00.295.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.427 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.427 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.428 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.465 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.465 I SYCL Optimization Feature:
0.00.295.465 I |ID|        Device Type|Reorder|
0.00.295.465 I |--|-------------------|-------|
0.00.295.472 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.533 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.536 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.717 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.298.718 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.519 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.307.520 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.307.520 I llama_context: graph nodes  = 1015
0.00.307.521 I llama_context: graph splits = 2
0.00.307.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.800 I main: llama threadpool init, n_threads = 8
0.00.411.808 I 
0.00.411.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.834 I 
0.00.411.895 I sampler seed: 1234
0.00.411.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.411.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.906 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.830.962 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51226,55 tokens per second)
0.01.830.963 I llama_perf_context_print:        load time =     409,70 ms
0.01.830.963 I llama_perf_context_print: prompt eval time =     104,91 ms /     7 tokens (   14,99 ms per token,    66,73 tokens per second)
0.01.830.964 I llama_perf_context_print:        eval time =    1311,14 ms /    63 runs   (   20,81 ms per token,    48,05 tokens per second)
0.01.830.964 I llama_perf_context_print:       total time =    1419,88 ms /    70 tokens

real	0m2,399s
user	0m0,945s
sys	0m0,982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.373 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.781 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.392 I llama_model_loader: - type  f32:  194 tensors
0.00.020.393 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.394 I print_info: file format = GGUF V3 (latest)
0.00.020.395 I print_info: file type   = Q6_K
0.00.020.396 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.064 I load: special tokens cache size = 25
0.00.047.331 I load: token to piece cache size = 0.2984 MB
0.00.047.339 I print_info: arch             = gptneox
0.00.047.339 I print_info: vocab_only       = 0
0.00.047.339 I print_info: n_ctx_train      = 2048
0.00.047.340 I print_info: n_embd           = 2048
0.00.047.340 I print_info: n_layer          = 24
0.00.047.343 I print_info: n_head           = 16
0.00.047.344 I print_info: n_head_kv        = 16
0.00.047.344 I print_info: n_rot            = 32
0.00.047.344 I print_info: n_swa            = 0
0.00.047.344 I print_info: n_swa_pattern    = 1
0.00.047.344 I print_info: n_embd_head_k    = 128
0.00.047.344 I print_info: n_embd_head_v    = 128
0.00.047.345 I print_info: n_gqa            = 1
0.00.047.346 I print_info: n_embd_k_gqa     = 2048
0.00.047.346 I print_info: n_embd_v_gqa     = 2048
0.00.047.347 I print_info: f_norm_eps       = 1.0e-05
0.00.047.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.347 I print_info: f_logit_scale    = 0.0e+00
0.00.047.348 I print_info: f_attn_scale     = 0.0e+00
0.00.047.348 I print_info: n_ff             = 8192
0.00.047.348 I print_info: n_expert         = 0
0.00.047.348 I print_info: n_expert_used    = 0
0.00.047.348 I print_info: causal attn      = 1
0.00.047.348 I print_info: pooling type     = 0
0.00.047.349 I print_info: rope type        = 2
0.00.047.349 I print_info: rope scaling     = linear
0.00.047.349 I print_info: freq_base_train  = 10000.0
0.00.047.349 I print_info: freq_scale_train = 1
0.00.047.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.350 I print_info: rope_finetuned   = unknown
0.00.047.350 I print_info: ssm_d_conv       = 0
0.00.047.350 I print_info: ssm_d_inner      = 0
0.00.047.350 I print_info: ssm_d_state      = 0
0.00.047.350 I print_info: ssm_dt_rank      = 0
0.00.047.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.350 I print_info: model type       = 1.4B
0.00.047.351 I print_info: model params     = 1.41 B
0.00.047.351 I print_info: general.name     = 1.4B
0.00.047.377 I print_info: vocab type       = BPE
0.00.047.377 I print_info: n_vocab          = 50304
0.00.047.377 I print_info: n_merges         = 50009
0.00.047.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.378 I print_info: LF token         = 187 'Ċ'
0.00.047.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.378 I print_info: max token length = 1024
0.00.047.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.942 I load_tensors: offloading output layer to GPU
0.00.077.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.945 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.077.945 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.302.717 I llama_context: constructing llama_context
0.00.302.719 I llama_context: n_seq_max     = 1
0.00.302.719 I llama_context: n_ctx         = 128
0.00.302.719 I llama_context: n_ctx_per_seq = 128
0.00.302.719 I llama_context: n_batch       = 128
0.00.302.719 I llama_context: n_ubatch      = 128
0.00.302.719 I llama_context: causal_attn   = 1
0.00.302.719 I llama_context: flash_attn    = 0
0.00.302.722 I llama_context: freq_base     = 10000.0
0.00.302.722 I llama_context: freq_scale    = 1
0.00.302.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.729 I Running with Environment Variables:
0.00.302.729 I   GGML_SYCL_DEBUG: 0
0.00.302.729 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.730 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.730 I Build with Macros:
0.00.302.730 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.730 I   GGML_SYCL_F16: yes
0.00.302.731 I Found 1 SYCL devices:
0.00.302.731 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.731 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.731 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.731 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.772 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.772 I SYCL Optimization Feature:
0.00.302.773 I |ID|        Device Type|Reorder|
0.00.302.773 I |--|-------------------|-------|
0.00.302.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.843 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.846 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.303.546 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.547 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.475 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.476 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.476 I llama_context: graph nodes  = 1015
0.00.310.477 I llama_context: graph splits = 2
0.00.310.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.771 I 
0.00.413.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.830 I perplexity: tokenizing the input ..
0.00.417.705 I perplexity: tokenization took 3.874 ms
0.00.417.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.630 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.563.699 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.563.714 I llama_perf_context_print:        load time =     411.98 ms
0.00.563.715 I llama_perf_context_print: prompt eval time =     142.72 ms /   128 tokens (    1.11 ms per token,   896.89 tokens per second)
0.00.563.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.716 I llama_perf_context_print:       total time =     149.95 ms /   129 tokens

real	0m2,413s
user	0m0,352s
sys	0m0,310s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.884 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.165 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.916 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = Q4_0
0.00.021.919 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.000 I load: special tokens cache size = 25
0.00.048.679 I load: token to piece cache size = 0.2984 MB
0.00.048.688 I print_info: arch             = gptneox
0.00.048.688 I print_info: vocab_only       = 0
0.00.048.688 I print_info: n_ctx_train      = 2048
0.00.048.688 I print_info: n_embd           = 2048
0.00.048.688 I print_info: n_layer          = 24
0.00.048.691 I print_info: n_head           = 16
0.00.048.692 I print_info: n_head_kv        = 16
0.00.048.692 I print_info: n_rot            = 32
0.00.048.693 I print_info: n_swa            = 0
0.00.048.693 I print_info: n_swa_pattern    = 1
0.00.048.693 I print_info: n_embd_head_k    = 128
0.00.048.693 I print_info: n_embd_head_v    = 128
0.00.048.694 I print_info: n_gqa            = 1
0.00.048.695 I print_info: n_embd_k_gqa     = 2048
0.00.048.695 I print_info: n_embd_v_gqa     = 2048
0.00.048.696 I print_info: f_norm_eps       = 1.0e-05
0.00.048.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.696 I print_info: f_logit_scale    = 0.0e+00
0.00.048.696 I print_info: f_attn_scale     = 0.0e+00
0.00.048.697 I print_info: n_ff             = 8192
0.00.048.697 I print_info: n_expert         = 0
0.00.048.697 I print_info: n_expert_used    = 0
0.00.048.697 I print_info: causal attn      = 1
0.00.048.697 I print_info: pooling type     = 0
0.00.048.697 I print_info: rope type        = 2
0.00.048.698 I print_info: rope scaling     = linear
0.00.048.698 I print_info: freq_base_train  = 10000.0
0.00.048.698 I print_info: freq_scale_train = 1
0.00.048.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.699 I print_info: rope_finetuned   = unknown
0.00.048.699 I print_info: ssm_d_conv       = 0
0.00.048.699 I print_info: ssm_d_inner      = 0
0.00.048.699 I print_info: ssm_d_state      = 0
0.00.048.699 I print_info: ssm_dt_rank      = 0
0.00.048.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.699 I print_info: model type       = 1.4B
0.00.048.700 I print_info: model params     = 1.41 B
0.00.048.700 I print_info: general.name     = 1.4B
0.00.048.701 I print_info: vocab type       = BPE
0.00.048.701 I print_info: n_vocab          = 50304
0.00.048.701 I print_info: n_merges         = 50009
0.00.048.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.702 I print_info: LF token         = 187 'Ċ'
0.00.048.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.702 I print_info: max token length = 1024
0.00.048.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.542 I load_tensors: offloading output layer to GPU
0.00.070.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.544 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.544 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.900 I llama_context: constructing llama_context
0.00.243.901 I llama_context: n_seq_max     = 1
0.00.243.901 I llama_context: n_ctx         = 2048
0.00.243.901 I llama_context: n_ctx_per_seq = 2048
0.00.243.901 I llama_context: n_batch       = 2048
0.00.243.902 I llama_context: n_ubatch      = 512
0.00.243.902 I llama_context: causal_attn   = 1
0.00.243.902 I llama_context: flash_attn    = 0
0.00.243.905 I llama_context: freq_base     = 10000.0
0.00.243.905 I llama_context: freq_scale    = 1
0.00.243.912 I Running with Environment Variables:
0.00.243.913 I   GGML_SYCL_DEBUG: 0
0.00.243.913 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.913 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.913 I Build with Macros:
0.00.243.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.914 I   GGML_SYCL_F16: yes
0.00.243.915 I Found 1 SYCL devices:
0.00.243.915 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.915 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.915 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.915 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.964 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.964 I SYCL Optimization Feature:
0.00.243.965 I |ID|        Device Type|Reorder|
0.00.243.965 I |--|-------------------|-------|
0.00.243.969 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.027 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.030 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.914 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.916 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.658 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.659 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.659 I llama_context: graph nodes  = 1015
0.00.255.659 I llama_context: graph splits = 2
0.00.255.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.978.162 I llama_context: constructing llama_context
0.00.978.163 I llama_context: n_seq_max     = 1
0.00.978.163 I llama_context: n_ctx         = 2048
0.00.978.163 I llama_context: n_ctx_per_seq = 2048
0.00.978.163 I llama_context: n_batch       = 2048
0.00.978.164 I llama_context: n_ubatch      = 512
0.00.978.164 I llama_context: causal_attn   = 1
0.00.978.164 I llama_context: flash_attn    = 0
0.00.978.166 I llama_context: freq_base     = 10000.0
0.00.978.167 I llama_context: freq_scale    = 1
0.00.978.208 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.978.209 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.981.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.981.088 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.462 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.989.463 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.989.463 I llama_context: graph nodes  = 1015
0.00.989.463 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.852 I llama_context: constructing llama_context
0.01.425.853 I llama_context: n_seq_max     = 1
0.01.425.854 I llama_context: n_ctx         = 2048
0.01.425.854 I llama_context: n_ctx_per_seq = 2048
0.01.425.854 I llama_context: n_batch       = 2048
0.01.425.854 I llama_context: n_ubatch      = 512
0.01.425.854 I llama_context: causal_attn   = 1
0.01.425.854 I llama_context: flash_attn    = 0
0.01.425.855 I llama_context: freq_base     = 10000.0
0.01.425.856 I llama_context: freq_scale    = 1
0.01.425.892 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.425.893 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.428.807 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.428.808 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.837 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.436.838 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.436.838 I llama_context: graph nodes  = 1015
0.01.436.838 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,358s
user	0m1,271s
sys	0m0,924s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.221 I build: 5369 (f0995d28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.047 I llama_model_loader: - type  f32:  194 tensors
0.00.016.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.048 I print_info: file format = GGUF V3 (latest)
0.00.016.049 I print_info: file type   = Q4_0
0.00.016.050 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.624 I load: special tokens cache size = 25
0.00.042.930 I load: token to piece cache size = 0.2984 MB
0.00.042.937 I print_info: arch             = gptneox
0.00.042.937 I print_info: vocab_only       = 0
0.00.042.937 I print_info: n_ctx_train      = 2048
0.00.042.937 I print_info: n_embd           = 2048
0.00.042.937 I print_info: n_layer          = 24
0.00.042.940 I print_info: n_head           = 16
0.00.042.941 I print_info: n_head_kv        = 16
0.00.042.941 I print_info: n_rot            = 32
0.00.042.941 I print_info: n_swa            = 0
0.00.042.942 I print_info: n_swa_pattern    = 1
0.00.042.942 I print_info: n_embd_head_k    = 128
0.00.042.942 I print_info: n_embd_head_v    = 128
0.00.042.943 I print_info: n_gqa            = 1
0.00.042.943 I print_info: n_embd_k_gqa     = 2048
0.00.042.944 I print_info: n_embd_v_gqa     = 2048
0.00.042.944 I print_info: f_norm_eps       = 1.0e-05
0.00.042.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.945 I print_info: f_logit_scale    = 0.0e+00
0.00.042.945 I print_info: f_attn_scale     = 0.0e+00
0.00.042.946 I print_info: n_ff             = 8192
0.00.042.946 I print_info: n_expert         = 0
0.00.042.946 I print_info: n_expert_used    = 0
0.00.042.946 I print_info: causal attn      = 1
0.00.042.946 I print_info: pooling type     = 0
0.00.042.946 I print_info: rope type        = 2
0.00.042.946 I print_info: rope scaling     = linear
0.00.042.947 I print_info: freq_base_train  = 10000.0
0.00.042.947 I print_info: freq_scale_train = 1
0.00.042.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.947 I print_info: rope_finetuned   = unknown
0.00.042.947 I print_info: ssm_d_conv       = 0
0.00.042.948 I print_info: ssm_d_inner      = 0
0.00.042.948 I print_info: ssm_d_state      = 0
0.00.042.948 I print_info: ssm_dt_rank      = 0
0.00.042.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.948 I print_info: model type       = 1.4B
0.00.042.948 I print_info: model params     = 1.41 B
0.00.042.948 I print_info: general.name     = 1.4B
0.00.042.976 I print_info: vocab type       = BPE
0.00.042.976 I print_info: n_vocab          = 50304
0.00.042.976 I print_info: n_merges         = 50009
0.00.042.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.977 I print_info: LF token         = 187 'Ċ'
0.00.042.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.977 I print_info: max token length = 1024
0.00.042.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.529 I load_tensors: offloading output layer to GPU
0.00.064.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.531 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.532 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.836 I llama_context: constructing llama_context
0.00.230.837 I llama_context: n_seq_max     = 1
0.00.230.837 I llama_context: n_ctx         = 2048
0.00.230.837 I llama_context: n_ctx_per_seq = 2048
0.00.230.837 I llama_context: n_batch       = 2048
0.00.230.837 I llama_context: n_ubatch      = 512
0.00.230.838 I llama_context: causal_attn   = 1
0.00.230.838 I llama_context: flash_attn    = 1
0.00.230.840 I llama_context: freq_base     = 10000.0
0.00.230.841 I llama_context: freq_scale    = 1
0.00.230.846 I Running with Environment Variables:
0.00.230.846 I   GGML_SYCL_DEBUG: 0
0.00.230.847 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.847 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.847 I Build with Macros:
0.00.230.847 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.847 I   GGML_SYCL_F16: yes
0.00.230.848 I Found 1 SYCL devices:
0.00.230.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.886 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.886 I SYCL Optimization Feature:
0.00.230.887 I |ID|        Device Type|Reorder|
0.00.230.887 I |--|-------------------|-------|
0.00.230.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.950 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.954 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.233.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.919 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.029 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.030 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.245.030 I llama_context: graph nodes  = 920
0.00.245.030 I llama_context: graph splits = 50
0.00.245.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.930.517 I llama_context: constructing llama_context
0.00.930.518 I llama_context: n_seq_max     = 1
0.00.930.519 I llama_context: n_ctx         = 2048
0.00.930.519 I llama_context: n_ctx_per_seq = 2048
0.00.930.519 I llama_context: n_batch       = 2048
0.00.930.519 I llama_context: n_ubatch      = 512
0.00.930.519 I llama_context: causal_attn   = 1
0.00.930.519 I llama_context: flash_attn    = 1
0.00.930.521 I llama_context: freq_base     = 10000.0
0.00.930.522 I llama_context: freq_scale    = 1
0.00.930.557 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.558 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.933.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.933.367 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.289 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.943.291 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.943.291 I llama_context: graph nodes  = 920
0.00.943.291 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.044 I llama_context: constructing llama_context
0.01.409.045 I llama_context: n_seq_max     = 1
0.01.409.046 I llama_context: n_ctx         = 2048
0.01.409.046 I llama_context: n_ctx_per_seq = 2048
0.01.409.046 I llama_context: n_batch       = 2048
0.01.409.046 I llama_context: n_ubatch      = 512
0.01.409.046 I llama_context: causal_attn   = 1
0.01.409.046 I llama_context: flash_attn    = 1
0.01.409.048 I llama_context: freq_base     = 10000.0
0.01.409.048 I llama_context: freq_scale    = 1
0.01.409.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.409.088 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.411.960 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.411.961 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.310 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.311 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.422.312 I llama_context: graph nodes  = 920
0.01.422.312 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,964s
user	0m1,062s
sys	0m1,018s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.17user 0.53system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3075924maxresident)k
0inputs+72outputs (0major+115787minor)pagefaults 0swaps
```
