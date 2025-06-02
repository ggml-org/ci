## Summary

- status:  SUCCESS ✅
- runtime: 3:57.33
- date:    Sel 03 Jun 2025 01:41:58  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/363757628848a27a435bbf22ff9476e9aeda5f40
- author:  Georgi Gerganov
```
server : disable speculative decoding for SWA models (#13970)

* server : use swa-full fo draft context

ggml-ci

* server : disable speculative decoding for SWA models
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
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.16 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.03 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.05 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.21 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.92 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.66 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.77 sec*proc (33 tests)

Total Test time (real) =  37.78 sec

real	0m37,789s
user	1m21,308s
sys	0m10,483s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.232 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.835 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.855 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.857 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.857 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.858 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.860 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.860 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.861 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.861 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.861 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.864 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.864 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.865 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.865 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.873 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.874 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.874 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.874 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.875 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.336 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.769 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.771 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.771 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.772 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.772 I llama_model_loader: - type  f32:  124 tensors
0.00.007.773 I llama_model_loader: - type  f16:   73 tensors
0.00.007.774 I print_info: file format = GGUF V3 (latest)
0.00.007.776 I print_info: file type   = F16
0.00.007.777 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.347 I load: special tokens cache size = 5
0.00.017.963 I load: token to piece cache size = 0.2032 MB
0.00.017.968 I print_info: arch             = bert
0.00.017.968 I print_info: vocab_only       = 0
0.00.017.969 I print_info: n_ctx_train      = 512
0.00.017.969 I print_info: n_embd           = 384
0.00.017.969 I print_info: n_layer          = 12
0.00.017.971 I print_info: n_head           = 12
0.00.017.971 I print_info: n_head_kv        = 12
0.00.017.971 I print_info: n_rot            = 32
0.00.017.972 I print_info: n_swa            = 0
0.00.017.972 I print_info: is_swa_any       = 0
0.00.017.972 I print_info: n_embd_head_k    = 32
0.00.017.972 I print_info: n_embd_head_v    = 32
0.00.017.973 I print_info: n_gqa            = 1
0.00.017.974 I print_info: n_embd_k_gqa     = 384
0.00.017.974 I print_info: n_embd_v_gqa     = 384
0.00.017.975 I print_info: f_norm_eps       = 1.0e-12
0.00.017.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.975 I print_info: f_logit_scale    = 0.0e+00
0.00.017.975 I print_info: f_attn_scale     = 0.0e+00
0.00.017.976 I print_info: n_ff             = 1536
0.00.017.976 I print_info: n_expert         = 0
0.00.017.976 I print_info: n_expert_used    = 0
0.00.017.976 I print_info: causal attn      = 0
0.00.017.977 I print_info: pooling type     = 2
0.00.017.977 I print_info: rope type        = 2
0.00.017.977 I print_info: rope scaling     = linear
0.00.017.977 I print_info: freq_base_train  = 10000.0
0.00.017.978 I print_info: freq_scale_train = 1
0.00.017.978 I print_info: n_ctx_orig_yarn  = 512
0.00.017.978 I print_info: rope_finetuned   = unknown
0.00.017.978 I print_info: ssm_d_conv       = 0
0.00.017.978 I print_info: ssm_d_inner      = 0
0.00.017.978 I print_info: ssm_d_state      = 0
0.00.017.978 I print_info: ssm_dt_rank      = 0
0.00.017.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.978 I print_info: model type       = 33M
0.00.017.979 I print_info: model params     = 33.21 M
0.00.017.979 I print_info: general.name     = Bge Small
0.00.017.980 I print_info: vocab type       = WPM
0.00.017.980 I print_info: n_vocab          = 30522
0.00.017.980 I print_info: n_merges         = 0
0.00.017.981 I print_info: BOS token        = 101 '[CLS]'
0.00.017.981 I print_info: UNK token        = 100 '[UNK]'
0.00.017.981 I print_info: SEP token        = 102 '[SEP]'
0.00.017.981 I print_info: PAD token        = 0 '[PAD]'
0.00.017.981 I print_info: MASK token       = 103 '[MASK]'
0.00.017.981 I print_info: LF token         = 0 '[PAD]'
0.00.017.982 I print_info: max token length = 21
0.00.017.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.706 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.707 I load_tensors: offloading output layer to GPU
0.00.020.707 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.708 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.709 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.296 I llama_context: constructing llama_context
0.00.034.297 I llama_context: n_seq_max     = 1
0.00.034.297 I llama_context: n_ctx         = 512
0.00.034.298 I llama_context: n_ctx_per_seq = 512
0.00.034.298 I llama_context: n_batch       = 2048
0.00.034.298 I llama_context: n_ubatch      = 2048
0.00.034.298 I llama_context: causal_attn   = 0
0.00.034.298 I llama_context: flash_attn    = 0
0.00.034.300 I llama_context: freq_base     = 10000.0
0.00.034.300 I llama_context: freq_scale    = 1
0.00.034.304 I Running with Environment Variables:
0.00.034.304 I   GGML_SYCL_DEBUG: 0
0.00.034.304 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.305 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.305 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.305 I Build with Macros:
0.00.034.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.305 I   GGML_SYCL_F16: yes
0.00.034.306 I Found 1 SYCL devices:
0.00.034.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.337 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.338 I SYCL Optimization Feature:
0.00.034.338 I |ID|        Device Type|Reorder|
0.00.034.338 I |--|-------------------|-------|
0.00.034.340 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.353 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.627 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.113 I 
0.00.094.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.424 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.154.867 I llama_perf_context_print:        load time =      92.69 ms
0.00.154.868 I llama_perf_context_print: prompt eval time =      60.36 ms /     9 tokens (    6.71 ms per token,   149.12 tokens per second)
0.00.154.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.869 I llama_perf_context_print:       total time =      60.76 ms /    10 tokens

real	0m2,138s
user	0m0,940s
sys	0m0,111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.126 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.299 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.629 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.640 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.641 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.642 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.643 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.644 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.644 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.644 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.647 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.647 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.652 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.652 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.653 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.653 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.020 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.021 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.021 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.021 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.021 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.022 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.022 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.006.023 I llama_model_loader: - type  f32:  124 tensors
0.00.006.023 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.024 I print_info: file format = GGUF V3 (latest)
0.00.006.025 I print_info: file type   = Q8_0
0.00.006.026 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.847 I load: special tokens cache size = 5
0.00.018.661 I load: token to piece cache size = 0.2032 MB
0.00.018.672 I print_info: arch             = bert
0.00.018.672 I print_info: vocab_only       = 0
0.00.018.673 I print_info: n_ctx_train      = 512
0.00.018.673 I print_info: n_embd           = 384
0.00.018.673 I print_info: n_layer          = 12
0.00.018.678 I print_info: n_head           = 12
0.00.018.680 I print_info: n_head_kv        = 12
0.00.018.680 I print_info: n_rot            = 32
0.00.018.680 I print_info: n_swa            = 0
0.00.018.681 I print_info: is_swa_any       = 0
0.00.018.681 I print_info: n_embd_head_k    = 32
0.00.018.682 I print_info: n_embd_head_v    = 32
0.00.018.683 I print_info: n_gqa            = 1
0.00.018.684 I print_info: n_embd_k_gqa     = 384
0.00.018.686 I print_info: n_embd_v_gqa     = 384
0.00.018.687 I print_info: f_norm_eps       = 1.0e-12
0.00.018.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.688 I print_info: f_logit_scale    = 0.0e+00
0.00.018.688 I print_info: f_attn_scale     = 0.0e+00
0.00.018.690 I print_info: n_ff             = 1536
0.00.018.690 I print_info: n_expert         = 0
0.00.018.690 I print_info: n_expert_used    = 0
0.00.018.690 I print_info: causal attn      = 0
0.00.018.691 I print_info: pooling type     = 2
0.00.018.691 I print_info: rope type        = 2
0.00.018.691 I print_info: rope scaling     = linear
0.00.018.692 I print_info: freq_base_train  = 10000.0
0.00.018.693 I print_info: freq_scale_train = 1
0.00.018.693 I print_info: n_ctx_orig_yarn  = 512
0.00.018.693 I print_info: rope_finetuned   = unknown
0.00.018.693 I print_info: ssm_d_conv       = 0
0.00.018.694 I print_info: ssm_d_inner      = 0
0.00.018.694 I print_info: ssm_d_state      = 0
0.00.018.694 I print_info: ssm_dt_rank      = 0
0.00.018.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.695 I print_info: model type       = 33M
0.00.018.696 I print_info: model params     = 33.21 M
0.00.018.696 I print_info: general.name     = Bge Small
0.00.018.697 I print_info: vocab type       = WPM
0.00.018.698 I print_info: n_vocab          = 30522
0.00.018.698 I print_info: n_merges         = 0
0.00.018.698 I print_info: BOS token        = 101 '[CLS]'
0.00.018.698 I print_info: UNK token        = 100 '[UNK]'
0.00.018.699 I print_info: SEP token        = 102 '[SEP]'
0.00.018.699 I print_info: PAD token        = 0 '[PAD]'
0.00.018.699 I print_info: MASK token       = 103 '[MASK]'
0.00.018.699 I print_info: LF token         = 0 '[PAD]'
0.00.018.700 I print_info: max token length = 21
0.00.018.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.575 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.575 I load_tensors: offloading output layer to GPU
0.00.025.576 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.578 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.025.579 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.033.059 I llama_context: constructing llama_context
0.00.033.060 I llama_context: n_seq_max     = 1
0.00.033.060 I llama_context: n_ctx         = 512
0.00.033.060 I llama_context: n_ctx_per_seq = 512
0.00.033.060 I llama_context: n_batch       = 2048
0.00.033.060 I llama_context: n_ubatch      = 2048
0.00.033.060 I llama_context: causal_attn   = 0
0.00.033.060 I llama_context: flash_attn    = 0
0.00.033.061 I llama_context: freq_base     = 10000.0
0.00.033.062 I llama_context: freq_scale    = 1
0.00.033.066 I Running with Environment Variables:
0.00.033.067 I   GGML_SYCL_DEBUG: 0
0.00.033.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.067 I   GGML_SYCL_DISABLE_DNN: 0
0.00.033.067 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.033.073 I Build with Macros:
0.00.033.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.075 I   GGML_SYCL_F16: yes
0.00.033.076 I Found 1 SYCL devices:
0.00.033.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.100 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.100 I SYCL Optimization Feature:
0.00.033.100 I |ID|        Device Type|Reorder|
0.00.033.101 I |--|-------------------|-------|
0.00.033.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.114 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.732 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.092.113 I 
0.00.092.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.716 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.376 I llama_perf_context_print:        load time =      90.81 ms
0.00.155.377 I llama_perf_context_print: prompt eval time =      62.56 ms /     9 tokens (    6.95 ms per token,   143.85 tokens per second)
0.00.155.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.378 I llama_perf_context_print:       total time =      63.27 ms /    10 tokens

real	0m2,131s
user	0m0,948s
sys	0m0,109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.224 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.861 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.871 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.873 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.873 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.874 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.875 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.875 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.876 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.876 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.876 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.878 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.879 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.879 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.880 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.880 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.509 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.368 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.687 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.688 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.688 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.688 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.689 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.689 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.689 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.689 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.690 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.690 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.691 I llama_model_loader: - type  f32:   40 tensors
0.00.014.691 I llama_model_loader: - type  f16:   30 tensors
0.00.014.693 I print_info: file format = GGUF V3 (latest)
0.00.014.694 I print_info: file type   = F16
0.00.014.695 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.736 W load: empty token at index 5
0.00.023.828 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.081 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.114 I load: special tokens cache size = 5
0.00.189.792 I load: token to piece cache size = 1.5060 MB
0.00.189.797 I print_info: arch             = jina-bert-v2
0.00.189.798 I print_info: vocab_only       = 0
0.00.189.798 I print_info: n_ctx_train      = 8192
0.00.189.798 I print_info: n_embd           = 384
0.00.189.798 I print_info: n_layer          = 4
0.00.189.800 I print_info: n_head           = 12
0.00.189.800 I print_info: n_head_kv        = 12
0.00.189.801 I print_info: n_rot            = 32
0.00.189.801 I print_info: n_swa            = 0
0.00.189.801 I print_info: is_swa_any       = 0
0.00.189.801 I print_info: n_embd_head_k    = 32
0.00.189.801 I print_info: n_embd_head_v    = 32
0.00.189.802 I print_info: n_gqa            = 1
0.00.189.803 I print_info: n_embd_k_gqa     = 384
0.00.189.803 I print_info: n_embd_v_gqa     = 384
0.00.189.804 I print_info: f_norm_eps       = 1.0e-12
0.00.189.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.804 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.804 I print_info: f_logit_scale    = 0.0e+00
0.00.189.805 I print_info: f_attn_scale     = 0.0e+00
0.00.189.805 I print_info: n_ff             = 1536
0.00.189.805 I print_info: n_expert         = 0
0.00.189.805 I print_info: n_expert_used    = 0
0.00.189.806 I print_info: causal attn      = 0
0.00.189.806 I print_info: pooling type     = -1
0.00.189.806 I print_info: rope type        = -1
0.00.189.806 I print_info: rope scaling     = linear
0.00.189.806 I print_info: freq_base_train  = 10000.0
0.00.189.807 I print_info: freq_scale_train = 1
0.00.189.807 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.807 I print_info: rope_finetuned   = unknown
0.00.189.807 I print_info: ssm_d_conv       = 0
0.00.189.807 I print_info: ssm_d_inner      = 0
0.00.189.807 I print_info: ssm_d_state      = 0
0.00.189.807 I print_info: ssm_dt_rank      = 0
0.00.189.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.808 I print_info: model type       = 33M
0.00.189.808 I print_info: model params     = 32.90 M
0.00.189.808 I print_info: general.name     = Jina Bert Implementation
0.00.189.809 I print_info: vocab type       = BPE
0.00.189.809 I print_info: n_vocab          = 61056
0.00.189.809 I print_info: n_merges         = 39382
0.00.189.809 I print_info: BOS token        = 0 '<s>'
0.00.189.809 I print_info: EOS token        = 2 '</s>'
0.00.189.809 I print_info: UNK token        = 3 '<unk>'
0.00.189.810 I print_info: SEP token        = 2 '</s>'
0.00.189.810 I print_info: PAD token        = 1 '<pad>'
0.00.189.810 I print_info: MASK token       = 4 '<mask>'
0.00.189.810 I print_info: EOG token        = 2 '</s>'
0.00.189.810 I print_info: max token length = 45
0.00.189.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.184 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.184 I load_tensors: offloading output layer to GPU
0.00.192.184 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.186 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.192.186 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.198.397 I llama_context: constructing llama_context
0.00.198.398 I llama_context: n_seq_max     = 1
0.00.198.398 I llama_context: n_ctx         = 8192
0.00.198.398 I llama_context: n_ctx_per_seq = 8192
0.00.198.398 I llama_context: n_batch       = 2048
0.00.198.398 I llama_context: n_ubatch      = 2048
0.00.198.398 I llama_context: causal_attn   = 0
0.00.198.398 I llama_context: flash_attn    = 0
0.00.198.400 I llama_context: freq_base     = 10000.0
0.00.198.400 I llama_context: freq_scale    = 1
0.00.198.404 I Running with Environment Variables:
0.00.198.404 I   GGML_SYCL_DEBUG: 0
0.00.198.404 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.404 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.405 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.405 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.406 I Build with Macros:
0.00.198.406 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.406 I   GGML_SYCL_F16: yes
0.00.198.407 I Found 1 SYCL devices:
0.00.198.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.434 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.435 I SYCL Optimization Feature:
0.00.198.435 I |ID|        Device Type|Reorder|
0.00.198.435 I |--|-------------------|-------|
0.00.198.437 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.448 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.356 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.204.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.849 I 
0.00.286.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.006 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.006 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.011 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.012 I main: number of tokens in prompt = 13
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


0.00.287.015 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.015 I main: number of tokens in prompt = 40
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


0.00.287.074 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.584 I llama_perf_context_print:        load time =     285.44 ms
0.00.350.586 I llama_perf_context_print: prompt eval time =      63.48 ms /    62 tokens (    1.02 ms per token,   976.62 tokens per second)
0.00.350.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.587 I llama_perf_context_print:       total time =      63.74 ms /    63 tokens

real	0m2,291s
user	0m1,373s
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
0.00.001.276 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I main: llama backend init
0.00.001.351 I main: load the model and apply lora adapter, if any
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.318 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.351 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.351 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type  f16:   98 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = all F32 (guessed)
0.00.021.152 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.044.414 I load: special tokens cache size = 25
0.00.051.849 I load: token to piece cache size = 0,2984 MB
0.00.051.854 I print_info: arch             = gptneox
0.00.051.855 I print_info: vocab_only       = 0
0.00.051.855 I print_info: n_ctx_train      = 2048
0.00.051.855 I print_info: n_embd           = 2048
0.00.051.855 I print_info: n_layer          = 24
0.00.051.858 I print_info: n_head           = 16
0.00.051.859 I print_info: n_head_kv        = 16
0.00.051.859 I print_info: n_rot            = 32
0.00.051.859 I print_info: n_swa            = 0
0.00.051.860 I print_info: is_swa_any       = 0
0.00.051.860 I print_info: n_embd_head_k    = 128
0.00.051.860 I print_info: n_embd_head_v    = 128
0.00.051.861 I print_info: n_gqa            = 1
0.00.051.861 I print_info: n_embd_k_gqa     = 2048
0.00.051.862 I print_info: n_embd_v_gqa     = 2048
0.00.051.862 I print_info: f_norm_eps       = 1,0e-05
0.00.051.863 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.863 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.863 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.863 I print_info: f_logit_scale    = 0,0e+00
0.00.051.863 I print_info: f_attn_scale     = 0,0e+00
0.00.051.864 I print_info: n_ff             = 8192
0.00.051.864 I print_info: n_expert         = 0
0.00.051.864 I print_info: n_expert_used    = 0
0.00.051.864 I print_info: causal attn      = 1
0.00.051.864 I print_info: pooling type     = 0
0.00.051.864 I print_info: rope type        = 2
0.00.051.864 I print_info: rope scaling     = linear
0.00.051.865 I print_info: freq_base_train  = 10000,0
0.00.051.865 I print_info: freq_scale_train = 1
0.00.051.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.865 I print_info: rope_finetuned   = unknown
0.00.051.866 I print_info: ssm_d_conv       = 0
0.00.051.866 I print_info: ssm_d_inner      = 0
0.00.051.866 I print_info: ssm_d_state      = 0
0.00.051.866 I print_info: ssm_dt_rank      = 0
0.00.051.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.866 I print_info: model type       = 1.4B
0.00.051.866 I print_info: model params     = 1,41 B
0.00.051.866 I print_info: general.name     = 1.4B
0.00.051.867 I print_info: vocab type       = BPE
0.00.051.867 I print_info: n_vocab          = 50304
0.00.051.867 I print_info: n_merges         = 50009
0.00.051.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.868 I print_info: LF token         = 187 'Ċ'
0.00.051.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.868 I print_info: max token length = 1024
0.00.051.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.387 I load_tensors: offloading output layer to GPU
0.00.144.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.390 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.144.390 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.955.030 I llama_context: constructing llama_context
0.00.955.031 I llama_context: n_seq_max     = 1
0.00.955.032 I llama_context: n_ctx         = 2048
0.00.955.032 I llama_context: n_ctx_per_seq = 2048
0.00.955.032 I llama_context: n_batch       = 2048
0.00.955.032 I llama_context: n_ubatch      = 512
0.00.955.032 I llama_context: causal_attn   = 1
0.00.955.033 I llama_context: flash_attn    = 0
0.00.955.035 I llama_context: freq_base     = 10000,0
0.00.955.035 I llama_context: freq_scale    = 1
0.00.955.042 I Running with Environment Variables:
0.00.955.042 I   GGML_SYCL_DEBUG: 0
0.00.955.042 I   GGML_SYCL_DISABLE_OPT: 1
0.00.955.042 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.955.043 I   GGML_SYCL_DISABLE_DNN: 0
0.00.955.043 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.955.043 I Build with Macros:
0.00.955.043 I   GGML_SYCL_FORCE_MMQ: no
0.00.955.043 I   GGML_SYCL_F16: yes
0.00.955.044 I Found 1 SYCL devices:
0.00.955.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.955.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.955.044 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.955.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.955.088 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.955.089 I SYCL Optimization Feature:
0.00.955.090 I |ID|        Device Type|Reorder|
0.00.955.090 I |--|-------------------|-------|
0.00.955.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.955.192 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.956.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.958.241 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.967.909 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.967.910 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.967.910 I llama_context: graph nodes  = 1063
0.00.967.910 I llama_context: graph splits = 2
0.00.967.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.967.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.059 I main: llama threadpool init, n_threads = 8
0.01.087.068 I 
0.01.087.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.087.094 I 
0.01.087.169 I sampler seed: 1234
0.01.087.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.087.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.087.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.087.181 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.713.227 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.02.713.228 I llama_perf_context_print:        load time =    1084,88 ms
0.02.713.228 I llama_perf_context_print: prompt eval time =      49,21 ms /     7 tokens (    7,03 ms per token,   142,25 tokens per second)
0.02.713.229 I llama_perf_context_print:        eval time =    1573,94 ms /    63 runs   (   24,98 ms per token,    40,03 tokens per second)
0.02.713.229 I llama_perf_context_print:       total time =    1626,84 ms /    70 tokens

real	0m3,060s
user	0m1,143s
sys	0m1,672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.214 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.118 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.137 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.137 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.137 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.135 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.128 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.170 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.172 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.172 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.172 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.173 I llama_model_loader: - type  f32:  194 tensors
0.00.017.173 I llama_model_loader: - type  f16:   98 tensors
0.00.017.174 I print_info: file format = GGUF V3 (latest)
0.00.017.175 I print_info: file type   = all F32 (guessed)
0.00.017.176 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.957 I load: special tokens cache size = 25
0.00.044.306 I load: token to piece cache size = 0.2984 MB
0.00.044.314 I print_info: arch             = gptneox
0.00.044.314 I print_info: vocab_only       = 0
0.00.044.314 I print_info: n_ctx_train      = 2048
0.00.044.314 I print_info: n_embd           = 2048
0.00.044.315 I print_info: n_layer          = 24
0.00.044.317 I print_info: n_head           = 16
0.00.044.318 I print_info: n_head_kv        = 16
0.00.044.318 I print_info: n_rot            = 32
0.00.044.318 I print_info: n_swa            = 0
0.00.044.319 I print_info: is_swa_any       = 0
0.00.044.319 I print_info: n_embd_head_k    = 128
0.00.044.319 I print_info: n_embd_head_v    = 128
0.00.044.320 I print_info: n_gqa            = 1
0.00.044.321 I print_info: n_embd_k_gqa     = 2048
0.00.044.321 I print_info: n_embd_v_gqa     = 2048
0.00.044.322 I print_info: f_norm_eps       = 1.0e-05
0.00.044.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.323 I print_info: f_logit_scale    = 0.0e+00
0.00.044.323 I print_info: f_attn_scale     = 0.0e+00
0.00.044.323 I print_info: n_ff             = 8192
0.00.044.323 I print_info: n_expert         = 0
0.00.044.324 I print_info: n_expert_used    = 0
0.00.044.324 I print_info: causal attn      = 1
0.00.044.324 I print_info: pooling type     = 0
0.00.044.324 I print_info: rope type        = 2
0.00.044.324 I print_info: rope scaling     = linear
0.00.044.324 I print_info: freq_base_train  = 10000.0
0.00.044.325 I print_info: freq_scale_train = 1
0.00.044.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.325 I print_info: rope_finetuned   = unknown
0.00.044.325 I print_info: ssm_d_conv       = 0
0.00.044.325 I print_info: ssm_d_inner      = 0
0.00.044.325 I print_info: ssm_d_state      = 0
0.00.044.325 I print_info: ssm_dt_rank      = 0
0.00.044.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.326 I print_info: model type       = 1.4B
0.00.044.326 I print_info: model params     = 1.41 B
0.00.044.326 I print_info: general.name     = 1.4B
0.00.044.353 I print_info: vocab type       = BPE
0.00.044.353 I print_info: n_vocab          = 50304
0.00.044.353 I print_info: n_merges         = 50009
0.00.044.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.354 I print_info: LF token         = 187 'Ċ'
0.00.044.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.354 I print_info: max token length = 1024
0.00.044.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.643 I load_tensors: offloading output layer to GPU
0.00.137.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.646 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.137.647 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.979.481 I llama_context: constructing llama_context
0.00.979.482 I llama_context: n_seq_max     = 1
0.00.979.482 I llama_context: n_ctx         = 128
0.00.979.482 I llama_context: n_ctx_per_seq = 128
0.00.979.482 I llama_context: n_batch       = 128
0.00.979.482 I llama_context: n_ubatch      = 128
0.00.979.483 I llama_context: causal_attn   = 1
0.00.979.483 I llama_context: flash_attn    = 0
0.00.979.485 I llama_context: freq_base     = 10000.0
0.00.979.486 I llama_context: freq_scale    = 1
0.00.979.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.979.494 I Running with Environment Variables:
0.00.979.494 I   GGML_SYCL_DEBUG: 0
0.00.979.494 I   GGML_SYCL_DISABLE_OPT: 1
0.00.979.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.979.494 I   GGML_SYCL_DISABLE_DNN: 0
0.00.979.494 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.979.494 I Build with Macros:
0.00.979.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.979.495 I   GGML_SYCL_F16: yes
0.00.979.495 I Found 1 SYCL devices:
0.00.979.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.979.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.979.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.979.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.979.566 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.979.567 I SYCL Optimization Feature:
0.00.979.567 I |ID|        Device Type|Reorder|
0.00.979.567 I |--|-------------------|-------|
0.00.979.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.979.638 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.979.916 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.980.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.987.851 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.987.852 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.987.852 I llama_context: graph nodes  = 1063
0.00.987.852 I llama_context: graph splits = 2
0.00.987.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.987.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.490 I 
0.01.105.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.525 I perplexity: tokenizing the input ..
0.01.109.438 I perplexity: tokenization took 3.91 ms
0.01.109.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.802 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.233.375 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.233.391 I llama_perf_context_print:        load time =    1104.09 ms
0.01.233.393 I llama_perf_context_print: prompt eval time =     120.18 ms /   128 tokens (    0.94 ms per token,  1065.10 tokens per second)
0.01.233.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.394 I llama_perf_context_print:       total time =     127.91 ms /   129 tokens

real	0m3,075s
user	0m0,469s
sys	0m0,855s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.260 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.332 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.676 I llama_model_loader: - type  f32:  194 tensors
0.00.016.677 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.678 I print_info: file format = GGUF V3 (latest)
0.00.016.679 I print_info: file type   = Q8_0
0.00.016.680 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.409 I load: special tokens cache size = 25
0.00.044.096 I load: token to piece cache size = 0,2984 MB
0.00.044.104 I print_info: arch             = gptneox
0.00.044.104 I print_info: vocab_only       = 0
0.00.044.104 I print_info: n_ctx_train      = 2048
0.00.044.104 I print_info: n_embd           = 2048
0.00.044.104 I print_info: n_layer          = 24
0.00.044.106 I print_info: n_head           = 16
0.00.044.107 I print_info: n_head_kv        = 16
0.00.044.108 I print_info: n_rot            = 32
0.00.044.108 I print_info: n_swa            = 0
0.00.044.108 I print_info: is_swa_any       = 0
0.00.044.108 I print_info: n_embd_head_k    = 128
0.00.044.108 I print_info: n_embd_head_v    = 128
0.00.044.109 I print_info: n_gqa            = 1
0.00.044.110 I print_info: n_embd_k_gqa     = 2048
0.00.044.111 I print_info: n_embd_v_gqa     = 2048
0.00.044.111 I print_info: f_norm_eps       = 1,0e-05
0.00.044.112 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.112 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.112 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.112 I print_info: f_logit_scale    = 0,0e+00
0.00.044.112 I print_info: f_attn_scale     = 0,0e+00
0.00.044.113 I print_info: n_ff             = 8192
0.00.044.113 I print_info: n_expert         = 0
0.00.044.113 I print_info: n_expert_used    = 0
0.00.044.113 I print_info: causal attn      = 1
0.00.044.113 I print_info: pooling type     = 0
0.00.044.113 I print_info: rope type        = 2
0.00.044.113 I print_info: rope scaling     = linear
0.00.044.114 I print_info: freq_base_train  = 10000,0
0.00.044.114 I print_info: freq_scale_train = 1
0.00.044.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.115 I print_info: rope_finetuned   = unknown
0.00.044.115 I print_info: ssm_d_conv       = 0
0.00.044.115 I print_info: ssm_d_inner      = 0
0.00.044.115 I print_info: ssm_d_state      = 0
0.00.044.115 I print_info: ssm_dt_rank      = 0
0.00.044.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.115 I print_info: model type       = 1.4B
0.00.044.116 I print_info: model params     = 1,41 B
0.00.044.116 I print_info: general.name     = 1.4B
0.00.044.116 I print_info: vocab type       = BPE
0.00.044.117 I print_info: n_vocab          = 50304
0.00.044.117 I print_info: n_merges         = 50009
0.00.044.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.117 I print_info: LF token         = 187 'Ċ'
0.00.044.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.118 I print_info: max token length = 1024
0.00.044.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.861 I load_tensors: offloading output layer to GPU
0.00.085.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.864 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.085.864 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.366.184 I llama_context: constructing llama_context
0.00.366.185 I llama_context: n_seq_max     = 1
0.00.366.185 I llama_context: n_ctx         = 2048
0.00.366.185 I llama_context: n_ctx_per_seq = 2048
0.00.366.185 I llama_context: n_batch       = 2048
0.00.366.185 I llama_context: n_ubatch      = 512
0.00.366.186 I llama_context: causal_attn   = 1
0.00.366.186 I llama_context: flash_attn    = 0
0.00.366.188 I llama_context: freq_base     = 10000,0
0.00.366.189 I llama_context: freq_scale    = 1
0.00.366.195 I Running with Environment Variables:
0.00.366.195 I   GGML_SYCL_DEBUG: 0
0.00.366.195 I   GGML_SYCL_DISABLE_OPT: 1
0.00.366.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.196 I   GGML_SYCL_DISABLE_DNN: 0
0.00.366.196 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.366.196 I Build with Macros:
0.00.366.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.196 I   GGML_SYCL_F16: yes
0.00.366.197 I Found 1 SYCL devices:
0.00.366.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.236 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.366.236 I SYCL Optimization Feature:
0.00.366.237 I |ID|        Device Type|Reorder|
0.00.366.237 I |--|-------------------|-------|
0.00.366.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.366.308 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.367.634 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.369.459 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.379.123 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.379.124 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.379.124 I llama_context: graph nodes  = 1063
0.00.379.125 I llama_context: graph splits = 2
0.00.379.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.155 I main: llama threadpool init, n_threads = 8
0.00.493.162 I 
0.00.493.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.214 I 
0.00.493.267 I sampler seed: 1234
0.00.493.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.493.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.281 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.353.763 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.02.353.764 I llama_perf_context_print:        load time =     490,96 ms
0.02.353.765 I llama_perf_context_print: prompt eval time =     138,40 ms /     7 tokens (   19,77 ms per token,    50,58 tokens per second)
0.02.353.766 I llama_perf_context_print:        eval time =    1719,10 ms /    63 runs   (   27,29 ms per token,    36,65 tokens per second)
0.02.353.766 I llama_perf_context_print:       total time =    1861,31 ms /    70 tokens

real	0m2,478s
user	0m1,163s
sys	0m1,299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.293 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.763 I llama_model_loader: - type  f32:  194 tensors
0.00.015.764 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.765 I print_info: file format = GGUF V3 (latest)
0.00.015.766 I print_info: file type   = Q8_0
0.00.015.767 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.471 I load: special tokens cache size = 25
0.00.042.763 I load: token to piece cache size = 0.2984 MB
0.00.042.769 I print_info: arch             = gptneox
0.00.042.769 I print_info: vocab_only       = 0
0.00.042.770 I print_info: n_ctx_train      = 2048
0.00.042.770 I print_info: n_embd           = 2048
0.00.042.770 I print_info: n_layer          = 24
0.00.042.773 I print_info: n_head           = 16
0.00.042.773 I print_info: n_head_kv        = 16
0.00.042.774 I print_info: n_rot            = 32
0.00.042.774 I print_info: n_swa            = 0
0.00.042.774 I print_info: is_swa_any       = 0
0.00.042.774 I print_info: n_embd_head_k    = 128
0.00.042.775 I print_info: n_embd_head_v    = 128
0.00.042.775 I print_info: n_gqa            = 1
0.00.042.776 I print_info: n_embd_k_gqa     = 2048
0.00.042.777 I print_info: n_embd_v_gqa     = 2048
0.00.042.777 I print_info: f_norm_eps       = 1.0e-05
0.00.042.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.778 I print_info: f_logit_scale    = 0.0e+00
0.00.042.778 I print_info: f_attn_scale     = 0.0e+00
0.00.042.778 I print_info: n_ff             = 8192
0.00.042.778 I print_info: n_expert         = 0
0.00.042.778 I print_info: n_expert_used    = 0
0.00.042.779 I print_info: causal attn      = 1
0.00.042.779 I print_info: pooling type     = 0
0.00.042.779 I print_info: rope type        = 2
0.00.042.779 I print_info: rope scaling     = linear
0.00.042.780 I print_info: freq_base_train  = 10000.0
0.00.042.780 I print_info: freq_scale_train = 1
0.00.042.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.780 I print_info: rope_finetuned   = unknown
0.00.042.780 I print_info: ssm_d_conv       = 0
0.00.042.780 I print_info: ssm_d_inner      = 0
0.00.042.780 I print_info: ssm_d_state      = 0
0.00.042.780 I print_info: ssm_dt_rank      = 0
0.00.042.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.781 I print_info: model type       = 1.4B
0.00.042.781 I print_info: model params     = 1.41 B
0.00.042.781 I print_info: general.name     = 1.4B
0.00.042.782 I print_info: vocab type       = BPE
0.00.042.782 I print_info: n_vocab          = 50304
0.00.042.782 I print_info: n_merges         = 50009
0.00.042.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.783 I print_info: LF token         = 187 'Ċ'
0.00.042.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.783 I print_info: max token length = 1024
0.00.042.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.841 I load_tensors: offloading output layer to GPU
0.00.083.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.843 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.083.844 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.381.046 I llama_context: constructing llama_context
0.00.381.047 I llama_context: n_seq_max     = 1
0.00.381.047 I llama_context: n_ctx         = 128
0.00.381.047 I llama_context: n_ctx_per_seq = 128
0.00.381.047 I llama_context: n_batch       = 128
0.00.381.047 I llama_context: n_ubatch      = 128
0.00.381.048 I llama_context: causal_attn   = 1
0.00.381.048 I llama_context: flash_attn    = 0
0.00.381.051 I llama_context: freq_base     = 10000.0
0.00.381.051 I llama_context: freq_scale    = 1
0.00.381.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.057 I Running with Environment Variables:
0.00.381.058 I   GGML_SYCL_DEBUG: 0
0.00.381.058 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.058 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.058 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.058 I Build with Macros:
0.00.381.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.058 I   GGML_SYCL_F16: yes
0.00.381.059 I Found 1 SYCL devices:
0.00.381.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.101 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.102 I SYCL Optimization Feature:
0.00.381.102 I |ID|        Device Type|Reorder|
0.00.381.102 I |--|-------------------|-------|
0.00.381.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.167 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.433 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.381.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.482 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.389.483 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.389.483 I llama_context: graph nodes  = 1063
0.00.389.483 I llama_context: graph splits = 2
0.00.389.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.560 I 
0.00.502.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.593 I perplexity: tokenizing the input ..
0.00.506.544 I perplexity: tokenization took 3.948 ms
0.00.506.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.014 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.643.927 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.643.941 I llama_perf_context_print:        load time =     501.08 ms
0.00.643.943 I llama_perf_context_print: prompt eval time =     134.29 ms /   128 tokens (    1.05 ms per token,   953.19 tokens per second)
0.00.643.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.944 I llama_perf_context_print:       total time =     141.38 ms /   129 tokens

real	0m2,486s
user	0m0,359s
sys	0m0,377s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.485 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.561 I main: llama backend init
0.00.001.567 I main: load the model and apply lora adapter, if any
0.00.001.736 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.807 I llama_model_loader: - type  f32:  194 tensors
0.00.028.808 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.810 I print_info: file format = GGUF V3 (latest)
0.00.028.811 I print_info: file type   = Q4_0
0.00.028.813 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.048.218 I load: special tokens cache size = 25
0.00.055.530 I load: token to piece cache size = 0,2984 MB
0.00.055.536 I print_info: arch             = gptneox
0.00.055.536 I print_info: vocab_only       = 0
0.00.055.536 I print_info: n_ctx_train      = 2048
0.00.055.536 I print_info: n_embd           = 2048
0.00.055.536 I print_info: n_layer          = 24
0.00.055.538 I print_info: n_head           = 16
0.00.055.539 I print_info: n_head_kv        = 16
0.00.055.539 I print_info: n_rot            = 32
0.00.055.539 I print_info: n_swa            = 0
0.00.055.540 I print_info: is_swa_any       = 0
0.00.055.540 I print_info: n_embd_head_k    = 128
0.00.055.540 I print_info: n_embd_head_v    = 128
0.00.055.541 I print_info: n_gqa            = 1
0.00.055.542 I print_info: n_embd_k_gqa     = 2048
0.00.055.542 I print_info: n_embd_v_gqa     = 2048
0.00.055.543 I print_info: f_norm_eps       = 1,0e-05
0.00.055.543 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.543 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.543 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.543 I print_info: f_logit_scale    = 0,0e+00
0.00.055.543 I print_info: f_attn_scale     = 0,0e+00
0.00.055.544 I print_info: n_ff             = 8192
0.00.055.544 I print_info: n_expert         = 0
0.00.055.544 I print_info: n_expert_used    = 0
0.00.055.544 I print_info: causal attn      = 1
0.00.055.544 I print_info: pooling type     = 0
0.00.055.544 I print_info: rope type        = 2
0.00.055.544 I print_info: rope scaling     = linear
0.00.055.545 I print_info: freq_base_train  = 10000,0
0.00.055.545 I print_info: freq_scale_train = 1
0.00.055.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.546 I print_info: rope_finetuned   = unknown
0.00.055.546 I print_info: ssm_d_conv       = 0
0.00.055.546 I print_info: ssm_d_inner      = 0
0.00.055.546 I print_info: ssm_d_state      = 0
0.00.055.546 I print_info: ssm_dt_rank      = 0
0.00.055.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.546 I print_info: model type       = 1.4B
0.00.055.546 I print_info: model params     = 1,41 B
0.00.055.547 I print_info: general.name     = 1.4B
0.00.055.547 I print_info: vocab type       = BPE
0.00.055.547 I print_info: n_vocab          = 50304
0.00.055.548 I print_info: n_merges         = 50009
0.00.055.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.548 I print_info: LF token         = 187 'Ċ'
0.00.055.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.549 I print_info: max token length = 1024
0.00.055.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.287 I load_tensors: offloading output layer to GPU
0.00.077.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.289 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.077.289 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.254.712 I llama_context: constructing llama_context
0.00.254.713 I llama_context: n_seq_max     = 1
0.00.254.714 I llama_context: n_ctx         = 2048
0.00.254.714 I llama_context: n_ctx_per_seq = 2048
0.00.254.714 I llama_context: n_batch       = 2048
0.00.254.714 I llama_context: n_ubatch      = 512
0.00.254.714 I llama_context: causal_attn   = 1
0.00.254.714 I llama_context: flash_attn    = 0
0.00.254.717 I llama_context: freq_base     = 10000,0
0.00.254.717 I llama_context: freq_scale    = 1
0.00.254.723 I Running with Environment Variables:
0.00.254.723 I   GGML_SYCL_DEBUG: 0
0.00.254.724 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.724 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.724 I Build with Macros:
0.00.254.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.724 I   GGML_SYCL_F16: yes
0.00.254.725 I Found 1 SYCL devices:
0.00.254.725 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.725 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.725 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.792 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.792 I SYCL Optimization Feature:
0.00.254.792 I |ID|        Device Type|Reorder|
0.00.254.792 I |--|-------------------|-------|
0.00.254.794 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.858 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.255.993 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.257.769 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.110 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.111 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.111 I llama_context: graph nodes  = 1063
0.00.267.111 I llama_context: graph splits = 2
0.00.267.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.559 I main: llama threadpool init, n_threads = 8
0.00.368.568 I 
0.00.368.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.595 I 
0.00.368.647 I sampler seed: 1234
0.00.368.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.656 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.760.000 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.01.760.002 I llama_perf_context_print:        load time =     366,00 ms
0.01.760.002 I llama_perf_context_print: prompt eval time =      93,02 ms /     7 tokens (   13,29 ms per token,    75,26 tokens per second)
0.01.760.003 I llama_perf_context_print:        eval time =    1295,35 ms /    63 runs   (   20,56 ms per token,    48,64 tokens per second)
0.01.760.003 I llama_perf_context_print:       total time =    1392,26 ms /    70 tokens

real	0m2,364s
user	0m0,903s
sys	0m0,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.141 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.056 I llama_model_loader: - type  f32:  194 tensors
0.00.018.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.058 I print_info: file format = GGUF V3 (latest)
0.00.018.059 I print_info: file type   = Q4_0
0.00.018.060 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.881 I load: special tokens cache size = 25
0.00.045.564 I load: token to piece cache size = 0.2984 MB
0.00.045.569 I print_info: arch             = gptneox
0.00.045.570 I print_info: vocab_only       = 0
0.00.045.570 I print_info: n_ctx_train      = 2048
0.00.045.570 I print_info: n_embd           = 2048
0.00.045.570 I print_info: n_layer          = 24
0.00.045.573 I print_info: n_head           = 16
0.00.045.574 I print_info: n_head_kv        = 16
0.00.045.574 I print_info: n_rot            = 32
0.00.045.574 I print_info: n_swa            = 0
0.00.045.575 I print_info: is_swa_any       = 0
0.00.045.575 I print_info: n_embd_head_k    = 128
0.00.045.575 I print_info: n_embd_head_v    = 128
0.00.045.576 I print_info: n_gqa            = 1
0.00.045.576 I print_info: n_embd_k_gqa     = 2048
0.00.045.577 I print_info: n_embd_v_gqa     = 2048
0.00.045.578 I print_info: f_norm_eps       = 1.0e-05
0.00.045.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.579 I print_info: f_logit_scale    = 0.0e+00
0.00.045.579 I print_info: f_attn_scale     = 0.0e+00
0.00.045.580 I print_info: n_ff             = 8192
0.00.045.580 I print_info: n_expert         = 0
0.00.045.580 I print_info: n_expert_used    = 0
0.00.045.581 I print_info: causal attn      = 1
0.00.045.581 I print_info: pooling type     = 0
0.00.045.581 I print_info: rope type        = 2
0.00.045.581 I print_info: rope scaling     = linear
0.00.045.582 I print_info: freq_base_train  = 10000.0
0.00.045.582 I print_info: freq_scale_train = 1
0.00.045.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.582 I print_info: rope_finetuned   = unknown
0.00.045.583 I print_info: ssm_d_conv       = 0
0.00.045.583 I print_info: ssm_d_inner      = 0
0.00.045.583 I print_info: ssm_d_state      = 0
0.00.045.584 I print_info: ssm_dt_rank      = 0
0.00.045.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.584 I print_info: model type       = 1.4B
0.00.045.585 I print_info: model params     = 1.41 B
0.00.045.585 I print_info: general.name     = 1.4B
0.00.045.586 I print_info: vocab type       = BPE
0.00.045.586 I print_info: n_vocab          = 50304
0.00.045.586 I print_info: n_merges         = 50009
0.00.045.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.588 I print_info: LF token         = 187 'Ċ'
0.00.045.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.588 I print_info: max token length = 1024
0.00.045.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.526 I load_tensors: offloading output layer to GPU
0.00.067.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.529 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.529 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.110 I llama_context: constructing llama_context
0.00.242.111 I llama_context: n_seq_max     = 1
0.00.242.112 I llama_context: n_ctx         = 128
0.00.242.112 I llama_context: n_ctx_per_seq = 128
0.00.242.112 I llama_context: n_batch       = 128
0.00.242.113 I llama_context: n_ubatch      = 128
0.00.242.113 I llama_context: causal_attn   = 1
0.00.242.113 I llama_context: flash_attn    = 0
0.00.242.116 I llama_context: freq_base     = 10000.0
0.00.242.116 I llama_context: freq_scale    = 1
0.00.242.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.124 I Running with Environment Variables:
0.00.242.125 I   GGML_SYCL_DEBUG: 0
0.00.242.125 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.125 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.125 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.125 I Build with Macros:
0.00.242.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.125 I   GGML_SYCL_F16: yes
0.00.242.126 I Found 1 SYCL devices:
0.00.242.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.127 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.127 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.169 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.170 I SYCL Optimization Feature:
0.00.242.170 I |ID|        Device Type|Reorder|
0.00.242.170 I |--|-------------------|-------|
0.00.242.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.368 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.326 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.327 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.327 I llama_context: graph nodes  = 1063
0.00.249.327 I llama_context: graph splits = 2
0.00.249.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.139 I 
0.00.348.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.173 I perplexity: tokenizing the input ..
0.00.352.105 I perplexity: tokenization took 3.93 ms
0.00.352.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.846 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.495.200 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.495.215 I llama_perf_context_print:        load time =     346.80 ms
0.00.495.217 I llama_perf_context_print: prompt eval time =     139.56 ms /   128 tokens (    1.09 ms per token,   917.19 tokens per second)
0.00.495.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.218 I llama_perf_context_print:       total time =     147.08 ms /   129 tokens

real	0m2,340s
user	0m0,301s
sys	0m0,282s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.305 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I main: llama backend init
0.00.001.378 I main: load the model and apply lora adapter, if any
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.282 I llama_model_loader: - type  f32:  194 tensors
0.00.019.282 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.284 I print_info: file format = GGUF V3 (latest)
0.00.019.286 I print_info: file type   = Q4_1
0.00.019.288 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.039.514 I load: special tokens cache size = 25
0.00.046.815 I load: token to piece cache size = 0,2984 MB
0.00.046.822 I print_info: arch             = gptneox
0.00.046.822 I print_info: vocab_only       = 0
0.00.046.822 I print_info: n_ctx_train      = 2048
0.00.046.822 I print_info: n_embd           = 2048
0.00.046.822 I print_info: n_layer          = 24
0.00.046.825 I print_info: n_head           = 16
0.00.046.826 I print_info: n_head_kv        = 16
0.00.046.826 I print_info: n_rot            = 32
0.00.046.826 I print_info: n_swa            = 0
0.00.046.826 I print_info: is_swa_any       = 0
0.00.046.827 I print_info: n_embd_head_k    = 128
0.00.046.827 I print_info: n_embd_head_v    = 128
0.00.046.827 I print_info: n_gqa            = 1
0.00.046.828 I print_info: n_embd_k_gqa     = 2048
0.00.046.829 I print_info: n_embd_v_gqa     = 2048
0.00.046.829 I print_info: f_norm_eps       = 1,0e-05
0.00.046.830 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.830 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.830 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.830 I print_info: f_logit_scale    = 0,0e+00
0.00.046.830 I print_info: f_attn_scale     = 0,0e+00
0.00.046.830 I print_info: n_ff             = 8192
0.00.046.831 I print_info: n_expert         = 0
0.00.046.831 I print_info: n_expert_used    = 0
0.00.046.831 I print_info: causal attn      = 1
0.00.046.831 I print_info: pooling type     = 0
0.00.046.831 I print_info: rope type        = 2
0.00.046.831 I print_info: rope scaling     = linear
0.00.046.832 I print_info: freq_base_train  = 10000,0
0.00.046.832 I print_info: freq_scale_train = 1
0.00.046.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.832 I print_info: rope_finetuned   = unknown
0.00.046.832 I print_info: ssm_d_conv       = 0
0.00.046.832 I print_info: ssm_d_inner      = 0
0.00.046.832 I print_info: ssm_d_state      = 0
0.00.046.833 I print_info: ssm_dt_rank      = 0
0.00.046.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.833 I print_info: model type       = 1.4B
0.00.046.833 I print_info: model params     = 1,41 B
0.00.046.833 I print_info: general.name     = 1.4B
0.00.046.834 I print_info: vocab type       = BPE
0.00.046.834 I print_info: n_vocab          = 50304
0.00.046.834 I print_info: n_merges         = 50009
0.00.046.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.835 I print_info: LF token         = 187 'Ċ'
0.00.046.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.835 I print_info: max token length = 1024
0.00.046.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.197 I load_tensors: offloading output layer to GPU
0.00.070.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.199 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.070.199 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.248.037 I llama_context: constructing llama_context
0.00.248.039 I llama_context: n_seq_max     = 1
0.00.248.039 I llama_context: n_ctx         = 2048
0.00.248.039 I llama_context: n_ctx_per_seq = 2048
0.00.248.039 I llama_context: n_batch       = 2048
0.00.248.039 I llama_context: n_ubatch      = 512
0.00.248.040 I llama_context: causal_attn   = 1
0.00.248.040 I llama_context: flash_attn    = 0
0.00.248.042 I llama_context: freq_base     = 10000,0
0.00.248.043 I llama_context: freq_scale    = 1
0.00.248.048 I Running with Environment Variables:
0.00.248.049 I   GGML_SYCL_DEBUG: 0
0.00.248.049 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.050 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.050 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.050 I Build with Macros:
0.00.248.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.050 I   GGML_SYCL_F16: yes
0.00.248.051 I Found 1 SYCL devices:
0.00.248.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.091 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.091 I SYCL Optimization Feature:
0.00.248.092 I |ID|        Device Type|Reorder|
0.00.248.092 I |--|-------------------|-------|
0.00.248.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.151 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.298 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.251.073 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.260.040 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.260.041 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.260.042 I llama_context: graph nodes  = 1063
0.00.260.042 I llama_context: graph splits = 2
0.00.260.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.071 I main: llama threadpool init, n_threads = 8
0.00.351.079 I 
0.00.351.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.106 I 
0.00.351.159 I sampler seed: 1234
0.00.351.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.168 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.719.212 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49859,55 tokens per second)
0.01.719.213 I llama_perf_context_print:        load time =     348,83 ms
0.01.719.214 I llama_perf_context_print: prompt eval time =      60,89 ms /     7 tokens (    8,70 ms per token,   114,97 tokens per second)
0.01.719.215 I llama_perf_context_print:        eval time =    1304,00 ms /    63 runs   (   20,70 ms per token,    48,31 tokens per second)
0.01.719.215 I llama_perf_context_print:       total time =    1368,83 ms /    70 tokens

real	0m2,358s
user	0m0,915s
sys	0m0,910s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.218 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.476 I llama_model_loader: - type  f32:  194 tensors
0.00.018.476 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.478 I print_info: file format = GGUF V3 (latest)
0.00.018.479 I print_info: file type   = Q4_1
0.00.018.480 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.870 I load: special tokens cache size = 25
0.00.045.575 I load: token to piece cache size = 0.2984 MB
0.00.045.581 I print_info: arch             = gptneox
0.00.045.581 I print_info: vocab_only       = 0
0.00.045.581 I print_info: n_ctx_train      = 2048
0.00.045.581 I print_info: n_embd           = 2048
0.00.045.581 I print_info: n_layer          = 24
0.00.045.583 I print_info: n_head           = 16
0.00.045.584 I print_info: n_head_kv        = 16
0.00.045.584 I print_info: n_rot            = 32
0.00.045.584 I print_info: n_swa            = 0
0.00.045.585 I print_info: is_swa_any       = 0
0.00.045.585 I print_info: n_embd_head_k    = 128
0.00.045.585 I print_info: n_embd_head_v    = 128
0.00.045.586 I print_info: n_gqa            = 1
0.00.045.587 I print_info: n_embd_k_gqa     = 2048
0.00.045.587 I print_info: n_embd_v_gqa     = 2048
0.00.045.588 I print_info: f_norm_eps       = 1.0e-05
0.00.045.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.588 I print_info: f_logit_scale    = 0.0e+00
0.00.045.589 I print_info: f_attn_scale     = 0.0e+00
0.00.045.589 I print_info: n_ff             = 8192
0.00.045.589 I print_info: n_expert         = 0
0.00.045.589 I print_info: n_expert_used    = 0
0.00.045.589 I print_info: causal attn      = 1
0.00.045.589 I print_info: pooling type     = 0
0.00.045.590 I print_info: rope type        = 2
0.00.045.590 I print_info: rope scaling     = linear
0.00.045.590 I print_info: freq_base_train  = 10000.0
0.00.045.590 I print_info: freq_scale_train = 1
0.00.045.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.591 I print_info: rope_finetuned   = unknown
0.00.045.591 I print_info: ssm_d_conv       = 0
0.00.045.591 I print_info: ssm_d_inner      = 0
0.00.045.591 I print_info: ssm_d_state      = 0
0.00.045.591 I print_info: ssm_dt_rank      = 0
0.00.045.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.591 I print_info: model type       = 1.4B
0.00.045.592 I print_info: model params     = 1.41 B
0.00.045.592 I print_info: general.name     = 1.4B
0.00.045.593 I print_info: vocab type       = BPE
0.00.045.593 I print_info: n_vocab          = 50304
0.00.045.593 I print_info: n_merges         = 50009
0.00.045.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.593 I print_info: LF token         = 187 'Ċ'
0.00.045.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.594 I print_info: max token length = 1024
0.00.045.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.842 I load_tensors: offloading output layer to GPU
0.00.068.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.844 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.845 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.260.353 I llama_context: constructing llama_context
0.00.260.354 I llama_context: n_seq_max     = 1
0.00.260.354 I llama_context: n_ctx         = 128
0.00.260.354 I llama_context: n_ctx_per_seq = 128
0.00.260.354 I llama_context: n_batch       = 128
0.00.260.355 I llama_context: n_ubatch      = 128
0.00.260.355 I llama_context: causal_attn   = 1
0.00.260.355 I llama_context: flash_attn    = 0
0.00.260.357 I llama_context: freq_base     = 10000.0
0.00.260.358 I llama_context: freq_scale    = 1
0.00.260.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.364 I Running with Environment Variables:
0.00.260.364 I   GGML_SYCL_DEBUG: 0
0.00.260.365 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.365 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.365 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.365 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.365 I Build with Macros:
0.00.260.365 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.365 I   GGML_SYCL_F16: yes
0.00.260.366 I Found 1 SYCL devices:
0.00.260.366 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.366 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.431 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.431 I SYCL Optimization Feature:
0.00.260.432 I |ID|        Device Type|Reorder|
0.00.260.432 I |--|-------------------|-------|
0.00.260.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.496 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.618 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.188 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.189 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.190 I llama_context: graph nodes  = 1063
0.00.268.190 I llama_context: graph splits = 2
0.00.268.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.340 I 
0.00.358.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.375 I perplexity: tokenizing the input ..
0.00.362.310 I perplexity: tokenization took 3.932 ms
0.00.362.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.705 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.504.972 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.504.988 I llama_perf_context_print:        load time =     356.92 ms
0.00.504.990 I llama_perf_context_print: prompt eval time =     139.20 ms /   128 tokens (    1.09 ms per token,   919.54 tokens per second)
0.00.504.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.991 I llama_perf_context_print:       total time =     146.65 ms /   129 tokens

real	0m2,363s
user	0m0,329s
sys	0m0,266s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.824 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.974 I main: llama backend init
0.00.001.987 I main: load the model and apply lora adapter, if any
0.00.002.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.021.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.767 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.770 I print_info: file type   = Q5_0
0.00.029.772 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.049.189 I load: special tokens cache size = 25
0.00.056.654 I load: token to piece cache size = 0,2984 MB
0.00.056.662 I print_info: arch             = gptneox
0.00.056.662 I print_info: vocab_only       = 0
0.00.056.663 I print_info: n_ctx_train      = 2048
0.00.056.663 I print_info: n_embd           = 2048
0.00.056.663 I print_info: n_layer          = 24
0.00.056.666 I print_info: n_head           = 16
0.00.056.667 I print_info: n_head_kv        = 16
0.00.056.667 I print_info: n_rot            = 32
0.00.056.667 I print_info: n_swa            = 0
0.00.056.668 I print_info: is_swa_any       = 0
0.00.056.668 I print_info: n_embd_head_k    = 128
0.00.056.669 I print_info: n_embd_head_v    = 128
0.00.056.669 I print_info: n_gqa            = 1
0.00.056.670 I print_info: n_embd_k_gqa     = 2048
0.00.056.671 I print_info: n_embd_v_gqa     = 2048
0.00.056.672 I print_info: f_norm_eps       = 1,0e-05
0.00.056.672 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.673 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.673 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.673 I print_info: f_logit_scale    = 0,0e+00
0.00.056.673 I print_info: f_attn_scale     = 0,0e+00
0.00.056.674 I print_info: n_ff             = 8192
0.00.056.674 I print_info: n_expert         = 0
0.00.056.674 I print_info: n_expert_used    = 0
0.00.056.674 I print_info: causal attn      = 1
0.00.056.674 I print_info: pooling type     = 0
0.00.056.674 I print_info: rope type        = 2
0.00.056.674 I print_info: rope scaling     = linear
0.00.056.675 I print_info: freq_base_train  = 10000,0
0.00.056.675 I print_info: freq_scale_train = 1
0.00.056.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.676 I print_info: rope_finetuned   = unknown
0.00.056.676 I print_info: ssm_d_conv       = 0
0.00.056.676 I print_info: ssm_d_inner      = 0
0.00.056.676 I print_info: ssm_d_state      = 0
0.00.056.677 I print_info: ssm_dt_rank      = 0
0.00.056.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.690 I print_info: model type       = 1.4B
0.00.056.690 I print_info: model params     = 1,41 B
0.00.056.690 I print_info: general.name     = 1.4B
0.00.056.691 I print_info: vocab type       = BPE
0.00.056.692 I print_info: n_vocab          = 50304
0.00.056.692 I print_info: n_merges         = 50009
0.00.056.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.693 I print_info: LF token         = 187 'Ċ'
0.00.056.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.695 I print_info: max token length = 1024
0.00.056.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.399 I load_tensors: offloading output layer to GPU
0.00.082.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.401 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.082.401 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.277.478 I llama_context: constructing llama_context
0.00.277.480 I llama_context: n_seq_max     = 1
0.00.277.480 I llama_context: n_ctx         = 2048
0.00.277.480 I llama_context: n_ctx_per_seq = 2048
0.00.277.480 I llama_context: n_batch       = 2048
0.00.277.481 I llama_context: n_ubatch      = 512
0.00.277.481 I llama_context: causal_attn   = 1
0.00.277.482 I llama_context: flash_attn    = 0
0.00.277.484 I llama_context: freq_base     = 10000,0
0.00.277.484 I llama_context: freq_scale    = 1
0.00.277.490 I Running with Environment Variables:
0.00.277.491 I   GGML_SYCL_DEBUG: 0
0.00.277.491 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.491 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.492 I Build with Macros:
0.00.277.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.492 I   GGML_SYCL_F16: yes
0.00.277.493 I Found 1 SYCL devices:
0.00.277.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.530 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.531 I SYCL Optimization Feature:
0.00.277.531 I |ID|        Device Type|Reorder|
0.00.277.531 I |--|-------------------|-------|
0.00.277.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.592 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.719 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.668 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.670 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.670 I llama_context: graph nodes  = 1063
0.00.289.670 I llama_context: graph splits = 2
0.00.289.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.798 I main: llama threadpool init, n_threads = 8
0.00.386.806 I 
0.00.386.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.846 I 
0.00.386.901 I sampler seed: 1234
0.00.386.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.910 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.923.994 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51749,27 tokens per second)
0.01.923.995 I llama_perf_context_print:        load time =     383,70 ms
0.01.923.996 I llama_perf_context_print: prompt eval time =      83,23 ms /     7 tokens (   11,89 ms per token,    84,10 tokens per second)
0.01.923.996 I llama_perf_context_print:        eval time =    1450,92 ms /    63 runs   (   23,03 ms per token,    43,42 tokens per second)
0.01.923.997 I llama_perf_context_print:       total time =    1537,88 ms /    70 tokens

real	0m2,390s
user	0m0,990s
sys	0m1,031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.663 I llama_model_loader: - type  f32:  194 tensors
0.00.018.663 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.666 I print_info: file format = GGUF V3 (latest)
0.00.018.667 I print_info: file type   = Q5_0
0.00.018.668 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.924 I load: special tokens cache size = 25
0.00.046.294 I load: token to piece cache size = 0.2984 MB
0.00.046.299 I print_info: arch             = gptneox
0.00.046.299 I print_info: vocab_only       = 0
0.00.046.299 I print_info: n_ctx_train      = 2048
0.00.046.299 I print_info: n_embd           = 2048
0.00.046.299 I print_info: n_layer          = 24
0.00.046.301 I print_info: n_head           = 16
0.00.046.302 I print_info: n_head_kv        = 16
0.00.046.302 I print_info: n_rot            = 32
0.00.046.302 I print_info: n_swa            = 0
0.00.046.303 I print_info: is_swa_any       = 0
0.00.046.303 I print_info: n_embd_head_k    = 128
0.00.046.303 I print_info: n_embd_head_v    = 128
0.00.046.304 I print_info: n_gqa            = 1
0.00.046.304 I print_info: n_embd_k_gqa     = 2048
0.00.046.305 I print_info: n_embd_v_gqa     = 2048
0.00.046.305 I print_info: f_norm_eps       = 1.0e-05
0.00.046.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.306 I print_info: f_logit_scale    = 0.0e+00
0.00.046.306 I print_info: f_attn_scale     = 0.0e+00
0.00.046.306 I print_info: n_ff             = 8192
0.00.046.307 I print_info: n_expert         = 0
0.00.046.307 I print_info: n_expert_used    = 0
0.00.046.307 I print_info: causal attn      = 1
0.00.046.307 I print_info: pooling type     = 0
0.00.046.307 I print_info: rope type        = 2
0.00.046.307 I print_info: rope scaling     = linear
0.00.046.308 I print_info: freq_base_train  = 10000.0
0.00.046.308 I print_info: freq_scale_train = 1
0.00.046.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.308 I print_info: rope_finetuned   = unknown
0.00.046.308 I print_info: ssm_d_conv       = 0
0.00.046.308 I print_info: ssm_d_inner      = 0
0.00.046.308 I print_info: ssm_d_state      = 0
0.00.046.308 I print_info: ssm_dt_rank      = 0
0.00.046.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.309 I print_info: model type       = 1.4B
0.00.046.309 I print_info: model params     = 1.41 B
0.00.046.309 I print_info: general.name     = 1.4B
0.00.046.310 I print_info: vocab type       = BPE
0.00.046.310 I print_info: n_vocab          = 50304
0.00.046.310 I print_info: n_merges         = 50009
0.00.046.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.311 I print_info: LF token         = 187 'Ċ'
0.00.046.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.311 I print_info: max token length = 1024
0.00.046.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.930 I load_tensors: offloading output layer to GPU
0.00.071.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.932 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.071.932 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.275.676 I llama_context: constructing llama_context
0.00.275.678 I llama_context: n_seq_max     = 1
0.00.275.678 I llama_context: n_ctx         = 128
0.00.275.678 I llama_context: n_ctx_per_seq = 128
0.00.275.678 I llama_context: n_batch       = 128
0.00.275.678 I llama_context: n_ubatch      = 128
0.00.275.683 I llama_context: causal_attn   = 1
0.00.275.683 I llama_context: flash_attn    = 0
0.00.275.686 I llama_context: freq_base     = 10000.0
0.00.275.686 I llama_context: freq_scale    = 1
0.00.275.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.693 I Running with Environment Variables:
0.00.275.693 I   GGML_SYCL_DEBUG: 0
0.00.275.693 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.693 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.693 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.694 I Build with Macros:
0.00.275.694 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.694 I   GGML_SYCL_F16: yes
0.00.275.695 I Found 1 SYCL devices:
0.00.275.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.735 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.735 I SYCL Optimization Feature:
0.00.275.735 I |ID|        Device Type|Reorder|
0.00.275.736 I |--|-------------------|-------|
0.00.275.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.415 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.416 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.416 I llama_context: graph nodes  = 1063
0.00.283.416 I llama_context: graph splits = 2
0.00.283.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.231 I 
0.00.381.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.264 I perplexity: tokenizing the input ..
0.00.385.201 I perplexity: tokenization took 3.935 ms
0.00.385.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.681 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.541.625 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.541.639 I llama_perf_context_print:        load time =     379.78 ms
0.00.541.642 I llama_perf_context_print: prompt eval time =     152.29 ms /   128 tokens (    1.19 ms per token,   840.49 tokens per second)
0.00.541.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.645 I llama_perf_context_print:       total time =     160.41 ms /   129 tokens

real	0m2,378s
user	0m0,330s
sys	0m0,303s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.326 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q5_1
0.00.021.445 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.044.561 I load: special tokens cache size = 25
0.00.053.383 I load: token to piece cache size = 0,2984 MB
0.00.053.390 I print_info: arch             = gptneox
0.00.053.390 I print_info: vocab_only       = 0
0.00.053.390 I print_info: n_ctx_train      = 2048
0.00.053.390 I print_info: n_embd           = 2048
0.00.053.390 I print_info: n_layer          = 24
0.00.053.393 I print_info: n_head           = 16
0.00.053.394 I print_info: n_head_kv        = 16
0.00.053.394 I print_info: n_rot            = 32
0.00.053.395 I print_info: n_swa            = 0
0.00.053.395 I print_info: is_swa_any       = 0
0.00.053.395 I print_info: n_embd_head_k    = 128
0.00.053.395 I print_info: n_embd_head_v    = 128
0.00.053.396 I print_info: n_gqa            = 1
0.00.053.397 I print_info: n_embd_k_gqa     = 2048
0.00.053.398 I print_info: n_embd_v_gqa     = 2048
0.00.053.398 I print_info: f_norm_eps       = 1,0e-05
0.00.053.398 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.399 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.399 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.399 I print_info: f_logit_scale    = 0,0e+00
0.00.053.399 I print_info: f_attn_scale     = 0,0e+00
0.00.053.399 I print_info: n_ff             = 8192
0.00.053.399 I print_info: n_expert         = 0
0.00.053.400 I print_info: n_expert_used    = 0
0.00.053.400 I print_info: causal attn      = 1
0.00.053.400 I print_info: pooling type     = 0
0.00.053.400 I print_info: rope type        = 2
0.00.053.400 I print_info: rope scaling     = linear
0.00.053.400 I print_info: freq_base_train  = 10000,0
0.00.053.401 I print_info: freq_scale_train = 1
0.00.053.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.401 I print_info: rope_finetuned   = unknown
0.00.053.401 I print_info: ssm_d_conv       = 0
0.00.053.401 I print_info: ssm_d_inner      = 0
0.00.053.401 I print_info: ssm_d_state      = 0
0.00.053.401 I print_info: ssm_dt_rank      = 0
0.00.053.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.402 I print_info: model type       = 1.4B
0.00.053.402 I print_info: model params     = 1,41 B
0.00.053.402 I print_info: general.name     = 1.4B
0.00.053.403 I print_info: vocab type       = BPE
0.00.053.403 I print_info: n_vocab          = 50304
0.00.053.403 I print_info: n_merges         = 50009
0.00.053.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.404 I print_info: LF token         = 187 'Ċ'
0.00.053.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.428 I print_info: max token length = 1024
0.00.053.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.410 I load_tensors: offloading output layer to GPU
0.00.081.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.412 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.081.413 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.298.382 I llama_context: constructing llama_context
0.00.298.383 I llama_context: n_seq_max     = 1
0.00.298.383 I llama_context: n_ctx         = 2048
0.00.298.383 I llama_context: n_ctx_per_seq = 2048
0.00.298.383 I llama_context: n_batch       = 2048
0.00.298.383 I llama_context: n_ubatch      = 512
0.00.298.384 I llama_context: causal_attn   = 1
0.00.298.384 I llama_context: flash_attn    = 0
0.00.298.386 I llama_context: freq_base     = 10000,0
0.00.298.387 I llama_context: freq_scale    = 1
0.00.298.393 I Running with Environment Variables:
0.00.298.394 I   GGML_SYCL_DEBUG: 0
0.00.298.394 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.394 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.394 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.394 I Build with Macros:
0.00.298.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.394 I   GGML_SYCL_F16: yes
0.00.298.395 I Found 1 SYCL devices:
0.00.298.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.396 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.437 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.437 I SYCL Optimization Feature:
0.00.298.437 I |ID|        Device Type|Reorder|
0.00.298.437 I |--|-------------------|-------|
0.00.298.440 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.503 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.299.841 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.301.687 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.310.799 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.310.800 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.310.800 I llama_context: graph nodes  = 1063
0.00.310.800 I llama_context: graph splits = 2
0.00.310.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.753 I main: llama threadpool init, n_threads = 8
0.00.402.762 I 
0.00.402.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.787 I 
0.00.402.846 I sampler seed: 1234
0.00.402.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.857 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.882.696 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.01.882.697 I llama_perf_context_print:        load time =     400,59 ms
0.01.882.698 I llama_perf_context_print: prompt eval time =      63,31 ms /     7 tokens (    9,04 ms per token,   110,57 tokens per second)
0.01.882.699 I llama_perf_context_print:        eval time =    1413,33 ms /    63 runs   (   22,43 ms per token,    44,58 tokens per second)
0.01.882.699 I llama_perf_context_print:       total time =    1480,62 ms /    70 tokens

real	0m2,406s
user	0m0,940s
sys	0m1,049s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.242 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.573 I llama_model_loader: - type  f32:  194 tensors
0.00.017.574 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.576 I print_info: file format = GGUF V3 (latest)
0.00.017.577 I print_info: file type   = Q5_1
0.00.017.579 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.815 I load: special tokens cache size = 25
0.00.045.120 I load: token to piece cache size = 0.2984 MB
0.00.045.126 I print_info: arch             = gptneox
0.00.045.126 I print_info: vocab_only       = 0
0.00.045.127 I print_info: n_ctx_train      = 2048
0.00.045.127 I print_info: n_embd           = 2048
0.00.045.127 I print_info: n_layer          = 24
0.00.045.130 I print_info: n_head           = 16
0.00.045.131 I print_info: n_head_kv        = 16
0.00.045.131 I print_info: n_rot            = 32
0.00.045.131 I print_info: n_swa            = 0
0.00.045.131 I print_info: is_swa_any       = 0
0.00.045.132 I print_info: n_embd_head_k    = 128
0.00.045.132 I print_info: n_embd_head_v    = 128
0.00.045.132 I print_info: n_gqa            = 1
0.00.045.133 I print_info: n_embd_k_gqa     = 2048
0.00.045.134 I print_info: n_embd_v_gqa     = 2048
0.00.045.134 I print_info: f_norm_eps       = 1.0e-05
0.00.045.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.135 I print_info: f_logit_scale    = 0.0e+00
0.00.045.135 I print_info: f_attn_scale     = 0.0e+00
0.00.045.136 I print_info: n_ff             = 8192
0.00.045.136 I print_info: n_expert         = 0
0.00.045.136 I print_info: n_expert_used    = 0
0.00.045.136 I print_info: causal attn      = 1
0.00.045.136 I print_info: pooling type     = 0
0.00.045.136 I print_info: rope type        = 2
0.00.045.136 I print_info: rope scaling     = linear
0.00.045.137 I print_info: freq_base_train  = 10000.0
0.00.045.137 I print_info: freq_scale_train = 1
0.00.045.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.137 I print_info: rope_finetuned   = unknown
0.00.045.137 I print_info: ssm_d_conv       = 0
0.00.045.137 I print_info: ssm_d_inner      = 0
0.00.045.138 I print_info: ssm_d_state      = 0
0.00.045.138 I print_info: ssm_dt_rank      = 0
0.00.045.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.138 I print_info: model type       = 1.4B
0.00.045.138 I print_info: model params     = 1.41 B
0.00.045.138 I print_info: general.name     = 1.4B
0.00.045.139 I print_info: vocab type       = BPE
0.00.045.139 I print_info: n_vocab          = 50304
0.00.045.140 I print_info: n_merges         = 50009
0.00.045.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.140 I print_info: LF token         = 187 'Ċ'
0.00.045.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.165 I print_info: max token length = 1024
0.00.045.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.058 I load_tensors: offloading output layer to GPU
0.00.073.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.061 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.073.062 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.286.111 I llama_context: constructing llama_context
0.00.286.113 I llama_context: n_seq_max     = 1
0.00.286.113 I llama_context: n_ctx         = 128
0.00.286.113 I llama_context: n_ctx_per_seq = 128
0.00.286.114 I llama_context: n_batch       = 128
0.00.286.114 I llama_context: n_ubatch      = 128
0.00.286.114 I llama_context: causal_attn   = 1
0.00.286.114 I llama_context: flash_attn    = 0
0.00.286.117 I llama_context: freq_base     = 10000.0
0.00.286.117 I llama_context: freq_scale    = 1
0.00.286.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.125 I Running with Environment Variables:
0.00.286.125 I   GGML_SYCL_DEBUG: 0
0.00.286.125 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.126 I   GGML_SYCL_DISABLE_DNN: 0
0.00.286.126 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.126 I Build with Macros:
0.00.286.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.126 I   GGML_SYCL_F16: yes
0.00.286.127 I Found 1 SYCL devices:
0.00.286.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.181 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.181 I SYCL Optimization Feature:
0.00.286.182 I |ID|        Device Type|Reorder|
0.00.286.182 I |--|-------------------|-------|
0.00.286.184 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.248 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.503 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.050 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.051 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.051 I llama_context: graph nodes  = 1063
0.00.294.052 I llama_context: graph splits = 2
0.00.294.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.774 I 
0.00.383.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.808 I perplexity: tokenizing the input ..
0.00.387.772 I perplexity: tokenization took 3.962 ms
0.00.387.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.977 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.531.088 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.531.103 I llama_perf_context_print:        load time =     382.35 ms
0.00.531.104 I llama_perf_context_print: prompt eval time =     140.02 ms /   128 tokens (    1.09 ms per token,   914.14 tokens per second)
0.00.531.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.105 I llama_perf_context_print:       total time =     147.33 ms /   129 tokens

real	0m2,385s
user	0m0,335s
sys	0m0,285s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.190 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I main: llama backend init
0.00.001.263 I main: load the model and apply lora adapter, if any
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.353 I llama_model_loader: - type  f32:  194 tensors
0.00.017.353 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.354 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.355 I print_info: file format = GGUF V3 (latest)
0.00.017.356 I print_info: file type   = Q2_K - Medium
0.00.017.357 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.902 I load: special tokens cache size = 25
0.00.044.198 I load: token to piece cache size = 0,2984 MB
0.00.044.206 I print_info: arch             = gptneox
0.00.044.207 I print_info: vocab_only       = 0
0.00.044.207 I print_info: n_ctx_train      = 2048
0.00.044.207 I print_info: n_embd           = 2048
0.00.044.207 I print_info: n_layer          = 24
0.00.044.210 I print_info: n_head           = 16
0.00.044.211 I print_info: n_head_kv        = 16
0.00.044.211 I print_info: n_rot            = 32
0.00.044.211 I print_info: n_swa            = 0
0.00.044.212 I print_info: is_swa_any       = 0
0.00.044.212 I print_info: n_embd_head_k    = 128
0.00.044.212 I print_info: n_embd_head_v    = 128
0.00.044.212 I print_info: n_gqa            = 1
0.00.044.213 I print_info: n_embd_k_gqa     = 2048
0.00.044.214 I print_info: n_embd_v_gqa     = 2048
0.00.044.214 I print_info: f_norm_eps       = 1,0e-05
0.00.044.215 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.215 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.215 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.215 I print_info: f_logit_scale    = 0,0e+00
0.00.044.215 I print_info: f_attn_scale     = 0,0e+00
0.00.044.216 I print_info: n_ff             = 8192
0.00.044.216 I print_info: n_expert         = 0
0.00.044.216 I print_info: n_expert_used    = 0
0.00.044.216 I print_info: causal attn      = 1
0.00.044.216 I print_info: pooling type     = 0
0.00.044.216 I print_info: rope type        = 2
0.00.044.216 I print_info: rope scaling     = linear
0.00.044.217 I print_info: freq_base_train  = 10000,0
0.00.044.217 I print_info: freq_scale_train = 1
0.00.044.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.217 I print_info: rope_finetuned   = unknown
0.00.044.217 I print_info: ssm_d_conv       = 0
0.00.044.217 I print_info: ssm_d_inner      = 0
0.00.044.218 I print_info: ssm_d_state      = 0
0.00.044.218 I print_info: ssm_dt_rank      = 0
0.00.044.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.243 I print_info: model type       = 1.4B
0.00.044.243 I print_info: model params     = 1,41 B
0.00.044.243 I print_info: general.name     = 1.4B
0.00.044.244 I print_info: vocab type       = BPE
0.00.044.244 I print_info: n_vocab          = 50304
0.00.044.244 I print_info: n_merges         = 50009
0.00.044.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.245 I print_info: LF token         = 187 'Ċ'
0.00.044.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.245 I print_info: max token length = 1024
0.00.044.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.815 I load_tensors: offloading output layer to GPU
0.00.059.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.817 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.059.818 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.195.832 I llama_context: constructing llama_context
0.00.195.834 I llama_context: n_seq_max     = 1
0.00.195.834 I llama_context: n_ctx         = 2048
0.00.195.834 I llama_context: n_ctx_per_seq = 2048
0.00.195.834 I llama_context: n_batch       = 2048
0.00.195.834 I llama_context: n_ubatch      = 512
0.00.195.835 I llama_context: causal_attn   = 1
0.00.195.835 I llama_context: flash_attn    = 0
0.00.195.839 I llama_context: freq_base     = 10000,0
0.00.195.839 I llama_context: freq_scale    = 1
0.00.195.845 I Running with Environment Variables:
0.00.195.845 I   GGML_SYCL_DEBUG: 0
0.00.195.845 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.845 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.846 I Build with Macros:
0.00.195.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.846 I   GGML_SYCL_F16: yes
0.00.195.847 I Found 1 SYCL devices:
0.00.195.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.847 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.883 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.883 I SYCL Optimization Feature:
0.00.195.883 I |ID|        Device Type|Reorder|
0.00.195.883 I |--|-------------------|-------|
0.00.195.886 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.938 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.198.851 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.207.587 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.207.589 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.207.589 I llama_context: graph nodes  = 1063
0.00.207.589 I llama_context: graph splits = 2
0.00.207.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.265 I main: llama threadpool init, n_threads = 8
0.00.302.273 I 
0.00.302.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.298 I 
0.00.302.357 I sampler seed: 1234
0.00.302.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.302.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.374 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.713.512 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54741,71 tokens per second)
0.01.713.513 I llama_perf_context_print:        load time =     300,16 ms
0.01.713.514 I llama_perf_context_print: prompt eval time =      73,08 ms /     7 tokens (   10,44 ms per token,    95,78 tokens per second)
0.01.713.514 I llama_perf_context_print:        eval time =    1334,87 ms /    63 runs   (   21,19 ms per token,    47,20 tokens per second)
0.01.713.514 I llama_perf_context_print:       total time =    1411,93 ms /    70 tokens

real	0m2,297s
user	0m0,840s
sys	0m0,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.388 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.479 I llama_model_loader: - type  f32:  194 tensors
0.00.024.480 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.480 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.483 I print_info: file format = GGUF V3 (latest)
0.00.024.484 I print_info: file type   = Q2_K - Medium
0.00.024.487 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.420 I load: special tokens cache size = 25
0.00.052.719 I load: token to piece cache size = 0.2984 MB
0.00.052.723 I print_info: arch             = gptneox
0.00.052.724 I print_info: vocab_only       = 0
0.00.052.724 I print_info: n_ctx_train      = 2048
0.00.052.724 I print_info: n_embd           = 2048
0.00.052.724 I print_info: n_layer          = 24
0.00.052.726 I print_info: n_head           = 16
0.00.052.727 I print_info: n_head_kv        = 16
0.00.052.727 I print_info: n_rot            = 32
0.00.052.727 I print_info: n_swa            = 0
0.00.052.728 I print_info: is_swa_any       = 0
0.00.052.728 I print_info: n_embd_head_k    = 128
0.00.052.728 I print_info: n_embd_head_v    = 128
0.00.052.729 I print_info: n_gqa            = 1
0.00.052.729 I print_info: n_embd_k_gqa     = 2048
0.00.052.730 I print_info: n_embd_v_gqa     = 2048
0.00.052.731 I print_info: f_norm_eps       = 1.0e-05
0.00.052.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.731 I print_info: f_logit_scale    = 0.0e+00
0.00.052.731 I print_info: f_attn_scale     = 0.0e+00
0.00.052.732 I print_info: n_ff             = 8192
0.00.052.732 I print_info: n_expert         = 0
0.00.052.732 I print_info: n_expert_used    = 0
0.00.052.732 I print_info: causal attn      = 1
0.00.052.732 I print_info: pooling type     = 0
0.00.052.732 I print_info: rope type        = 2
0.00.052.732 I print_info: rope scaling     = linear
0.00.052.733 I print_info: freq_base_train  = 10000.0
0.00.052.733 I print_info: freq_scale_train = 1
0.00.052.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.733 I print_info: rope_finetuned   = unknown
0.00.052.734 I print_info: ssm_d_conv       = 0
0.00.052.734 I print_info: ssm_d_inner      = 0
0.00.052.734 I print_info: ssm_d_state      = 0
0.00.052.734 I print_info: ssm_dt_rank      = 0
0.00.052.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.734 I print_info: model type       = 1.4B
0.00.052.734 I print_info: model params     = 1.41 B
0.00.052.734 I print_info: general.name     = 1.4B
0.00.052.735 I print_info: vocab type       = BPE
0.00.052.736 I print_info: n_vocab          = 50304
0.00.052.736 I print_info: n_merges         = 50009
0.00.052.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.736 I print_info: LF token         = 187 'Ċ'
0.00.052.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.737 I print_info: max token length = 1024
0.00.052.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.077 I load_tensors: offloading output layer to GPU
0.00.068.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.079 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.068.080 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.202.096 I llama_context: constructing llama_context
0.00.202.097 I llama_context: n_seq_max     = 1
0.00.202.098 I llama_context: n_ctx         = 128
0.00.202.098 I llama_context: n_ctx_per_seq = 128
0.00.202.098 I llama_context: n_batch       = 128
0.00.202.098 I llama_context: n_ubatch      = 128
0.00.202.098 I llama_context: causal_attn   = 1
0.00.202.099 I llama_context: flash_attn    = 0
0.00.202.101 I llama_context: freq_base     = 10000.0
0.00.202.101 I llama_context: freq_scale    = 1
0.00.202.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.107 I Running with Environment Variables:
0.00.202.108 I   GGML_SYCL_DEBUG: 0
0.00.202.109 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.109 I   GGML_SYCL_DISABLE_DNN: 0
0.00.202.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.109 I Build with Macros:
0.00.202.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.109 I   GGML_SYCL_F16: yes
0.00.202.110 I Found 1 SYCL devices:
0.00.202.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.147 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.148 I SYCL Optimization Feature:
0.00.202.148 I |ID|        Device Type|Reorder|
0.00.202.148 I |--|-------------------|-------|
0.00.202.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.208 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.202.349 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.202.603 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.241 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.209.242 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.209.243 I llama_context: graph nodes  = 1063
0.00.209.243 I llama_context: graph splits = 2
0.00.209.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.983 I 
0.00.302.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.018 I perplexity: tokenizing the input ..
0.00.305.988 I perplexity: tokenization took 3.968 ms
0.00.305.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.447.482 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.232 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.247 I llama_perf_context_print:        load time =     300.40 ms
0.00.450.248 I llama_perf_context_print: prompt eval time =     141.31 ms /   128 tokens (    1.10 ms per token,   905.78 tokens per second)
0.00.450.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.249 I llama_perf_context_print:       total time =     148.27 ms /   129 tokens

real	0m2,304s
user	0m0,306s
sys	0m0,237s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.339 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I main: llama backend init
0.00.001.412 I main: load the model and apply lora adapter, if any
0.00.001.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.276 I llama_model_loader: - type  f32:  194 tensors
0.00.017.276 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.276 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.277 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.278 I print_info: file format = GGUF V3 (latest)
0.00.017.279 I print_info: file type   = Q3_K - Medium
0.00.017.280 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.496 I load: special tokens cache size = 25
0.00.043.846 I load: token to piece cache size = 0,2984 MB
0.00.043.851 I print_info: arch             = gptneox
0.00.043.852 I print_info: vocab_only       = 0
0.00.043.852 I print_info: n_ctx_train      = 2048
0.00.043.852 I print_info: n_embd           = 2048
0.00.043.852 I print_info: n_layer          = 24
0.00.043.855 I print_info: n_head           = 16
0.00.043.856 I print_info: n_head_kv        = 16
0.00.043.856 I print_info: n_rot            = 32
0.00.043.856 I print_info: n_swa            = 0
0.00.043.856 I print_info: is_swa_any       = 0
0.00.043.857 I print_info: n_embd_head_k    = 128
0.00.043.857 I print_info: n_embd_head_v    = 128
0.00.043.857 I print_info: n_gqa            = 1
0.00.043.858 I print_info: n_embd_k_gqa     = 2048
0.00.043.859 I print_info: n_embd_v_gqa     = 2048
0.00.043.859 I print_info: f_norm_eps       = 1,0e-05
0.00.043.859 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.860 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.860 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.860 I print_info: f_logit_scale    = 0,0e+00
0.00.043.860 I print_info: f_attn_scale     = 0,0e+00
0.00.043.860 I print_info: n_ff             = 8192
0.00.043.861 I print_info: n_expert         = 0
0.00.043.861 I print_info: n_expert_used    = 0
0.00.043.861 I print_info: causal attn      = 1
0.00.043.861 I print_info: pooling type     = 0
0.00.043.861 I print_info: rope type        = 2
0.00.043.861 I print_info: rope scaling     = linear
0.00.043.862 I print_info: freq_base_train  = 10000,0
0.00.043.862 I print_info: freq_scale_train = 1
0.00.043.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.862 I print_info: rope_finetuned   = unknown
0.00.043.862 I print_info: ssm_d_conv       = 0
0.00.043.862 I print_info: ssm_d_inner      = 0
0.00.043.862 I print_info: ssm_d_state      = 0
0.00.043.863 I print_info: ssm_dt_rank      = 0
0.00.043.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.863 I print_info: model type       = 1.4B
0.00.043.863 I print_info: model params     = 1,41 B
0.00.043.863 I print_info: general.name     = 1.4B
0.00.043.864 I print_info: vocab type       = BPE
0.00.043.864 I print_info: n_vocab          = 50304
0.00.043.864 I print_info: n_merges         = 50009
0.00.043.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.865 I print_info: LF token         = 187 'Ċ'
0.00.043.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.865 I print_info: max token length = 1024
0.00.043.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.905 I load_tensors: offloading output layer to GPU
0.00.063.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.907 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.063.907 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.223.044 I llama_context: constructing llama_context
0.00.223.045 I llama_context: n_seq_max     = 1
0.00.223.045 I llama_context: n_ctx         = 2048
0.00.223.046 I llama_context: n_ctx_per_seq = 2048
0.00.223.046 I llama_context: n_batch       = 2048
0.00.223.046 I llama_context: n_ubatch      = 512
0.00.223.046 I llama_context: causal_attn   = 1
0.00.223.046 I llama_context: flash_attn    = 0
0.00.223.048 I llama_context: freq_base     = 10000,0
0.00.223.049 I llama_context: freq_scale    = 1
0.00.223.055 I Running with Environment Variables:
0.00.223.056 I   GGML_SYCL_DEBUG: 0
0.00.223.056 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.056 I   GGML_SYCL_DISABLE_DNN: 0
0.00.223.056 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.223.056 I Build with Macros:
0.00.223.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.056 I   GGML_SYCL_F16: yes
0.00.223.057 I Found 1 SYCL devices:
0.00.223.057 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.057 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.058 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.096 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.097 I SYCL Optimization Feature:
0.00.223.097 I |ID|        Device Type|Reorder|
0.00.223.097 I |--|-------------------|-------|
0.00.223.099 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.155 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.224.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.226.054 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.235.220 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.235.221 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.235.221 I llama_context: graph nodes  = 1063
0.00.235.221 I llama_context: graph splits = 2
0.00.235.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.463 I main: llama threadpool init, n_threads = 8
0.00.329.471 I 
0.00.329.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.529 I 
0.00.329.584 I sampler seed: 1234
0.00.329.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.329.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.593 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.759.002 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.01.759.003 I llama_perf_context_print:        load time =     327,17 ms
0.01.759.004 I llama_perf_context_print: prompt eval time =      68,74 ms /     7 tokens (    9,82 ms per token,   101,83 tokens per second)
0.01.759.004 I llama_perf_context_print:        eval time =    1357,76 ms /    63 runs   (   21,55 ms per token,    46,40 tokens per second)
0.01.759.005 I llama_perf_context_print:       total time =    1430,26 ms /    70 tokens

real	0m2,335s
user	0m0,861s
sys	0m1,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.245 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.939 I llama_model_loader: - type  f32:  194 tensors
0.00.014.939 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.940 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.940 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.942 I print_info: file format = GGUF V3 (latest)
0.00.014.943 I print_info: file type   = Q3_K - Medium
0.00.014.945 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.121 I load: special tokens cache size = 25
0.00.041.774 I load: token to piece cache size = 0.2984 MB
0.00.041.782 I print_info: arch             = gptneox
0.00.041.782 I print_info: vocab_only       = 0
0.00.041.783 I print_info: n_ctx_train      = 2048
0.00.041.783 I print_info: n_embd           = 2048
0.00.041.783 I print_info: n_layer          = 24
0.00.041.786 I print_info: n_head           = 16
0.00.041.787 I print_info: n_head_kv        = 16
0.00.041.787 I print_info: n_rot            = 32
0.00.041.787 I print_info: n_swa            = 0
0.00.041.788 I print_info: is_swa_any       = 0
0.00.041.788 I print_info: n_embd_head_k    = 128
0.00.041.788 I print_info: n_embd_head_v    = 128
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
0.00.041.794 I print_info: pooling type     = 0
0.00.041.794 I print_info: rope type        = 2
0.00.041.794 I print_info: rope scaling     = linear
0.00.041.795 I print_info: freq_base_train  = 10000.0
0.00.041.795 I print_info: freq_scale_train = 1
0.00.041.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.796 I print_info: rope_finetuned   = unknown
0.00.041.796 I print_info: ssm_d_conv       = 0
0.00.041.796 I print_info: ssm_d_inner      = 0
0.00.041.796 I print_info: ssm_d_state      = 0
0.00.041.796 I print_info: ssm_dt_rank      = 0
0.00.041.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.797 I print_info: model type       = 1.4B
0.00.041.797 I print_info: model params     = 1.41 B
0.00.041.797 I print_info: general.name     = 1.4B
0.00.041.798 I print_info: vocab type       = BPE
0.00.041.798 I print_info: n_vocab          = 50304
0.00.041.798 I print_info: n_merges         = 50009
0.00.041.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.800 I print_info: LF token         = 187 'Ċ'
0.00.041.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.800 I print_info: max token length = 1024
0.00.041.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.412 I load_tensors: offloading output layer to GPU
0.00.062.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.415 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.062.416 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.222.381 I llama_context: constructing llama_context
0.00.222.382 I llama_context: n_seq_max     = 1
0.00.222.382 I llama_context: n_ctx         = 128
0.00.222.382 I llama_context: n_ctx_per_seq = 128
0.00.222.382 I llama_context: n_batch       = 128
0.00.222.383 I llama_context: n_ubatch      = 128
0.00.222.383 I llama_context: causal_attn   = 1
0.00.222.383 I llama_context: flash_attn    = 0
0.00.222.385 I llama_context: freq_base     = 10000.0
0.00.222.386 I llama_context: freq_scale    = 1
0.00.222.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.393 I Running with Environment Variables:
0.00.222.393 I   GGML_SYCL_DEBUG: 0
0.00.222.394 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.394 I   GGML_SYCL_DISABLE_DNN: 0
0.00.222.394 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.222.394 I Build with Macros:
0.00.222.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.394 I   GGML_SYCL_F16: yes
0.00.222.395 I Found 1 SYCL devices:
0.00.222.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.395 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.395 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.395 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.432 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.433 I SYCL Optimization Feature:
0.00.222.433 I |ID|        Device Type|Reorder|
0.00.222.433 I |--|-------------------|-------|
0.00.222.436 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.493 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.621 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.222.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.615 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.229.616 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.229.617 I llama_context: graph nodes  = 1063
0.00.229.617 I llama_context: graph splits = 2
0.00.229.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.038 I 
0.00.322.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.107 I perplexity: tokenizing the input ..
0.00.326.053 I perplexity: tokenization took 3.943 ms
0.00.326.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.465.916 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.469.514 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.469.540 I llama_perf_context_print:        load time =     320.62 ms
0.00.469.542 I llama_perf_context_print: prompt eval time =     139.67 ms /   128 tokens (    1.09 ms per token,   916.46 tokens per second)
0.00.469.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.544 I llama_perf_context_print:       total time =     147.50 ms /   129 tokens

real	0m2,332s
user	0m0,324s
sys	0m0,245s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.342 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I main: llama backend init
0.00.001.416 I main: load the model and apply lora adapter, if any
0.00.001.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.795 I llama_model_loader: - type  f32:  194 tensors
0.00.019.795 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.795 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.795 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.797 I print_info: file format = GGUF V3 (latest)
0.00.019.798 I print_info: file type   = Q4_K - Medium
0.00.019.800 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.039.367 I load: special tokens cache size = 25
0.00.047.115 I load: token to piece cache size = 0,2984 MB
0.00.047.121 I print_info: arch             = gptneox
0.00.047.121 I print_info: vocab_only       = 0
0.00.047.121 I print_info: n_ctx_train      = 2048
0.00.047.122 I print_info: n_embd           = 2048
0.00.047.122 I print_info: n_layer          = 24
0.00.047.124 I print_info: n_head           = 16
0.00.047.125 I print_info: n_head_kv        = 16
0.00.047.125 I print_info: n_rot            = 32
0.00.047.125 I print_info: n_swa            = 0
0.00.047.126 I print_info: is_swa_any       = 0
0.00.047.126 I print_info: n_embd_head_k    = 128
0.00.047.126 I print_info: n_embd_head_v    = 128
0.00.047.127 I print_info: n_gqa            = 1
0.00.047.127 I print_info: n_embd_k_gqa     = 2048
0.00.047.128 I print_info: n_embd_v_gqa     = 2048
0.00.047.129 I print_info: f_norm_eps       = 1,0e-05
0.00.047.129 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.129 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.129 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.129 I print_info: f_logit_scale    = 0,0e+00
0.00.047.129 I print_info: f_attn_scale     = 0,0e+00
0.00.047.130 I print_info: n_ff             = 8192
0.00.047.130 I print_info: n_expert         = 0
0.00.047.130 I print_info: n_expert_used    = 0
0.00.047.130 I print_info: causal attn      = 1
0.00.047.130 I print_info: pooling type     = 0
0.00.047.130 I print_info: rope type        = 2
0.00.047.131 I print_info: rope scaling     = linear
0.00.047.131 I print_info: freq_base_train  = 10000,0
0.00.047.131 I print_info: freq_scale_train = 1
0.00.047.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.132 I print_info: rope_finetuned   = unknown
0.00.047.132 I print_info: ssm_d_conv       = 0
0.00.047.132 I print_info: ssm_d_inner      = 0
0.00.047.132 I print_info: ssm_d_state      = 0
0.00.047.132 I print_info: ssm_dt_rank      = 0
0.00.047.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.133 I print_info: model type       = 1.4B
0.00.047.133 I print_info: model params     = 1,41 B
0.00.047.133 I print_info: general.name     = 1.4B
0.00.047.134 I print_info: vocab type       = BPE
0.00.047.134 I print_info: n_vocab          = 50304
0.00.047.134 I print_info: n_merges         = 50009
0.00.047.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.135 I print_info: LF token         = 187 'Ċ'
0.00.047.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.135 I print_info: max token length = 1024
0.00.047.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.508 I load_tensors: offloading output layer to GPU
0.00.072.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.512 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.072.512 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.268.774 I llama_context: constructing llama_context
0.00.268.775 I llama_context: n_seq_max     = 1
0.00.268.776 I llama_context: n_ctx         = 2048
0.00.268.776 I llama_context: n_ctx_per_seq = 2048
0.00.268.776 I llama_context: n_batch       = 2048
0.00.268.776 I llama_context: n_ubatch      = 512
0.00.268.776 I llama_context: causal_attn   = 1
0.00.268.777 I llama_context: flash_attn    = 0
0.00.268.780 I llama_context: freq_base     = 10000,0
0.00.268.780 I llama_context: freq_scale    = 1
0.00.268.788 I Running with Environment Variables:
0.00.268.788 I   GGML_SYCL_DEBUG: 0
0.00.268.788 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.788 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.788 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.789 I Build with Macros:
0.00.268.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.789 I   GGML_SYCL_F16: yes
0.00.268.789 I Found 1 SYCL devices:
0.00.268.790 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.790 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.790 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.790 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.845 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.846 I SYCL Optimization Feature:
0.00.268.846 I |ID|        Device Type|Reorder|
0.00.268.846 I |--|-------------------|-------|
0.00.268.848 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.911 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.279 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.118 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.077 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.078 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.078 I llama_context: graph nodes  = 1063
0.00.281.078 I llama_context: graph splits = 2
0.00.281.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.310 I main: llama threadpool init, n_threads = 8
0.00.373.317 I 
0.00.373.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.343 I 
0.00.373.408 I sampler seed: 1234
0.00.373.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.373.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.419 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.776.851 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49929,68 tokens per second)
0.01.776.852 I llama_perf_context_print:        load time =     371,04 ms
0.01.776.853 I llama_perf_context_print: prompt eval time =      68,95 ms /     7 tokens (    9,85 ms per token,   101,52 tokens per second)
0.01.776.854 I llama_perf_context_print:        eval time =    1331,30 ms /    63 runs   (   21,13 ms per token,    47,32 tokens per second)
0.01.776.854 I llama_perf_context_print:       total time =    1404,23 ms /    70 tokens

real	0m2,398s
user	0m0,904s
sys	0m0,990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.273 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.795 I llama_model_loader: - type  f32:  194 tensors
0.00.014.795 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.795 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.795 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.797 I print_info: file format = GGUF V3 (latest)
0.00.014.798 I print_info: file type   = Q4_K - Medium
0.00.014.799 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.031 I load: special tokens cache size = 25
0.00.041.684 I load: token to piece cache size = 0.2984 MB
0.00.041.692 I print_info: arch             = gptneox
0.00.041.693 I print_info: vocab_only       = 0
0.00.041.693 I print_info: n_ctx_train      = 2048
0.00.041.693 I print_info: n_embd           = 2048
0.00.041.693 I print_info: n_layer          = 24
0.00.041.695 I print_info: n_head           = 16
0.00.041.697 I print_info: n_head_kv        = 16
0.00.041.697 I print_info: n_rot            = 32
0.00.041.697 I print_info: n_swa            = 0
0.00.041.698 I print_info: is_swa_any       = 0
0.00.041.698 I print_info: n_embd_head_k    = 128
0.00.041.698 I print_info: n_embd_head_v    = 128
0.00.041.699 I print_info: n_gqa            = 1
0.00.041.700 I print_info: n_embd_k_gqa     = 2048
0.00.041.701 I print_info: n_embd_v_gqa     = 2048
0.00.041.702 I print_info: f_norm_eps       = 1.0e-05
0.00.041.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.703 I print_info: f_logit_scale    = 0.0e+00
0.00.041.703 I print_info: f_attn_scale     = 0.0e+00
0.00.041.703 I print_info: n_ff             = 8192
0.00.041.704 I print_info: n_expert         = 0
0.00.041.704 I print_info: n_expert_used    = 0
0.00.041.704 I print_info: causal attn      = 1
0.00.041.704 I print_info: pooling type     = 0
0.00.041.704 I print_info: rope type        = 2
0.00.041.704 I print_info: rope scaling     = linear
0.00.041.705 I print_info: freq_base_train  = 10000.0
0.00.041.705 I print_info: freq_scale_train = 1
0.00.041.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.706 I print_info: rope_finetuned   = unknown
0.00.041.706 I print_info: ssm_d_conv       = 0
0.00.041.706 I print_info: ssm_d_inner      = 0
0.00.041.706 I print_info: ssm_d_state      = 0
0.00.041.706 I print_info: ssm_dt_rank      = 0
0.00.041.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.707 I print_info: model type       = 1.4B
0.00.041.707 I print_info: model params     = 1.41 B
0.00.041.707 I print_info: general.name     = 1.4B
0.00.041.708 I print_info: vocab type       = BPE
0.00.041.709 I print_info: n_vocab          = 50304
0.00.041.709 I print_info: n_merges         = 50009
0.00.041.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.710 I print_info: LF token         = 187 'Ċ'
0.00.041.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.711 I print_info: max token length = 1024
0.00.041.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.719 I load_tensors: offloading output layer to GPU
0.00.066.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.721 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.722 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.245.949 I llama_context: constructing llama_context
0.00.245.950 I llama_context: n_seq_max     = 1
0.00.245.951 I llama_context: n_ctx         = 128
0.00.245.951 I llama_context: n_ctx_per_seq = 128
0.00.245.951 I llama_context: n_batch       = 128
0.00.245.951 I llama_context: n_ubatch      = 128
0.00.245.951 I llama_context: causal_attn   = 1
0.00.245.952 I llama_context: flash_attn    = 0
0.00.245.954 I llama_context: freq_base     = 10000.0
0.00.245.954 I llama_context: freq_scale    = 1
0.00.245.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.960 I Running with Environment Variables:
0.00.245.960 I   GGML_SYCL_DEBUG: 0
0.00.245.960 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.961 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.961 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.961 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.961 I Build with Macros:
0.00.245.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.961 I   GGML_SYCL_F16: yes
0.00.245.962 I Found 1 SYCL devices:
0.00.245.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.962 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.999 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.999 I SYCL Optimization Feature:
0.00.245.999 I |ID|        Device Type|Reorder|
0.00.246.000 I |--|-------------------|-------|
0.00.246.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.054 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.531 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.532 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.532 I llama_context: graph nodes  = 1063
0.00.253.532 I llama_context: graph splits = 2
0.00.253.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.494 I 
0.00.345.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.529 I perplexity: tokenizing the input ..
0.00.349.444 I perplexity: tokenization took 3.912 ms
0.00.349.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.995 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.490.198 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.490.213 I llama_perf_context_print:        load time =     344.02 ms
0.00.490.215 I llama_perf_context_print: prompt eval time =     137.37 ms /   128 tokens (    1.07 ms per token,   931.82 tokens per second)
0.00.490.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.216 I llama_perf_context_print:       total time =     144.72 ms /   129 tokens

real	0m2,358s
user	0m0,323s
sys	0m0,268s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.426 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I main: llama backend init
0.00.001.514 I main: load the model and apply lora adapter, if any
0.00.001.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.994 I llama_model_loader: - type  f32:  194 tensors
0.00.025.994 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.994 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.996 I print_info: file format = GGUF V3 (latest)
0.00.025.997 I print_info: file type   = Q5_K - Medium
0.00.025.998 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.045.092 I load: special tokens cache size = 25
0.00.052.456 I load: token to piece cache size = 0,2984 MB
0.00.052.461 I print_info: arch             = gptneox
0.00.052.462 I print_info: vocab_only       = 0
0.00.052.462 I print_info: n_ctx_train      = 2048
0.00.052.462 I print_info: n_embd           = 2048
0.00.052.462 I print_info: n_layer          = 24
0.00.052.465 I print_info: n_head           = 16
0.00.052.466 I print_info: n_head_kv        = 16
0.00.052.466 I print_info: n_rot            = 32
0.00.052.466 I print_info: n_swa            = 0
0.00.052.466 I print_info: is_swa_any       = 0
0.00.052.466 I print_info: n_embd_head_k    = 128
0.00.052.467 I print_info: n_embd_head_v    = 128
0.00.052.467 I print_info: n_gqa            = 1
0.00.052.468 I print_info: n_embd_k_gqa     = 2048
0.00.052.469 I print_info: n_embd_v_gqa     = 2048
0.00.052.469 I print_info: f_norm_eps       = 1,0e-05
0.00.052.469 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.470 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.470 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.470 I print_info: f_logit_scale    = 0,0e+00
0.00.052.470 I print_info: f_attn_scale     = 0,0e+00
0.00.052.470 I print_info: n_ff             = 8192
0.00.052.470 I print_info: n_expert         = 0
0.00.052.471 I print_info: n_expert_used    = 0
0.00.052.471 I print_info: causal attn      = 1
0.00.052.471 I print_info: pooling type     = 0
0.00.052.471 I print_info: rope type        = 2
0.00.052.471 I print_info: rope scaling     = linear
0.00.052.472 I print_info: freq_base_train  = 10000,0
0.00.052.472 I print_info: freq_scale_train = 1
0.00.052.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.472 I print_info: rope_finetuned   = unknown
0.00.052.472 I print_info: ssm_d_conv       = 0
0.00.052.472 I print_info: ssm_d_inner      = 0
0.00.052.472 I print_info: ssm_d_state      = 0
0.00.052.472 I print_info: ssm_dt_rank      = 0
0.00.052.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.473 I print_info: model type       = 1.4B
0.00.052.473 I print_info: model params     = 1,41 B
0.00.052.473 I print_info: general.name     = 1.4B
0.00.052.474 I print_info: vocab type       = BPE
0.00.052.474 I print_info: n_vocab          = 50304
0.00.052.474 I print_info: n_merges         = 50009
0.00.052.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.475 I print_info: LF token         = 187 'Ċ'
0.00.052.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.475 I print_info: max token length = 1024
0.00.052.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.280 I load_tensors: offloading output layer to GPU
0.00.080.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.282 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.080.283 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.302.121 I llama_context: constructing llama_context
0.00.302.122 I llama_context: n_seq_max     = 1
0.00.302.123 I llama_context: n_ctx         = 2048
0.00.302.123 I llama_context: n_ctx_per_seq = 2048
0.00.302.123 I llama_context: n_batch       = 2048
0.00.302.123 I llama_context: n_ubatch      = 512
0.00.302.123 I llama_context: causal_attn   = 1
0.00.302.123 I llama_context: flash_attn    = 0
0.00.302.126 I llama_context: freq_base     = 10000,0
0.00.302.126 I llama_context: freq_scale    = 1
0.00.302.132 I Running with Environment Variables:
0.00.302.132 I   GGML_SYCL_DEBUG: 0
0.00.302.133 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.133 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.133 I Build with Macros:
0.00.302.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.133 I   GGML_SYCL_F16: yes
0.00.302.134 I Found 1 SYCL devices:
0.00.302.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.134 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.134 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.198 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.199 I SYCL Optimization Feature:
0.00.302.199 I |ID|        Device Type|Reorder|
0.00.302.199 I |--|-------------------|-------|
0.00.302.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.276 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.303.636 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.305.439 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.314.834 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.314.835 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.314.835 I llama_context: graph nodes  = 1063
0.00.314.836 I llama_context: graph splits = 2
0.00.314.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.855 I main: llama threadpool init, n_threads = 8
0.00.412.863 I 
0.00.412.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.889 I 
0.00.412.948 I sampler seed: 1234
0.00.412.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.412.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.958 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.882.102 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56170,89 tokens per second)
0.01.882.103 I llama_perf_context_print:        load time =     410,45 ms
0.01.882.104 I llama_perf_context_print: prompt eval time =      80,80 ms /     7 tokens (   11,54 ms per token,    86,64 tokens per second)
0.01.882.105 I llama_perf_context_print:        eval time =    1385,59 ms /    63 runs   (   21,99 ms per token,    45,47 tokens per second)
0.01.882.105 I llama_perf_context_print:       total time =    1469,94 ms /    70 tokens

real	0m2,416s
user	0m0,957s
sys	0m1,027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.373 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.143 I llama_model_loader: - type  f32:  194 tensors
0.00.014.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.146 I print_info: file format = GGUF V3 (latest)
0.00.014.147 I print_info: file type   = Q5_K - Medium
0.00.014.148 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.078 I load: special tokens cache size = 25
0.00.040.376 I load: token to piece cache size = 0.2984 MB
0.00.040.381 I print_info: arch             = gptneox
0.00.040.381 I print_info: vocab_only       = 0
0.00.040.381 I print_info: n_ctx_train      = 2048
0.00.040.381 I print_info: n_embd           = 2048
0.00.040.381 I print_info: n_layer          = 24
0.00.040.383 I print_info: n_head           = 16
0.00.040.384 I print_info: n_head_kv        = 16
0.00.040.384 I print_info: n_rot            = 32
0.00.040.385 I print_info: n_swa            = 0
0.00.040.385 I print_info: is_swa_any       = 0
0.00.040.385 I print_info: n_embd_head_k    = 128
0.00.040.385 I print_info: n_embd_head_v    = 128
0.00.040.386 I print_info: n_gqa            = 1
0.00.040.387 I print_info: n_embd_k_gqa     = 2048
0.00.040.387 I print_info: n_embd_v_gqa     = 2048
0.00.040.388 I print_info: f_norm_eps       = 1.0e-05
0.00.040.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.388 I print_info: f_logit_scale    = 0.0e+00
0.00.040.389 I print_info: f_attn_scale     = 0.0e+00
0.00.040.389 I print_info: n_ff             = 8192
0.00.040.389 I print_info: n_expert         = 0
0.00.040.389 I print_info: n_expert_used    = 0
0.00.040.389 I print_info: causal attn      = 1
0.00.040.389 I print_info: pooling type     = 0
0.00.040.390 I print_info: rope type        = 2
0.00.040.390 I print_info: rope scaling     = linear
0.00.040.390 I print_info: freq_base_train  = 10000.0
0.00.040.391 I print_info: freq_scale_train = 1
0.00.040.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.391 I print_info: rope_finetuned   = unknown
0.00.040.391 I print_info: ssm_d_conv       = 0
0.00.040.391 I print_info: ssm_d_inner      = 0
0.00.040.391 I print_info: ssm_d_state      = 0
0.00.040.391 I print_info: ssm_dt_rank      = 0
0.00.040.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.392 I print_info: model type       = 1.4B
0.00.040.392 I print_info: model params     = 1.41 B
0.00.040.392 I print_info: general.name     = 1.4B
0.00.040.393 I print_info: vocab type       = BPE
0.00.040.393 I print_info: n_vocab          = 50304
0.00.040.393 I print_info: n_merges         = 50009
0.00.040.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.394 I print_info: LF token         = 187 'Ċ'
0.00.040.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.394 I print_info: max token length = 1024
0.00.040.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.349 I load_tensors: offloading output layer to GPU
0.00.068.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.351 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.352 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.287.314 I llama_context: constructing llama_context
0.00.287.316 I llama_context: n_seq_max     = 1
0.00.287.316 I llama_context: n_ctx         = 128
0.00.287.316 I llama_context: n_ctx_per_seq = 128
0.00.287.316 I llama_context: n_batch       = 128
0.00.287.316 I llama_context: n_ubatch      = 128
0.00.287.316 I llama_context: causal_attn   = 1
0.00.287.317 I llama_context: flash_attn    = 0
0.00.287.319 I llama_context: freq_base     = 10000.0
0.00.287.319 I llama_context: freq_scale    = 1
0.00.287.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.326 I Running with Environment Variables:
0.00.287.326 I   GGML_SYCL_DEBUG: 0
0.00.287.326 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.326 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.326 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.326 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.327 I Build with Macros:
0.00.287.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.327 I   GGML_SYCL_F16: yes
0.00.287.328 I Found 1 SYCL devices:
0.00.287.328 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.328 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.328 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.372 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.372 I SYCL Optimization Feature:
0.00.287.372 I |ID|        Device Type|Reorder|
0.00.287.372 I |--|-------------------|-------|
0.00.287.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.437 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.686 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.514 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.515 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.515 I llama_context: graph nodes  = 1063
0.00.295.515 I llama_context: graph splits = 2
0.00.295.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.654 I 
0.00.390.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.688 I perplexity: tokenizing the input ..
0.00.394.665 I perplexity: tokenization took 3.975 ms
0.00.394.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.919 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.535.624 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.535.639 I llama_perf_context_print:        load time =     389.10 ms
0.00.535.641 I llama_perf_context_print: prompt eval time =     137.07 ms /   128 tokens (    1.07 ms per token,   933.84 tokens per second)
0.00.535.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.643 I llama_perf_context_print:       total time =     144.99 ms /   129 tokens

real	0m2,404s
user	0m0,340s
sys	0m0,301s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.286 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.249 I llama_model_loader: - type  f32:  194 tensors
0.00.015.249 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.250 I print_info: file format = GGUF V3 (latest)
0.00.015.252 I print_info: file type   = Q6_K
0.00.015.253 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.033.842 I load: special tokens cache size = 25
0.00.041.168 I load: token to piece cache size = 0,2984 MB
0.00.041.175 I print_info: arch             = gptneox
0.00.041.175 I print_info: vocab_only       = 0
0.00.041.175 I print_info: n_ctx_train      = 2048
0.00.041.176 I print_info: n_embd           = 2048
0.00.041.176 I print_info: n_layer          = 24
0.00.041.177 I print_info: n_head           = 16
0.00.041.178 I print_info: n_head_kv        = 16
0.00.041.178 I print_info: n_rot            = 32
0.00.041.178 I print_info: n_swa            = 0
0.00.041.179 I print_info: is_swa_any       = 0
0.00.041.179 I print_info: n_embd_head_k    = 128
0.00.041.179 I print_info: n_embd_head_v    = 128
0.00.041.180 I print_info: n_gqa            = 1
0.00.041.181 I print_info: n_embd_k_gqa     = 2048
0.00.041.181 I print_info: n_embd_v_gqa     = 2048
0.00.041.182 I print_info: f_norm_eps       = 1,0e-05
0.00.041.182 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.182 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.182 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.182 I print_info: f_logit_scale    = 0,0e+00
0.00.041.182 I print_info: f_attn_scale     = 0,0e+00
0.00.041.183 I print_info: n_ff             = 8192
0.00.041.183 I print_info: n_expert         = 0
0.00.041.183 I print_info: n_expert_used    = 0
0.00.041.183 I print_info: causal attn      = 1
0.00.041.183 I print_info: pooling type     = 0
0.00.041.183 I print_info: rope type        = 2
0.00.041.184 I print_info: rope scaling     = linear
0.00.041.184 I print_info: freq_base_train  = 10000,0
0.00.041.184 I print_info: freq_scale_train = 1
0.00.041.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.185 I print_info: rope_finetuned   = unknown
0.00.041.185 I print_info: ssm_d_conv       = 0
0.00.041.185 I print_info: ssm_d_inner      = 0
0.00.041.185 I print_info: ssm_d_state      = 0
0.00.041.185 I print_info: ssm_dt_rank      = 0
0.00.041.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.185 I print_info: model type       = 1.4B
0.00.041.186 I print_info: model params     = 1,41 B
0.00.041.186 I print_info: general.name     = 1.4B
0.00.041.187 I print_info: vocab type       = BPE
0.00.041.187 I print_info: n_vocab          = 50304
0.00.041.187 I print_info: n_merges         = 50009
0.00.041.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.187 I print_info: LF token         = 187 'Ċ'
0.00.041.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.188 I print_info: max token length = 1024
0.00.041.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.434 I load_tensors: offloading output layer to GPU
0.00.073.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.436 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.073.437 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.309.787 I llama_context: constructing llama_context
0.00.309.788 I llama_context: n_seq_max     = 1
0.00.309.788 I llama_context: n_ctx         = 2048
0.00.309.789 I llama_context: n_ctx_per_seq = 2048
0.00.309.789 I llama_context: n_batch       = 2048
0.00.309.789 I llama_context: n_ubatch      = 512
0.00.309.790 I llama_context: causal_attn   = 1
0.00.309.790 I llama_context: flash_attn    = 0
0.00.309.792 I llama_context: freq_base     = 10000,0
0.00.309.793 I llama_context: freq_scale    = 1
0.00.309.799 I Running with Environment Variables:
0.00.309.800 I   GGML_SYCL_DEBUG: 0
0.00.309.800 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.800 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.800 I   GGML_SYCL_DISABLE_DNN: 0
0.00.309.800 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.309.800 I Build with Macros:
0.00.309.801 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.801 I   GGML_SYCL_F16: yes
0.00.309.802 I Found 1 SYCL devices:
0.00.309.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.803 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.803 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.858 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.858 I SYCL Optimization Feature:
0.00.309.859 I |ID|        Device Type|Reorder|
0.00.309.859 I |--|-------------------|-------|
0.00.309.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.925 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.311.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.313.123 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.322.014 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.322.015 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.322.015 I llama_context: graph nodes  = 1063
0.00.322.015 I llama_context: graph splits = 2
0.00.322.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.273 I main: llama threadpool init, n_threads = 8
0.00.425.282 I 
0.00.425.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.320 I 
0.00.425.371 I sampler seed: 1234
0.00.425.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.425.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.384 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.839.140 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.01.839.142 I llama_perf_context_print:        load time =     422,98 ms
0.01.839.143 I llama_perf_context_print: prompt eval time =     103,12 ms /     7 tokens (   14,73 ms per token,    67,88 tokens per second)
0.01.839.143 I llama_perf_context_print:        eval time =    1307,40 ms /    63 runs   (   20,75 ms per token,    48,19 tokens per second)
0.01.839.144 I llama_perf_context_print:       total time =    1414,57 ms /    70 tokens

real	0m2,427s
user	0m0,910s
sys	0m1,035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.531 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.307 I llama_model_loader: - type  f32:  194 tensors
0.00.019.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.309 I print_info: file format = GGUF V3 (latest)
0.00.019.309 I print_info: file type   = Q6_K
0.00.019.310 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.331 I load: special tokens cache size = 25
0.00.051.604 I load: token to piece cache size = 0.2984 MB
0.00.051.610 I print_info: arch             = gptneox
0.00.051.610 I print_info: vocab_only       = 0
0.00.051.610 I print_info: n_ctx_train      = 2048
0.00.051.610 I print_info: n_embd           = 2048
0.00.051.610 I print_info: n_layer          = 24
0.00.051.613 I print_info: n_head           = 16
0.00.051.614 I print_info: n_head_kv        = 16
0.00.051.614 I print_info: n_rot            = 32
0.00.051.614 I print_info: n_swa            = 0
0.00.051.615 I print_info: is_swa_any       = 0
0.00.051.615 I print_info: n_embd_head_k    = 128
0.00.051.615 I print_info: n_embd_head_v    = 128
0.00.051.616 I print_info: n_gqa            = 1
0.00.051.617 I print_info: n_embd_k_gqa     = 2048
0.00.051.617 I print_info: n_embd_v_gqa     = 2048
0.00.051.618 I print_info: f_norm_eps       = 1.0e-05
0.00.051.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.619 I print_info: f_logit_scale    = 0.0e+00
0.00.051.619 I print_info: f_attn_scale     = 0.0e+00
0.00.051.619 I print_info: n_ff             = 8192
0.00.051.619 I print_info: n_expert         = 0
0.00.051.619 I print_info: n_expert_used    = 0
0.00.051.619 I print_info: causal attn      = 1
0.00.051.620 I print_info: pooling type     = 0
0.00.051.620 I print_info: rope type        = 2
0.00.051.620 I print_info: rope scaling     = linear
0.00.051.620 I print_info: freq_base_train  = 10000.0
0.00.051.621 I print_info: freq_scale_train = 1
0.00.051.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.621 I print_info: rope_finetuned   = unknown
0.00.051.621 I print_info: ssm_d_conv       = 0
0.00.051.621 I print_info: ssm_d_inner      = 0
0.00.051.621 I print_info: ssm_d_state      = 0
0.00.051.621 I print_info: ssm_dt_rank      = 0
0.00.051.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.622 I print_info: model type       = 1.4B
0.00.051.622 I print_info: model params     = 1.41 B
0.00.051.622 I print_info: general.name     = 1.4B
0.00.051.623 I print_info: vocab type       = BPE
0.00.051.623 I print_info: n_vocab          = 50304
0.00.051.623 I print_info: n_merges         = 50009
0.00.051.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.624 I print_info: LF token         = 187 'Ċ'
0.00.051.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.624 I print_info: max token length = 1024
0.00.051.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.520 I load_tensors: offloading output layer to GPU
0.00.083.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.522 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.083.522 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.314.042 I llama_context: constructing llama_context
0.00.314.044 I llama_context: n_seq_max     = 1
0.00.314.044 I llama_context: n_ctx         = 128
0.00.314.044 I llama_context: n_ctx_per_seq = 128
0.00.314.044 I llama_context: n_batch       = 128
0.00.314.044 I llama_context: n_ubatch      = 128
0.00.314.045 I llama_context: causal_attn   = 1
0.00.314.045 I llama_context: flash_attn    = 0
0.00.314.047 I llama_context: freq_base     = 10000.0
0.00.314.048 I llama_context: freq_scale    = 1
0.00.314.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.055 I Running with Environment Variables:
0.00.314.055 I   GGML_SYCL_DEBUG: 0
0.00.314.055 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.056 I   GGML_SYCL_DISABLE_DNN: 0
0.00.314.056 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.314.056 I Build with Macros:
0.00.314.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.056 I   GGML_SYCL_F16: yes
0.00.314.057 I Found 1 SYCL devices:
0.00.314.057 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.057 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.057 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.057 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.125 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.125 I SYCL Optimization Feature:
0.00.314.125 I |ID|        Device Type|Reorder|
0.00.314.125 I |--|-------------------|-------|
0.00.314.128 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.191 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.314.446 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.314.837 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.839 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.321.840 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.321.840 I llama_context: graph nodes  = 1063
0.00.321.840 I llama_context: graph splits = 2
0.00.321.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.909 I 
0.00.424.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.943 I perplexity: tokenizing the input ..
0.00.428.857 I perplexity: tokenization took 3.912 ms
0.00.428.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.845 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.573.013 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.573.028 I llama_perf_context_print:        load time =     423.12 ms
0.00.573.029 I llama_perf_context_print: prompt eval time =     140.80 ms /   128 tokens (    1.10 ms per token,   909.12 tokens per second)
0.00.573.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.030 I llama_perf_context_print:       total time =     148.12 ms /   129 tokens

real	0m2,429s
user	0m0,363s
sys	0m0,311s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.246 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.796 I llama_model_loader: - type  f32:  194 tensors
0.00.014.796 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.798 I print_info: file format = GGUF V3 (latest)
0.00.014.799 I print_info: file type   = Q4_0
0.00.014.800 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.574 I load: special tokens cache size = 25
0.00.040.846 I load: token to piece cache size = 0.2984 MB
0.00.040.853 I print_info: arch             = gptneox
0.00.040.853 I print_info: vocab_only       = 0
0.00.040.853 I print_info: n_ctx_train      = 2048
0.00.040.853 I print_info: n_embd           = 2048
0.00.040.854 I print_info: n_layer          = 24
0.00.040.856 I print_info: n_head           = 16
0.00.040.856 I print_info: n_head_kv        = 16
0.00.040.857 I print_info: n_rot            = 32
0.00.040.857 I print_info: n_swa            = 0
0.00.040.857 I print_info: is_swa_any       = 0
0.00.040.857 I print_info: n_embd_head_k    = 128
0.00.040.857 I print_info: n_embd_head_v    = 128
0.00.040.858 I print_info: n_gqa            = 1
0.00.040.859 I print_info: n_embd_k_gqa     = 2048
0.00.040.859 I print_info: n_embd_v_gqa     = 2048
0.00.040.860 I print_info: f_norm_eps       = 1.0e-05
0.00.040.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.861 I print_info: f_logit_scale    = 0.0e+00
0.00.040.861 I print_info: f_attn_scale     = 0.0e+00
0.00.040.861 I print_info: n_ff             = 8192
0.00.040.861 I print_info: n_expert         = 0
0.00.040.861 I print_info: n_expert_used    = 0
0.00.040.861 I print_info: causal attn      = 1
0.00.040.861 I print_info: pooling type     = 0
0.00.040.862 I print_info: rope type        = 2
0.00.040.862 I print_info: rope scaling     = linear
0.00.040.862 I print_info: freq_base_train  = 10000.0
0.00.040.862 I print_info: freq_scale_train = 1
0.00.040.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.863 I print_info: rope_finetuned   = unknown
0.00.040.863 I print_info: ssm_d_conv       = 0
0.00.040.863 I print_info: ssm_d_inner      = 0
0.00.040.863 I print_info: ssm_d_state      = 0
0.00.040.863 I print_info: ssm_dt_rank      = 0
0.00.040.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.863 I print_info: model type       = 1.4B
0.00.040.864 I print_info: model params     = 1.41 B
0.00.040.864 I print_info: general.name     = 1.4B
0.00.040.865 I print_info: vocab type       = BPE
0.00.040.865 I print_info: n_vocab          = 50304
0.00.040.865 I print_info: n_merges         = 50009
0.00.040.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.865 I print_info: LF token         = 187 'Ċ'
0.00.040.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.866 I print_info: max token length = 1024
0.00.040.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.328 I load_tensors: offloading output layer to GPU
0.00.062.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.331 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.331 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.799 I llama_context: constructing llama_context
0.00.236.800 I llama_context: n_seq_max     = 1
0.00.236.800 I llama_context: n_ctx         = 2048
0.00.236.801 I llama_context: n_ctx_per_seq = 2048
0.00.236.801 I llama_context: n_batch       = 2048
0.00.236.801 I llama_context: n_ubatch      = 512
0.00.236.801 I llama_context: causal_attn   = 1
0.00.236.801 I llama_context: flash_attn    = 0
0.00.236.804 I llama_context: freq_base     = 10000.0
0.00.236.804 I llama_context: freq_scale    = 1
0.00.236.811 I Running with Environment Variables:
0.00.236.811 I   GGML_SYCL_DEBUG: 0
0.00.236.811 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.811 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.811 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.811 I Build with Macros:
0.00.236.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.812 I   GGML_SYCL_F16: yes
0.00.236.812 I Found 1 SYCL devices:
0.00.236.813 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.813 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.813 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.851 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.851 I SYCL Optimization Feature:
0.00.236.852 I |ID|        Device Type|Reorder|
0.00.236.852 I |--|-------------------|-------|
0.00.236.854 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.916 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.058 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.349 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.350 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.350 I llama_context: graph nodes  = 1063
0.00.249.350 I llama_context: graph splits = 2
0.00.249.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.955.109 I llama_context: constructing llama_context
0.00.955.110 I llama_context: n_seq_max     = 1
0.00.955.110 I llama_context: n_ctx         = 2048
0.00.955.110 I llama_context: n_ctx_per_seq = 2048
0.00.955.110 I llama_context: n_batch       = 2048
0.00.955.110 I llama_context: n_ubatch      = 512
0.00.955.111 I llama_context: causal_attn   = 1
0.00.955.111 I llama_context: flash_attn    = 0
0.00.955.113 I llama_context: freq_base     = 10000.0
0.00.955.113 I llama_context: freq_scale    = 1
0.00.955.176 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.956.404 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.969.273 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.696 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.978.697 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.978.697 I llama_context: graph nodes  = 1063
0.00.978.697 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.480 I llama_context: constructing llama_context
0.01.407.481 I llama_context: n_seq_max     = 1
0.01.407.481 I llama_context: n_ctx         = 2048
0.01.407.481 I llama_context: n_ctx_per_seq = 2048
0.01.407.481 I llama_context: n_batch       = 2048
0.01.407.481 I llama_context: n_ubatch      = 512
0.01.407.482 I llama_context: causal_attn   = 1
0.01.407.482 I llama_context: flash_attn    = 0
0.01.407.483 I llama_context: freq_base     = 10000.0
0.01.407.483 I llama_context: freq_scale    = 1
0.01.407.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.699 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.667 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.668 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.429.668 I llama_context: graph nodes  = 1063
0.01.429.668 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,345s
user	0m1,269s
sys	0m0,891s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.366 I build: 5579 (36375762) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.613 I llama_model_loader: - type  f32:  194 tensors
0.00.024.614 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.616 I print_info: file format = GGUF V3 (latest)
0.00.024.617 I print_info: file type   = Q4_0
0.00.024.619 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.005 I load: special tokens cache size = 25
0.00.051.302 I load: token to piece cache size = 0.2984 MB
0.00.051.307 I print_info: arch             = gptneox
0.00.051.307 I print_info: vocab_only       = 0
0.00.051.308 I print_info: n_ctx_train      = 2048
0.00.051.308 I print_info: n_embd           = 2048
0.00.051.308 I print_info: n_layer          = 24
0.00.051.310 I print_info: n_head           = 16
0.00.051.311 I print_info: n_head_kv        = 16
0.00.051.311 I print_info: n_rot            = 32
0.00.051.311 I print_info: n_swa            = 0
0.00.051.311 I print_info: is_swa_any       = 0
0.00.051.312 I print_info: n_embd_head_k    = 128
0.00.051.312 I print_info: n_embd_head_v    = 128
0.00.051.312 I print_info: n_gqa            = 1
0.00.051.313 I print_info: n_embd_k_gqa     = 2048
0.00.051.314 I print_info: n_embd_v_gqa     = 2048
0.00.051.314 I print_info: f_norm_eps       = 1.0e-05
0.00.051.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.315 I print_info: f_logit_scale    = 0.0e+00
0.00.051.315 I print_info: f_attn_scale     = 0.0e+00
0.00.051.315 I print_info: n_ff             = 8192
0.00.051.315 I print_info: n_expert         = 0
0.00.051.316 I print_info: n_expert_used    = 0
0.00.051.316 I print_info: causal attn      = 1
0.00.051.316 I print_info: pooling type     = 0
0.00.051.316 I print_info: rope type        = 2
0.00.051.316 I print_info: rope scaling     = linear
0.00.051.316 I print_info: freq_base_train  = 10000.0
0.00.051.317 I print_info: freq_scale_train = 1
0.00.051.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.317 I print_info: rope_finetuned   = unknown
0.00.051.317 I print_info: ssm_d_conv       = 0
0.00.051.317 I print_info: ssm_d_inner      = 0
0.00.051.317 I print_info: ssm_d_state      = 0
0.00.051.317 I print_info: ssm_dt_rank      = 0
0.00.051.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.318 I print_info: model type       = 1.4B
0.00.051.318 I print_info: model params     = 1.41 B
0.00.051.318 I print_info: general.name     = 1.4B
0.00.051.319 I print_info: vocab type       = BPE
0.00.051.319 I print_info: n_vocab          = 50304
0.00.051.319 I print_info: n_merges         = 50009
0.00.051.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.320 I print_info: LF token         = 187 'Ċ'
0.00.051.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.320 I print_info: max token length = 1024
0.00.051.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.663 I load_tensors: offloading output layer to GPU
0.00.072.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.666 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.666 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.574 I llama_context: constructing llama_context
0.00.247.575 I llama_context: n_seq_max     = 1
0.00.247.575 I llama_context: n_ctx         = 2048
0.00.247.575 I llama_context: n_ctx_per_seq = 2048
0.00.247.575 I llama_context: n_batch       = 2048
0.00.247.575 I llama_context: n_ubatch      = 512
0.00.247.576 I llama_context: causal_attn   = 1
0.00.247.576 I llama_context: flash_attn    = 1
0.00.247.578 I llama_context: freq_base     = 10000.0
0.00.247.579 I llama_context: freq_scale    = 1
0.00.247.585 I Running with Environment Variables:
0.00.247.585 I   GGML_SYCL_DEBUG: 0
0.00.247.585 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.586 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.586 I Build with Macros:
0.00.247.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.586 I   GGML_SYCL_F16: yes
0.00.247.587 I Found 1 SYCL devices:
0.00.247.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.626 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.627 I SYCL Optimization Feature:
0.00.247.627 I |ID|        Device Type|Reorder|
0.00.247.627 I |--|-------------------|-------|
0.00.247.629 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.690 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.792 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.800 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.262.802 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.262.802 I llama_context: graph nodes  = 968
0.00.262.802 I llama_context: graph splits = 50
0.00.262.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.928.032 I llama_context: constructing llama_context
0.00.928.033 I llama_context: n_seq_max     = 1
0.00.928.033 I llama_context: n_ctx         = 2048
0.00.928.033 I llama_context: n_ctx_per_seq = 2048
0.00.928.034 I llama_context: n_batch       = 2048
0.00.928.034 I llama_context: n_ubatch      = 512
0.00.928.034 I llama_context: causal_attn   = 1
0.00.928.034 I llama_context: flash_attn    = 1
0.00.928.036 I llama_context: freq_base     = 10000.0
0.00.928.036 I llama_context: freq_scale    = 1
0.00.928.072 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.929.248 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.931.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.126 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.942.127 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.942.127 I llama_context: graph nodes  = 968
0.00.942.127 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.394.180 I llama_context: constructing llama_context
0.01.394.181 I llama_context: n_seq_max     = 1
0.01.394.181 I llama_context: n_ctx         = 2048
0.01.394.182 I llama_context: n_ctx_per_seq = 2048
0.01.394.182 I llama_context: n_batch       = 2048
0.01.394.182 I llama_context: n_ubatch      = 512
0.01.394.182 I llama_context: causal_attn   = 1
0.01.394.182 I llama_context: flash_attn    = 1
0.01.394.183 I llama_context: freq_base     = 10000.0
0.01.394.184 I llama_context: freq_scale    = 1
0.01.394.216 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.395.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.397.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.407.952 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.407.953 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.407.953 I llama_context: graph nodes  = 968
0.01.407.953 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,939s
user	0m12,041s
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
2/2 Test #30: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.55system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076580maxresident)k
0inputs+56outputs (0major+115791minor)pagefaults 0swaps
```
