## Summary

- status:  SUCCESS ✅
- runtime: 3:55.74
- date:    Jum 30 Mei 2025 08:34:04  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ca69f329895b67cfafa3ce90341f7f3919deefe8
- author:  Georgi Gerganov
```
llama : auto-batch

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.40 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.73 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.03 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.36 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.03 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.04 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.22 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.90 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.22 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.76 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.78 sec*proc (34 tests)

Total Test time (real) =  37.78 sec

real	0m37,792s
user	1m21,049s
sys	0m10,420s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.259 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.010 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.043 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.045 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.046 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.047 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.050 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.051 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.051 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.052 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.052 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.057 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.058 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.059 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.071 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.071 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.072 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.073 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.073 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.291 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.083 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.085 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.086 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.087 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.087 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.089 I llama_model_loader: - type  f32:  124 tensors
0.00.011.089 I llama_model_loader: - type  f16:   73 tensors
0.00.011.091 I print_info: file format = GGUF V3 (latest)
0.00.011.093 I print_info: file type   = F16
0.00.011.096 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.313 I load: special tokens cache size = 5
0.00.027.862 I load: token to piece cache size = 0.2032 MB
0.00.027.868 I print_info: arch             = bert
0.00.027.868 I print_info: vocab_only       = 0
0.00.027.869 I print_info: n_ctx_train      = 512
0.00.027.869 I print_info: n_embd           = 384
0.00.027.869 I print_info: n_layer          = 12
0.00.027.872 I print_info: n_head           = 12
0.00.027.872 I print_info: n_head_kv        = 12
0.00.027.873 I print_info: n_rot            = 32
0.00.027.873 I print_info: n_swa            = 0
0.00.027.873 I print_info: is_swa_any       = 0
0.00.027.873 I print_info: n_embd_head_k    = 32
0.00.027.873 I print_info: n_embd_head_v    = 32
0.00.027.874 I print_info: n_gqa            = 1
0.00.027.875 I print_info: n_embd_k_gqa     = 384
0.00.027.875 I print_info: n_embd_v_gqa     = 384
0.00.027.876 I print_info: f_norm_eps       = 1.0e-12
0.00.027.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.876 I print_info: f_logit_scale    = 0.0e+00
0.00.027.877 I print_info: f_attn_scale     = 0.0e+00
0.00.027.877 I print_info: n_ff             = 1536
0.00.027.877 I print_info: n_expert         = 0
0.00.027.877 I print_info: n_expert_used    = 0
0.00.027.877 I print_info: causal attn      = 0
0.00.027.878 I print_info: pooling type     = 2
0.00.027.878 I print_info: rope type        = 2
0.00.027.878 I print_info: rope scaling     = linear
0.00.027.878 I print_info: freq_base_train  = 10000.0
0.00.027.879 I print_info: freq_scale_train = 1
0.00.027.879 I print_info: n_ctx_orig_yarn  = 512
0.00.027.879 I print_info: rope_finetuned   = unknown
0.00.027.879 I print_info: ssm_d_conv       = 0
0.00.027.879 I print_info: ssm_d_inner      = 0
0.00.027.879 I print_info: ssm_d_state      = 0
0.00.027.879 I print_info: ssm_dt_rank      = 0
0.00.027.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.880 I print_info: model type       = 33M
0.00.027.880 I print_info: model params     = 33.21 M
0.00.027.880 I print_info: general.name     = Bge Small
0.00.027.881 I print_info: vocab type       = WPM
0.00.027.881 I print_info: n_vocab          = 30522
0.00.027.881 I print_info: n_merges         = 0
0.00.027.882 I print_info: BOS token        = 101 '[CLS]'
0.00.027.882 I print_info: UNK token        = 100 '[UNK]'
0.00.027.882 I print_info: SEP token        = 102 '[SEP]'
0.00.027.882 I print_info: PAD token        = 0 '[PAD]'
0.00.027.882 I print_info: MASK token       = 103 '[MASK]'
0.00.027.882 I print_info: LF token         = 0 '[PAD]'
0.00.027.882 I print_info: max token length = 21
0.00.027.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.694 I load_tensors: offloading 12 repeating layers to GPU
0.00.030.695 I load_tensors: offloading output layer to GPU
0.00.030.695 I load_tensors: offloaded 13/13 layers to GPU
0.00.030.697 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.030.698 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.990 I llama_context: constructing llama_context
0.00.043.991 I llama_context: n_seq_max     = 1
0.00.043.991 I llama_context: n_ctx         = 512
0.00.043.991 I llama_context: n_ctx_per_seq = 512
0.00.043.991 I llama_context: n_batch       = 2048
0.00.043.991 I llama_context: n_ubatch      = 2048
0.00.043.991 I llama_context: causal_attn   = 0
0.00.043.991 I llama_context: flash_attn    = 0
0.00.043.992 I llama_context: freq_base     = 10000.0
0.00.043.993 I llama_context: freq_scale    = 1
0.00.043.997 I Running with Environment Variables:
0.00.043.997 I   GGML_SYCL_DEBUG: 0
0.00.043.997 I   GGML_SYCL_DISABLE_OPT: 1
0.00.043.997 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.043.997 I   GGML_SYCL_DISABLE_DNN: 0
0.00.043.998 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.043.998 I Build with Macros:
0.00.043.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.043.998 I   GGML_SYCL_F16: yes
0.00.043.998 I Found 1 SYCL devices:
0.00.043.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.043.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.043.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.043.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.023 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.024 I SYCL Optimization Feature:
0.00.044.024 I |ID|        Device Type|Reorder|
0.00.044.024 I |--|-------------------|-------|
0.00.044.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.044.039 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.049.697 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.104.281 I 
0.00.104.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.104.647 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.165.799 I llama_perf_context_print:        load time =     102.79 ms
0.00.165.800 I llama_perf_context_print: prompt eval time =      61.07 ms /     9 tokens (    6.79 ms per token,   147.36 tokens per second)
0.00.165.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.165.801 I llama_perf_context_print:       total time =      61.52 ms /    10 tokens

real	0m2,133s
user	0m0,960s
sys	0m0,096s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.333 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.850 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.875 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.877 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.878 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.879 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.881 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.882 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.883 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.883 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.884 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.888 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.889 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.889 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.901 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.902 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.902 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.903 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.481 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.483 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.483 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.484 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.484 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.484 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.010.485 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.010.486 I llama_model_loader: - type  f32:  124 tensors
0.00.010.487 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.488 I print_info: file format = GGUF V3 (latest)
0.00.010.490 I print_info: file type   = Q8_0
0.00.010.491 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.763 I load: special tokens cache size = 5
0.00.023.634 I load: token to piece cache size = 0.2032 MB
0.00.023.641 I print_info: arch             = bert
0.00.023.642 I print_info: vocab_only       = 0
0.00.023.642 I print_info: n_ctx_train      = 512
0.00.023.642 I print_info: n_embd           = 384
0.00.023.642 I print_info: n_layer          = 12
0.00.023.644 I print_info: n_head           = 12
0.00.023.645 I print_info: n_head_kv        = 12
0.00.023.645 I print_info: n_rot            = 32
0.00.023.645 I print_info: n_swa            = 0
0.00.023.646 I print_info: is_swa_any       = 0
0.00.023.646 I print_info: n_embd_head_k    = 32
0.00.023.646 I print_info: n_embd_head_v    = 32
0.00.023.647 I print_info: n_gqa            = 1
0.00.023.648 I print_info: n_embd_k_gqa     = 384
0.00.023.648 I print_info: n_embd_v_gqa     = 384
0.00.023.649 I print_info: f_norm_eps       = 1.0e-12
0.00.023.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.649 I print_info: f_logit_scale    = 0.0e+00
0.00.023.649 I print_info: f_attn_scale     = 0.0e+00
0.00.023.650 I print_info: n_ff             = 1536
0.00.023.650 I print_info: n_expert         = 0
0.00.023.650 I print_info: n_expert_used    = 0
0.00.023.650 I print_info: causal attn      = 0
0.00.023.651 I print_info: pooling type     = 2
0.00.023.651 I print_info: rope type        = 2
0.00.023.651 I print_info: rope scaling     = linear
0.00.023.651 I print_info: freq_base_train  = 10000.0
0.00.023.652 I print_info: freq_scale_train = 1
0.00.023.652 I print_info: n_ctx_orig_yarn  = 512
0.00.023.652 I print_info: rope_finetuned   = unknown
0.00.023.652 I print_info: ssm_d_conv       = 0
0.00.023.652 I print_info: ssm_d_inner      = 0
0.00.023.652 I print_info: ssm_d_state      = 0
0.00.023.652 I print_info: ssm_dt_rank      = 0
0.00.023.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.653 I print_info: model type       = 33M
0.00.023.653 I print_info: model params     = 33.21 M
0.00.023.653 I print_info: general.name     = Bge Small
0.00.023.654 I print_info: vocab type       = WPM
0.00.023.654 I print_info: n_vocab          = 30522
0.00.023.654 I print_info: n_merges         = 0
0.00.023.655 I print_info: BOS token        = 101 '[CLS]'
0.00.023.655 I print_info: UNK token        = 100 '[UNK]'
0.00.023.655 I print_info: SEP token        = 102 '[SEP]'
0.00.023.655 I print_info: PAD token        = 0 '[PAD]'
0.00.023.655 I print_info: MASK token       = 103 '[MASK]'
0.00.023.655 I print_info: LF token         = 0 '[PAD]'
0.00.023.655 I print_info: max token length = 21
0.00.023.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.985 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.986 I load_tensors: offloading output layer to GPU
0.00.028.986 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.988 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.028.989 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.036.293 I llama_context: constructing llama_context
0.00.036.294 I llama_context: n_seq_max     = 1
0.00.036.294 I llama_context: n_ctx         = 512
0.00.036.294 I llama_context: n_ctx_per_seq = 512
0.00.036.295 I llama_context: n_batch       = 2048
0.00.036.295 I llama_context: n_ubatch      = 2048
0.00.036.295 I llama_context: causal_attn   = 0
0.00.036.295 I llama_context: flash_attn    = 0
0.00.036.296 I llama_context: freq_base     = 10000.0
0.00.036.296 I llama_context: freq_scale    = 1
0.00.036.300 I Running with Environment Variables:
0.00.036.301 I   GGML_SYCL_DEBUG: 0
0.00.036.301 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.301 I   GGML_SYCL_DISABLE_DNN: 0
0.00.036.301 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.301 I Build with Macros:
0.00.036.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.301 I   GGML_SYCL_F16: yes
0.00.036.302 I Found 1 SYCL devices:
0.00.036.302 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.302 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.326 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.327 I SYCL Optimization Feature:
0.00.036.327 I |ID|        Device Type|Reorder|
0.00.036.327 I |--|-------------------|-------|
0.00.036.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.341 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.005 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.671 I 
0.00.095.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.266 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.207 I llama_perf_context_print:        load time =      94.14 ms
0.00.158.208 I llama_perf_context_print: prompt eval time =      61.84 ms /     9 tokens (    6.87 ms per token,   145.53 tokens per second)
0.00.158.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.209 I llama_perf_context_print:       total time =      62.54 ms /    10 tokens

real	0m2,135s
user	0m0,950s
sys	0m0,109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.297 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.144 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.158 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.161 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.161 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.163 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.164 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.166 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.167 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.167 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.171 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.172 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.172 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.172 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.882 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.737 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.943 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.944 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.944 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.944 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.945 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.945 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.945 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.945 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.945 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.946 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.947 I llama_model_loader: - type  f32:   40 tensors
0.00.018.947 I llama_model_loader: - type  f16:   30 tensors
0.00.018.949 I print_info: file format = GGUF V3 (latest)
0.00.018.949 I print_info: file type   = F16
0.00.018.951 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.826 W load: empty token at index 5
0.00.027.839 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.726 I load: special tokens cache size = 5
0.00.191.433 I load: token to piece cache size = 1.5060 MB
0.00.191.441 I print_info: arch             = jina-bert-v2
0.00.191.441 I print_info: vocab_only       = 0
0.00.191.441 I print_info: n_ctx_train      = 8192
0.00.191.441 I print_info: n_embd           = 384
0.00.191.441 I print_info: n_layer          = 4
0.00.191.443 I print_info: n_head           = 12
0.00.191.444 I print_info: n_head_kv        = 12
0.00.191.444 I print_info: n_rot            = 32
0.00.191.444 I print_info: n_swa            = 0
0.00.191.445 I print_info: is_swa_any       = 0
0.00.191.445 I print_info: n_embd_head_k    = 32
0.00.191.445 I print_info: n_embd_head_v    = 32
0.00.191.446 I print_info: n_gqa            = 1
0.00.191.446 I print_info: n_embd_k_gqa     = 384
0.00.191.447 I print_info: n_embd_v_gqa     = 384
0.00.191.448 I print_info: f_norm_eps       = 1.0e-12
0.00.191.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.448 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.448 I print_info: f_logit_scale    = 0.0e+00
0.00.191.448 I print_info: f_attn_scale     = 0.0e+00
0.00.191.449 I print_info: n_ff             = 1536
0.00.191.449 I print_info: n_expert         = 0
0.00.191.449 I print_info: n_expert_used    = 0
0.00.191.449 I print_info: causal attn      = 0
0.00.191.449 I print_info: pooling type     = -1
0.00.191.449 I print_info: rope type        = -1
0.00.191.450 I print_info: rope scaling     = linear
0.00.191.450 I print_info: freq_base_train  = 10000.0
0.00.191.450 I print_info: freq_scale_train = 1
0.00.191.450 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.451 I print_info: rope_finetuned   = unknown
0.00.191.451 I print_info: ssm_d_conv       = 0
0.00.191.451 I print_info: ssm_d_inner      = 0
0.00.191.451 I print_info: ssm_d_state      = 0
0.00.191.451 I print_info: ssm_dt_rank      = 0
0.00.191.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.451 I print_info: model type       = 33M
0.00.191.477 I print_info: model params     = 32.90 M
0.00.191.477 I print_info: general.name     = Jina Bert Implementation
0.00.191.477 I print_info: vocab type       = BPE
0.00.191.478 I print_info: n_vocab          = 61056
0.00.191.478 I print_info: n_merges         = 39382
0.00.191.478 I print_info: BOS token        = 0 '<s>'
0.00.191.478 I print_info: EOS token        = 2 '</s>'
0.00.191.478 I print_info: UNK token        = 3 '<unk>'
0.00.191.478 I print_info: SEP token        = 2 '</s>'
0.00.191.478 I print_info: PAD token        = 1 '<pad>'
0.00.191.478 I print_info: MASK token       = 4 '<mask>'
0.00.191.479 I print_info: EOG token        = 2 '</s>'
0.00.191.479 I print_info: max token length = 45
0.00.191.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.799 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.799 I load_tensors: offloading output layer to GPU
0.00.193.800 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.801 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.193.802 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.199.930 I llama_context: constructing llama_context
0.00.199.931 I llama_context: n_seq_max     = 1
0.00.199.931 I llama_context: n_ctx         = 8192
0.00.199.932 I llama_context: n_ctx_per_seq = 8192
0.00.199.932 I llama_context: n_batch       = 2048
0.00.199.932 I llama_context: n_ubatch      = 2048
0.00.199.932 I llama_context: causal_attn   = 0
0.00.199.932 I llama_context: flash_attn    = 0
0.00.199.933 I llama_context: freq_base     = 10000.0
0.00.199.934 I llama_context: freq_scale    = 1
0.00.199.938 I Running with Environment Variables:
0.00.199.938 I   GGML_SYCL_DEBUG: 0
0.00.199.939 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.939 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.939 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.939 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.944 I Build with Macros:
0.00.199.945 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.945 I   GGML_SYCL_F16: yes
0.00.199.945 I Found 1 SYCL devices:
0.00.199.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.971 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.972 I SYCL Optimization Feature:
0.00.199.972 I |ID|        Device Type|Reorder|
0.00.199.972 I |--|-------------------|-------|
0.00.199.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.985 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.610 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.205.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.465 I 
0.00.288.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.607 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.288.608 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.288.611 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.288.611 I main: number of tokens in prompt = 13
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


0.00.288.613 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.288.613 I main: number of tokens in prompt = 40
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


0.00.288.649 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.688 I llama_perf_context_print:        load time =     286.99 ms
0.00.352.689 I llama_perf_context_print: prompt eval time =      64.02 ms /    62 tokens (    1.03 ms per token,   968.43 tokens per second)
0.00.352.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.689 I llama_perf_context_print:       total time =      64.23 ms /    63 tokens

real	0m2,290s
user	0m1,372s
sys	0m0,121s
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
0.00.001.190 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.258 I main: llama backend init
0.00.001.264 I main: load the model and apply lora adapter, if any
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.571 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.571 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.549 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.754 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.755 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.755 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.756 I llama_model_loader: - type  f32:  194 tensors
0.00.016.756 I llama_model_loader: - type  f16:   98 tensors
0.00.016.757 I print_info: file format = GGUF V3 (latest)
0.00.016.758 I print_info: file type   = all F32 (guessed)
0.00.016.760 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.256 I load: special tokens cache size = 25
0.00.043.504 I load: token to piece cache size = 0,2984 MB
0.00.043.509 I print_info: arch             = gptneox
0.00.043.510 I print_info: vocab_only       = 0
0.00.043.510 I print_info: n_ctx_train      = 2048
0.00.043.510 I print_info: n_embd           = 2048
0.00.043.510 I print_info: n_layer          = 24
0.00.043.512 I print_info: n_head           = 16
0.00.043.513 I print_info: n_head_kv        = 16
0.00.043.513 I print_info: n_rot            = 32
0.00.043.513 I print_info: n_swa            = 0
0.00.043.514 I print_info: is_swa_any       = 0
0.00.043.514 I print_info: n_embd_head_k    = 128
0.00.043.514 I print_info: n_embd_head_v    = 128
0.00.043.515 I print_info: n_gqa            = 1
0.00.043.515 I print_info: n_embd_k_gqa     = 2048
0.00.043.516 I print_info: n_embd_v_gqa     = 2048
0.00.043.516 I print_info: f_norm_eps       = 1,0e-05
0.00.043.517 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.517 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.517 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.517 I print_info: f_logit_scale    = 0,0e+00
0.00.043.517 I print_info: f_attn_scale     = 0,0e+00
0.00.043.518 I print_info: n_ff             = 8192
0.00.043.518 I print_info: n_expert         = 0
0.00.043.518 I print_info: n_expert_used    = 0
0.00.043.518 I print_info: causal attn      = 1
0.00.043.518 I print_info: pooling type     = 0
0.00.043.518 I print_info: rope type        = 2
0.00.043.518 I print_info: rope scaling     = linear
0.00.043.519 I print_info: freq_base_train  = 10000,0
0.00.043.519 I print_info: freq_scale_train = 1
0.00.043.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.519 I print_info: rope_finetuned   = unknown
0.00.043.520 I print_info: ssm_d_conv       = 0
0.00.043.520 I print_info: ssm_d_inner      = 0
0.00.043.520 I print_info: ssm_d_state      = 0
0.00.043.520 I print_info: ssm_dt_rank      = 0
0.00.043.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.520 I print_info: model type       = 1.4B
0.00.043.520 I print_info: model params     = 1,41 B
0.00.043.521 I print_info: general.name     = 1.4B
0.00.043.522 I print_info: vocab type       = BPE
0.00.043.522 I print_info: n_vocab          = 50304
0.00.043.522 I print_info: n_merges         = 50009
0.00.043.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.522 I print_info: LF token         = 187 'Ċ'
0.00.043.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.523 I print_info: max token length = 1024
0.00.043.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.291 I load_tensors: offloading output layer to GPU
0.00.136.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.294 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.136.294 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.928.639 I llama_context: constructing llama_context
0.00.928.640 I llama_context: n_seq_max     = 1
0.00.928.641 I llama_context: n_ctx         = 2048
0.00.928.641 I llama_context: n_ctx_per_seq = 2048
0.00.928.641 I llama_context: n_batch       = 2048
0.00.928.641 I llama_context: n_ubatch      = 512
0.00.928.641 I llama_context: causal_attn   = 1
0.00.928.642 I llama_context: flash_attn    = 0
0.00.928.644 I llama_context: freq_base     = 10000,0
0.00.928.645 I llama_context: freq_scale    = 1
0.00.928.653 I Running with Environment Variables:
0.00.928.653 I   GGML_SYCL_DEBUG: 0
0.00.928.653 I   GGML_SYCL_DISABLE_OPT: 1
0.00.928.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.928.654 I   GGML_SYCL_DISABLE_DNN: 0
0.00.928.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.928.654 I Build with Macros:
0.00.928.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.928.654 I   GGML_SYCL_F16: yes
0.00.928.655 I Found 1 SYCL devices:
0.00.928.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.928.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.928.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.928.655 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.928.726 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.928.727 I SYCL Optimization Feature:
0.00.928.727 I |ID|        Device Type|Reorder|
0.00.928.727 I |--|-------------------|-------|
0.00.928.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.928.798 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.930.061 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.931.825 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.941.481 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.941.482 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.941.483 I llama_context: graph nodes  = 1063
0.00.941.483 I llama_context: graph splits = 2
0.00.941.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.020 I main: llama threadpool init, n_threads = 8
0.01.060.028 I 
0.01.060.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.060.080 I 
0.01.060.137 I sampler seed: 1234
0.01.060.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.060.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.060.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.060.146 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.689.014 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.02.689.015 I llama_perf_context_print:        load time =    1057,89 ms
0.02.689.016 I llama_perf_context_print: prompt eval time =      48,89 ms /     7 tokens (    6,98 ms per token,   143,17 tokens per second)
0.02.689.017 I llama_perf_context_print:        eval time =    1577,14 ms /    63 runs   (   25,03 ms per token,    39,95 tokens per second)
0.02.689.017 I llama_perf_context_print:       total time =    1629,70 ms /    70 tokens

real	0m3,031s
user	0m1,173s
sys	0m1,611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.428 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.103 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.121 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.121 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.121 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.396 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.101 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.205 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.207 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.208 I llama_model_loader: - type  f32:  194 tensors
0.00.015.208 I llama_model_loader: - type  f16:   98 tensors
0.00.015.209 I print_info: file format = GGUF V3 (latest)
0.00.015.210 I print_info: file type   = all F32 (guessed)
0.00.015.212 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.732 I load: special tokens cache size = 25
0.00.042.008 I load: token to piece cache size = 0.2984 MB
0.00.042.017 I print_info: arch             = gptneox
0.00.042.018 I print_info: vocab_only       = 0
0.00.042.018 I print_info: n_ctx_train      = 2048
0.00.042.018 I print_info: n_embd           = 2048
0.00.042.018 I print_info: n_layer          = 24
0.00.042.021 I print_info: n_head           = 16
0.00.042.022 I print_info: n_head_kv        = 16
0.00.042.022 I print_info: n_rot            = 32
0.00.042.023 I print_info: n_swa            = 0
0.00.042.023 I print_info: is_swa_any       = 0
0.00.042.023 I print_info: n_embd_head_k    = 128
0.00.042.023 I print_info: n_embd_head_v    = 128
0.00.042.024 I print_info: n_gqa            = 1
0.00.042.025 I print_info: n_embd_k_gqa     = 2048
0.00.042.025 I print_info: n_embd_v_gqa     = 2048
0.00.042.026 I print_info: f_norm_eps       = 1.0e-05
0.00.042.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.027 I print_info: f_logit_scale    = 0.0e+00
0.00.042.027 I print_info: f_attn_scale     = 0.0e+00
0.00.042.027 I print_info: n_ff             = 8192
0.00.042.027 I print_info: n_expert         = 0
0.00.042.027 I print_info: n_expert_used    = 0
0.00.042.027 I print_info: causal attn      = 1
0.00.042.028 I print_info: pooling type     = 0
0.00.042.028 I print_info: rope type        = 2
0.00.042.028 I print_info: rope scaling     = linear
0.00.042.028 I print_info: freq_base_train  = 10000.0
0.00.042.029 I print_info: freq_scale_train = 1
0.00.042.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.029 I print_info: rope_finetuned   = unknown
0.00.042.029 I print_info: ssm_d_conv       = 0
0.00.042.029 I print_info: ssm_d_inner      = 0
0.00.042.029 I print_info: ssm_d_state      = 0
0.00.042.029 I print_info: ssm_dt_rank      = 0
0.00.042.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.030 I print_info: model type       = 1.4B
0.00.042.030 I print_info: model params     = 1.41 B
0.00.042.030 I print_info: general.name     = 1.4B
0.00.042.031 I print_info: vocab type       = BPE
0.00.042.031 I print_info: n_vocab          = 50304
0.00.042.031 I print_info: n_merges         = 50009
0.00.042.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.032 I print_info: LF token         = 187 'Ċ'
0.00.042.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.032 I print_info: max token length = 1024
0.00.042.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.521 I load_tensors: offloading output layer to GPU
0.00.134.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.524 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.134.524 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.932.271 I llama_context: constructing llama_context
0.00.932.272 I llama_context: n_seq_max     = 1
0.00.932.272 I llama_context: n_ctx         = 128
0.00.932.272 I llama_context: n_ctx_per_seq = 128
0.00.932.273 I llama_context: n_batch       = 128
0.00.932.273 I llama_context: n_ubatch      = 128
0.00.932.273 I llama_context: causal_attn   = 1
0.00.932.273 I llama_context: flash_attn    = 0
0.00.932.276 I llama_context: freq_base     = 10000.0
0.00.932.276 I llama_context: freq_scale    = 1
0.00.932.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.932.284 I Running with Environment Variables:
0.00.932.284 I   GGML_SYCL_DEBUG: 0
0.00.932.285 I   GGML_SYCL_DISABLE_OPT: 1
0.00.932.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.932.285 I   GGML_SYCL_DISABLE_DNN: 0
0.00.932.285 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.932.285 I Build with Macros:
0.00.932.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.932.285 I   GGML_SYCL_F16: yes
0.00.932.286 I Found 1 SYCL devices:
0.00.932.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.932.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.932.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.932.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.932.357 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.932.357 I SYCL Optimization Feature:
0.00.932.358 I |ID|        Device Type|Reorder|
0.00.932.358 I |--|-------------------|-------|
0.00.932.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.932.427 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.932.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.933.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.940.508 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.940.509 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.940.509 I llama_context: graph nodes  = 1063
0.00.940.510 I llama_context: graph splits = 2
0.00.940.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.940.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.155 I 
0.01.059.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.059.190 I perplexity: tokenizing the input ..
0.01.063.158 I perplexity: tokenization took 3.966 ms
0.01.063.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.890 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.186.120 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.186.137 I llama_perf_context_print:        load time =    1057.54 ms
0.01.186.139 I llama_perf_context_print: prompt eval time =     119.42 ms /   128 tokens (    0.93 ms per token,  1071.87 tokens per second)
0.01.186.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.144 I llama_perf_context_print:       total time =     126.99 ms /   129 tokens

real	0m3,027s
user	0m0,461s
sys	0m0,814s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.355 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I main: llama backend init
0.00.001.428 I main: load the model and apply lora adapter, if any
0.00.001.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.148 I llama_model_loader: - type  f32:  194 tensors
0.00.020.149 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.150 I print_info: file format = GGUF V3 (latest)
0.00.020.151 I print_info: file type   = Q8_0
0.00.020.153 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.039.842 I load: special tokens cache size = 25
0.00.047.404 I load: token to piece cache size = 0,2984 MB
0.00.047.409 I print_info: arch             = gptneox
0.00.047.410 I print_info: vocab_only       = 0
0.00.047.410 I print_info: n_ctx_train      = 2048
0.00.047.410 I print_info: n_embd           = 2048
0.00.047.410 I print_info: n_layer          = 24
0.00.047.412 I print_info: n_head           = 16
0.00.047.413 I print_info: n_head_kv        = 16
0.00.047.414 I print_info: n_rot            = 32
0.00.047.414 I print_info: n_swa            = 0
0.00.047.414 I print_info: is_swa_any       = 0
0.00.047.415 I print_info: n_embd_head_k    = 128
0.00.047.415 I print_info: n_embd_head_v    = 128
0.00.047.416 I print_info: n_gqa            = 1
0.00.047.417 I print_info: n_embd_k_gqa     = 2048
0.00.047.417 I print_info: n_embd_v_gqa     = 2048
0.00.047.418 I print_info: f_norm_eps       = 1,0e-05
0.00.047.418 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.419 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.419 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.420 I print_info: f_logit_scale    = 0,0e+00
0.00.047.420 I print_info: f_attn_scale     = 0,0e+00
0.00.047.421 I print_info: n_ff             = 8192
0.00.047.421 I print_info: n_expert         = 0
0.00.047.421 I print_info: n_expert_used    = 0
0.00.047.422 I print_info: causal attn      = 1
0.00.047.422 I print_info: pooling type     = 0
0.00.047.422 I print_info: rope type        = 2
0.00.047.422 I print_info: rope scaling     = linear
0.00.047.423 I print_info: freq_base_train  = 10000,0
0.00.047.424 I print_info: freq_scale_train = 1
0.00.047.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.424 I print_info: rope_finetuned   = unknown
0.00.047.425 I print_info: ssm_d_conv       = 0
0.00.047.425 I print_info: ssm_d_inner      = 0
0.00.047.425 I print_info: ssm_d_state      = 0
0.00.047.425 I print_info: ssm_dt_rank      = 0
0.00.047.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.426 I print_info: model type       = 1.4B
0.00.047.427 I print_info: model params     = 1,41 B
0.00.047.427 I print_info: general.name     = 1.4B
0.00.047.427 I print_info: vocab type       = BPE
0.00.047.428 I print_info: n_vocab          = 50304
0.00.047.428 I print_info: n_merges         = 50009
0.00.047.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.429 I print_info: LF token         = 187 'Ċ'
0.00.047.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.430 I print_info: max token length = 1024
0.00.047.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.072 I load_tensors: offloading output layer to GPU
0.00.089.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.075 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.089.076 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.359.383 I llama_context: constructing llama_context
0.00.359.384 I llama_context: n_seq_max     = 1
0.00.359.385 I llama_context: n_ctx         = 2048
0.00.359.385 I llama_context: n_ctx_per_seq = 2048
0.00.359.385 I llama_context: n_batch       = 2048
0.00.359.386 I llama_context: n_ubatch      = 512
0.00.359.386 I llama_context: causal_attn   = 1
0.00.359.387 I llama_context: flash_attn    = 0
0.00.359.389 I llama_context: freq_base     = 10000,0
0.00.359.389 I llama_context: freq_scale    = 1
0.00.359.397 I Running with Environment Variables:
0.00.359.397 I   GGML_SYCL_DEBUG: 0
0.00.359.398 I   GGML_SYCL_DISABLE_OPT: 1
0.00.359.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.398 I   GGML_SYCL_DISABLE_DNN: 0
0.00.359.398 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.359.398 I Build with Macros:
0.00.359.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.398 I   GGML_SYCL_F16: yes
0.00.359.399 I Found 1 SYCL devices:
0.00.359.400 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.400 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.459 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.359.460 I SYCL Optimization Feature:
0.00.359.460 I |ID|        Device Type|Reorder|
0.00.359.460 I |--|-------------------|-------|
0.00.359.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.359.522 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.360.901 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.362.718 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.371.984 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.371.985 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.371.985 I llama_context: graph nodes  = 1063
0.00.371.986 I llama_context: graph splits = 2
0.00.371.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.372.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.293 I main: llama threadpool init, n_threads = 8
0.00.484.301 I 
0.00.484.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.341 I 
0.00.484.394 I sampler seed: 1234
0.00.484.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.484.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.405 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.347.771 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52788,10 tokens per second)
0.02.347.772 I llama_perf_context_print:        load time =     482,02 ms
0.02.347.773 I llama_perf_context_print: prompt eval time =     138,30 ms /     7 tokens (   19,76 ms per token,    50,61 tokens per second)
0.02.347.774 I llama_perf_context_print:        eval time =    1722,22 ms /    63 runs   (   27,34 ms per token,    36,58 tokens per second)
0.02.347.775 I llama_perf_context_print:       total time =    1864,17 ms /    70 tokens

real	0m2,479s
user	0m1,185s
sys	0m1,269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.222 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.087 I llama_model_loader: - type  f32:  194 tensors
0.00.019.088 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.090 I print_info: file format = GGUF V3 (latest)
0.00.019.092 I print_info: file type   = Q8_0
0.00.019.094 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.097 I load: special tokens cache size = 25
0.00.046.687 I load: token to piece cache size = 0.2984 MB
0.00.046.697 I print_info: arch             = gptneox
0.00.046.697 I print_info: vocab_only       = 0
0.00.046.697 I print_info: n_ctx_train      = 2048
0.00.046.697 I print_info: n_embd           = 2048
0.00.046.697 I print_info: n_layer          = 24
0.00.046.700 I print_info: n_head           = 16
0.00.046.701 I print_info: n_head_kv        = 16
0.00.046.701 I print_info: n_rot            = 32
0.00.046.702 I print_info: n_swa            = 0
0.00.046.702 I print_info: is_swa_any       = 0
0.00.046.702 I print_info: n_embd_head_k    = 128
0.00.046.702 I print_info: n_embd_head_v    = 128
0.00.046.703 I print_info: n_gqa            = 1
0.00.046.704 I print_info: n_embd_k_gqa     = 2048
0.00.046.705 I print_info: n_embd_v_gqa     = 2048
0.00.046.705 I print_info: f_norm_eps       = 1.0e-05
0.00.046.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.706 I print_info: f_logit_scale    = 0.0e+00
0.00.046.706 I print_info: f_attn_scale     = 0.0e+00
0.00.046.707 I print_info: n_ff             = 8192
0.00.046.707 I print_info: n_expert         = 0
0.00.046.707 I print_info: n_expert_used    = 0
0.00.046.707 I print_info: causal attn      = 1
0.00.046.707 I print_info: pooling type     = 0
0.00.046.707 I print_info: rope type        = 2
0.00.046.707 I print_info: rope scaling     = linear
0.00.046.732 I print_info: freq_base_train  = 10000.0
0.00.046.732 I print_info: freq_scale_train = 1
0.00.046.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.732 I print_info: rope_finetuned   = unknown
0.00.046.732 I print_info: ssm_d_conv       = 0
0.00.046.733 I print_info: ssm_d_inner      = 0
0.00.046.733 I print_info: ssm_d_state      = 0
0.00.046.733 I print_info: ssm_dt_rank      = 0
0.00.046.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.733 I print_info: model type       = 1.4B
0.00.046.733 I print_info: model params     = 1.41 B
0.00.046.733 I print_info: general.name     = 1.4B
0.00.046.734 I print_info: vocab type       = BPE
0.00.046.735 I print_info: n_vocab          = 50304
0.00.046.735 I print_info: n_merges         = 50009
0.00.046.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.735 I print_info: LF token         = 187 'Ċ'
0.00.046.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.736 I print_info: max token length = 1024
0.00.046.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.086 I load_tensors: offloading output layer to GPU
0.00.088.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.089 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.088.089 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.371.576 I llama_context: constructing llama_context
0.00.371.578 I llama_context: n_seq_max     = 1
0.00.371.578 I llama_context: n_ctx         = 128
0.00.371.578 I llama_context: n_ctx_per_seq = 128
0.00.371.578 I llama_context: n_batch       = 128
0.00.371.578 I llama_context: n_ubatch      = 128
0.00.371.578 I llama_context: causal_attn   = 1
0.00.371.579 I llama_context: flash_attn    = 0
0.00.371.581 I llama_context: freq_base     = 10000.0
0.00.371.581 I llama_context: freq_scale    = 1
0.00.371.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.588 I Running with Environment Variables:
0.00.371.589 I   GGML_SYCL_DEBUG: 0
0.00.371.589 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.589 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.589 I   GGML_SYCL_DISABLE_DNN: 0
0.00.371.589 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.371.589 I Build with Macros:
0.00.371.589 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.589 I   GGML_SYCL_F16: yes
0.00.371.590 I Found 1 SYCL devices:
0.00.371.590 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.590 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.591 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.591 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.628 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.371.628 I SYCL Optimization Feature:
0.00.371.629 I |ID|        Device Type|Reorder|
0.00.371.629 I |--|-------------------|-------|
0.00.371.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.371.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.372.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.756 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.379.757 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.379.758 I llama_context: graph nodes  = 1063
0.00.379.758 I llama_context: graph splits = 2
0.00.379.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.246 I 
0.00.492.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.278 I perplexity: tokenizing the input ..
0.00.496.200 I perplexity: tokenization took 3.92 ms
0.00.496.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.669 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.632.166 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.632.181 I llama_perf_context_print:        load time =     490.84 ms
0.00.632.182 I llama_perf_context_print: prompt eval time =     132.28 ms /   128 tokens (    1.03 ms per token,   967.63 tokens per second)
0.00.632.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.183 I llama_perf_context_print:       total time =     139.94 ms /   129 tokens

real	0m2,479s
user	0m0,405s
sys	0m0,321s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.154 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.228 I main: llama backend init
0.00.001.232 I main: load the model and apply lora adapter, if any
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q4_0
0.00.021.403 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.043.381 I load: special tokens cache size = 25
0.00.050.576 I load: token to piece cache size = 0,2984 MB
0.00.050.582 I print_info: arch             = gptneox
0.00.050.582 I print_info: vocab_only       = 0
0.00.050.582 I print_info: n_ctx_train      = 2048
0.00.050.582 I print_info: n_embd           = 2048
0.00.050.582 I print_info: n_layer          = 24
0.00.050.585 I print_info: n_head           = 16
0.00.050.586 I print_info: n_head_kv        = 16
0.00.050.586 I print_info: n_rot            = 32
0.00.050.586 I print_info: n_swa            = 0
0.00.050.587 I print_info: is_swa_any       = 0
0.00.050.587 I print_info: n_embd_head_k    = 128
0.00.050.587 I print_info: n_embd_head_v    = 128
0.00.050.588 I print_info: n_gqa            = 1
0.00.050.589 I print_info: n_embd_k_gqa     = 2048
0.00.050.589 I print_info: n_embd_v_gqa     = 2048
0.00.050.590 I print_info: f_norm_eps       = 1,0e-05
0.00.050.590 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.590 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.590 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.591 I print_info: f_logit_scale    = 0,0e+00
0.00.050.591 I print_info: f_attn_scale     = 0,0e+00
0.00.050.591 I print_info: n_ff             = 8192
0.00.050.591 I print_info: n_expert         = 0
0.00.050.591 I print_info: n_expert_used    = 0
0.00.050.592 I print_info: causal attn      = 1
0.00.050.592 I print_info: pooling type     = 0
0.00.050.592 I print_info: rope type        = 2
0.00.050.592 I print_info: rope scaling     = linear
0.00.050.592 I print_info: freq_base_train  = 10000,0
0.00.050.593 I print_info: freq_scale_train = 1
0.00.050.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.593 I print_info: rope_finetuned   = unknown
0.00.050.593 I print_info: ssm_d_conv       = 0
0.00.050.593 I print_info: ssm_d_inner      = 0
0.00.050.593 I print_info: ssm_d_state      = 0
0.00.050.593 I print_info: ssm_dt_rank      = 0
0.00.050.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.594 I print_info: model type       = 1.4B
0.00.050.594 I print_info: model params     = 1,41 B
0.00.050.594 I print_info: general.name     = 1.4B
0.00.050.595 I print_info: vocab type       = BPE
0.00.050.595 I print_info: n_vocab          = 50304
0.00.050.595 I print_info: n_merges         = 50009
0.00.050.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.596 I print_info: LF token         = 187 'Ċ'
0.00.050.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.596 I print_info: max token length = 1024
0.00.050.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.517 I load_tensors: offloading output layer to GPU
0.00.072.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.519 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.072.520 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.235.588 I llama_context: constructing llama_context
0.00.235.589 I llama_context: n_seq_max     = 1
0.00.235.590 I llama_context: n_ctx         = 2048
0.00.235.590 I llama_context: n_ctx_per_seq = 2048
0.00.235.590 I llama_context: n_batch       = 2048
0.00.235.590 I llama_context: n_ubatch      = 512
0.00.235.590 I llama_context: causal_attn   = 1
0.00.235.591 I llama_context: flash_attn    = 0
0.00.235.593 I llama_context: freq_base     = 10000,0
0.00.235.593 I llama_context: freq_scale    = 1
0.00.235.600 I Running with Environment Variables:
0.00.235.600 I   GGML_SYCL_DEBUG: 0
0.00.235.600 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.600 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.600 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.601 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.601 I Build with Macros:
0.00.235.601 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.601 I   GGML_SYCL_F16: yes
0.00.235.602 I Found 1 SYCL devices:
0.00.235.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.641 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.642 I SYCL Optimization Feature:
0.00.235.642 I |ID|        Device Type|Reorder|
0.00.235.642 I |--|-------------------|-------|
0.00.235.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.703 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.813 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.576 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.444 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.445 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.445 I llama_context: graph nodes  = 1063
0.00.247.445 I llama_context: graph splits = 2
0.00.247.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.091 I main: llama threadpool init, n_threads = 8
0.00.348.099 I 
0.00.348.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.125 I 
0.00.348.184 I sampler seed: 1234
0.00.348.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.199 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.740.479 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54115,85 tokens per second)
0.01.740.480 I llama_perf_context_print:        load time =     346,01 ms
0.01.740.481 I llama_perf_context_print: prompt eval time =      92,74 ms /     7 tokens (   13,25 ms per token,    75,48 tokens per second)
0.01.740.482 I llama_perf_context_print:        eval time =    1296,70 ms /    63 runs   (   20,58 ms per token,    48,58 tokens per second)
0.01.740.482 I llama_perf_context_print:       total time =    1393,07 ms /    70 tokens

real	0m2,339s
user	0m0,874s
sys	0m0,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.321 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.267 I llama_model_loader: - type  f32:  194 tensors
0.00.016.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.269 I print_info: file format = GGUF V3 (latest)
0.00.016.270 I print_info: file type   = Q4_0
0.00.016.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.549 I load: special tokens cache size = 25
0.00.043.097 I load: token to piece cache size = 0.2984 MB
0.00.043.102 I print_info: arch             = gptneox
0.00.043.102 I print_info: vocab_only       = 0
0.00.043.103 I print_info: n_ctx_train      = 2048
0.00.043.103 I print_info: n_embd           = 2048
0.00.043.103 I print_info: n_layer          = 24
0.00.043.105 I print_info: n_head           = 16
0.00.043.106 I print_info: n_head_kv        = 16
0.00.043.106 I print_info: n_rot            = 32
0.00.043.106 I print_info: n_swa            = 0
0.00.043.107 I print_info: is_swa_any       = 0
0.00.043.107 I print_info: n_embd_head_k    = 128
0.00.043.107 I print_info: n_embd_head_v    = 128
0.00.043.108 I print_info: n_gqa            = 1
0.00.043.109 I print_info: n_embd_k_gqa     = 2048
0.00.043.109 I print_info: n_embd_v_gqa     = 2048
0.00.043.110 I print_info: f_norm_eps       = 1.0e-05
0.00.043.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.111 I print_info: f_logit_scale    = 0.0e+00
0.00.043.111 I print_info: f_attn_scale     = 0.0e+00
0.00.043.111 I print_info: n_ff             = 8192
0.00.043.111 I print_info: n_expert         = 0
0.00.043.112 I print_info: n_expert_used    = 0
0.00.043.112 I print_info: causal attn      = 1
0.00.043.112 I print_info: pooling type     = 0
0.00.043.112 I print_info: rope type        = 2
0.00.043.112 I print_info: rope scaling     = linear
0.00.043.113 I print_info: freq_base_train  = 10000.0
0.00.043.113 I print_info: freq_scale_train = 1
0.00.043.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.113 I print_info: rope_finetuned   = unknown
0.00.043.113 I print_info: ssm_d_conv       = 0
0.00.043.113 I print_info: ssm_d_inner      = 0
0.00.043.113 I print_info: ssm_d_state      = 0
0.00.043.114 I print_info: ssm_dt_rank      = 0
0.00.043.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.114 I print_info: model type       = 1.4B
0.00.043.114 I print_info: model params     = 1.41 B
0.00.043.114 I print_info: general.name     = 1.4B
0.00.043.115 I print_info: vocab type       = BPE
0.00.043.115 I print_info: n_vocab          = 50304
0.00.043.115 I print_info: n_merges         = 50009
0.00.043.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.116 I print_info: LF token         = 187 'Ċ'
0.00.043.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.116 I print_info: max token length = 1024
0.00.043.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.771 I load_tensors: offloading output layer to GPU
0.00.065.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.773 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.774 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.699 I llama_context: constructing llama_context
0.00.230.700 I llama_context: n_seq_max     = 1
0.00.230.701 I llama_context: n_ctx         = 128
0.00.230.701 I llama_context: n_ctx_per_seq = 128
0.00.230.701 I llama_context: n_batch       = 128
0.00.230.701 I llama_context: n_ubatch      = 128
0.00.230.701 I llama_context: causal_attn   = 1
0.00.230.701 I llama_context: flash_attn    = 0
0.00.230.704 I llama_context: freq_base     = 10000.0
0.00.230.704 I llama_context: freq_scale    = 1
0.00.230.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.711 I Running with Environment Variables:
0.00.230.711 I   GGML_SYCL_DEBUG: 0
0.00.230.712 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.712 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.712 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.712 I Build with Macros:
0.00.230.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.712 I   GGML_SYCL_F16: yes
0.00.230.713 I Found 1 SYCL devices:
0.00.230.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.713 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.765 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.765 I SYCL Optimization Feature:
0.00.230.765 I |ID|        Device Type|Reorder|
0.00.230.765 I |--|-------------------|-------|
0.00.230.768 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.828 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.959 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.286 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.287 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.288 I llama_context: graph nodes  = 1063
0.00.238.288 I llama_context: graph splits = 2
0.00.238.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.058 I 
0.00.337.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.092 I perplexity: tokenizing the input ..
0.00.341.098 I perplexity: tokenization took 4.004 ms
0.00.341.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.763 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.482.861 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.482.886 I llama_perf_context_print:        load time =     335.56 ms
0.00.482.888 I llama_perf_context_print: prompt eval time =     138.48 ms /   128 tokens (    1.08 ms per token,   924.33 tokens per second)
0.00.482.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.890 I llama_perf_context_print:       total time =     145.83 ms /   129 tokens

real	0m2,338s
user	0m0,309s
sys	0m0,272s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.300 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I main: llama backend init
0.00.001.375 I main: load the model and apply lora adapter, if any
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.856 I llama_model_loader: - type  f32:  194 tensors
0.00.020.856 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.859 I print_info: file format = GGUF V3 (latest)
0.00.020.861 I print_info: file type   = Q4_1
0.00.020.863 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.043.164 I load: special tokens cache size = 25
0.00.051.473 I load: token to piece cache size = 0,2984 MB
0.00.051.479 I print_info: arch             = gptneox
0.00.051.480 I print_info: vocab_only       = 0
0.00.051.480 I print_info: n_ctx_train      = 2048
0.00.051.480 I print_info: n_embd           = 2048
0.00.051.480 I print_info: n_layer          = 24
0.00.051.483 I print_info: n_head           = 16
0.00.051.484 I print_info: n_head_kv        = 16
0.00.051.484 I print_info: n_rot            = 32
0.00.051.484 I print_info: n_swa            = 0
0.00.051.485 I print_info: is_swa_any       = 0
0.00.051.485 I print_info: n_embd_head_k    = 128
0.00.051.485 I print_info: n_embd_head_v    = 128
0.00.051.486 I print_info: n_gqa            = 1
0.00.051.486 I print_info: n_embd_k_gqa     = 2048
0.00.051.487 I print_info: n_embd_v_gqa     = 2048
0.00.051.488 I print_info: f_norm_eps       = 1,0e-05
0.00.051.488 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.488 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.488 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.488 I print_info: f_logit_scale    = 0,0e+00
0.00.051.488 I print_info: f_attn_scale     = 0,0e+00
0.00.051.489 I print_info: n_ff             = 8192
0.00.051.489 I print_info: n_expert         = 0
0.00.051.489 I print_info: n_expert_used    = 0
0.00.051.489 I print_info: causal attn      = 1
0.00.051.489 I print_info: pooling type     = 0
0.00.051.489 I print_info: rope type        = 2
0.00.051.489 I print_info: rope scaling     = linear
0.00.051.490 I print_info: freq_base_train  = 10000,0
0.00.051.490 I print_info: freq_scale_train = 1
0.00.051.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.491 I print_info: rope_finetuned   = unknown
0.00.051.491 I print_info: ssm_d_conv       = 0
0.00.051.491 I print_info: ssm_d_inner      = 0
0.00.051.491 I print_info: ssm_d_state      = 0
0.00.051.491 I print_info: ssm_dt_rank      = 0
0.00.051.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.491 I print_info: model type       = 1.4B
0.00.051.492 I print_info: model params     = 1,41 B
0.00.051.492 I print_info: general.name     = 1.4B
0.00.051.492 I print_info: vocab type       = BPE
0.00.051.493 I print_info: n_vocab          = 50304
0.00.051.493 I print_info: n_merges         = 50009
0.00.051.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: LF token         = 187 'Ċ'
0.00.051.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.494 I print_info: max token length = 1024
0.00.051.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.122 I load_tensors: offloading output layer to GPU
0.00.075.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.124 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.075.124 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.254.401 I llama_context: constructing llama_context
0.00.254.402 I llama_context: n_seq_max     = 1
0.00.254.402 I llama_context: n_ctx         = 2048
0.00.254.403 I llama_context: n_ctx_per_seq = 2048
0.00.254.403 I llama_context: n_batch       = 2048
0.00.254.403 I llama_context: n_ubatch      = 512
0.00.254.403 I llama_context: causal_attn   = 1
0.00.254.403 I llama_context: flash_attn    = 0
0.00.254.405 I llama_context: freq_base     = 10000,0
0.00.254.406 I llama_context: freq_scale    = 1
0.00.254.412 I Running with Environment Variables:
0.00.254.413 I   GGML_SYCL_DEBUG: 0
0.00.254.413 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.413 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.413 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.413 I Build with Macros:
0.00.254.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.413 I   GGML_SYCL_F16: yes
0.00.254.414 I Found 1 SYCL devices:
0.00.254.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.453 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.454 I SYCL Optimization Feature:
0.00.254.454 I |ID|        Device Type|Reorder|
0.00.254.454 I |--|-------------------|-------|
0.00.254.457 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.542 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.255.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.446 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.416 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.266.417 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.266.417 I llama_context: graph nodes  = 1063
0.00.266.417 I llama_context: graph splits = 2
0.00.266.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.729 I main: llama threadpool init, n_threads = 8
0.00.356.739 I 
0.00.356.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.766 I 
0.00.356.821 I sampler seed: 1234
0.00.356.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.831 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.726.729 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52052,79 tokens per second)
0.01.726.730 I llama_perf_context_print:        load time =     354,52 ms
0.01.726.731 I llama_perf_context_print: prompt eval time =      60,00 ms /     7 tokens (    8,57 ms per token,   116,66 tokens per second)
0.01.726.731 I llama_perf_context_print:        eval time =    1307,02 ms /    63 runs   (   20,75 ms per token,    48,20 tokens per second)
0.01.726.731 I llama_perf_context_print:       total time =    1370,68 ms /    70 tokens

real	0m2,378s
user	0m0,898s
sys	0m0,939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.516 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.737 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.200 I llama_model_loader: - type  f32:  194 tensors
0.00.031.200 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.202 I print_info: file format = GGUF V3 (latest)
0.00.031.203 I print_info: file type   = Q4_1
0.00.031.204 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.707 I load: special tokens cache size = 25
0.00.056.955 I load: token to piece cache size = 0.2984 MB
0.00.056.960 I print_info: arch             = gptneox
0.00.056.960 I print_info: vocab_only       = 0
0.00.056.960 I print_info: n_ctx_train      = 2048
0.00.056.960 I print_info: n_embd           = 2048
0.00.056.960 I print_info: n_layer          = 24
0.00.056.962 I print_info: n_head           = 16
0.00.056.963 I print_info: n_head_kv        = 16
0.00.056.963 I print_info: n_rot            = 32
0.00.056.963 I print_info: n_swa            = 0
0.00.056.964 I print_info: is_swa_any       = 0
0.00.056.964 I print_info: n_embd_head_k    = 128
0.00.056.964 I print_info: n_embd_head_v    = 128
0.00.056.965 I print_info: n_gqa            = 1
0.00.056.965 I print_info: n_embd_k_gqa     = 2048
0.00.056.966 I print_info: n_embd_v_gqa     = 2048
0.00.056.966 I print_info: f_norm_eps       = 1.0e-05
0.00.056.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.967 I print_info: f_logit_scale    = 0.0e+00
0.00.056.967 I print_info: f_attn_scale     = 0.0e+00
0.00.056.968 I print_info: n_ff             = 8192
0.00.056.968 I print_info: n_expert         = 0
0.00.056.968 I print_info: n_expert_used    = 0
0.00.056.968 I print_info: causal attn      = 1
0.00.056.968 I print_info: pooling type     = 0
0.00.056.968 I print_info: rope type        = 2
0.00.056.968 I print_info: rope scaling     = linear
0.00.056.969 I print_info: freq_base_train  = 10000.0
0.00.056.969 I print_info: freq_scale_train = 1
0.00.056.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.969 I print_info: rope_finetuned   = unknown
0.00.056.969 I print_info: ssm_d_conv       = 0
0.00.056.970 I print_info: ssm_d_inner      = 0
0.00.056.970 I print_info: ssm_d_state      = 0
0.00.056.970 I print_info: ssm_dt_rank      = 0
0.00.056.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.970 I print_info: model type       = 1.4B
0.00.056.970 I print_info: model params     = 1.41 B
0.00.056.970 I print_info: general.name     = 1.4B
0.00.056.971 I print_info: vocab type       = BPE
0.00.056.971 I print_info: n_vocab          = 50304
0.00.056.971 I print_info: n_merges         = 50009
0.00.056.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.972 I print_info: LF token         = 187 'Ċ'
0.00.056.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.972 I print_info: max token length = 1024
0.00.056.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.473 I load_tensors: offloading output layer to GPU
0.00.080.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.475 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.080.476 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.268.659 I llama_context: constructing llama_context
0.00.268.660 I llama_context: n_seq_max     = 1
0.00.268.661 I llama_context: n_ctx         = 128
0.00.268.661 I llama_context: n_ctx_per_seq = 128
0.00.268.661 I llama_context: n_batch       = 128
0.00.268.662 I llama_context: n_ubatch      = 128
0.00.268.662 I llama_context: causal_attn   = 1
0.00.268.662 I llama_context: flash_attn    = 0
0.00.268.665 I llama_context: freq_base     = 10000.0
0.00.268.665 I llama_context: freq_scale    = 1
0.00.268.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.672 I Running with Environment Variables:
0.00.268.672 I   GGML_SYCL_DEBUG: 0
0.00.268.672 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.673 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.673 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.673 I Build with Macros:
0.00.268.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.673 I   GGML_SYCL_F16: yes
0.00.268.674 I Found 1 SYCL devices:
0.00.268.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.712 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.713 I SYCL Optimization Feature:
0.00.268.713 I |ID|        Device Type|Reorder|
0.00.268.713 I |--|-------------------|-------|
0.00.268.716 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.982 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.983 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.983 I llama_context: graph nodes  = 1063
0.00.275.983 I llama_context: graph splits = 2
0.00.275.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.628 I 
0.00.364.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.662 I perplexity: tokenizing the input ..
0.00.368.624 I perplexity: tokenization took 3.959 ms
0.00.368.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.535 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.512.704 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.512.720 I llama_perf_context_print:        load time =     362.88 ms
0.00.512.721 I llama_perf_context_print: prompt eval time =     140.72 ms /   128 tokens (    1.10 ms per token,   909.58 tokens per second)
0.00.512.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.723 I llama_perf_context_print:       total time =     148.10 ms /   129 tokens

real	0m2,378s
user	0m0,344s
sys	0m0,268s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.376 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I main: llama backend init
0.00.001.449 I main: load the model and apply lora adapter, if any
0.00.001.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.423 I llama_model_loader: - type  f32:  194 tensors
0.00.020.423 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.426 I print_info: file format = GGUF V3 (latest)
0.00.020.428 I print_info: file type   = Q5_0
0.00.020.431 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.042.406 I load: special tokens cache size = 25
0.00.049.616 I load: token to piece cache size = 0,2984 MB
0.00.049.624 I print_info: arch             = gptneox
0.00.049.625 I print_info: vocab_only       = 0
0.00.049.625 I print_info: n_ctx_train      = 2048
0.00.049.625 I print_info: n_embd           = 2048
0.00.049.625 I print_info: n_layer          = 24
0.00.049.628 I print_info: n_head           = 16
0.00.049.629 I print_info: n_head_kv        = 16
0.00.049.629 I print_info: n_rot            = 32
0.00.049.629 I print_info: n_swa            = 0
0.00.049.630 I print_info: is_swa_any       = 0
0.00.049.630 I print_info: n_embd_head_k    = 128
0.00.049.630 I print_info: n_embd_head_v    = 128
0.00.049.631 I print_info: n_gqa            = 1
0.00.049.632 I print_info: n_embd_k_gqa     = 2048
0.00.049.632 I print_info: n_embd_v_gqa     = 2048
0.00.049.633 I print_info: f_norm_eps       = 1,0e-05
0.00.049.633 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.633 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.633 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.634 I print_info: f_logit_scale    = 0,0e+00
0.00.049.634 I print_info: f_attn_scale     = 0,0e+00
0.00.049.634 I print_info: n_ff             = 8192
0.00.049.634 I print_info: n_expert         = 0
0.00.049.634 I print_info: n_expert_used    = 0
0.00.049.634 I print_info: causal attn      = 1
0.00.049.635 I print_info: pooling type     = 0
0.00.049.635 I print_info: rope type        = 2
0.00.049.635 I print_info: rope scaling     = linear
0.00.049.635 I print_info: freq_base_train  = 10000,0
0.00.049.636 I print_info: freq_scale_train = 1
0.00.049.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.636 I print_info: rope_finetuned   = unknown
0.00.049.636 I print_info: ssm_d_conv       = 0
0.00.049.636 I print_info: ssm_d_inner      = 0
0.00.049.636 I print_info: ssm_d_state      = 0
0.00.049.636 I print_info: ssm_dt_rank      = 0
0.00.049.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.637 I print_info: model type       = 1.4B
0.00.049.637 I print_info: model params     = 1,41 B
0.00.049.637 I print_info: general.name     = 1.4B
0.00.049.638 I print_info: vocab type       = BPE
0.00.049.638 I print_info: n_vocab          = 50304
0.00.049.638 I print_info: n_merges         = 50009
0.00.049.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.639 I print_info: LF token         = 187 'Ċ'
0.00.049.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.639 I print_info: max token length = 1024
0.00.049.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.658 I load_tensors: offloading output layer to GPU
0.00.075.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.660 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.075.661 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.276.680 I llama_context: constructing llama_context
0.00.276.681 I llama_context: n_seq_max     = 1
0.00.276.681 I llama_context: n_ctx         = 2048
0.00.276.682 I llama_context: n_ctx_per_seq = 2048
0.00.276.682 I llama_context: n_batch       = 2048
0.00.276.682 I llama_context: n_ubatch      = 512
0.00.276.682 I llama_context: causal_attn   = 1
0.00.276.682 I llama_context: flash_attn    = 0
0.00.276.685 I llama_context: freq_base     = 10000,0
0.00.276.685 I llama_context: freq_scale    = 1
0.00.276.692 I Running with Environment Variables:
0.00.276.692 I   GGML_SYCL_DEBUG: 0
0.00.276.692 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.692 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.692 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.693 I Build with Macros:
0.00.276.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.693 I   GGML_SYCL_F16: yes
0.00.276.694 I Found 1 SYCL devices:
0.00.276.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.747 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.747 I SYCL Optimization Feature:
0.00.276.748 I |ID|        Device Type|Reorder|
0.00.276.748 I |--|-------------------|-------|
0.00.276.750 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.815 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.201 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.021 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.290 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.291 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.292 I llama_context: graph nodes  = 1063
0.00.289.292 I llama_context: graph splits = 2
0.00.289.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.410 I main: llama threadpool init, n_threads = 8
0.00.387.418 I 
0.00.387.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.443 I 
0.00.387.497 I sampler seed: 1234
0.00.387.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.509 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.922.299 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.01.922.300 I llama_perf_context_print:        load time =     385,13 ms
0.01.922.301 I llama_perf_context_print: prompt eval time =      82,44 ms /     7 tokens (   11,78 ms per token,    84,92 tokens per second)
0.01.922.302 I llama_perf_context_print:        eval time =    1449,50 ms /    63 runs   (   23,01 ms per token,    43,46 tokens per second)
0.01.922.302 I llama_perf_context_print:       total time =    1535,57 ms /    70 tokens

real	0m2,402s
user	0m0,998s
sys	0m1,036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.996 I llama_model_loader: - type  f32:  194 tensors
0.00.015.997 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.998 I print_info: file format = GGUF V3 (latest)
0.00.016.000 I print_info: file type   = Q5_0
0.00.016.001 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.306 I load: special tokens cache size = 25
0.00.042.913 I load: token to piece cache size = 0.2984 MB
0.00.042.918 I print_info: arch             = gptneox
0.00.042.918 I print_info: vocab_only       = 0
0.00.042.918 I print_info: n_ctx_train      = 2048
0.00.042.918 I print_info: n_embd           = 2048
0.00.042.919 I print_info: n_layer          = 24
0.00.042.921 I print_info: n_head           = 16
0.00.042.922 I print_info: n_head_kv        = 16
0.00.042.922 I print_info: n_rot            = 32
0.00.042.922 I print_info: n_swa            = 0
0.00.042.923 I print_info: is_swa_any       = 0
0.00.042.923 I print_info: n_embd_head_k    = 128
0.00.042.923 I print_info: n_embd_head_v    = 128
0.00.042.924 I print_info: n_gqa            = 1
0.00.042.924 I print_info: n_embd_k_gqa     = 2048
0.00.042.925 I print_info: n_embd_v_gqa     = 2048
0.00.042.926 I print_info: f_norm_eps       = 1.0e-05
0.00.042.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.926 I print_info: f_logit_scale    = 0.0e+00
0.00.042.927 I print_info: f_attn_scale     = 0.0e+00
0.00.042.927 I print_info: n_ff             = 8192
0.00.042.927 I print_info: n_expert         = 0
0.00.042.927 I print_info: n_expert_used    = 0
0.00.042.927 I print_info: causal attn      = 1
0.00.042.927 I print_info: pooling type     = 0
0.00.042.928 I print_info: rope type        = 2
0.00.042.928 I print_info: rope scaling     = linear
0.00.042.928 I print_info: freq_base_train  = 10000.0
0.00.042.929 I print_info: freq_scale_train = 1
0.00.042.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.929 I print_info: rope_finetuned   = unknown
0.00.042.929 I print_info: ssm_d_conv       = 0
0.00.042.929 I print_info: ssm_d_inner      = 0
0.00.042.929 I print_info: ssm_d_state      = 0
0.00.042.929 I print_info: ssm_dt_rank      = 0
0.00.042.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.930 I print_info: model type       = 1.4B
0.00.042.930 I print_info: model params     = 1.41 B
0.00.042.930 I print_info: general.name     = 1.4B
0.00.042.931 I print_info: vocab type       = BPE
0.00.042.931 I print_info: n_vocab          = 50304
0.00.042.931 I print_info: n_merges         = 50009
0.00.042.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.932 I print_info: LF token         = 187 'Ċ'
0.00.042.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.932 I print_info: max token length = 1024
0.00.042.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.994 I load_tensors: offloading output layer to GPU
0.00.069.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.996 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.997 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.269.139 I llama_context: constructing llama_context
0.00.269.140 I llama_context: n_seq_max     = 1
0.00.269.141 I llama_context: n_ctx         = 128
0.00.269.141 I llama_context: n_ctx_per_seq = 128
0.00.269.141 I llama_context: n_batch       = 128
0.00.269.141 I llama_context: n_ubatch      = 128
0.00.269.142 I llama_context: causal_attn   = 1
0.00.269.142 I llama_context: flash_attn    = 0
0.00.269.144 I llama_context: freq_base     = 10000.0
0.00.269.145 I llama_context: freq_scale    = 1
0.00.269.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.151 I Running with Environment Variables:
0.00.269.152 I   GGML_SYCL_DEBUG: 0
0.00.269.152 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.152 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.152 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.152 I Build with Macros:
0.00.269.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.152 I   GGML_SYCL_F16: yes
0.00.269.153 I Found 1 SYCL devices:
0.00.269.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.217 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.217 I SYCL Optimization Feature:
0.00.269.217 I |ID|        Device Type|Reorder|
0.00.269.217 I |--|-------------------|-------|
0.00.269.219 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.281 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.817 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.818 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.818 I llama_context: graph nodes  = 1063
0.00.276.818 I llama_context: graph splits = 2
0.00.276.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.646 I 
0.00.373.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.703 I perplexity: tokenizing the input ..
0.00.377.642 I perplexity: tokenization took 3.937 ms
0.00.377.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.632 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.533.975 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.533.991 I llama_perf_context_print:        load time =     372.19 ms
0.00.533.992 I llama_perf_context_print: prompt eval time =     152.78 ms /   128 tokens (    1.19 ms per token,   837.80 tokens per second)
0.00.533.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.993 I llama_perf_context_print:       total time =     160.35 ms /   129 tokens

real	0m2,388s
user	0m0,352s
sys	0m0,289s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.603 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.745 I main: llama backend init
0.00.001.768 I main: load the model and apply lora adapter, if any
0.00.001.982 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q5_1
0.00.029.971 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.048.440 I load: special tokens cache size = 25
0.00.055.641 I load: token to piece cache size = 0,2984 MB
0.00.055.648 I print_info: arch             = gptneox
0.00.055.649 I print_info: vocab_only       = 0
0.00.055.649 I print_info: n_ctx_train      = 2048
0.00.055.649 I print_info: n_embd           = 2048
0.00.055.649 I print_info: n_layer          = 24
0.00.055.651 I print_info: n_head           = 16
0.00.055.652 I print_info: n_head_kv        = 16
0.00.055.652 I print_info: n_rot            = 32
0.00.055.652 I print_info: n_swa            = 0
0.00.055.653 I print_info: is_swa_any       = 0
0.00.055.653 I print_info: n_embd_head_k    = 128
0.00.055.653 I print_info: n_embd_head_v    = 128
0.00.055.654 I print_info: n_gqa            = 1
0.00.055.655 I print_info: n_embd_k_gqa     = 2048
0.00.055.655 I print_info: n_embd_v_gqa     = 2048
0.00.055.656 I print_info: f_norm_eps       = 1,0e-05
0.00.055.656 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.656 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.657 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.657 I print_info: f_logit_scale    = 0,0e+00
0.00.055.657 I print_info: f_attn_scale     = 0,0e+00
0.00.055.657 I print_info: n_ff             = 8192
0.00.055.657 I print_info: n_expert         = 0
0.00.055.657 I print_info: n_expert_used    = 0
0.00.055.658 I print_info: causal attn      = 1
0.00.055.658 I print_info: pooling type     = 0
0.00.055.658 I print_info: rope type        = 2
0.00.055.658 I print_info: rope scaling     = linear
0.00.055.658 I print_info: freq_base_train  = 10000,0
0.00.055.659 I print_info: freq_scale_train = 1
0.00.055.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.659 I print_info: rope_finetuned   = unknown
0.00.055.659 I print_info: ssm_d_conv       = 0
0.00.055.659 I print_info: ssm_d_inner      = 0
0.00.055.659 I print_info: ssm_d_state      = 0
0.00.055.659 I print_info: ssm_dt_rank      = 0
0.00.055.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.660 I print_info: model type       = 1.4B
0.00.055.660 I print_info: model params     = 1,41 B
0.00.055.660 I print_info: general.name     = 1.4B
0.00.055.674 I print_info: vocab type       = BPE
0.00.055.674 I print_info: n_vocab          = 50304
0.00.055.674 I print_info: n_merges         = 50009
0.00.055.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.675 I print_info: LF token         = 187 'Ċ'
0.00.055.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.675 I print_info: max token length = 1024
0.00.055.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.979 I load_tensors: offloading output layer to GPU
0.00.083.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.982 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.083.982 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.290.957 I llama_context: constructing llama_context
0.00.290.959 I llama_context: n_seq_max     = 1
0.00.290.959 I llama_context: n_ctx         = 2048
0.00.290.959 I llama_context: n_ctx_per_seq = 2048
0.00.290.959 I llama_context: n_batch       = 2048
0.00.290.959 I llama_context: n_ubatch      = 512
0.00.290.960 I llama_context: causal_attn   = 1
0.00.290.960 I llama_context: flash_attn    = 0
0.00.290.962 I llama_context: freq_base     = 10000,0
0.00.290.963 I llama_context: freq_scale    = 1
0.00.290.969 I Running with Environment Variables:
0.00.290.970 I   GGML_SYCL_DEBUG: 0
0.00.290.970 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.970 I   GGML_SYCL_DISABLE_DNN: 0
0.00.290.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.970 I Build with Macros:
0.00.290.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.970 I   GGML_SYCL_F16: yes
0.00.290.971 I Found 1 SYCL devices:
0.00.290.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.010 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.011 I SYCL Optimization Feature:
0.00.291.011 I |ID|        Device Type|Reorder|
0.00.291.011 I |--|-------------------|-------|
0.00.291.014 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.078 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.441 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.281 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.484 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.485 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.485 I llama_context: graph nodes  = 1063
0.00.303.485 I llama_context: graph splits = 2
0.00.303.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.498 I main: llama threadpool init, n_threads = 8
0.00.395.506 I 
0.00.395.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.532 I 
0.00.395.589 I sampler seed: 1234
0.00.395.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.598 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.879.248 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54826,25 tokens per second)
0.01.879.249 I llama_perf_context_print:        load time =     392,83 ms
0.01.879.250 I llama_perf_context_print: prompt eval time =      63,33 ms /     7 tokens (    9,05 ms per token,   110,54 tokens per second)
0.01.879.251 I llama_perf_context_print:        eval time =    1417,54 ms /    63 runs   (   22,50 ms per token,    44,44 tokens per second)
0.01.879.251 I llama_perf_context_print:       total time =    1484,43 ms /    70 tokens

real	0m2,402s
user	0m0,978s
sys	0m1,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.228 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.022.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.745 I llama_model_loader: - type  f32:  194 tensors
0.00.032.745 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.747 I print_info: file format = GGUF V3 (latest)
0.00.032.748 I print_info: file type   = Q5_1
0.00.032.749 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.291 I load: special tokens cache size = 25
0.00.059.874 I load: token to piece cache size = 0.2984 MB
0.00.059.884 I print_info: arch             = gptneox
0.00.059.884 I print_info: vocab_only       = 0
0.00.059.884 I print_info: n_ctx_train      = 2048
0.00.059.884 I print_info: n_embd           = 2048
0.00.059.884 I print_info: n_layer          = 24
0.00.059.888 I print_info: n_head           = 16
0.00.059.889 I print_info: n_head_kv        = 16
0.00.059.889 I print_info: n_rot            = 32
0.00.059.889 I print_info: n_swa            = 0
0.00.059.890 I print_info: is_swa_any       = 0
0.00.059.890 I print_info: n_embd_head_k    = 128
0.00.059.890 I print_info: n_embd_head_v    = 128
0.00.059.891 I print_info: n_gqa            = 1
0.00.059.892 I print_info: n_embd_k_gqa     = 2048
0.00.059.892 I print_info: n_embd_v_gqa     = 2048
0.00.059.893 I print_info: f_norm_eps       = 1.0e-05
0.00.059.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.894 I print_info: f_logit_scale    = 0.0e+00
0.00.059.894 I print_info: f_attn_scale     = 0.0e+00
0.00.059.894 I print_info: n_ff             = 8192
0.00.059.894 I print_info: n_expert         = 0
0.00.059.894 I print_info: n_expert_used    = 0
0.00.059.894 I print_info: causal attn      = 1
0.00.059.895 I print_info: pooling type     = 0
0.00.059.895 I print_info: rope type        = 2
0.00.059.895 I print_info: rope scaling     = linear
0.00.059.895 I print_info: freq_base_train  = 10000.0
0.00.059.896 I print_info: freq_scale_train = 1
0.00.059.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.896 I print_info: rope_finetuned   = unknown
0.00.059.896 I print_info: ssm_d_conv       = 0
0.00.059.896 I print_info: ssm_d_inner      = 0
0.00.059.896 I print_info: ssm_d_state      = 0
0.00.059.896 I print_info: ssm_dt_rank      = 0
0.00.059.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.896 I print_info: model type       = 1.4B
0.00.059.897 I print_info: model params     = 1.41 B
0.00.059.897 I print_info: general.name     = 1.4B
0.00.059.898 I print_info: vocab type       = BPE
0.00.059.898 I print_info: n_vocab          = 50304
0.00.059.898 I print_info: n_merges         = 50009
0.00.059.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.899 I print_info: LF token         = 187 'Ċ'
0.00.059.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.899 I print_info: max token length = 1024
0.00.059.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.422 I load_tensors: offloading output layer to GPU
0.00.088.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.424 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.088.425 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.294.502 I llama_context: constructing llama_context
0.00.294.503 I llama_context: n_seq_max     = 1
0.00.294.503 I llama_context: n_ctx         = 128
0.00.294.504 I llama_context: n_ctx_per_seq = 128
0.00.294.504 I llama_context: n_batch       = 128
0.00.294.504 I llama_context: n_ubatch      = 128
0.00.294.504 I llama_context: causal_attn   = 1
0.00.294.505 I llama_context: flash_attn    = 0
0.00.294.507 I llama_context: freq_base     = 10000.0
0.00.294.507 I llama_context: freq_scale    = 1
0.00.294.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.514 I Running with Environment Variables:
0.00.294.514 I   GGML_SYCL_DEBUG: 0
0.00.294.515 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.515 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.515 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.515 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.516 I Build with Macros:
0.00.294.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.516 I   GGML_SYCL_F16: yes
0.00.294.517 I Found 1 SYCL devices:
0.00.294.517 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.517 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.517 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.517 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.555 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.555 I SYCL Optimization Feature:
0.00.294.555 I |ID|        Device Type|Reorder|
0.00.294.556 I |--|-------------------|-------|
0.00.294.558 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.615 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.874 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.508 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.509 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.509 I llama_context: graph nodes  = 1063
0.00.302.509 I llama_context: graph splits = 2
0.00.302.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.919 I 
0.00.392.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.997 I perplexity: tokenizing the input ..
0.00.396.900 I perplexity: tokenization took 3.901 ms
0.00.396.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.538 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.538.176 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.538.191 I llama_perf_context_print:        load time =     391.51 ms
0.00.538.193 I llama_perf_context_print: prompt eval time =     137.45 ms /   128 tokens (    1.07 ms per token,   931.23 tokens per second)
0.00.538.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.194 I llama_perf_context_print:       total time =     145.28 ms /   129 tokens

real	0m2,403s
user	0m0,366s
sys	0m0,270s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.312 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I main: llama backend init
0.00.001.387 I main: load the model and apply lora adapter, if any
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.617 I llama_model_loader: - type  f32:  194 tensors
0.00.020.618 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.618 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.619 I print_info: file format = GGUF V3 (latest)
0.00.020.620 I print_info: file type   = Q2_K - Medium
0.00.020.622 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.040.363 I load: special tokens cache size = 25
0.00.047.578 I load: token to piece cache size = 0,2984 MB
0.00.047.586 I print_info: arch             = gptneox
0.00.047.587 I print_info: vocab_only       = 0
0.00.047.587 I print_info: n_ctx_train      = 2048
0.00.047.587 I print_info: n_embd           = 2048
0.00.047.587 I print_info: n_layer          = 24
0.00.047.590 I print_info: n_head           = 16
0.00.047.591 I print_info: n_head_kv        = 16
0.00.047.591 I print_info: n_rot            = 32
0.00.047.591 I print_info: n_swa            = 0
0.00.047.591 I print_info: is_swa_any       = 0
0.00.047.592 I print_info: n_embd_head_k    = 128
0.00.047.592 I print_info: n_embd_head_v    = 128
0.00.047.593 I print_info: n_gqa            = 1
0.00.047.593 I print_info: n_embd_k_gqa     = 2048
0.00.047.594 I print_info: n_embd_v_gqa     = 2048
0.00.047.594 I print_info: f_norm_eps       = 1,0e-05
0.00.047.595 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.595 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.595 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.595 I print_info: f_logit_scale    = 0,0e+00
0.00.047.595 I print_info: f_attn_scale     = 0,0e+00
0.00.047.596 I print_info: n_ff             = 8192
0.00.047.596 I print_info: n_expert         = 0
0.00.047.596 I print_info: n_expert_used    = 0
0.00.047.596 I print_info: causal attn      = 1
0.00.047.596 I print_info: pooling type     = 0
0.00.047.596 I print_info: rope type        = 2
0.00.047.596 I print_info: rope scaling     = linear
0.00.047.597 I print_info: freq_base_train  = 10000,0
0.00.047.597 I print_info: freq_scale_train = 1
0.00.047.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.597 I print_info: rope_finetuned   = unknown
0.00.047.598 I print_info: ssm_d_conv       = 0
0.00.047.598 I print_info: ssm_d_inner      = 0
0.00.047.598 I print_info: ssm_d_state      = 0
0.00.047.598 I print_info: ssm_dt_rank      = 0
0.00.047.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.598 I print_info: model type       = 1.4B
0.00.047.598 I print_info: model params     = 1,41 B
0.00.047.599 I print_info: general.name     = 1.4B
0.00.047.599 I print_info: vocab type       = BPE
0.00.047.600 I print_info: n_vocab          = 50304
0.00.047.600 I print_info: n_merges         = 50009
0.00.047.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.600 I print_info: LF token         = 187 'Ċ'
0.00.047.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.601 I print_info: max token length = 1024
0.00.047.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.590 I load_tensors: offloading output layer to GPU
0.00.062.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.592 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.062.593 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.196.078 I llama_context: constructing llama_context
0.00.196.079 I llama_context: n_seq_max     = 1
0.00.196.079 I llama_context: n_ctx         = 2048
0.00.196.080 I llama_context: n_ctx_per_seq = 2048
0.00.196.080 I llama_context: n_batch       = 2048
0.00.196.080 I llama_context: n_ubatch      = 512
0.00.196.080 I llama_context: causal_attn   = 1
0.00.196.080 I llama_context: flash_attn    = 0
0.00.196.082 I llama_context: freq_base     = 10000,0
0.00.196.083 I llama_context: freq_scale    = 1
0.00.196.089 I Running with Environment Variables:
0.00.196.090 I   GGML_SYCL_DEBUG: 0
0.00.196.090 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.091 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.091 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.091 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.091 I Build with Macros:
0.00.196.091 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.091 I   GGML_SYCL_F16: yes
0.00.196.092 I Found 1 SYCL devices:
0.00.196.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.092 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.128 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.129 I SYCL Optimization Feature:
0.00.196.129 I |ID|        Device Type|Reorder|
0.00.196.129 I |--|-------------------|-------|
0.00.196.132 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.188 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.323 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.199.068 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.207.635 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.207.637 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.207.637 I llama_context: graph nodes  = 1063
0.00.207.637 I llama_context: graph splits = 2
0.00.207.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.733 I main: llama threadpool init, n_threads = 8
0.00.302.741 I 
0.00.302.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.767 I 
0.00.302.828 I sampler seed: 1234
0.00.302.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.302.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.841 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.717.479 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56483,69 tokens per second)
0.01.717.480 I llama_perf_context_print:        load time =     300,49 ms
0.01.717.481 I llama_perf_context_print: prompt eval time =      73,83 ms /     7 tokens (   10,55 ms per token,    94,81 tokens per second)
0.01.717.481 I llama_perf_context_print:        eval time =    1337,81 ms /    63 runs   (   21,24 ms per token,    47,09 tokens per second)
0.01.717.482 I llama_perf_context_print:       total time =    1415,43 ms /    70 tokens

real	0m2,303s
user	0m0,864s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.056 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.230 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.359 I llama_model_loader: - type  f32:  194 tensors
0.00.019.359 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.359 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.361 I print_info: file format = GGUF V3 (latest)
0.00.019.362 I print_info: file type   = Q2_K - Medium
0.00.019.363 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.217 I load: special tokens cache size = 25
0.00.049.807 I load: token to piece cache size = 0.2984 MB
0.00.049.812 I print_info: arch             = gptneox
0.00.049.812 I print_info: vocab_only       = 0
0.00.049.812 I print_info: n_ctx_train      = 2048
0.00.049.812 I print_info: n_embd           = 2048
0.00.049.813 I print_info: n_layer          = 24
0.00.049.815 I print_info: n_head           = 16
0.00.049.816 I print_info: n_head_kv        = 16
0.00.049.817 I print_info: n_rot            = 32
0.00.049.817 I print_info: n_swa            = 0
0.00.049.817 I print_info: is_swa_any       = 0
0.00.049.817 I print_info: n_embd_head_k    = 128
0.00.049.817 I print_info: n_embd_head_v    = 128
0.00.049.818 I print_info: n_gqa            = 1
0.00.049.819 I print_info: n_embd_k_gqa     = 2048
0.00.049.820 I print_info: n_embd_v_gqa     = 2048
0.00.049.820 I print_info: f_norm_eps       = 1.0e-05
0.00.049.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.821 I print_info: f_logit_scale    = 0.0e+00
0.00.049.821 I print_info: f_attn_scale     = 0.0e+00
0.00.049.821 I print_info: n_ff             = 8192
0.00.049.821 I print_info: n_expert         = 0
0.00.049.821 I print_info: n_expert_used    = 0
0.00.049.822 I print_info: causal attn      = 1
0.00.049.822 I print_info: pooling type     = 0
0.00.049.822 I print_info: rope type        = 2
0.00.049.822 I print_info: rope scaling     = linear
0.00.049.822 I print_info: freq_base_train  = 10000.0
0.00.049.823 I print_info: freq_scale_train = 1
0.00.049.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.823 I print_info: rope_finetuned   = unknown
0.00.049.823 I print_info: ssm_d_conv       = 0
0.00.049.823 I print_info: ssm_d_inner      = 0
0.00.049.823 I print_info: ssm_d_state      = 0
0.00.049.823 I print_info: ssm_dt_rank      = 0
0.00.049.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.824 I print_info: model type       = 1.4B
0.00.049.824 I print_info: model params     = 1.41 B
0.00.049.824 I print_info: general.name     = 1.4B
0.00.049.825 I print_info: vocab type       = BPE
0.00.049.825 I print_info: n_vocab          = 50304
0.00.049.825 I print_info: n_merges         = 50009
0.00.049.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.826 I print_info: LF token         = 187 'Ċ'
0.00.049.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.826 I print_info: max token length = 1024
0.00.049.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.995 I load_tensors: offloading output layer to GPU
0.00.064.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.997 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.064.998 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.201.059 I llama_context: constructing llama_context
0.00.201.060 I llama_context: n_seq_max     = 1
0.00.201.061 I llama_context: n_ctx         = 128
0.00.201.061 I llama_context: n_ctx_per_seq = 128
0.00.201.061 I llama_context: n_batch       = 128
0.00.201.061 I llama_context: n_ubatch      = 128
0.00.201.061 I llama_context: causal_attn   = 1
0.00.201.061 I llama_context: flash_attn    = 0
0.00.201.064 I llama_context: freq_base     = 10000.0
0.00.201.064 I llama_context: freq_scale    = 1
0.00.201.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.071 I Running with Environment Variables:
0.00.201.071 I   GGML_SYCL_DEBUG: 0
0.00.201.071 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.071 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.071 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.071 I Build with Macros:
0.00.201.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.071 I   GGML_SYCL_F16: yes
0.00.201.072 I Found 1 SYCL devices:
0.00.201.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.109 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.109 I SYCL Optimization Feature:
0.00.201.109 I |ID|        Device Type|Reorder|
0.00.201.110 I |--|-------------------|-------|
0.00.201.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.169 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.201.296 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.201.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.515 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.516 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.208.516 I llama_context: graph nodes  = 1063
0.00.208.517 I llama_context: graph splits = 2
0.00.208.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.887 I 
0.00.301.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.921 I perplexity: tokenizing the input ..
0.00.305.862 I perplexity: tokenization took 3.938 ms
0.00.305.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.447.109 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.390 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.405 I llama_perf_context_print:        load time =     300.65 ms
0.00.450.406 I llama_perf_context_print: prompt eval time =     141.07 ms /   128 tokens (    1.10 ms per token,   907.37 tokens per second)
0.00.450.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.408 I llama_perf_context_print:       total time =     148.52 ms /   129 tokens

real	0m2,302s
user	0m0,303s
sys	0m0,237s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.268 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.457 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.457 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.461 I print_info: file type   = Q3_K - Medium
0.00.022.462 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.043.280 I load: special tokens cache size = 25
0.00.050.879 I load: token to piece cache size = 0,2984 MB
0.00.050.889 I print_info: arch             = gptneox
0.00.050.889 I print_info: vocab_only       = 0
0.00.050.889 I print_info: n_ctx_train      = 2048
0.00.050.889 I print_info: n_embd           = 2048
0.00.050.889 I print_info: n_layer          = 24
0.00.050.893 I print_info: n_head           = 16
0.00.050.894 I print_info: n_head_kv        = 16
0.00.050.894 I print_info: n_rot            = 32
0.00.050.894 I print_info: n_swa            = 0
0.00.050.895 I print_info: is_swa_any       = 0
0.00.050.895 I print_info: n_embd_head_k    = 128
0.00.050.895 I print_info: n_embd_head_v    = 128
0.00.050.896 I print_info: n_gqa            = 1
0.00.050.897 I print_info: n_embd_k_gqa     = 2048
0.00.050.897 I print_info: n_embd_v_gqa     = 2048
0.00.050.898 I print_info: f_norm_eps       = 1,0e-05
0.00.050.898 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.898 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.898 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.899 I print_info: f_logit_scale    = 0,0e+00
0.00.050.899 I print_info: f_attn_scale     = 0,0e+00
0.00.050.899 I print_info: n_ff             = 8192
0.00.050.899 I print_info: n_expert         = 0
0.00.050.899 I print_info: n_expert_used    = 0
0.00.050.900 I print_info: causal attn      = 1
0.00.050.900 I print_info: pooling type     = 0
0.00.050.900 I print_info: rope type        = 2
0.00.050.900 I print_info: rope scaling     = linear
0.00.050.900 I print_info: freq_base_train  = 10000,0
0.00.050.901 I print_info: freq_scale_train = 1
0.00.050.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.901 I print_info: rope_finetuned   = unknown
0.00.050.901 I print_info: ssm_d_conv       = 0
0.00.050.901 I print_info: ssm_d_inner      = 0
0.00.050.901 I print_info: ssm_d_state      = 0
0.00.050.901 I print_info: ssm_dt_rank      = 0
0.00.050.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.927 I print_info: model type       = 1.4B
0.00.050.927 I print_info: model params     = 1,41 B
0.00.050.927 I print_info: general.name     = 1.4B
0.00.050.928 I print_info: vocab type       = BPE
0.00.050.928 I print_info: n_vocab          = 50304
0.00.050.928 I print_info: n_merges         = 50009
0.00.050.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.929 I print_info: LF token         = 187 'Ċ'
0.00.050.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.929 I print_info: max token length = 1024
0.00.050.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.118 I load_tensors: offloading output layer to GPU
0.00.072.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.120 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.072.121 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.234.415 I llama_context: constructing llama_context
0.00.234.416 I llama_context: n_seq_max     = 1
0.00.234.416 I llama_context: n_ctx         = 2048
0.00.234.416 I llama_context: n_ctx_per_seq = 2048
0.00.234.416 I llama_context: n_batch       = 2048
0.00.234.417 I llama_context: n_ubatch      = 512
0.00.234.417 I llama_context: causal_attn   = 1
0.00.234.417 I llama_context: flash_attn    = 0
0.00.234.420 I llama_context: freq_base     = 10000,0
0.00.234.420 I llama_context: freq_scale    = 1
0.00.234.427 I Running with Environment Variables:
0.00.234.427 I   GGML_SYCL_DEBUG: 0
0.00.234.428 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.428 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.428 I Build with Macros:
0.00.234.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.428 I   GGML_SYCL_F16: yes
0.00.234.429 I Found 1 SYCL devices:
0.00.234.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.470 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.471 I SYCL Optimization Feature:
0.00.234.471 I |ID|        Device Type|Reorder|
0.00.234.471 I |--|-------------------|-------|
0.00.234.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.533 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.654 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.237.424 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.246.530 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.246.531 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.246.531 I llama_context: graph nodes  = 1063
0.00.246.532 I llama_context: graph splits = 2
0.00.246.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.588 I main: llama threadpool init, n_threads = 8
0.00.339.595 I 
0.00.339.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.622 I 
0.00.339.677 I sampler seed: 1234
0.00.339.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.339.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.689 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.767.589 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.767.590 I llama_perf_context_print:        load time =     337,40 ms
0.01.767.591 I llama_perf_context_print: prompt eval time =      68,73 ms /     7 tokens (    9,82 ms per token,   101,84 tokens per second)
0.01.767.592 I llama_perf_context_print:        eval time =    1356,03 ms /    63 runs   (   21,52 ms per token,    46,46 tokens per second)
0.01.767.592 I llama_perf_context_print:       total time =    1428,69 ms /    70 tokens

real	0m2,349s
user	0m0,899s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.203 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.347 I llama_model_loader: - type  f32:  194 tensors
0.00.020.347 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.348 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.348 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.350 I print_info: file format = GGUF V3 (latest)
0.00.020.351 I print_info: file type   = Q3_K - Medium
0.00.020.353 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.497 I load: special tokens cache size = 25
0.00.050.153 I load: token to piece cache size = 0.2984 MB
0.00.050.159 I print_info: arch             = gptneox
0.00.050.159 I print_info: vocab_only       = 0
0.00.050.160 I print_info: n_ctx_train      = 2048
0.00.050.160 I print_info: n_embd           = 2048
0.00.050.160 I print_info: n_layer          = 24
0.00.050.163 I print_info: n_head           = 16
0.00.050.164 I print_info: n_head_kv        = 16
0.00.050.164 I print_info: n_rot            = 32
0.00.050.164 I print_info: n_swa            = 0
0.00.050.165 I print_info: is_swa_any       = 0
0.00.050.165 I print_info: n_embd_head_k    = 128
0.00.050.165 I print_info: n_embd_head_v    = 128
0.00.050.166 I print_info: n_gqa            = 1
0.00.050.167 I print_info: n_embd_k_gqa     = 2048
0.00.050.167 I print_info: n_embd_v_gqa     = 2048
0.00.050.168 I print_info: f_norm_eps       = 1.0e-05
0.00.050.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.169 I print_info: f_logit_scale    = 0.0e+00
0.00.050.169 I print_info: f_attn_scale     = 0.0e+00
0.00.050.169 I print_info: n_ff             = 8192
0.00.050.169 I print_info: n_expert         = 0
0.00.050.169 I print_info: n_expert_used    = 0
0.00.050.169 I print_info: causal attn      = 1
0.00.050.170 I print_info: pooling type     = 0
0.00.050.170 I print_info: rope type        = 2
0.00.050.170 I print_info: rope scaling     = linear
0.00.050.170 I print_info: freq_base_train  = 10000.0
0.00.050.171 I print_info: freq_scale_train = 1
0.00.050.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.171 I print_info: rope_finetuned   = unknown
0.00.050.171 I print_info: ssm_d_conv       = 0
0.00.050.171 I print_info: ssm_d_inner      = 0
0.00.050.171 I print_info: ssm_d_state      = 0
0.00.050.171 I print_info: ssm_dt_rank      = 0
0.00.050.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.172 I print_info: model type       = 1.4B
0.00.050.172 I print_info: model params     = 1.41 B
0.00.050.172 I print_info: general.name     = 1.4B
0.00.050.173 I print_info: vocab type       = BPE
0.00.050.173 I print_info: n_vocab          = 50304
0.00.050.173 I print_info: n_merges         = 50009
0.00.050.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.174 I print_info: LF token         = 187 'Ċ'
0.00.050.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.200 I print_info: max token length = 1024
0.00.050.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.968 I load_tensors: offloading output layer to GPU
0.00.070.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.970 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.070.971 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.238.228 I llama_context: constructing llama_context
0.00.238.229 I llama_context: n_seq_max     = 1
0.00.238.230 I llama_context: n_ctx         = 128
0.00.238.230 I llama_context: n_ctx_per_seq = 128
0.00.238.230 I llama_context: n_batch       = 128
0.00.238.230 I llama_context: n_ubatch      = 128
0.00.238.230 I llama_context: causal_attn   = 1
0.00.238.230 I llama_context: flash_attn    = 0
0.00.238.233 I llama_context: freq_base     = 10000.0
0.00.238.233 I llama_context: freq_scale    = 1
0.00.238.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.241 I Running with Environment Variables:
0.00.238.241 I   GGML_SYCL_DEBUG: 0
0.00.238.241 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.241 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.241 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.241 I Build with Macros:
0.00.238.241 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.242 I   GGML_SYCL_F16: yes
0.00.238.242 I Found 1 SYCL devices:
0.00.238.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.281 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.281 I SYCL Optimization Feature:
0.00.238.282 I |ID|        Device Type|Reorder|
0.00.238.282 I |--|-------------------|-------|
0.00.238.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.343 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.466 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.679 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.680 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.680 I llama_context: graph nodes  = 1063
0.00.245.680 I llama_context: graph splits = 2
0.00.245.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.228 I 
0.00.337.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.290 I perplexity: tokenizing the input ..
0.00.341.289 I perplexity: tokenization took 3.997 ms
0.00.341.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.123 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.487.999 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.488.015 I llama_perf_context_print:        load time =     335.84 ms
0.00.488.016 I llama_perf_context_print: prompt eval time =     143.65 ms /   128 tokens (    1.12 ms per token,   891.09 tokens per second)
0.00.488.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.017 I llama_perf_context_print:       total time =     150.79 ms /   129 tokens

real	0m2,337s
user	0m0,322s
sys	0m0,254s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.306 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.385 I main: load the model and apply lora adapter, if any
0.00.001.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.782 I llama_model_loader: - type  f32:  194 tensors
0.00.017.783 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.783 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.783 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.785 I print_info: file format = GGUF V3 (latest)
0.00.017.786 I print_info: file type   = Q4_K - Medium
0.00.017.787 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.276 I load: special tokens cache size = 25
0.00.044.510 I load: token to piece cache size = 0,2984 MB
0.00.044.515 I print_info: arch             = gptneox
0.00.044.516 I print_info: vocab_only       = 0
0.00.044.516 I print_info: n_ctx_train      = 2048
0.00.044.516 I print_info: n_embd           = 2048
0.00.044.516 I print_info: n_layer          = 24
0.00.044.519 I print_info: n_head           = 16
0.00.044.520 I print_info: n_head_kv        = 16
0.00.044.520 I print_info: n_rot            = 32
0.00.044.520 I print_info: n_swa            = 0
0.00.044.520 I print_info: is_swa_any       = 0
0.00.044.521 I print_info: n_embd_head_k    = 128
0.00.044.521 I print_info: n_embd_head_v    = 128
0.00.044.521 I print_info: n_gqa            = 1
0.00.044.522 I print_info: n_embd_k_gqa     = 2048
0.00.044.523 I print_info: n_embd_v_gqa     = 2048
0.00.044.523 I print_info: f_norm_eps       = 1,0e-05
0.00.044.524 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.524 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.524 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.524 I print_info: f_logit_scale    = 0,0e+00
0.00.044.524 I print_info: f_attn_scale     = 0,0e+00
0.00.044.524 I print_info: n_ff             = 8192
0.00.044.525 I print_info: n_expert         = 0
0.00.044.525 I print_info: n_expert_used    = 0
0.00.044.525 I print_info: causal attn      = 1
0.00.044.525 I print_info: pooling type     = 0
0.00.044.525 I print_info: rope type        = 2
0.00.044.525 I print_info: rope scaling     = linear
0.00.044.526 I print_info: freq_base_train  = 10000,0
0.00.044.526 I print_info: freq_scale_train = 1
0.00.044.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.526 I print_info: rope_finetuned   = unknown
0.00.044.526 I print_info: ssm_d_conv       = 0
0.00.044.526 I print_info: ssm_d_inner      = 0
0.00.044.526 I print_info: ssm_d_state      = 0
0.00.044.527 I print_info: ssm_dt_rank      = 0
0.00.044.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.527 I print_info: model type       = 1.4B
0.00.044.527 I print_info: model params     = 1,41 B
0.00.044.527 I print_info: general.name     = 1.4B
0.00.044.528 I print_info: vocab type       = BPE
0.00.044.528 I print_info: n_vocab          = 50304
0.00.044.528 I print_info: n_merges         = 50009
0.00.044.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.529 I print_info: LF token         = 187 'Ċ'
0.00.044.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.529 I print_info: max token length = 1024
0.00.044.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.311 I load_tensors: offloading output layer to GPU
0.00.068.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.313 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.068.314 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.263.527 I llama_context: constructing llama_context
0.00.263.528 I llama_context: n_seq_max     = 1
0.00.263.528 I llama_context: n_ctx         = 2048
0.00.263.528 I llama_context: n_ctx_per_seq = 2048
0.00.263.528 I llama_context: n_batch       = 2048
0.00.263.528 I llama_context: n_ubatch      = 512
0.00.263.529 I llama_context: causal_attn   = 1
0.00.263.529 I llama_context: flash_attn    = 0
0.00.263.531 I llama_context: freq_base     = 10000,0
0.00.263.531 I llama_context: freq_scale    = 1
0.00.263.537 I Running with Environment Variables:
0.00.263.538 I   GGML_SYCL_DEBUG: 0
0.00.263.538 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.538 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.538 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.538 I Build with Macros:
0.00.263.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.539 I   GGML_SYCL_F16: yes
0.00.263.539 I Found 1 SYCL devices:
0.00.263.539 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.540 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.540 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.580 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.580 I SYCL Optimization Feature:
0.00.263.580 I |ID|        Device Type|Reorder|
0.00.263.580 I |--|-------------------|-------|
0.00.263.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.655 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.980 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.823 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.195 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.196 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.196 I llama_context: graph nodes  = 1063
0.00.276.196 I llama_context: graph splits = 2
0.00.276.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.990 I main: llama threadpool init, n_threads = 8
0.00.370.000 I 
0.00.370.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.028 I 
0.00.370.088 I sampler seed: 1234
0.00.370.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.100 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.781.370 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54033,49 tokens per second)
0.01.781.371 I llama_perf_context_print:        load time =     367,71 ms
0.01.781.372 I llama_perf_context_print: prompt eval time =      68,29 ms /     7 tokens (    9,76 ms per token,   102,50 tokens per second)
0.01.781.373 I llama_perf_context_print:        eval time =    1340,12 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.781.373 I llama_perf_context_print:       total time =    1412,06 ms /    70 tokens

real	0m2,365s
user	0m0,896s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.133 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.189 I llama_model_loader: - type  f32:  194 tensors
0.00.024.189 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.190 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.190 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.192 I print_info: file format = GGUF V3 (latest)
0.00.024.193 I print_info: file type   = Q4_K - Medium
0.00.024.196 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.859 I load: special tokens cache size = 25
0.00.052.204 I load: token to piece cache size = 0.2984 MB
0.00.052.209 I print_info: arch             = gptneox
0.00.052.209 I print_info: vocab_only       = 0
0.00.052.209 I print_info: n_ctx_train      = 2048
0.00.052.209 I print_info: n_embd           = 2048
0.00.052.209 I print_info: n_layer          = 24
0.00.052.211 I print_info: n_head           = 16
0.00.052.212 I print_info: n_head_kv        = 16
0.00.052.212 I print_info: n_rot            = 32
0.00.052.213 I print_info: n_swa            = 0
0.00.052.213 I print_info: is_swa_any       = 0
0.00.052.213 I print_info: n_embd_head_k    = 128
0.00.052.213 I print_info: n_embd_head_v    = 128
0.00.052.214 I print_info: n_gqa            = 1
0.00.052.215 I print_info: n_embd_k_gqa     = 2048
0.00.052.215 I print_info: n_embd_v_gqa     = 2048
0.00.052.216 I print_info: f_norm_eps       = 1.0e-05
0.00.052.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.217 I print_info: f_logit_scale    = 0.0e+00
0.00.052.217 I print_info: f_attn_scale     = 0.0e+00
0.00.052.217 I print_info: n_ff             = 8192
0.00.052.217 I print_info: n_expert         = 0
0.00.052.217 I print_info: n_expert_used    = 0
0.00.052.217 I print_info: causal attn      = 1
0.00.052.218 I print_info: pooling type     = 0
0.00.052.218 I print_info: rope type        = 2
0.00.052.218 I print_info: rope scaling     = linear
0.00.052.218 I print_info: freq_base_train  = 10000.0
0.00.052.219 I print_info: freq_scale_train = 1
0.00.052.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.219 I print_info: rope_finetuned   = unknown
0.00.052.219 I print_info: ssm_d_conv       = 0
0.00.052.219 I print_info: ssm_d_inner      = 0
0.00.052.219 I print_info: ssm_d_state      = 0
0.00.052.219 I print_info: ssm_dt_rank      = 0
0.00.052.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.219 I print_info: model type       = 1.4B
0.00.052.220 I print_info: model params     = 1.41 B
0.00.052.220 I print_info: general.name     = 1.4B
0.00.052.221 I print_info: vocab type       = BPE
0.00.052.221 I print_info: n_vocab          = 50304
0.00.052.221 I print_info: n_merges         = 50009
0.00.052.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.222 I print_info: LF token         = 187 'Ċ'
0.00.052.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.222 I print_info: max token length = 1024
0.00.052.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.958 I load_tensors: offloading output layer to GPU
0.00.075.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.960 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.075.960 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.267.467 I llama_context: constructing llama_context
0.00.267.469 I llama_context: n_seq_max     = 1
0.00.267.469 I llama_context: n_ctx         = 128
0.00.267.469 I llama_context: n_ctx_per_seq = 128
0.00.267.469 I llama_context: n_batch       = 128
0.00.267.469 I llama_context: n_ubatch      = 128
0.00.267.469 I llama_context: causal_attn   = 1
0.00.267.470 I llama_context: flash_attn    = 0
0.00.267.472 I llama_context: freq_base     = 10000.0
0.00.267.473 I llama_context: freq_scale    = 1
0.00.267.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.479 I Running with Environment Variables:
0.00.267.480 I   GGML_SYCL_DEBUG: 0
0.00.267.480 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.480 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.480 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.480 I Build with Macros:
0.00.267.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.480 I   GGML_SYCL_F16: yes
0.00.267.481 I Found 1 SYCL devices:
0.00.267.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.519 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.519 I SYCL Optimization Feature:
0.00.267.520 I |ID|        Device Type|Reorder|
0.00.267.520 I |--|-------------------|-------|
0.00.267.522 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.584 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.704 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.043 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.044 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.044 I llama_context: graph nodes  = 1063
0.00.275.044 I llama_context: graph splits = 2
0.00.275.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.777 I 
0.00.366.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.811 I perplexity: tokenizing the input ..
0.00.370.884 I perplexity: tokenization took 4.071 ms
0.00.370.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.754 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.514.048 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.514.064 I llama_perf_context_print:        load time =     365.46 ms
0.00.514.065 I llama_perf_context_print: prompt eval time =     139.68 ms /   128 tokens (    1.09 ms per token,   916.35 tokens per second)
0.00.514.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.066 I llama_perf_context_print:       total time =     147.29 ms /   129 tokens

real	0m2,374s
user	0m0,342s
sys	0m0,269s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.231 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.299 I main: load the model and apply lora adapter, if any
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.118 I llama_model_loader: - type  f32:  194 tensors
0.00.024.118 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.119 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.120 I print_info: file format = GGUF V3 (latest)
0.00.024.121 I print_info: file type   = Q5_K - Medium
0.00.024.123 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.043.892 I load: special tokens cache size = 25
0.00.051.713 I load: token to piece cache size = 0,2984 MB
0.00.051.719 I print_info: arch             = gptneox
0.00.051.719 I print_info: vocab_only       = 0
0.00.051.719 I print_info: n_ctx_train      = 2048
0.00.051.719 I print_info: n_embd           = 2048
0.00.051.719 I print_info: n_layer          = 24
0.00.051.723 I print_info: n_head           = 16
0.00.051.724 I print_info: n_head_kv        = 16
0.00.051.724 I print_info: n_rot            = 32
0.00.051.724 I print_info: n_swa            = 0
0.00.051.725 I print_info: is_swa_any       = 0
0.00.051.725 I print_info: n_embd_head_k    = 128
0.00.051.725 I print_info: n_embd_head_v    = 128
0.00.051.726 I print_info: n_gqa            = 1
0.00.051.727 I print_info: n_embd_k_gqa     = 2048
0.00.051.727 I print_info: n_embd_v_gqa     = 2048
0.00.051.728 I print_info: f_norm_eps       = 1,0e-05
0.00.051.728 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.728 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.728 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.729 I print_info: f_logit_scale    = 0,0e+00
0.00.051.729 I print_info: f_attn_scale     = 0,0e+00
0.00.051.729 I print_info: n_ff             = 8192
0.00.051.729 I print_info: n_expert         = 0
0.00.051.729 I print_info: n_expert_used    = 0
0.00.051.730 I print_info: causal attn      = 1
0.00.051.730 I print_info: pooling type     = 0
0.00.051.730 I print_info: rope type        = 2
0.00.051.730 I print_info: rope scaling     = linear
0.00.051.730 I print_info: freq_base_train  = 10000,0
0.00.051.731 I print_info: freq_scale_train = 1
0.00.051.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.731 I print_info: rope_finetuned   = unknown
0.00.051.731 I print_info: ssm_d_conv       = 0
0.00.051.731 I print_info: ssm_d_inner      = 0
0.00.051.731 I print_info: ssm_d_state      = 0
0.00.051.731 I print_info: ssm_dt_rank      = 0
0.00.051.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.732 I print_info: model type       = 1.4B
0.00.051.757 I print_info: model params     = 1,41 B
0.00.051.757 I print_info: general.name     = 1.4B
0.00.051.758 I print_info: vocab type       = BPE
0.00.051.758 I print_info: n_vocab          = 50304
0.00.051.758 I print_info: n_merges         = 50009
0.00.051.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.759 I print_info: LF token         = 187 'Ċ'
0.00.051.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.759 I print_info: max token length = 1024
0.00.051.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.067 I load_tensors: offloading output layer to GPU
0.00.080.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.069 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.080.070 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.295.463 I llama_context: constructing llama_context
0.00.295.464 I llama_context: n_seq_max     = 1
0.00.295.464 I llama_context: n_ctx         = 2048
0.00.295.464 I llama_context: n_ctx_per_seq = 2048
0.00.295.465 I llama_context: n_batch       = 2048
0.00.295.465 I llama_context: n_ubatch      = 512
0.00.295.465 I llama_context: causal_attn   = 1
0.00.295.465 I llama_context: flash_attn    = 0
0.00.295.468 I llama_context: freq_base     = 10000,0
0.00.295.468 I llama_context: freq_scale    = 1
0.00.295.475 I Running with Environment Variables:
0.00.295.476 I   GGML_SYCL_DEBUG: 0
0.00.295.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.476 I   GGML_SYCL_DISABLE_DNN: 0
0.00.295.476 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.476 I Build with Macros:
0.00.295.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.477 I   GGML_SYCL_F16: yes
0.00.295.478 I Found 1 SYCL devices:
0.00.295.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.522 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.523 I SYCL Optimization Feature:
0.00.295.523 I |ID|        Device Type|Reorder|
0.00.295.523 I |--|-------------------|-------|
0.00.295.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.587 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.296.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.298.754 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.913 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.307.914 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.307.915 I llama_context: graph nodes  = 1063
0.00.307.915 I llama_context: graph splits = 2
0.00.307.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.188 I main: llama threadpool init, n_threads = 8
0.00.404.196 I 
0.00.404.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.222 I 
0.00.404.292 I sampler seed: 1234
0.00.404.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.301 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.880.054 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54033,49 tokens per second)
0.01.880.055 I llama_perf_context_print:        load time =     402,04 ms
0.01.880.056 I llama_perf_context_print: prompt eval time =      81,47 ms /     7 tokens (   11,64 ms per token,    85,92 tokens per second)
0.01.880.057 I llama_perf_context_print:        eval time =    1391,17 ms /    63 runs   (   22,08 ms per token,    45,29 tokens per second)
0.01.880.057 I llama_perf_context_print:       total time =    1476,56 ms /    70 tokens

real	0m2,416s
user	0m0,958s
sys	0m1,027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.134 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.768 I llama_model_loader: - type  f32:  194 tensors
0.00.015.768 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.768 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.770 I print_info: file format = GGUF V3 (latest)
0.00.015.771 I print_info: file type   = Q5_K - Medium
0.00.015.773 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.573 I load: special tokens cache size = 25
0.00.042.788 I load: token to piece cache size = 0.2984 MB
0.00.042.793 I print_info: arch             = gptneox
0.00.042.794 I print_info: vocab_only       = 0
0.00.042.794 I print_info: n_ctx_train      = 2048
0.00.042.794 I print_info: n_embd           = 2048
0.00.042.794 I print_info: n_layer          = 24
0.00.042.797 I print_info: n_head           = 16
0.00.042.798 I print_info: n_head_kv        = 16
0.00.042.798 I print_info: n_rot            = 32
0.00.042.798 I print_info: n_swa            = 0
0.00.042.799 I print_info: is_swa_any       = 0
0.00.042.799 I print_info: n_embd_head_k    = 128
0.00.042.799 I print_info: n_embd_head_v    = 128
0.00.042.800 I print_info: n_gqa            = 1
0.00.042.800 I print_info: n_embd_k_gqa     = 2048
0.00.042.801 I print_info: n_embd_v_gqa     = 2048
0.00.042.802 I print_info: f_norm_eps       = 1.0e-05
0.00.042.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.802 I print_info: f_logit_scale    = 0.0e+00
0.00.042.802 I print_info: f_attn_scale     = 0.0e+00
0.00.042.803 I print_info: n_ff             = 8192
0.00.042.803 I print_info: n_expert         = 0
0.00.042.803 I print_info: n_expert_used    = 0
0.00.042.803 I print_info: causal attn      = 1
0.00.042.803 I print_info: pooling type     = 0
0.00.042.803 I print_info: rope type        = 2
0.00.042.803 I print_info: rope scaling     = linear
0.00.042.804 I print_info: freq_base_train  = 10000.0
0.00.042.804 I print_info: freq_scale_train = 1
0.00.042.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.805 I print_info: rope_finetuned   = unknown
0.00.042.805 I print_info: ssm_d_conv       = 0
0.00.042.805 I print_info: ssm_d_inner      = 0
0.00.042.805 I print_info: ssm_d_state      = 0
0.00.042.805 I print_info: ssm_dt_rank      = 0
0.00.042.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.805 I print_info: model type       = 1.4B
0.00.042.805 I print_info: model params     = 1.41 B
0.00.042.806 I print_info: general.name     = 1.4B
0.00.042.806 I print_info: vocab type       = BPE
0.00.042.807 I print_info: n_vocab          = 50304
0.00.042.807 I print_info: n_merges         = 50009
0.00.042.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.807 I print_info: LF token         = 187 'Ċ'
0.00.042.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.808 I print_info: max token length = 1024
0.00.042.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.820 I load_tensors: offloading output layer to GPU
0.00.070.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.822 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.823 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.276.742 I llama_context: constructing llama_context
0.00.276.743 I llama_context: n_seq_max     = 1
0.00.276.743 I llama_context: n_ctx         = 128
0.00.276.744 I llama_context: n_ctx_per_seq = 128
0.00.276.744 I llama_context: n_batch       = 128
0.00.276.744 I llama_context: n_ubatch      = 128
0.00.276.745 I llama_context: causal_attn   = 1
0.00.276.745 I llama_context: flash_attn    = 0
0.00.276.747 I llama_context: freq_base     = 10000.0
0.00.276.748 I llama_context: freq_scale    = 1
0.00.276.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.754 I Running with Environment Variables:
0.00.276.755 I   GGML_SYCL_DEBUG: 0
0.00.276.755 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.755 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.755 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.756 I Build with Macros:
0.00.276.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.756 I   GGML_SYCL_F16: yes
0.00.276.757 I Found 1 SYCL devices:
0.00.276.757 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.757 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.757 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.757 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.808 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.809 I SYCL Optimization Feature:
0.00.276.809 I |ID|        Device Type|Reorder|
0.00.276.809 I |--|-------------------|-------|
0.00.276.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.875 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.116 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.813 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.814 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.815 I llama_context: graph nodes  = 1063
0.00.284.815 I llama_context: graph splits = 2
0.00.284.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.825 I 
0.00.380.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.859 I perplexity: tokenizing the input ..
0.00.384.833 I perplexity: tokenization took 3.972 ms
0.00.384.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.633 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.528.622 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.528.638 I llama_perf_context_print:        load time =     379.51 ms
0.00.528.639 I llama_perf_context_print: prompt eval time =     140.62 ms /   128 tokens (    1.10 ms per token,   910.29 tokens per second)
0.00.528.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.640 I llama_perf_context_print:       total time =     147.82 ms /   129 tokens

real	0m2,381s
user	0m0,355s
sys	0m0,268s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.384 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I main: llama backend init
0.00.001.460 I main: load the model and apply lora adapter, if any
0.00.001.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.267 I llama_model_loader: - type  f32:  194 tensors
0.00.024.268 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.269 I print_info: file format = GGUF V3 (latest)
0.00.024.270 I print_info: file type   = Q6_K
0.00.024.271 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.045.873 I load: special tokens cache size = 25
0.00.053.502 I load: token to piece cache size = 0,2984 MB
0.00.053.508 I print_info: arch             = gptneox
0.00.053.508 I print_info: vocab_only       = 0
0.00.053.508 I print_info: n_ctx_train      = 2048
0.00.053.508 I print_info: n_embd           = 2048
0.00.053.508 I print_info: n_layer          = 24
0.00.053.510 I print_info: n_head           = 16
0.00.053.511 I print_info: n_head_kv        = 16
0.00.053.511 I print_info: n_rot            = 32
0.00.053.512 I print_info: n_swa            = 0
0.00.053.512 I print_info: is_swa_any       = 0
0.00.053.512 I print_info: n_embd_head_k    = 128
0.00.053.513 I print_info: n_embd_head_v    = 128
0.00.053.513 I print_info: n_gqa            = 1
0.00.053.514 I print_info: n_embd_k_gqa     = 2048
0.00.053.515 I print_info: n_embd_v_gqa     = 2048
0.00.053.515 I print_info: f_norm_eps       = 1,0e-05
0.00.053.516 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.516 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.516 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.516 I print_info: f_logit_scale    = 0,0e+00
0.00.053.516 I print_info: f_attn_scale     = 0,0e+00
0.00.053.517 I print_info: n_ff             = 8192
0.00.053.517 I print_info: n_expert         = 0
0.00.053.517 I print_info: n_expert_used    = 0
0.00.053.517 I print_info: causal attn      = 1
0.00.053.517 I print_info: pooling type     = 0
0.00.053.517 I print_info: rope type        = 2
0.00.053.517 I print_info: rope scaling     = linear
0.00.053.518 I print_info: freq_base_train  = 10000,0
0.00.053.518 I print_info: freq_scale_train = 1
0.00.053.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.519 I print_info: rope_finetuned   = unknown
0.00.053.519 I print_info: ssm_d_conv       = 0
0.00.053.519 I print_info: ssm_d_inner      = 0
0.00.053.519 I print_info: ssm_d_state      = 0
0.00.053.519 I print_info: ssm_dt_rank      = 0
0.00.053.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.519 I print_info: model type       = 1.4B
0.00.053.520 I print_info: model params     = 1,41 B
0.00.053.520 I print_info: general.name     = 1.4B
0.00.053.521 I print_info: vocab type       = BPE
0.00.053.521 I print_info: n_vocab          = 50304
0.00.053.521 I print_info: n_merges         = 50009
0.00.053.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.522 I print_info: LF token         = 187 'Ċ'
0.00.053.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.522 I print_info: max token length = 1024
0.00.053.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.029 I load_tensors: offloading output layer to GPU
0.00.086.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.032 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.086.032 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.308.334 I llama_context: constructing llama_context
0.00.308.336 I llama_context: n_seq_max     = 1
0.00.308.336 I llama_context: n_ctx         = 2048
0.00.308.336 I llama_context: n_ctx_per_seq = 2048
0.00.308.336 I llama_context: n_batch       = 2048
0.00.308.337 I llama_context: n_ubatch      = 512
0.00.308.337 I llama_context: causal_attn   = 1
0.00.308.337 I llama_context: flash_attn    = 0
0.00.308.340 I llama_context: freq_base     = 10000,0
0.00.308.340 I llama_context: freq_scale    = 1
0.00.308.347 I Running with Environment Variables:
0.00.308.347 I   GGML_SYCL_DEBUG: 0
0.00.308.348 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.348 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.348 I   GGML_SYCL_DISABLE_DNN: 0
0.00.308.348 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.348 I Build with Macros:
0.00.308.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.348 I   GGML_SYCL_F16: yes
0.00.308.349 I Found 1 SYCL devices:
0.00.308.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.350 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.396 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.396 I SYCL Optimization Feature:
0.00.308.396 I |ID|        Device Type|Reorder|
0.00.308.396 I |--|-------------------|-------|
0.00.308.400 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.460 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.309.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.311.719 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.320.764 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.320.765 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.320.765 I llama_context: graph nodes  = 1063
0.00.320.766 I llama_context: graph splits = 2
0.00.320.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.073 I main: llama threadpool init, n_threads = 8
0.00.424.081 I 
0.00.424.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.106 I 
0.00.424.162 I sampler seed: 1234
0.00.424.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.424.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.171 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.841.820 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54322,88 tokens per second)
0.01.841.821 I llama_perf_context_print:        load time =     421,79 ms
0.01.841.822 I llama_perf_context_print: prompt eval time =     103,34 ms /     7 tokens (   14,76 ms per token,    67,74 tokens per second)
0.01.841.822 I llama_perf_context_print:        eval time =    1311,23 ms /    63 runs   (   20,81 ms per token,    48,05 tokens per second)
0.01.841.823 I llama_perf_context_print:       total time =    1418,40 ms /    70 tokens

real	0m2,424s
user	0m0,955s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.567 I llama_model_loader: - type  f32:  194 tensors
0.00.024.567 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.569 I print_info: file format = GGUF V3 (latest)
0.00.024.570 I print_info: file type   = Q6_K
0.00.024.571 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.593 I load: special tokens cache size = 25
0.00.054.181 I load: token to piece cache size = 0.2984 MB
0.00.054.186 I print_info: arch             = gptneox
0.00.054.186 I print_info: vocab_only       = 0
0.00.054.186 I print_info: n_ctx_train      = 2048
0.00.054.186 I print_info: n_embd           = 2048
0.00.054.187 I print_info: n_layer          = 24
0.00.054.190 I print_info: n_head           = 16
0.00.054.190 I print_info: n_head_kv        = 16
0.00.054.191 I print_info: n_rot            = 32
0.00.054.191 I print_info: n_swa            = 0
0.00.054.191 I print_info: is_swa_any       = 0
0.00.054.191 I print_info: n_embd_head_k    = 128
0.00.054.191 I print_info: n_embd_head_v    = 128
0.00.054.192 I print_info: n_gqa            = 1
0.00.054.193 I print_info: n_embd_k_gqa     = 2048
0.00.054.194 I print_info: n_embd_v_gqa     = 2048
0.00.054.194 I print_info: f_norm_eps       = 1.0e-05
0.00.054.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.195 I print_info: f_logit_scale    = 0.0e+00
0.00.054.195 I print_info: f_attn_scale     = 0.0e+00
0.00.054.196 I print_info: n_ff             = 8192
0.00.054.196 I print_info: n_expert         = 0
0.00.054.196 I print_info: n_expert_used    = 0
0.00.054.196 I print_info: causal attn      = 1
0.00.054.196 I print_info: pooling type     = 0
0.00.054.196 I print_info: rope type        = 2
0.00.054.196 I print_info: rope scaling     = linear
0.00.054.197 I print_info: freq_base_train  = 10000.0
0.00.054.197 I print_info: freq_scale_train = 1
0.00.054.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.197 I print_info: rope_finetuned   = unknown
0.00.054.198 I print_info: ssm_d_conv       = 0
0.00.054.198 I print_info: ssm_d_inner      = 0
0.00.054.198 I print_info: ssm_d_state      = 0
0.00.054.198 I print_info: ssm_dt_rank      = 0
0.00.054.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.198 I print_info: model type       = 1.4B
0.00.054.198 I print_info: model params     = 1.41 B
0.00.054.198 I print_info: general.name     = 1.4B
0.00.054.199 I print_info: vocab type       = BPE
0.00.054.199 I print_info: n_vocab          = 50304
0.00.054.200 I print_info: n_merges         = 50009
0.00.054.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.200 I print_info: LF token         = 187 'Ċ'
0.00.054.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.203 I print_info: max token length = 1024
0.00.054.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.365 I load_tensors: offloading output layer to GPU
0.00.086.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.367 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.086.368 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.307.260 I llama_context: constructing llama_context
0.00.307.261 I llama_context: n_seq_max     = 1
0.00.307.261 I llama_context: n_ctx         = 128
0.00.307.261 I llama_context: n_ctx_per_seq = 128
0.00.307.261 I llama_context: n_batch       = 128
0.00.307.262 I llama_context: n_ubatch      = 128
0.00.307.262 I llama_context: causal_attn   = 1
0.00.307.262 I llama_context: flash_attn    = 0
0.00.307.264 I llama_context: freq_base     = 10000.0
0.00.307.265 I llama_context: freq_scale    = 1
0.00.307.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.271 I Running with Environment Variables:
0.00.307.272 I   GGML_SYCL_DEBUG: 0
0.00.307.272 I   GGML_SYCL_DISABLE_OPT: 1
0.00.307.272 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.307.272 I   GGML_SYCL_DISABLE_DNN: 0
0.00.307.272 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.307.272 I Build with Macros:
0.00.307.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.307.272 I   GGML_SYCL_F16: yes
0.00.307.273 I Found 1 SYCL devices:
0.00.307.273 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.307.274 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.307.274 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.307.274 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.307.316 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.307.316 I SYCL Optimization Feature:
0.00.307.316 I |ID|        Device Type|Reorder|
0.00.307.316 I |--|-------------------|-------|
0.00.307.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.307.377 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.307.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.308.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.222 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.315.223 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.315.223 I llama_context: graph nodes  = 1063
0.00.315.223 I llama_context: graph splits = 2
0.00.315.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.064 I 
0.00.417.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.098 I perplexity: tokenizing the input ..
0.00.421.032 I perplexity: tokenization took 3.932 ms
0.00.421.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.298 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.564.892 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.564.906 I llama_perf_context_print:        load time =     415.57 ms
0.00.564.907 I llama_perf_context_print: prompt eval time =     140.05 ms /   128 tokens (    1.09 ms per token,   913.93 tokens per second)
0.00.564.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.908 I llama_perf_context_print:       total time =     147.85 ms /   129 tokens

real	0m2,413s
user	0m0,359s
sys	0m0,301s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.362 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.385 I llama_model_loader: - type  f32:  194 tensors
0.00.016.385 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.387 I print_info: file format = GGUF V3 (latest)
0.00.016.388 I print_info: file type   = Q4_0
0.00.016.390 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.187 I load: special tokens cache size = 25
0.00.043.741 I load: token to piece cache size = 0.2984 MB
0.00.043.747 I print_info: arch             = gptneox
0.00.043.747 I print_info: vocab_only       = 0
0.00.043.747 I print_info: n_ctx_train      = 2048
0.00.043.747 I print_info: n_embd           = 2048
0.00.043.747 I print_info: n_layer          = 24
0.00.043.749 I print_info: n_head           = 16
0.00.043.750 I print_info: n_head_kv        = 16
0.00.043.750 I print_info: n_rot            = 32
0.00.043.751 I print_info: n_swa            = 0
0.00.043.751 I print_info: is_swa_any       = 0
0.00.043.751 I print_info: n_embd_head_k    = 128
0.00.043.751 I print_info: n_embd_head_v    = 128
0.00.043.752 I print_info: n_gqa            = 1
0.00.043.753 I print_info: n_embd_k_gqa     = 2048
0.00.043.754 I print_info: n_embd_v_gqa     = 2048
0.00.043.754 I print_info: f_norm_eps       = 1.0e-05
0.00.043.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.755 I print_info: f_logit_scale    = 0.0e+00
0.00.043.755 I print_info: f_attn_scale     = 0.0e+00
0.00.043.755 I print_info: n_ff             = 8192
0.00.043.756 I print_info: n_expert         = 0
0.00.043.756 I print_info: n_expert_used    = 0
0.00.043.756 I print_info: causal attn      = 1
0.00.043.756 I print_info: pooling type     = 0
0.00.043.756 I print_info: rope type        = 2
0.00.043.756 I print_info: rope scaling     = linear
0.00.043.757 I print_info: freq_base_train  = 10000.0
0.00.043.757 I print_info: freq_scale_train = 1
0.00.043.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.757 I print_info: rope_finetuned   = unknown
0.00.043.758 I print_info: ssm_d_conv       = 0
0.00.043.758 I print_info: ssm_d_inner      = 0
0.00.043.758 I print_info: ssm_d_state      = 0
0.00.043.758 I print_info: ssm_dt_rank      = 0
0.00.043.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.758 I print_info: model type       = 1.4B
0.00.043.758 I print_info: model params     = 1.41 B
0.00.043.758 I print_info: general.name     = 1.4B
0.00.043.759 I print_info: vocab type       = BPE
0.00.043.759 I print_info: n_vocab          = 50304
0.00.043.760 I print_info: n_merges         = 50009
0.00.043.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.760 I print_info: LF token         = 187 'Ċ'
0.00.043.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: max token length = 1024
0.00.043.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.807 I load_tensors: offloading output layer to GPU
0.00.065.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.810 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.810 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.225.932 I llama_context: constructing llama_context
0.00.225.934 I llama_context: n_seq_max     = 1
0.00.225.934 I llama_context: n_ctx         = 2048
0.00.225.934 I llama_context: n_ctx_per_seq = 2048
0.00.225.934 I llama_context: n_batch       = 2048
0.00.225.934 I llama_context: n_ubatch      = 512
0.00.225.934 I llama_context: causal_attn   = 1
0.00.225.935 I llama_context: flash_attn    = 0
0.00.225.937 I llama_context: freq_base     = 10000.0
0.00.225.937 I llama_context: freq_scale    = 1
0.00.225.944 I Running with Environment Variables:
0.00.225.944 I   GGML_SYCL_DEBUG: 0
0.00.225.944 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.944 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.944 I   GGML_SYCL_DISABLE_DNN: 0
0.00.225.944 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.225.945 I Build with Macros:
0.00.225.945 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.945 I   GGML_SYCL_F16: yes
0.00.225.946 I Found 1 SYCL devices:
0.00.225.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.997 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.997 I SYCL Optimization Feature:
0.00.225.997 I |ID|        Device Type|Reorder|
0.00.225.998 I |--|-------------------|-------|
0.00.226.000 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.057 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.179 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.876 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.877 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.237.877 I llama_context: graph nodes  = 1063
0.00.237.878 I llama_context: graph splits = 2
0.00.237.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.943.958 I llama_context: constructing llama_context
0.00.943.959 I llama_context: n_seq_max     = 1
0.00.943.959 I llama_context: n_ctx         = 2048
0.00.943.959 I llama_context: n_ctx_per_seq = 2048
0.00.943.959 I llama_context: n_batch       = 2048
0.00.943.959 I llama_context: n_ubatch      = 512
0.00.943.960 I llama_context: causal_attn   = 1
0.00.943.960 I llama_context: flash_attn    = 0
0.00.943.962 I llama_context: freq_base     = 10000.0
0.00.943.963 I llama_context: freq_scale    = 1
0.00.944.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.945.212 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.958.156 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.643 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.967.644 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.967.644 I llama_context: graph nodes  = 1063
0.00.967.645 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.397.601 I llama_context: constructing llama_context
0.01.397.602 I llama_context: n_seq_max     = 1
0.01.397.602 I llama_context: n_ctx         = 2048
0.01.397.602 I llama_context: n_ctx_per_seq = 2048
0.01.397.602 I llama_context: n_batch       = 2048
0.01.397.602 I llama_context: n_ubatch      = 512
0.01.397.602 I llama_context: causal_attn   = 1
0.01.397.602 I llama_context: flash_attn    = 0
0.01.397.604 I llama_context: freq_base     = 10000.0
0.01.397.604 I llama_context: freq_scale    = 1
0.01.397.641 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.398.803 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.411.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.817 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.419.818 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.419.819 I llama_context: graph nodes  = 1063
0.01.419.819 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,347s
user	0m1,292s
sys	0m0,879s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.305 I build: 5550 (ca69f329) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.623 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.625 I print_info: file format = GGUF V3 (latest)
0.00.022.627 I print_info: file type   = Q4_0
0.00.022.629 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.198 I load: special tokens cache size = 25
0.00.049.389 I load: token to piece cache size = 0.2984 MB
0.00.049.394 I print_info: arch             = gptneox
0.00.049.394 I print_info: vocab_only       = 0
0.00.049.394 I print_info: n_ctx_train      = 2048
0.00.049.394 I print_info: n_embd           = 2048
0.00.049.394 I print_info: n_layer          = 24
0.00.049.396 I print_info: n_head           = 16
0.00.049.397 I print_info: n_head_kv        = 16
0.00.049.397 I print_info: n_rot            = 32
0.00.049.397 I print_info: n_swa            = 0
0.00.049.398 I print_info: is_swa_any       = 0
0.00.049.398 I print_info: n_embd_head_k    = 128
0.00.049.398 I print_info: n_embd_head_v    = 128
0.00.049.399 I print_info: n_gqa            = 1
0.00.049.400 I print_info: n_embd_k_gqa     = 2048
0.00.049.400 I print_info: n_embd_v_gqa     = 2048
0.00.049.401 I print_info: f_norm_eps       = 1.0e-05
0.00.049.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.401 I print_info: f_logit_scale    = 0.0e+00
0.00.049.401 I print_info: f_attn_scale     = 0.0e+00
0.00.049.402 I print_info: n_ff             = 8192
0.00.049.402 I print_info: n_expert         = 0
0.00.049.402 I print_info: n_expert_used    = 0
0.00.049.402 I print_info: causal attn      = 1
0.00.049.402 I print_info: pooling type     = 0
0.00.049.402 I print_info: rope type        = 2
0.00.049.402 I print_info: rope scaling     = linear
0.00.049.403 I print_info: freq_base_train  = 10000.0
0.00.049.403 I print_info: freq_scale_train = 1
0.00.049.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.404 I print_info: rope_finetuned   = unknown
0.00.049.404 I print_info: ssm_d_conv       = 0
0.00.049.404 I print_info: ssm_d_inner      = 0
0.00.049.404 I print_info: ssm_d_state      = 0
0.00.049.404 I print_info: ssm_dt_rank      = 0
0.00.049.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.404 I print_info: model type       = 1.4B
0.00.049.405 I print_info: model params     = 1.41 B
0.00.049.405 I print_info: general.name     = 1.4B
0.00.049.405 I print_info: vocab type       = BPE
0.00.049.406 I print_info: n_vocab          = 50304
0.00.049.406 I print_info: n_merges         = 50009
0.00.049.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.406 I print_info: LF token         = 187 'Ċ'
0.00.049.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.407 I print_info: max token length = 1024
0.00.049.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.165 I load_tensors: offloading output layer to GPU
0.00.071.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.167 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.167 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.355 I llama_context: constructing llama_context
0.00.247.356 I llama_context: n_seq_max     = 1
0.00.247.356 I llama_context: n_ctx         = 2048
0.00.247.357 I llama_context: n_ctx_per_seq = 2048
0.00.247.357 I llama_context: n_batch       = 2048
0.00.247.357 I llama_context: n_ubatch      = 512
0.00.247.357 I llama_context: causal_attn   = 1
0.00.247.357 I llama_context: flash_attn    = 1
0.00.247.360 I llama_context: freq_base     = 10000.0
0.00.247.360 I llama_context: freq_scale    = 1
0.00.247.367 I Running with Environment Variables:
0.00.247.367 I   GGML_SYCL_DEBUG: 0
0.00.247.367 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.367 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.368 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.368 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.368 I Build with Macros:
0.00.247.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.368 I   GGML_SYCL_F16: yes
0.00.247.369 I Found 1 SYCL devices:
0.00.247.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.369 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.405 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.405 I SYCL Optimization Feature:
0.00.247.406 I |ID|        Device Type|Reorder|
0.00.247.406 I |--|-------------------|-------|
0.00.247.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.463 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.602 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.922 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.923 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.262.923 I llama_context: graph nodes  = 968
0.00.262.923 I llama_context: graph splits = 50
0.00.262.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.928.509 I llama_context: constructing llama_context
0.00.928.510 I llama_context: n_seq_max     = 1
0.00.928.510 I llama_context: n_ctx         = 2048
0.00.928.510 I llama_context: n_ctx_per_seq = 2048
0.00.928.511 I llama_context: n_batch       = 2048
0.00.928.511 I llama_context: n_ubatch      = 512
0.00.928.511 I llama_context: causal_attn   = 1
0.00.928.511 I llama_context: flash_attn    = 1
0.00.928.512 I llama_context: freq_base     = 10000.0
0.00.928.513 I llama_context: freq_scale    = 1
0.00.928.546 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.929.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.931.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.503 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.942.505 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.942.505 I llama_context: graph nodes  = 968
0.00.942.505 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.828 I llama_context: constructing llama_context
0.01.391.829 I llama_context: n_seq_max     = 1
0.01.391.829 I llama_context: n_ctx         = 2048
0.01.391.830 I llama_context: n_ctx_per_seq = 2048
0.01.391.830 I llama_context: n_batch       = 2048
0.01.391.830 I llama_context: n_ubatch      = 512
0.01.391.830 I llama_context: causal_attn   = 1
0.01.391.830 I llama_context: flash_attn    = 1
0.01.391.831 I llama_context: freq_base     = 10000.0
0.01.391.832 I llama_context: freq_scale    = 1
0.01.391.866 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.392.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.394.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.405.426 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.405.427 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.405.427 I llama_context: graph nodes  = 968
0.01.405.427 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,936s
user	0m12,058s
sys	0m1,059s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.42 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3076412maxresident)k
0inputs+56outputs (0major+115793minor)pagefaults 0swaps
```
