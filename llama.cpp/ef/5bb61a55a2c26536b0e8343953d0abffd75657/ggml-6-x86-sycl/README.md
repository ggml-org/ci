## Summary

- status:  SUCCESS ✅
- runtime: 4:12.48
- date:    Jum 30 Mei 2025 08:52:34  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef5bb61a55a2c26536b0e8343953d0abffd75657
- author:  Georgi Gerganov
```
llama : use n_swa + n_ubatch cells for SWA cache

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
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.38 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.78 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.03 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.03 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.34 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.03 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.07 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.07 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.10 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.18 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.97 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.62 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.76 sec*proc (34 tests)

Total Test time (real) =  37.77 sec

real	0m37,775s
user	1m21,357s
sys	0m10,488s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.219 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.927 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.946 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.948 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.949 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.950 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.952 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.953 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.954 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.955 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.956 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.959 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.961 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.961 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.969 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.970 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.970 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.971 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.971 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.794 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.466 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.468 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.468 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.469 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.469 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.470 I llama_model_loader: - type  f32:  124 tensors
0.00.008.471 I llama_model_loader: - type  f16:   73 tensors
0.00.008.473 I print_info: file format = GGUF V3 (latest)
0.00.008.474 I print_info: file type   = F16
0.00.008.475 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.821 I load: special tokens cache size = 5
0.00.021.858 I load: token to piece cache size = 0.2032 MB
0.00.021.866 I print_info: arch             = bert
0.00.021.868 I print_info: vocab_only       = 0
0.00.021.868 I print_info: n_ctx_train      = 512
0.00.021.868 I print_info: n_embd           = 384
0.00.021.868 I print_info: n_layer          = 12
0.00.021.872 I print_info: n_head           = 12
0.00.021.874 I print_info: n_head_kv        = 12
0.00.021.875 I print_info: n_rot            = 32
0.00.021.875 I print_info: n_swa            = 0
0.00.021.876 I print_info: is_swa_any       = 0
0.00.021.877 I print_info: n_embd_head_k    = 32
0.00.021.877 I print_info: n_embd_head_v    = 32
0.00.021.879 I print_info: n_gqa            = 1
0.00.021.881 I print_info: n_embd_k_gqa     = 384
0.00.021.882 I print_info: n_embd_v_gqa     = 384
0.00.021.883 I print_info: f_norm_eps       = 1.0e-12
0.00.021.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.885 I print_info: f_logit_scale    = 0.0e+00
0.00.021.885 I print_info: f_attn_scale     = 0.0e+00
0.00.021.887 I print_info: n_ff             = 1536
0.00.021.888 I print_info: n_expert         = 0
0.00.021.888 I print_info: n_expert_used    = 0
0.00.021.888 I print_info: causal attn      = 0
0.00.021.888 I print_info: pooling type     = 2
0.00.021.889 I print_info: rope type        = 2
0.00.021.889 I print_info: rope scaling     = linear
0.00.021.890 I print_info: freq_base_train  = 10000.0
0.00.021.890 I print_info: freq_scale_train = 1
0.00.021.891 I print_info: n_ctx_orig_yarn  = 512
0.00.021.891 I print_info: rope_finetuned   = unknown
0.00.021.891 I print_info: ssm_d_conv       = 0
0.00.021.892 I print_info: ssm_d_inner      = 0
0.00.021.892 I print_info: ssm_d_state      = 0
0.00.021.893 I print_info: ssm_dt_rank      = 0
0.00.021.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.894 I print_info: model type       = 33M
0.00.021.894 I print_info: model params     = 33.21 M
0.00.021.895 I print_info: general.name     = Bge Small
0.00.021.896 I print_info: vocab type       = WPM
0.00.021.897 I print_info: n_vocab          = 30522
0.00.021.897 I print_info: n_merges         = 0
0.00.021.897 I print_info: BOS token        = 101 '[CLS]'
0.00.021.898 I print_info: UNK token        = 100 '[UNK]'
0.00.021.898 I print_info: SEP token        = 102 '[SEP]'
0.00.021.898 I print_info: PAD token        = 0 '[PAD]'
0.00.021.898 I print_info: MASK token       = 103 '[MASK]'
0.00.021.899 I print_info: LF token         = 0 '[PAD]'
0.00.021.899 I print_info: max token length = 21
0.00.021.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.643 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.644 I load_tensors: offloading output layer to GPU
0.00.025.645 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.647 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.025.648 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.536 I llama_context: constructing llama_context
0.00.039.537 I llama_context: n_seq_max     = 1
0.00.039.537 I llama_context: n_ctx         = 512
0.00.039.537 I llama_context: n_ctx_per_seq = 512
0.00.039.537 I llama_context: n_batch       = 2048
0.00.039.537 I llama_context: n_ubatch      = 2048
0.00.039.538 I llama_context: causal_attn   = 0
0.00.039.538 I llama_context: flash_attn    = 0
0.00.039.539 I llama_context: freq_base     = 10000.0
0.00.039.540 I llama_context: freq_scale    = 1
0.00.039.545 I Running with Environment Variables:
0.00.039.545 I   GGML_SYCL_DEBUG: 0
0.00.039.545 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.545 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.545 I   GGML_SYCL_DISABLE_DNN: 0
0.00.039.545 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.546 I Build with Macros:
0.00.039.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.546 I   GGML_SYCL_F16: yes
0.00.039.546 I Found 1 SYCL devices:
0.00.039.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.547 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.547 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.547 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.574 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.575 I SYCL Optimization Feature:
0.00.039.575 I |ID|        Device Type|Reorder|
0.00.039.575 I |--|-------------------|-------|
0.00.039.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.589 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.836 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.455 I 
0.00.100.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.763 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.407 I llama_perf_context_print:        load time =      99.04 ms
0.00.161.408 I llama_perf_context_print: prompt eval time =      60.56 ms /     9 tokens (    6.73 ms per token,   148.61 tokens per second)
0.00.161.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.409 I llama_perf_context_print:       total time =      60.96 ms /    10 tokens

real	0m2,144s
user	0m0,947s
sys	0m0,112s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.392 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.048 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.065 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.067 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.069 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.069 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.070 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.070 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.071 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.073 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.073 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.074 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.082 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.082 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.082 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.083 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.003 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.005 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.005 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.006 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.006 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.006 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.007 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.007 I llama_model_loader: - type  f32:  124 tensors
0.00.008.008 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.009 I print_info: file format = GGUF V3 (latest)
0.00.008.010 I print_info: file type   = Q8_0
0.00.008.011 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.557 I load: special tokens cache size = 5
0.00.018.058 I load: token to piece cache size = 0.2032 MB
0.00.018.062 I print_info: arch             = bert
0.00.018.063 I print_info: vocab_only       = 0
0.00.018.063 I print_info: n_ctx_train      = 512
0.00.018.063 I print_info: n_embd           = 384
0.00.018.063 I print_info: n_layer          = 12
0.00.018.065 I print_info: n_head           = 12
0.00.018.066 I print_info: n_head_kv        = 12
0.00.018.066 I print_info: n_rot            = 32
0.00.018.066 I print_info: n_swa            = 0
0.00.018.066 I print_info: is_swa_any       = 0
0.00.018.066 I print_info: n_embd_head_k    = 32
0.00.018.066 I print_info: n_embd_head_v    = 32
0.00.018.067 I print_info: n_gqa            = 1
0.00.018.068 I print_info: n_embd_k_gqa     = 384
0.00.018.068 I print_info: n_embd_v_gqa     = 384
0.00.018.069 I print_info: f_norm_eps       = 1.0e-12
0.00.018.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.070 I print_info: f_logit_scale    = 0.0e+00
0.00.018.070 I print_info: f_attn_scale     = 0.0e+00
0.00.018.070 I print_info: n_ff             = 1536
0.00.018.071 I print_info: n_expert         = 0
0.00.018.071 I print_info: n_expert_used    = 0
0.00.018.071 I print_info: causal attn      = 0
0.00.018.071 I print_info: pooling type     = 2
0.00.018.071 I print_info: rope type        = 2
0.00.018.071 I print_info: rope scaling     = linear
0.00.018.072 I print_info: freq_base_train  = 10000.0
0.00.018.072 I print_info: freq_scale_train = 1
0.00.018.072 I print_info: n_ctx_orig_yarn  = 512
0.00.018.072 I print_info: rope_finetuned   = unknown
0.00.018.072 I print_info: ssm_d_conv       = 0
0.00.018.072 I print_info: ssm_d_inner      = 0
0.00.018.072 I print_info: ssm_d_state      = 0
0.00.018.072 I print_info: ssm_dt_rank      = 0
0.00.018.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.073 I print_info: model type       = 33M
0.00.018.073 I print_info: model params     = 33.21 M
0.00.018.073 I print_info: general.name     = Bge Small
0.00.018.074 I print_info: vocab type       = WPM
0.00.018.074 I print_info: n_vocab          = 30522
0.00.018.074 I print_info: n_merges         = 0
0.00.018.075 I print_info: BOS token        = 101 '[CLS]'
0.00.018.075 I print_info: UNK token        = 100 '[UNK]'
0.00.018.075 I print_info: SEP token        = 102 '[SEP]'
0.00.018.075 I print_info: PAD token        = 0 '[PAD]'
0.00.018.075 I print_info: MASK token       = 103 '[MASK]'
0.00.018.075 I print_info: LF token         = 0 '[PAD]'
0.00.018.075 I print_info: max token length = 21
0.00.018.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.512 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.513 I load_tensors: offloading output layer to GPU
0.00.023.513 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.515 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.515 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.816 I llama_context: constructing llama_context
0.00.030.817 I llama_context: n_seq_max     = 1
0.00.030.817 I llama_context: n_ctx         = 512
0.00.030.817 I llama_context: n_ctx_per_seq = 512
0.00.030.817 I llama_context: n_batch       = 2048
0.00.030.817 I llama_context: n_ubatch      = 2048
0.00.030.817 I llama_context: causal_attn   = 0
0.00.030.817 I llama_context: flash_attn    = 0
0.00.030.819 I llama_context: freq_base     = 10000.0
0.00.030.820 I llama_context: freq_scale    = 1
0.00.030.824 I Running with Environment Variables:
0.00.030.825 I   GGML_SYCL_DEBUG: 0
0.00.030.825 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.825 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.825 I   GGML_SYCL_DISABLE_DNN: 0
0.00.030.825 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.825 I Build with Macros:
0.00.030.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.826 I   GGML_SYCL_F16: yes
0.00.030.827 I Found 1 SYCL devices:
0.00.030.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.852 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.853 I SYCL Optimization Feature:
0.00.030.853 I |ID|        Device Type|Reorder|
0.00.030.853 I |--|-------------------|-------|
0.00.030.855 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.867 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.778 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.908 I 
0.00.090.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.502 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.553 I llama_perf_context_print:        load time =      89.33 ms
0.00.153.554 I llama_perf_context_print: prompt eval time =      61.97 ms /     9 tokens (    6.89 ms per token,   145.23 tokens per second)
0.00.153.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.555 I llama_perf_context_print:       total time =      62.65 ms /    10 tokens

real	0m2,146s
user	0m0,938s
sys	0m0,135s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.225 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.217 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.234 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.235 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.236 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.236 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.238 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.238 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.239 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.239 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.240 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.242 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.243 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.243 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.244 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.244 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.783 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.756 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.733 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.735 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.736 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.737 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.737 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.738 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.738 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.738 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.739 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.740 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.741 I llama_model_loader: - type  f32:   40 tensors
0.00.017.741 I llama_model_loader: - type  f16:   30 tensors
0.00.017.744 I print_info: file format = GGUF V3 (latest)
0.00.017.745 I print_info: file type   = F16
0.00.017.747 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.353 W load: empty token at index 5
0.00.027.505 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.841 I load: special tokens cache size = 5
0.00.191.291 I load: token to piece cache size = 1.5060 MB
0.00.191.298 I print_info: arch             = jina-bert-v2
0.00.191.298 I print_info: vocab_only       = 0
0.00.191.298 I print_info: n_ctx_train      = 8192
0.00.191.298 I print_info: n_embd           = 384
0.00.191.298 I print_info: n_layer          = 4
0.00.191.301 I print_info: n_head           = 12
0.00.191.302 I print_info: n_head_kv        = 12
0.00.191.302 I print_info: n_rot            = 32
0.00.191.302 I print_info: n_swa            = 0
0.00.191.303 I print_info: is_swa_any       = 0
0.00.191.303 I print_info: n_embd_head_k    = 32
0.00.191.303 I print_info: n_embd_head_v    = 32
0.00.191.304 I print_info: n_gqa            = 1
0.00.191.304 I print_info: n_embd_k_gqa     = 384
0.00.191.305 I print_info: n_embd_v_gqa     = 384
0.00.191.306 I print_info: f_norm_eps       = 1.0e-12
0.00.191.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.306 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.306 I print_info: f_logit_scale    = 0.0e+00
0.00.191.307 I print_info: f_attn_scale     = 0.0e+00
0.00.191.307 I print_info: n_ff             = 1536
0.00.191.307 I print_info: n_expert         = 0
0.00.191.307 I print_info: n_expert_used    = 0
0.00.191.308 I print_info: causal attn      = 0
0.00.191.308 I print_info: pooling type     = -1
0.00.191.308 I print_info: rope type        = -1
0.00.191.308 I print_info: rope scaling     = linear
0.00.191.309 I print_info: freq_base_train  = 10000.0
0.00.191.309 I print_info: freq_scale_train = 1
0.00.191.309 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.309 I print_info: rope_finetuned   = unknown
0.00.191.309 I print_info: ssm_d_conv       = 0
0.00.191.309 I print_info: ssm_d_inner      = 0
0.00.191.309 I print_info: ssm_d_state      = 0
0.00.191.309 I print_info: ssm_dt_rank      = 0
0.00.191.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.310 I print_info: model type       = 33M
0.00.191.335 I print_info: model params     = 32.90 M
0.00.191.335 I print_info: general.name     = Jina Bert Implementation
0.00.191.337 I print_info: vocab type       = BPE
0.00.191.337 I print_info: n_vocab          = 61056
0.00.191.337 I print_info: n_merges         = 39382
0.00.191.337 I print_info: BOS token        = 0 '<s>'
0.00.191.337 I print_info: EOS token        = 2 '</s>'
0.00.191.337 I print_info: UNK token        = 3 '<unk>'
0.00.191.337 I print_info: SEP token        = 2 '</s>'
0.00.191.337 I print_info: PAD token        = 1 '<pad>'
0.00.191.337 I print_info: MASK token       = 4 '<mask>'
0.00.191.338 I print_info: EOG token        = 2 '</s>'
0.00.191.338 I print_info: max token length = 45
0.00.191.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.704 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.705 I load_tensors: offloading output layer to GPU
0.00.193.706 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.707 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.193.708 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.199.814 I llama_context: constructing llama_context
0.00.199.815 I llama_context: n_seq_max     = 1
0.00.199.815 I llama_context: n_ctx         = 8192
0.00.199.815 I llama_context: n_ctx_per_seq = 8192
0.00.199.815 I llama_context: n_batch       = 2048
0.00.199.815 I llama_context: n_ubatch      = 2048
0.00.199.816 I llama_context: causal_attn   = 0
0.00.199.816 I llama_context: flash_attn    = 0
0.00.199.817 I llama_context: freq_base     = 10000.0
0.00.199.818 I llama_context: freq_scale    = 1
0.00.199.823 I Running with Environment Variables:
0.00.199.823 I   GGML_SYCL_DEBUG: 0
0.00.199.823 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.823 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.823 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.824 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.824 I Build with Macros:
0.00.199.824 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.824 I   GGML_SYCL_F16: yes
0.00.199.825 I Found 1 SYCL devices:
0.00.199.825 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.825 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.825 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.850 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.850 I SYCL Optimization Feature:
0.00.199.850 I |ID|        Device Type|Reorder|
0.00.199.850 I |--|-------------------|-------|
0.00.199.853 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.863 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.025 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.205.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.053 I 
0.00.287.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.209 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.210 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.213 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.213 I main: number of tokens in prompt = 13
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


0.00.287.216 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.216 I main: number of tokens in prompt = 40
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


0.00.287.257 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.741 I llama_perf_context_print:        load time =     285.64 ms
0.00.350.742 I llama_perf_context_print: prompt eval time =      63.47 ms /    62 tokens (    1.02 ms per token,   976.92 tokens per second)
0.00.350.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.743 I llama_perf_context_print:       total time =      63.69 ms /    63 tokens

real	0m2,292s
user	0m1,354s
sys	0m0,116s
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
0.00.001.597 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.689 I main: llama backend init
0.00.001.698 I main: load the model and apply lora adapter, if any
0.00.001.931 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.643 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.644 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.645 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.064 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.120 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.566 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type  f16:   98 tensors
0.00.030.570 I print_info: file format = GGUF V3 (latest)
0.00.030.571 I print_info: file type   = all F32 (guessed)
0.00.030.573 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.049.152 I load: special tokens cache size = 25
0.00.056.668 I load: token to piece cache size = 0,2984 MB
0.00.056.673 I print_info: arch             = gptneox
0.00.056.673 I print_info: vocab_only       = 0
0.00.056.673 I print_info: n_ctx_train      = 2048
0.00.056.674 I print_info: n_embd           = 2048
0.00.056.674 I print_info: n_layer          = 24
0.00.056.676 I print_info: n_head           = 16
0.00.056.677 I print_info: n_head_kv        = 16
0.00.056.677 I print_info: n_rot            = 32
0.00.056.677 I print_info: n_swa            = 0
0.00.056.678 I print_info: is_swa_any       = 0
0.00.056.678 I print_info: n_embd_head_k    = 128
0.00.056.678 I print_info: n_embd_head_v    = 128
0.00.056.679 I print_info: n_gqa            = 1
0.00.056.679 I print_info: n_embd_k_gqa     = 2048
0.00.056.680 I print_info: n_embd_v_gqa     = 2048
0.00.056.680 I print_info: f_norm_eps       = 1,0e-05
0.00.056.681 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.681 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.681 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.681 I print_info: f_logit_scale    = 0,0e+00
0.00.056.681 I print_info: f_attn_scale     = 0,0e+00
0.00.056.682 I print_info: n_ff             = 8192
0.00.056.682 I print_info: n_expert         = 0
0.00.056.682 I print_info: n_expert_used    = 0
0.00.056.682 I print_info: causal attn      = 1
0.00.056.682 I print_info: pooling type     = 0
0.00.056.682 I print_info: rope type        = 2
0.00.056.682 I print_info: rope scaling     = linear
0.00.056.683 I print_info: freq_base_train  = 10000,0
0.00.056.683 I print_info: freq_scale_train = 1
0.00.056.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.683 I print_info: rope_finetuned   = unknown
0.00.056.683 I print_info: ssm_d_conv       = 0
0.00.056.684 I print_info: ssm_d_inner      = 0
0.00.056.684 I print_info: ssm_d_state      = 0
0.00.056.684 I print_info: ssm_dt_rank      = 0
0.00.056.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.684 I print_info: model type       = 1.4B
0.00.056.684 I print_info: model params     = 1,41 B
0.00.056.684 I print_info: general.name     = 1.4B
0.00.056.685 I print_info: vocab type       = BPE
0.00.056.685 I print_info: n_vocab          = 50304
0.00.056.685 I print_info: n_merges         = 50009
0.00.056.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.686 I print_info: LF token         = 187 'Ċ'
0.00.056.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.686 I print_info: max token length = 1024
0.00.056.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.161 I load_tensors: offloading output layer to GPU
0.00.147.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.164 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.147.165 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.947.573 I llama_context: constructing llama_context
0.00.947.574 I llama_context: n_seq_max     = 1
0.00.947.574 I llama_context: n_ctx         = 2048
0.00.947.574 I llama_context: n_ctx_per_seq = 2048
0.00.947.574 I llama_context: n_batch       = 2048
0.00.947.575 I llama_context: n_ubatch      = 512
0.00.947.575 I llama_context: causal_attn   = 1
0.00.947.575 I llama_context: flash_attn    = 0
0.00.947.577 I llama_context: freq_base     = 10000,0
0.00.947.578 I llama_context: freq_scale    = 1
0.00.947.585 I Running with Environment Variables:
0.00.947.585 I   GGML_SYCL_DEBUG: 0
0.00.947.585 I   GGML_SYCL_DISABLE_OPT: 1
0.00.947.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.947.585 I   GGML_SYCL_DISABLE_DNN: 0
0.00.947.585 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.947.585 I Build with Macros:
0.00.947.585 I   GGML_SYCL_FORCE_MMQ: no
0.00.947.586 I   GGML_SYCL_F16: yes
0.00.947.587 I Found 1 SYCL devices:
0.00.947.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.947.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.947.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.947.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.947.655 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.947.656 I SYCL Optimization Feature:
0.00.947.656 I |ID|        Device Type|Reorder|
0.00.947.656 I |--|-------------------|-------|
0.00.947.658 I | 0| [level_zero:gpu:0]|      Y|
0.00.947.729 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.949.077 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.950.840 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.960.527 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.960.528 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.960.528 I llama_context: graph nodes  = 1063
0.00.960.528 I llama_context: graph splits = 2
0.00.960.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.984 I main: llama threadpool init, n_threads = 8
0.01.078.992 I 
0.01.079.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.079.019 I 
0.01.079.072 I sampler seed: 1234
0.01.079.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.079.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.079.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.079.086 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.708.188 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52788,10 tokens per second)
0.02.708.189 I llama_perf_context_print:        load time =    1076,38 ms
0.02.708.190 I llama_perf_context_print: prompt eval time =      48,81 ms /     7 tokens (    6,97 ms per token,   143,42 tokens per second)
0.02.708.191 I llama_perf_context_print:        eval time =    1577,38 ms /    63 runs   (   25,04 ms per token,    39,94 tokens per second)
0.02.708.191 I llama_perf_context_print:       total time =    1629,88 ms /    70 tokens

real	0m3,051s
user	0m1,182s
sys	0m1,620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.262 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.484 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.511 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.274 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.003 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.034 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.035 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.036 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.036 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.037 I llama_model_loader: - type  f32:  194 tensors
0.00.018.037 I llama_model_loader: - type  f16:   98 tensors
0.00.018.038 I print_info: file format = GGUF V3 (latest)
0.00.018.039 I print_info: file type   = all F32 (guessed)
0.00.018.040 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.578 I load: special tokens cache size = 25
0.00.045.384 I load: token to piece cache size = 0.2984 MB
0.00.045.390 I print_info: arch             = gptneox
0.00.045.390 I print_info: vocab_only       = 0
0.00.045.390 I print_info: n_ctx_train      = 2048
0.00.045.390 I print_info: n_embd           = 2048
0.00.045.390 I print_info: n_layer          = 24
0.00.045.392 I print_info: n_head           = 16
0.00.045.393 I print_info: n_head_kv        = 16
0.00.045.394 I print_info: n_rot            = 32
0.00.045.394 I print_info: n_swa            = 0
0.00.045.394 I print_info: is_swa_any       = 0
0.00.045.394 I print_info: n_embd_head_k    = 128
0.00.045.394 I print_info: n_embd_head_v    = 128
0.00.045.395 I print_info: n_gqa            = 1
0.00.045.396 I print_info: n_embd_k_gqa     = 2048
0.00.045.397 I print_info: n_embd_v_gqa     = 2048
0.00.045.398 I print_info: f_norm_eps       = 1.0e-05
0.00.045.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.398 I print_info: f_logit_scale    = 0.0e+00
0.00.045.398 I print_info: f_attn_scale     = 0.0e+00
0.00.045.399 I print_info: n_ff             = 8192
0.00.045.399 I print_info: n_expert         = 0
0.00.045.399 I print_info: n_expert_used    = 0
0.00.045.399 I print_info: causal attn      = 1
0.00.045.399 I print_info: pooling type     = 0
0.00.045.399 I print_info: rope type        = 2
0.00.045.399 I print_info: rope scaling     = linear
0.00.045.400 I print_info: freq_base_train  = 10000.0
0.00.045.400 I print_info: freq_scale_train = 1
0.00.045.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.401 I print_info: rope_finetuned   = unknown
0.00.045.401 I print_info: ssm_d_conv       = 0
0.00.045.401 I print_info: ssm_d_inner      = 0
0.00.045.401 I print_info: ssm_d_state      = 0
0.00.045.401 I print_info: ssm_dt_rank      = 0
0.00.045.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.402 I print_info: model type       = 1.4B
0.00.045.402 I print_info: model params     = 1.41 B
0.00.045.402 I print_info: general.name     = 1.4B
0.00.045.403 I print_info: vocab type       = BPE
0.00.045.403 I print_info: n_vocab          = 50304
0.00.045.403 I print_info: n_merges         = 50009
0.00.045.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.404 I print_info: LF token         = 187 'Ċ'
0.00.045.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.404 I print_info: max token length = 1024
0.00.045.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.430 I load_tensors: offloading output layer to GPU
0.00.137.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.433 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.137.434 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.964.989 I llama_context: constructing llama_context
0.00.964.991 I llama_context: n_seq_max     = 1
0.00.964.991 I llama_context: n_ctx         = 128
0.00.964.991 I llama_context: n_ctx_per_seq = 128
0.00.964.992 I llama_context: n_batch       = 128
0.00.964.992 I llama_context: n_ubatch      = 128
0.00.964.992 I llama_context: causal_attn   = 1
0.00.964.992 I llama_context: flash_attn    = 0
0.00.964.995 I llama_context: freq_base     = 10000.0
0.00.964.995 I llama_context: freq_scale    = 1
0.00.964.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.965.002 I Running with Environment Variables:
0.00.965.003 I   GGML_SYCL_DEBUG: 0
0.00.965.003 I   GGML_SYCL_DISABLE_OPT: 1
0.00.965.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.965.003 I   GGML_SYCL_DISABLE_DNN: 0
0.00.965.003 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.965.003 I Build with Macros:
0.00.965.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.965.004 I   GGML_SYCL_F16: yes
0.00.965.005 I Found 1 SYCL devices:
0.00.965.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.965.005 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.965.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.965.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.965.049 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.965.049 I SYCL Optimization Feature:
0.00.965.049 I |ID|        Device Type|Reorder|
0.00.965.049 I |--|-------------------|-------|
0.00.965.052 I | 0| [level_zero:gpu:0]|      Y|
0.00.965.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.965.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.973.509 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.973.510 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.973.510 I llama_context: graph nodes  = 1063
0.00.973.510 I llama_context: graph splits = 2
0.00.973.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.973.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.932 I 
0.01.091.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.091.987 I perplexity: tokenizing the input ..
0.01.095.894 I perplexity: tokenization took 3.905 ms
0.01.095.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.741 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.216.507 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.216.522 I llama_perf_context_print:        load time =    1090.49 ms
0.01.216.523 I llama_perf_context_print: prompt eval time =     116.52 ms /   128 tokens (    0.91 ms per token,  1098.49 tokens per second)
0.01.216.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.524 I llama_perf_context_print:       total time =     124.59 ms /   129 tokens

real	0m3,068s
user	0m0,475s
sys	0m0,839s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.395 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I main: llama backend init
0.00.001.468 I main: load the model and apply lora adapter, if any
0.00.001.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.615 I llama_model_loader: - type  f32:  194 tensors
0.00.028.615 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.617 I print_info: file format = GGUF V3 (latest)
0.00.028.619 I print_info: file type   = Q8_0
0.00.028.624 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.048.858 I load: special tokens cache size = 25
0.00.056.198 I load: token to piece cache size = 0,2984 MB
0.00.056.203 I print_info: arch             = gptneox
0.00.056.204 I print_info: vocab_only       = 0
0.00.056.204 I print_info: n_ctx_train      = 2048
0.00.056.204 I print_info: n_embd           = 2048
0.00.056.204 I print_info: n_layer          = 24
0.00.056.206 I print_info: n_head           = 16
0.00.056.207 I print_info: n_head_kv        = 16
0.00.056.207 I print_info: n_rot            = 32
0.00.056.208 I print_info: n_swa            = 0
0.00.056.208 I print_info: is_swa_any       = 0
0.00.056.208 I print_info: n_embd_head_k    = 128
0.00.056.208 I print_info: n_embd_head_v    = 128
0.00.056.209 I print_info: n_gqa            = 1
0.00.056.210 I print_info: n_embd_k_gqa     = 2048
0.00.056.211 I print_info: n_embd_v_gqa     = 2048
0.00.056.211 I print_info: f_norm_eps       = 1,0e-05
0.00.056.211 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.211 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.212 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.212 I print_info: f_logit_scale    = 0,0e+00
0.00.056.212 I print_info: f_attn_scale     = 0,0e+00
0.00.056.212 I print_info: n_ff             = 8192
0.00.056.212 I print_info: n_expert         = 0
0.00.056.212 I print_info: n_expert_used    = 0
0.00.056.213 I print_info: causal attn      = 1
0.00.056.213 I print_info: pooling type     = 0
0.00.056.213 I print_info: rope type        = 2
0.00.056.213 I print_info: rope scaling     = linear
0.00.056.213 I print_info: freq_base_train  = 10000,0
0.00.056.214 I print_info: freq_scale_train = 1
0.00.056.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.214 I print_info: rope_finetuned   = unknown
0.00.056.214 I print_info: ssm_d_conv       = 0
0.00.056.214 I print_info: ssm_d_inner      = 0
0.00.056.214 I print_info: ssm_d_state      = 0
0.00.056.214 I print_info: ssm_dt_rank      = 0
0.00.056.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.215 I print_info: model type       = 1.4B
0.00.056.215 I print_info: model params     = 1,41 B
0.00.056.215 I print_info: general.name     = 1.4B
0.00.056.216 I print_info: vocab type       = BPE
0.00.056.216 I print_info: n_vocab          = 50304
0.00.056.216 I print_info: n_merges         = 50009
0.00.056.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.217 I print_info: LF token         = 187 'Ċ'
0.00.056.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.217 I print_info: max token length = 1024
0.00.056.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.105 I load_tensors: offloading output layer to GPU
0.00.098.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.108 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.098.108 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.402.759 I llama_context: constructing llama_context
0.00.402.760 I llama_context: n_seq_max     = 1
0.00.402.761 I llama_context: n_ctx         = 2048
0.00.402.761 I llama_context: n_ctx_per_seq = 2048
0.00.402.761 I llama_context: n_batch       = 2048
0.00.402.761 I llama_context: n_ubatch      = 512
0.00.402.761 I llama_context: causal_attn   = 1
0.00.402.762 I llama_context: flash_attn    = 0
0.00.402.764 I llama_context: freq_base     = 10000,0
0.00.402.765 I llama_context: freq_scale    = 1
0.00.402.772 I Running with Environment Variables:
0.00.402.773 I   GGML_SYCL_DEBUG: 0
0.00.402.773 I   GGML_SYCL_DISABLE_OPT: 1
0.00.402.773 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.402.773 I   GGML_SYCL_DISABLE_DNN: 0
0.00.402.773 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.402.773 I Build with Macros:
0.00.402.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.402.773 I   GGML_SYCL_F16: yes
0.00.402.775 I Found 1 SYCL devices:
0.00.402.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.402.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.402.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.402.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.402.840 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.402.841 I SYCL Optimization Feature:
0.00.402.841 I |ID|        Device Type|Reorder|
0.00.402.841 I |--|-------------------|-------|
0.00.402.844 I | 0| [level_zero:gpu:0]|      Y|
0.00.402.907 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.404.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.406.053 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.415.533 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.415.535 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.415.535 I llama_context: graph nodes  = 1063
0.00.415.535 I llama_context: graph splits = 2
0.00.415.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.037 I main: llama threadpool init, n_threads = 8
0.00.528.045 I 
0.00.528.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.528.093 I 
0.00.528.149 I sampler seed: 1234
0.00.528.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.528.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.160 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.393.907 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.02.393.908 I llama_perf_context_print:        load time =     525,73 ms
0.02.393.909 I llama_perf_context_print: prompt eval time =     138,25 ms /     7 tokens (   19,75 ms per token,    50,63 tokens per second)
0.02.393.910 I llama_perf_context_print:        eval time =    1724,30 ms /    63 runs   (   27,37 ms per token,    36,54 tokens per second)
0.02.393.910 I llama_perf_context_print:       total time =    1866,55 ms /    70 tokens

real	0m2,528s
user	0m1,194s
sys	0m1,322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.596 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.102 I llama_model_loader: - type  f32:  194 tensors
0.00.026.103 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.104 I print_info: file format = GGUF V3 (latest)
0.00.026.105 I print_info: file type   = Q8_0
0.00.026.106 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.197 I load: special tokens cache size = 25
0.00.054.576 I load: token to piece cache size = 0.2984 MB
0.00.054.582 I print_info: arch             = gptneox
0.00.054.582 I print_info: vocab_only       = 0
0.00.054.582 I print_info: n_ctx_train      = 2048
0.00.054.582 I print_info: n_embd           = 2048
0.00.054.582 I print_info: n_layer          = 24
0.00.054.585 I print_info: n_head           = 16
0.00.054.586 I print_info: n_head_kv        = 16
0.00.054.586 I print_info: n_rot            = 32
0.00.054.586 I print_info: n_swa            = 0
0.00.054.587 I print_info: is_swa_any       = 0
0.00.054.587 I print_info: n_embd_head_k    = 128
0.00.054.587 I print_info: n_embd_head_v    = 128
0.00.054.588 I print_info: n_gqa            = 1
0.00.054.589 I print_info: n_embd_k_gqa     = 2048
0.00.054.589 I print_info: n_embd_v_gqa     = 2048
0.00.054.590 I print_info: f_norm_eps       = 1.0e-05
0.00.054.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.590 I print_info: f_logit_scale    = 0.0e+00
0.00.054.590 I print_info: f_attn_scale     = 0.0e+00
0.00.054.591 I print_info: n_ff             = 8192
0.00.054.591 I print_info: n_expert         = 0
0.00.054.591 I print_info: n_expert_used    = 0
0.00.054.591 I print_info: causal attn      = 1
0.00.054.591 I print_info: pooling type     = 0
0.00.054.591 I print_info: rope type        = 2
0.00.054.591 I print_info: rope scaling     = linear
0.00.054.592 I print_info: freq_base_train  = 10000.0
0.00.054.592 I print_info: freq_scale_train = 1
0.00.054.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.593 I print_info: rope_finetuned   = unknown
0.00.054.593 I print_info: ssm_d_conv       = 0
0.00.054.593 I print_info: ssm_d_inner      = 0
0.00.054.593 I print_info: ssm_d_state      = 0
0.00.054.593 I print_info: ssm_dt_rank      = 0
0.00.054.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.593 I print_info: model type       = 1.4B
0.00.054.593 I print_info: model params     = 1.41 B
0.00.054.594 I print_info: general.name     = 1.4B
0.00.054.594 I print_info: vocab type       = BPE
0.00.054.595 I print_info: n_vocab          = 50304
0.00.054.595 I print_info: n_merges         = 50009
0.00.054.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.595 I print_info: LF token         = 187 'Ċ'
0.00.054.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.596 I print_info: max token length = 1024
0.00.054.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.740 I load_tensors: offloading output layer to GPU
0.00.096.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.742 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.096.743 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.393.205 I llama_context: constructing llama_context
0.00.393.206 I llama_context: n_seq_max     = 1
0.00.393.206 I llama_context: n_ctx         = 128
0.00.393.206 I llama_context: n_ctx_per_seq = 128
0.00.393.206 I llama_context: n_batch       = 128
0.00.393.207 I llama_context: n_ubatch      = 128
0.00.393.207 I llama_context: causal_attn   = 1
0.00.393.207 I llama_context: flash_attn    = 0
0.00.393.209 I llama_context: freq_base     = 10000.0
0.00.393.210 I llama_context: freq_scale    = 1
0.00.393.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.393.216 I Running with Environment Variables:
0.00.393.216 I   GGML_SYCL_DEBUG: 0
0.00.393.216 I   GGML_SYCL_DISABLE_OPT: 1
0.00.393.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.393.217 I   GGML_SYCL_DISABLE_DNN: 0
0.00.393.217 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.393.217 I Build with Macros:
0.00.393.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.393.217 I   GGML_SYCL_F16: yes
0.00.393.218 I Found 1 SYCL devices:
0.00.393.218 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.393.218 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.393.218 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.393.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.393.260 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.393.260 I SYCL Optimization Feature:
0.00.393.261 I |ID|        Device Type|Reorder|
0.00.393.261 I |--|-------------------|-------|
0.00.393.263 I | 0| [level_zero:gpu:0]|      Y|
0.00.393.327 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.393.586 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.394.012 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.552 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.401.553 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.401.553 I llama_context: graph nodes  = 1063
0.00.401.553 I llama_context: graph splits = 2
0.00.401.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.691 I 
0.00.513.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.738 I perplexity: tokenizing the input ..
0.00.517.706 I perplexity: tokenization took 3.966 ms
0.00.517.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.251 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.652.601 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.652.617 I llama_perf_context_print:        load time =     511.84 ms
0.00.652.618 I llama_perf_context_print: prompt eval time =     131.36 ms /   128 tokens (    1.03 ms per token,   974.40 tokens per second)
0.00.652.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.619 I llama_perf_context_print:       total time =     138.93 ms /   129 tokens

real	0m2,503s
user	0m0,386s
sys	0m0,362s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.437 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.519 I main: llama backend init
0.00.001.525 I main: load the model and apply lora adapter, if any
0.00.001.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.497 I llama_model_loader: - type  f32:  194 tensors
0.00.016.498 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.500 I print_info: file format = GGUF V3 (latest)
0.00.016.501 I print_info: file type   = Q4_0
0.00.016.503 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.076 I load: special tokens cache size = 25
0.00.043.862 I load: token to piece cache size = 0,2984 MB
0.00.043.869 I print_info: arch             = gptneox
0.00.043.869 I print_info: vocab_only       = 0
0.00.043.869 I print_info: n_ctx_train      = 2048
0.00.043.870 I print_info: n_embd           = 2048
0.00.043.870 I print_info: n_layer          = 24
0.00.043.872 I print_info: n_head           = 16
0.00.043.873 I print_info: n_head_kv        = 16
0.00.043.873 I print_info: n_rot            = 32
0.00.043.874 I print_info: n_swa            = 0
0.00.043.874 I print_info: is_swa_any       = 0
0.00.043.874 I print_info: n_embd_head_k    = 128
0.00.043.874 I print_info: n_embd_head_v    = 128
0.00.043.875 I print_info: n_gqa            = 1
0.00.043.876 I print_info: n_embd_k_gqa     = 2048
0.00.043.876 I print_info: n_embd_v_gqa     = 2048
0.00.043.877 I print_info: f_norm_eps       = 1,0e-05
0.00.043.877 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.877 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.877 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.878 I print_info: f_logit_scale    = 0,0e+00
0.00.043.878 I print_info: f_attn_scale     = 0,0e+00
0.00.043.878 I print_info: n_ff             = 8192
0.00.043.878 I print_info: n_expert         = 0
0.00.043.878 I print_info: n_expert_used    = 0
0.00.043.878 I print_info: causal attn      = 1
0.00.043.879 I print_info: pooling type     = 0
0.00.043.879 I print_info: rope type        = 2
0.00.043.879 I print_info: rope scaling     = linear
0.00.043.879 I print_info: freq_base_train  = 10000,0
0.00.043.880 I print_info: freq_scale_train = 1
0.00.043.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.880 I print_info: rope_finetuned   = unknown
0.00.043.880 I print_info: ssm_d_conv       = 0
0.00.043.880 I print_info: ssm_d_inner      = 0
0.00.043.880 I print_info: ssm_d_state      = 0
0.00.043.880 I print_info: ssm_dt_rank      = 0
0.00.043.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.880 I print_info: model type       = 1.4B
0.00.043.881 I print_info: model params     = 1,41 B
0.00.043.881 I print_info: general.name     = 1.4B
0.00.043.882 I print_info: vocab type       = BPE
0.00.043.882 I print_info: n_vocab          = 50304
0.00.043.882 I print_info: n_merges         = 50009
0.00.043.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.882 I print_info: LF token         = 187 'Ċ'
0.00.043.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.883 I print_info: max token length = 1024
0.00.043.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.480 I load_tensors: offloading output layer to GPU
0.00.065.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.482 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.065.482 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.229.479 I llama_context: constructing llama_context
0.00.229.480 I llama_context: n_seq_max     = 1
0.00.229.480 I llama_context: n_ctx         = 2048
0.00.229.481 I llama_context: n_ctx_per_seq = 2048
0.00.229.481 I llama_context: n_batch       = 2048
0.00.229.481 I llama_context: n_ubatch      = 512
0.00.229.481 I llama_context: causal_attn   = 1
0.00.229.481 I llama_context: flash_attn    = 0
0.00.229.484 I llama_context: freq_base     = 10000,0
0.00.229.484 I llama_context: freq_scale    = 1
0.00.229.490 I Running with Environment Variables:
0.00.229.490 I   GGML_SYCL_DEBUG: 0
0.00.229.491 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.491 I   GGML_SYCL_DISABLE_DNN: 0
0.00.229.491 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.491 I Build with Macros:
0.00.229.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.491 I   GGML_SYCL_F16: yes
0.00.229.492 I Found 1 SYCL devices:
0.00.229.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.527 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.528 I SYCL Optimization Feature:
0.00.229.528 I |ID|        Device Type|Reorder|
0.00.229.528 I |--|-------------------|-------|
0.00.229.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.593 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.696 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.232.474 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.241.432 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.241.433 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.241.434 I llama_context: graph nodes  = 1063
0.00.241.434 I llama_context: graph splits = 2
0.00.241.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.576 I main: llama threadpool init, n_threads = 8
0.00.341.584 I 
0.00.341.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.609 I 
0.00.341.661 I sampler seed: 1234
0.00.341.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.672 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.736.325 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52945,56 tokens per second)
0.01.736.326 I llama_perf_context_print:        load time =     339,29 ms
0.01.736.327 I llama_perf_context_print: prompt eval time =      92,41 ms /     7 tokens (   13,20 ms per token,    75,75 tokens per second)
0.01.736.328 I llama_perf_context_print:        eval time =    1299,22 ms /    63 runs   (   20,62 ms per token,    48,49 tokens per second)
0.01.736.328 I llama_perf_context_print:       total time =    1395,40 ms /    70 tokens

real	0m2,349s
user	0m0,895s
sys	0m0,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.321 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q4_0
0.00.022.425 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.843 I load: special tokens cache size = 25
0.00.050.240 I load: token to piece cache size = 0.2984 MB
0.00.050.245 I print_info: arch             = gptneox
0.00.050.245 I print_info: vocab_only       = 0
0.00.050.246 I print_info: n_ctx_train      = 2048
0.00.050.246 I print_info: n_embd           = 2048
0.00.050.246 I print_info: n_layer          = 24
0.00.050.249 I print_info: n_head           = 16
0.00.050.250 I print_info: n_head_kv        = 16
0.00.050.250 I print_info: n_rot            = 32
0.00.050.250 I print_info: n_swa            = 0
0.00.050.250 I print_info: is_swa_any       = 0
0.00.050.250 I print_info: n_embd_head_k    = 128
0.00.050.251 I print_info: n_embd_head_v    = 128
0.00.050.251 I print_info: n_gqa            = 1
0.00.050.252 I print_info: n_embd_k_gqa     = 2048
0.00.050.253 I print_info: n_embd_v_gqa     = 2048
0.00.050.253 I print_info: f_norm_eps       = 1.0e-05
0.00.050.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.254 I print_info: f_logit_scale    = 0.0e+00
0.00.050.254 I print_info: f_attn_scale     = 0.0e+00
0.00.050.255 I print_info: n_ff             = 8192
0.00.050.255 I print_info: n_expert         = 0
0.00.050.255 I print_info: n_expert_used    = 0
0.00.050.255 I print_info: causal attn      = 1
0.00.050.255 I print_info: pooling type     = 0
0.00.050.255 I print_info: rope type        = 2
0.00.050.255 I print_info: rope scaling     = linear
0.00.050.256 I print_info: freq_base_train  = 10000.0
0.00.050.256 I print_info: freq_scale_train = 1
0.00.050.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.256 I print_info: rope_finetuned   = unknown
0.00.050.256 I print_info: ssm_d_conv       = 0
0.00.050.257 I print_info: ssm_d_inner      = 0
0.00.050.257 I print_info: ssm_d_state      = 0
0.00.050.257 I print_info: ssm_dt_rank      = 0
0.00.050.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.257 I print_info: model type       = 1.4B
0.00.050.257 I print_info: model params     = 1.41 B
0.00.050.257 I print_info: general.name     = 1.4B
0.00.050.258 I print_info: vocab type       = BPE
0.00.050.258 I print_info: n_vocab          = 50304
0.00.050.258 I print_info: n_merges         = 50009
0.00.050.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.259 I print_info: LF token         = 187 'Ċ'
0.00.050.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.259 I print_info: max token length = 1024
0.00.050.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.798 I load_tensors: offloading output layer to GPU
0.00.071.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.800 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.801 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.722 I llama_context: constructing llama_context
0.00.232.723 I llama_context: n_seq_max     = 1
0.00.232.724 I llama_context: n_ctx         = 128
0.00.232.724 I llama_context: n_ctx_per_seq = 128
0.00.232.724 I llama_context: n_batch       = 128
0.00.232.724 I llama_context: n_ubatch      = 128
0.00.232.724 I llama_context: causal_attn   = 1
0.00.232.725 I llama_context: flash_attn    = 0
0.00.232.727 I llama_context: freq_base     = 10000.0
0.00.232.727 I llama_context: freq_scale    = 1
0.00.232.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.734 I Running with Environment Variables:
0.00.232.734 I   GGML_SYCL_DEBUG: 0
0.00.232.734 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.735 I Build with Macros:
0.00.232.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.735 I   GGML_SYCL_F16: yes
0.00.232.736 I Found 1 SYCL devices:
0.00.232.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.777 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.778 I SYCL Optimization Feature:
0.00.232.778 I |ID|        Device Type|Reorder|
0.00.232.778 I |--|-------------------|-------|
0.00.232.780 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.833 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.949 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.076 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.077 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.078 I llama_context: graph nodes  = 1063
0.00.240.078 I llama_context: graph splits = 2
0.00.240.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.576 I 
0.00.338.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.609 I perplexity: tokenizing the input ..
0.00.342.524 I perplexity: tokenization took 3.912 ms
0.00.342.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.829 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.484.227 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.484.242 I llama_perf_context_print:        load time =     337.07 ms
0.00.484.244 I llama_perf_context_print: prompt eval time =     138.12 ms /   128 tokens (    1.08 ms per token,   926.72 tokens per second)
0.00.484.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.245 I llama_perf_context_print:       total time =     145.67 ms /   129 tokens

real	0m2,337s
user	0m0,326s
sys	0m0,251s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.482 I llama_model_loader: - type  f32:  194 tensors
0.00.020.483 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.485 I print_info: file format = GGUF V3 (latest)
0.00.020.487 I print_info: file type   = Q4_1
0.00.020.489 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.041.041 I load: special tokens cache size = 25
0.00.048.754 I load: token to piece cache size = 0,2984 MB
0.00.048.761 I print_info: arch             = gptneox
0.00.048.761 I print_info: vocab_only       = 0
0.00.048.761 I print_info: n_ctx_train      = 2048
0.00.048.761 I print_info: n_embd           = 2048
0.00.048.761 I print_info: n_layer          = 24
0.00.048.765 I print_info: n_head           = 16
0.00.048.766 I print_info: n_head_kv        = 16
0.00.048.766 I print_info: n_rot            = 32
0.00.048.766 I print_info: n_swa            = 0
0.00.048.767 I print_info: is_swa_any       = 0
0.00.048.767 I print_info: n_embd_head_k    = 128
0.00.048.767 I print_info: n_embd_head_v    = 128
0.00.048.768 I print_info: n_gqa            = 1
0.00.048.768 I print_info: n_embd_k_gqa     = 2048
0.00.048.769 I print_info: n_embd_v_gqa     = 2048
0.00.048.770 I print_info: f_norm_eps       = 1,0e-05
0.00.048.770 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.771 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.771 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.771 I print_info: f_logit_scale    = 0,0e+00
0.00.048.771 I print_info: f_attn_scale     = 0,0e+00
0.00.048.771 I print_info: n_ff             = 8192
0.00.048.772 I print_info: n_expert         = 0
0.00.048.772 I print_info: n_expert_used    = 0
0.00.048.772 I print_info: causal attn      = 1
0.00.048.772 I print_info: pooling type     = 0
0.00.048.772 I print_info: rope type        = 2
0.00.048.772 I print_info: rope scaling     = linear
0.00.048.773 I print_info: freq_base_train  = 10000,0
0.00.048.773 I print_info: freq_scale_train = 1
0.00.048.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.773 I print_info: rope_finetuned   = unknown
0.00.048.774 I print_info: ssm_d_conv       = 0
0.00.048.774 I print_info: ssm_d_inner      = 0
0.00.048.774 I print_info: ssm_d_state      = 0
0.00.048.774 I print_info: ssm_dt_rank      = 0
0.00.048.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.774 I print_info: model type       = 1.4B
0.00.048.775 I print_info: model params     = 1,41 B
0.00.048.775 I print_info: general.name     = 1.4B
0.00.048.776 I print_info: vocab type       = BPE
0.00.048.776 I print_info: n_vocab          = 50304
0.00.048.776 I print_info: n_merges         = 50009
0.00.048.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.776 I print_info: LF token         = 187 'Ċ'
0.00.048.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.777 I print_info: max token length = 1024
0.00.048.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.620 I load_tensors: offloading output layer to GPU
0.00.072.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.622 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.072.623 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.261.447 I llama_context: constructing llama_context
0.00.261.449 I llama_context: n_seq_max     = 1
0.00.261.449 I llama_context: n_ctx         = 2048
0.00.261.450 I llama_context: n_ctx_per_seq = 2048
0.00.261.450 I llama_context: n_batch       = 2048
0.00.261.450 I llama_context: n_ubatch      = 512
0.00.261.450 I llama_context: causal_attn   = 1
0.00.261.451 I llama_context: flash_attn    = 0
0.00.261.453 I llama_context: freq_base     = 10000,0
0.00.261.454 I llama_context: freq_scale    = 1
0.00.261.461 I Running with Environment Variables:
0.00.261.461 I   GGML_SYCL_DEBUG: 0
0.00.261.462 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.462 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.462 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.462 I Build with Macros:
0.00.261.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.463 I   GGML_SYCL_F16: yes
0.00.261.464 I Found 1 SYCL devices:
0.00.261.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.465 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.465 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.465 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.520 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.521 I SYCL Optimization Feature:
0.00.261.521 I |ID|        Device Type|Reorder|
0.00.261.521 I |--|-------------------|-------|
0.00.261.524 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.583 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.921 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.760 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.851 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.852 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.852 I llama_context: graph nodes  = 1063
0.00.273.853 I llama_context: graph splits = 2
0.00.273.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.387 I main: llama threadpool init, n_threads = 8
0.00.364.395 I 
0.00.364.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.435 I 
0.00.364.488 I sampler seed: 1234
0.00.364.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.499 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.732.451 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51412,02 tokens per second)
0.01.732.452 I llama_perf_context_print:        load time =     362,24 ms
0.01.732.453 I llama_perf_context_print: prompt eval time =      60,36 ms /     7 tokens (    8,62 ms per token,   115,98 tokens per second)
0.01.732.453 I llama_perf_context_print:        eval time =    1304,67 ms /    63 runs   (   20,71 ms per token,    48,29 tokens per second)
0.01.732.454 I llama_perf_context_print:       total time =    1368,75 ms /    70 tokens

real	0m2,366s
user	0m0,817s
sys	0m1,005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.769 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.105 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.873 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q4_1
0.00.029.875 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.491 I load: special tokens cache size = 25
0.00.056.815 I load: token to piece cache size = 0.2984 MB
0.00.056.825 I print_info: arch             = gptneox
0.00.056.825 I print_info: vocab_only       = 0
0.00.056.825 I print_info: n_ctx_train      = 2048
0.00.056.825 I print_info: n_embd           = 2048
0.00.056.825 I print_info: n_layer          = 24
0.00.056.828 I print_info: n_head           = 16
0.00.056.829 I print_info: n_head_kv        = 16
0.00.056.829 I print_info: n_rot            = 32
0.00.056.829 I print_info: n_swa            = 0
0.00.056.829 I print_info: is_swa_any       = 0
0.00.056.830 I print_info: n_embd_head_k    = 128
0.00.056.830 I print_info: n_embd_head_v    = 128
0.00.056.830 I print_info: n_gqa            = 1
0.00.056.831 I print_info: n_embd_k_gqa     = 2048
0.00.056.832 I print_info: n_embd_v_gqa     = 2048
0.00.056.832 I print_info: f_norm_eps       = 1.0e-05
0.00.056.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.833 I print_info: f_logit_scale    = 0.0e+00
0.00.056.833 I print_info: f_attn_scale     = 0.0e+00
0.00.056.834 I print_info: n_ff             = 8192
0.00.056.834 I print_info: n_expert         = 0
0.00.056.834 I print_info: n_expert_used    = 0
0.00.056.834 I print_info: causal attn      = 1
0.00.056.834 I print_info: pooling type     = 0
0.00.056.834 I print_info: rope type        = 2
0.00.056.834 I print_info: rope scaling     = linear
0.00.056.835 I print_info: freq_base_train  = 10000.0
0.00.056.835 I print_info: freq_scale_train = 1
0.00.056.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.835 I print_info: rope_finetuned   = unknown
0.00.056.835 I print_info: ssm_d_conv       = 0
0.00.056.836 I print_info: ssm_d_inner      = 0
0.00.056.836 I print_info: ssm_d_state      = 0
0.00.056.836 I print_info: ssm_dt_rank      = 0
0.00.056.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.836 I print_info: model type       = 1.4B
0.00.056.837 I print_info: model params     = 1.41 B
0.00.056.837 I print_info: general.name     = 1.4B
0.00.056.837 I print_info: vocab type       = BPE
0.00.056.838 I print_info: n_vocab          = 50304
0.00.056.838 I print_info: n_merges         = 50009
0.00.056.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.838 I print_info: LF token         = 187 'Ċ'
0.00.056.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.839 I print_info: max token length = 1024
0.00.056.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.562 I load_tensors: offloading output layer to GPU
0.00.080.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.564 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.080.565 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.260.797 I llama_context: constructing llama_context
0.00.260.798 I llama_context: n_seq_max     = 1
0.00.260.798 I llama_context: n_ctx         = 128
0.00.260.798 I llama_context: n_ctx_per_seq = 128
0.00.260.798 I llama_context: n_batch       = 128
0.00.260.798 I llama_context: n_ubatch      = 128
0.00.260.799 I llama_context: causal_attn   = 1
0.00.260.799 I llama_context: flash_attn    = 0
0.00.260.801 I llama_context: freq_base     = 10000.0
0.00.260.802 I llama_context: freq_scale    = 1
0.00.260.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.808 I Running with Environment Variables:
0.00.260.808 I   GGML_SYCL_DEBUG: 0
0.00.260.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.809 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.809 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.809 I Build with Macros:
0.00.260.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.809 I   GGML_SYCL_F16: yes
0.00.260.810 I Found 1 SYCL devices:
0.00.260.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.860 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.860 I SYCL Optimization Feature:
0.00.260.861 I |ID|        Device Type|Reorder|
0.00.260.861 I |--|-------------------|-------|
0.00.260.863 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.939 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.077 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.309 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.310 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.310 I llama_context: graph nodes  = 1063
0.00.268.310 I llama_context: graph splits = 2
0.00.268.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.633 I 
0.00.357.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.669 I perplexity: tokenizing the input ..
0.00.361.597 I perplexity: tokenization took 3.926 ms
0.00.361.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.438 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.503.481 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.503.498 I llama_perf_context_print:        load time =     355.52 ms
0.00.503.500 I llama_perf_context_print: prompt eval time =     138.66 ms /   128 tokens (    1.08 ms per token,   923.13 tokens per second)
0.00.503.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.501 I llama_perf_context_print:       total time =     145.87 ms /   129 tokens

real	0m2,370s
user	0m0,334s
sys	0m0,268s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.422 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I main: llama backend init
0.00.001.507 I main: load the model and apply lora adapter, if any
0.00.001.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.868 I llama_model_loader: - type  f32:  194 tensors
0.00.027.868 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.870 I print_info: file format = GGUF V3 (latest)
0.00.027.872 I print_info: file type   = Q5_0
0.00.027.874 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.049.630 I load: special tokens cache size = 25
0.00.057.364 I load: token to piece cache size = 0,2984 MB
0.00.057.373 I print_info: arch             = gptneox
0.00.057.373 I print_info: vocab_only       = 0
0.00.057.373 I print_info: n_ctx_train      = 2048
0.00.057.373 I print_info: n_embd           = 2048
0.00.057.374 I print_info: n_layer          = 24
0.00.057.376 I print_info: n_head           = 16
0.00.057.377 I print_info: n_head_kv        = 16
0.00.057.377 I print_info: n_rot            = 32
0.00.057.377 I print_info: n_swa            = 0
0.00.057.378 I print_info: is_swa_any       = 0
0.00.057.378 I print_info: n_embd_head_k    = 128
0.00.057.378 I print_info: n_embd_head_v    = 128
0.00.057.379 I print_info: n_gqa            = 1
0.00.057.380 I print_info: n_embd_k_gqa     = 2048
0.00.057.380 I print_info: n_embd_v_gqa     = 2048
0.00.057.381 I print_info: f_norm_eps       = 1,0e-05
0.00.057.381 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.381 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.382 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.382 I print_info: f_logit_scale    = 0,0e+00
0.00.057.382 I print_info: f_attn_scale     = 0,0e+00
0.00.057.382 I print_info: n_ff             = 8192
0.00.057.382 I print_info: n_expert         = 0
0.00.057.383 I print_info: n_expert_used    = 0
0.00.057.383 I print_info: causal attn      = 1
0.00.057.383 I print_info: pooling type     = 0
0.00.057.383 I print_info: rope type        = 2
0.00.057.383 I print_info: rope scaling     = linear
0.00.057.384 I print_info: freq_base_train  = 10000,0
0.00.057.384 I print_info: freq_scale_train = 1
0.00.057.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.384 I print_info: rope_finetuned   = unknown
0.00.057.384 I print_info: ssm_d_conv       = 0
0.00.057.384 I print_info: ssm_d_inner      = 0
0.00.057.384 I print_info: ssm_d_state      = 0
0.00.057.385 I print_info: ssm_dt_rank      = 0
0.00.057.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.385 I print_info: model type       = 1.4B
0.00.057.385 I print_info: model params     = 1,41 B
0.00.057.385 I print_info: general.name     = 1.4B
0.00.057.386 I print_info: vocab type       = BPE
0.00.057.386 I print_info: n_vocab          = 50304
0.00.057.386 I print_info: n_merges         = 50009
0.00.057.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.387 I print_info: LF token         = 187 'Ċ'
0.00.057.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.387 I print_info: max token length = 1024
0.00.057.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.592 I load_tensors: offloading output layer to GPU
0.00.084.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.595 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.084.596 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.284.962 I llama_context: constructing llama_context
0.00.284.963 I llama_context: n_seq_max     = 1
0.00.284.964 I llama_context: n_ctx         = 2048
0.00.284.964 I llama_context: n_ctx_per_seq = 2048
0.00.284.964 I llama_context: n_batch       = 2048
0.00.284.964 I llama_context: n_ubatch      = 512
0.00.284.964 I llama_context: causal_attn   = 1
0.00.284.965 I llama_context: flash_attn    = 0
0.00.284.967 I llama_context: freq_base     = 10000,0
0.00.284.968 I llama_context: freq_scale    = 1
0.00.284.975 I Running with Environment Variables:
0.00.284.975 I   GGML_SYCL_DEBUG: 0
0.00.284.976 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.976 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.976 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.976 I Build with Macros:
0.00.284.976 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.976 I   GGML_SYCL_F16: yes
0.00.284.978 I Found 1 SYCL devices:
0.00.284.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.978 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.019 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.019 I SYCL Optimization Feature:
0.00.285.020 I |ID|        Device Type|Reorder|
0.00.285.020 I |--|-------------------|-------|
0.00.285.022 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.087 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.314 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.297.348 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.297.349 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.297.349 I llama_context: graph nodes  = 1063
0.00.297.350 I llama_context: graph splits = 2
0.00.297.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.643 I main: llama threadpool init, n_threads = 8
0.00.394.650 I 
0.00.394.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.676 I 
0.00.394.729 I sampler seed: 1234
0.00.394.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.744 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.933.099 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51226,55 tokens per second)
0.01.933.100 I llama_perf_context_print:        load time =     392,27 ms
0.01.933.101 I llama_perf_context_print: prompt eval time =      82,64 ms /     7 tokens (   11,81 ms per token,    84,70 tokens per second)
0.01.933.102 I llama_perf_context_print:        eval time =    1452,73 ms /    63 runs   (   23,06 ms per token,    43,37 tokens per second)
0.01.933.103 I llama_perf_context_print:       total time =    1539,14 ms /    70 tokens

real	0m2,400s
user	0m0,980s
sys	0m1,058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.082 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.261 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.727 I llama_model_loader: - type  f32:  194 tensors
0.00.020.728 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.729 I print_info: file format = GGUF V3 (latest)
0.00.020.730 I print_info: file type   = Q5_0
0.00.020.732 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.117 I load: special tokens cache size = 25
0.00.047.464 I load: token to piece cache size = 0.2984 MB
0.00.047.468 I print_info: arch             = gptneox
0.00.047.468 I print_info: vocab_only       = 0
0.00.047.469 I print_info: n_ctx_train      = 2048
0.00.047.469 I print_info: n_embd           = 2048
0.00.047.469 I print_info: n_layer          = 24
0.00.047.471 I print_info: n_head           = 16
0.00.047.472 I print_info: n_head_kv        = 16
0.00.047.472 I print_info: n_rot            = 32
0.00.047.472 I print_info: n_swa            = 0
0.00.047.473 I print_info: is_swa_any       = 0
0.00.047.473 I print_info: n_embd_head_k    = 128
0.00.047.473 I print_info: n_embd_head_v    = 128
0.00.047.473 I print_info: n_gqa            = 1
0.00.047.474 I print_info: n_embd_k_gqa     = 2048
0.00.047.475 I print_info: n_embd_v_gqa     = 2048
0.00.047.475 I print_info: f_norm_eps       = 1.0e-05
0.00.047.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.476 I print_info: f_logit_scale    = 0.0e+00
0.00.047.476 I print_info: f_attn_scale     = 0.0e+00
0.00.047.477 I print_info: n_ff             = 8192
0.00.047.477 I print_info: n_expert         = 0
0.00.047.477 I print_info: n_expert_used    = 0
0.00.047.477 I print_info: causal attn      = 1
0.00.047.477 I print_info: pooling type     = 0
0.00.047.477 I print_info: rope type        = 2
0.00.047.477 I print_info: rope scaling     = linear
0.00.047.478 I print_info: freq_base_train  = 10000.0
0.00.047.478 I print_info: freq_scale_train = 1
0.00.047.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.478 I print_info: rope_finetuned   = unknown
0.00.047.478 I print_info: ssm_d_conv       = 0
0.00.047.478 I print_info: ssm_d_inner      = 0
0.00.047.479 I print_info: ssm_d_state      = 0
0.00.047.479 I print_info: ssm_dt_rank      = 0
0.00.047.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.479 I print_info: model type       = 1.4B
0.00.047.479 I print_info: model params     = 1.41 B
0.00.047.479 I print_info: general.name     = 1.4B
0.00.047.480 I print_info: vocab type       = BPE
0.00.047.480 I print_info: n_vocab          = 50304
0.00.047.480 I print_info: n_merges         = 50009
0.00.047.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.481 I print_info: LF token         = 187 'Ċ'
0.00.047.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.481 I print_info: max token length = 1024
0.00.047.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.063 I load_tensors: offloading output layer to GPU
0.00.074.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.065 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.066 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.276.460 I llama_context: constructing llama_context
0.00.276.462 I llama_context: n_seq_max     = 1
0.00.276.462 I llama_context: n_ctx         = 128
0.00.276.462 I llama_context: n_ctx_per_seq = 128
0.00.276.462 I llama_context: n_batch       = 128
0.00.276.462 I llama_context: n_ubatch      = 128
0.00.276.463 I llama_context: causal_attn   = 1
0.00.276.463 I llama_context: flash_attn    = 0
0.00.276.465 I llama_context: freq_base     = 10000.0
0.00.276.466 I llama_context: freq_scale    = 1
0.00.276.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.472 I Running with Environment Variables:
0.00.276.473 I   GGML_SYCL_DEBUG: 0
0.00.276.473 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.473 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.473 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.473 I Build with Macros:
0.00.276.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.473 I   GGML_SYCL_F16: yes
0.00.276.474 I Found 1 SYCL devices:
0.00.276.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.526 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.526 I SYCL Optimization Feature:
0.00.276.526 I |ID|        Device Type|Reorder|
0.00.276.527 I |--|-------------------|-------|
0.00.276.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.733 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.314 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.315 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.315 I llama_context: graph nodes  = 1063
0.00.284.315 I llama_context: graph splits = 2
0.00.284.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.792 I 
0.00.379.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.826 I perplexity: tokenizing the input ..
0.00.383.719 I perplexity: tokenization took 3.891 ms
0.00.383.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.500 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.992 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.007 I llama_perf_context_print:        load time =     378.52 ms
0.00.540.009 I llama_perf_context_print: prompt eval time =     152.59 ms /   128 tokens (    1.19 ms per token,   838.85 tokens per second)
0.00.540.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.010 I llama_perf_context_print:       total time =     160.22 ms /   129 tokens

real	0m2,380s
user	0m0,340s
sys	0m0,293s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.205 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.273 I main: llama backend init
0.00.001.279 I main: load the model and apply lora adapter, if any
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.944 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.947 I print_info: file format = GGUF V3 (latest)
0.00.020.949 I print_info: file type   = Q5_1
0.00.020.951 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.044.839 I load: special tokens cache size = 25
0.00.053.961 I load: token to piece cache size = 0,2984 MB
0.00.053.967 I print_info: arch             = gptneox
0.00.053.967 I print_info: vocab_only       = 0
0.00.053.967 I print_info: n_ctx_train      = 2048
0.00.053.967 I print_info: n_embd           = 2048
0.00.053.967 I print_info: n_layer          = 24
0.00.053.970 I print_info: n_head           = 16
0.00.053.971 I print_info: n_head_kv        = 16
0.00.053.971 I print_info: n_rot            = 32
0.00.053.971 I print_info: n_swa            = 0
0.00.053.972 I print_info: is_swa_any       = 0
0.00.053.972 I print_info: n_embd_head_k    = 128
0.00.053.972 I print_info: n_embd_head_v    = 128
0.00.053.973 I print_info: n_gqa            = 1
0.00.053.973 I print_info: n_embd_k_gqa     = 2048
0.00.053.974 I print_info: n_embd_v_gqa     = 2048
0.00.053.975 I print_info: f_norm_eps       = 1,0e-05
0.00.053.975 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.975 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.975 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.975 I print_info: f_logit_scale    = 0,0e+00
0.00.053.975 I print_info: f_attn_scale     = 0,0e+00
0.00.053.976 I print_info: n_ff             = 8192
0.00.053.976 I print_info: n_expert         = 0
0.00.053.976 I print_info: n_expert_used    = 0
0.00.053.976 I print_info: causal attn      = 1
0.00.053.976 I print_info: pooling type     = 0
0.00.053.976 I print_info: rope type        = 2
0.00.053.976 I print_info: rope scaling     = linear
0.00.053.977 I print_info: freq_base_train  = 10000,0
0.00.053.977 I print_info: freq_scale_train = 1
0.00.053.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.978 I print_info: rope_finetuned   = unknown
0.00.053.978 I print_info: ssm_d_conv       = 0
0.00.053.978 I print_info: ssm_d_inner      = 0
0.00.053.978 I print_info: ssm_d_state      = 0
0.00.053.978 I print_info: ssm_dt_rank      = 0
0.00.053.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.978 I print_info: model type       = 1.4B
0.00.053.979 I print_info: model params     = 1,41 B
0.00.053.979 I print_info: general.name     = 1.4B
0.00.053.979 I print_info: vocab type       = BPE
0.00.053.980 I print_info: n_vocab          = 50304
0.00.053.980 I print_info: n_merges         = 50009
0.00.053.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.980 I print_info: LF token         = 187 'Ċ'
0.00.053.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.981 I print_info: max token length = 1024
0.00.053.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.859 I load_tensors: offloading output layer to GPU
0.00.081.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.861 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.081.862 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.303.373 I llama_context: constructing llama_context
0.00.303.375 I llama_context: n_seq_max     = 1
0.00.303.375 I llama_context: n_ctx         = 2048
0.00.303.375 I llama_context: n_ctx_per_seq = 2048
0.00.303.375 I llama_context: n_batch       = 2048
0.00.303.375 I llama_context: n_ubatch      = 512
0.00.303.375 I llama_context: causal_attn   = 1
0.00.303.376 I llama_context: flash_attn    = 0
0.00.303.378 I llama_context: freq_base     = 10000,0
0.00.303.378 I llama_context: freq_scale    = 1
0.00.303.385 I Running with Environment Variables:
0.00.303.385 I   GGML_SYCL_DEBUG: 0
0.00.303.386 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.386 I   GGML_SYCL_DISABLE_DNN: 0
0.00.303.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.386 I Build with Macros:
0.00.303.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.386 I   GGML_SYCL_F16: yes
0.00.303.387 I Found 1 SYCL devices:
0.00.303.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.388 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.430 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.431 I SYCL Optimization Feature:
0.00.303.431 I |ID|        Device Type|Reorder|
0.00.303.431 I |--|-------------------|-------|
0.00.303.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.496 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.304.866 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.306.689 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.316.083 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.316.085 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.316.085 I llama_context: graph nodes  = 1063
0.00.316.085 I llama_context: graph splits = 2
0.00.316.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.408 I main: llama threadpool init, n_threads = 8
0.00.408.416 I 
0.00.408.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.442 I 
0.00.408.498 I sampler seed: 1234
0.00.408.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.408.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.507 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.891.149 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53584,91 tokens per second)
0.01.891.151 I llama_perf_context_print:        load time =     406,28 ms
0.01.891.151 I llama_perf_context_print: prompt eval time =      63,56 ms /     7 tokens (    9,08 ms per token,   110,14 tokens per second)
0.01.891.152 I llama_perf_context_print:        eval time =    1416,19 ms /    63 runs   (   22,48 ms per token,    44,49 tokens per second)
0.01.891.152 I llama_perf_context_print:       total time =    1483,43 ms /    70 tokens

real	0m2,411s
user	0m0,931s
sys	0m1,065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.414 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q5_1
0.00.022.206 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.178 I load: special tokens cache size = 25
0.00.048.528 I load: token to piece cache size = 0.2984 MB
0.00.048.532 I print_info: arch             = gptneox
0.00.048.532 I print_info: vocab_only       = 0
0.00.048.532 I print_info: n_ctx_train      = 2048
0.00.048.533 I print_info: n_embd           = 2048
0.00.048.533 I print_info: n_layer          = 24
0.00.048.535 I print_info: n_head           = 16
0.00.048.536 I print_info: n_head_kv        = 16
0.00.048.536 I print_info: n_rot            = 32
0.00.048.536 I print_info: n_swa            = 0
0.00.048.536 I print_info: is_swa_any       = 0
0.00.048.536 I print_info: n_embd_head_k    = 128
0.00.048.537 I print_info: n_embd_head_v    = 128
0.00.048.537 I print_info: n_gqa            = 1
0.00.048.538 I print_info: n_embd_k_gqa     = 2048
0.00.048.539 I print_info: n_embd_v_gqa     = 2048
0.00.048.539 I print_info: f_norm_eps       = 1.0e-05
0.00.048.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.540 I print_info: f_logit_scale    = 0.0e+00
0.00.048.540 I print_info: f_attn_scale     = 0.0e+00
0.00.048.540 I print_info: n_ff             = 8192
0.00.048.540 I print_info: n_expert         = 0
0.00.048.540 I print_info: n_expert_used    = 0
0.00.048.541 I print_info: causal attn      = 1
0.00.048.541 I print_info: pooling type     = 0
0.00.048.541 I print_info: rope type        = 2
0.00.048.541 I print_info: rope scaling     = linear
0.00.048.541 I print_info: freq_base_train  = 10000.0
0.00.048.542 I print_info: freq_scale_train = 1
0.00.048.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.542 I print_info: rope_finetuned   = unknown
0.00.048.542 I print_info: ssm_d_conv       = 0
0.00.048.542 I print_info: ssm_d_inner      = 0
0.00.048.542 I print_info: ssm_d_state      = 0
0.00.048.542 I print_info: ssm_dt_rank      = 0
0.00.048.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.543 I print_info: model type       = 1.4B
0.00.048.543 I print_info: model params     = 1.41 B
0.00.048.543 I print_info: general.name     = 1.4B
0.00.048.544 I print_info: vocab type       = BPE
0.00.048.544 I print_info: n_vocab          = 50304
0.00.048.544 I print_info: n_merges         = 50009
0.00.048.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.544 I print_info: LF token         = 187 'Ċ'
0.00.048.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.545 I print_info: max token length = 1024
0.00.048.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.286 I load_tensors: offloading output layer to GPU
0.00.076.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.289 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.076.289 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.280.189 I llama_context: constructing llama_context
0.00.280.190 I llama_context: n_seq_max     = 1
0.00.280.190 I llama_context: n_ctx         = 128
0.00.280.190 I llama_context: n_ctx_per_seq = 128
0.00.280.190 I llama_context: n_batch       = 128
0.00.280.190 I llama_context: n_ubatch      = 128
0.00.280.190 I llama_context: causal_attn   = 1
0.00.280.191 I llama_context: flash_attn    = 0
0.00.280.193 I llama_context: freq_base     = 10000.0
0.00.280.193 I llama_context: freq_scale    = 1
0.00.280.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.199 I Running with Environment Variables:
0.00.280.200 I   GGML_SYCL_DEBUG: 0
0.00.280.200 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.200 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.200 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.200 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.200 I Build with Macros:
0.00.280.200 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.200 I   GGML_SYCL_F16: yes
0.00.280.201 I Found 1 SYCL devices:
0.00.280.201 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.202 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.239 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.239 I SYCL Optimization Feature:
0.00.280.239 I |ID|        Device Type|Reorder|
0.00.280.239 I |--|-------------------|-------|
0.00.280.242 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.299 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.895 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.978 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.979 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.979 I llama_context: graph nodes  = 1063
0.00.287.979 I llama_context: graph splits = 2
0.00.287.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.404 I 
0.00.378.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.437 I perplexity: tokenizing the input ..
0.00.382.484 I perplexity: tokenization took 4.045 ms
0.00.382.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.597 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.523.915 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.523.930 I llama_perf_context_print:        load time =     376.81 ms
0.00.523.931 I llama_perf_context_print: prompt eval time =     137.93 ms /   128 tokens (    1.08 ms per token,   928.04 tokens per second)
0.00.523.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.932 I llama_perf_context_print:       total time =     145.53 ms /   129 tokens

real	0m2,390s
user	0m0,360s
sys	0m0,263s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.474 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.557 I main: llama backend init
0.00.001.564 I main: load the model and apply lora adapter, if any
0.00.001.768 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.843 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q2_K - Medium
0.00.029.847 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.048.658 I load: special tokens cache size = 25
0.00.056.053 I load: token to piece cache size = 0,2984 MB
0.00.056.058 I print_info: arch             = gptneox
0.00.056.058 I print_info: vocab_only       = 0
0.00.056.058 I print_info: n_ctx_train      = 2048
0.00.056.058 I print_info: n_embd           = 2048
0.00.056.058 I print_info: n_layer          = 24
0.00.056.061 I print_info: n_head           = 16
0.00.056.062 I print_info: n_head_kv        = 16
0.00.056.062 I print_info: n_rot            = 32
0.00.056.062 I print_info: n_swa            = 0
0.00.056.062 I print_info: is_swa_any       = 0
0.00.056.062 I print_info: n_embd_head_k    = 128
0.00.056.062 I print_info: n_embd_head_v    = 128
0.00.056.063 I print_info: n_gqa            = 1
0.00.056.064 I print_info: n_embd_k_gqa     = 2048
0.00.056.065 I print_info: n_embd_v_gqa     = 2048
0.00.056.065 I print_info: f_norm_eps       = 1,0e-05
0.00.056.065 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.066 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.066 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.066 I print_info: f_logit_scale    = 0,0e+00
0.00.056.066 I print_info: f_attn_scale     = 0,0e+00
0.00.056.066 I print_info: n_ff             = 8192
0.00.056.067 I print_info: n_expert         = 0
0.00.056.067 I print_info: n_expert_used    = 0
0.00.056.067 I print_info: causal attn      = 1
0.00.056.067 I print_info: pooling type     = 0
0.00.056.067 I print_info: rope type        = 2
0.00.056.067 I print_info: rope scaling     = linear
0.00.056.068 I print_info: freq_base_train  = 10000,0
0.00.056.068 I print_info: freq_scale_train = 1
0.00.056.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.068 I print_info: rope_finetuned   = unknown
0.00.056.068 I print_info: ssm_d_conv       = 0
0.00.056.068 I print_info: ssm_d_inner      = 0
0.00.056.068 I print_info: ssm_d_state      = 0
0.00.056.068 I print_info: ssm_dt_rank      = 0
0.00.056.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.069 I print_info: model type       = 1.4B
0.00.056.069 I print_info: model params     = 1,41 B
0.00.056.069 I print_info: general.name     = 1.4B
0.00.056.070 I print_info: vocab type       = BPE
0.00.056.070 I print_info: n_vocab          = 50304
0.00.056.070 I print_info: n_merges         = 50009
0.00.056.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.071 I print_info: LF token         = 187 'Ċ'
0.00.056.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.071 I print_info: max token length = 1024
0.00.056.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.027 I load_tensors: offloading output layer to GPU
0.00.071.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.029 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.071.029 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.207.438 I llama_context: constructing llama_context
0.00.207.439 I llama_context: n_seq_max     = 1
0.00.207.440 I llama_context: n_ctx         = 2048
0.00.207.440 I llama_context: n_ctx_per_seq = 2048
0.00.207.440 I llama_context: n_batch       = 2048
0.00.207.440 I llama_context: n_ubatch      = 512
0.00.207.440 I llama_context: causal_attn   = 1
0.00.207.441 I llama_context: flash_attn    = 0
0.00.207.443 I llama_context: freq_base     = 10000,0
0.00.207.443 I llama_context: freq_scale    = 1
0.00.207.449 I Running with Environment Variables:
0.00.207.450 I   GGML_SYCL_DEBUG: 0
0.00.207.450 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.450 I   GGML_SYCL_DISABLE_DNN: 0
0.00.207.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.207.450 I Build with Macros:
0.00.207.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.450 I   GGML_SYCL_F16: yes
0.00.207.451 I Found 1 SYCL devices:
0.00.207.451 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.451 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.512 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.512 I SYCL Optimization Feature:
0.00.207.512 I |ID|        Device Type|Reorder|
0.00.207.512 I |--|-------------------|-------|
0.00.207.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.570 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.208.730 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.210.478 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.219.291 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.219.292 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.219.292 I llama_context: graph nodes  = 1063
0.00.219.293 I llama_context: graph splits = 2
0.00.219.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.715 I main: llama threadpool init, n_threads = 8
0.00.313.724 I 
0.00.313.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.750 I 
0.00.313.814 I sampler seed: 1234
0.00.313.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.313.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.823 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.727.392 I llama_perf_sampler_print:    sampling time =       1,27 ms /    71 runs   (    0,02 ms per token, 56126,48 tokens per second)
0.01.727.393 I llama_perf_context_print:        load time =     311,15 ms
0.01.727.394 I llama_perf_context_print: prompt eval time =      73,72 ms /     7 tokens (   10,53 ms per token,    94,96 tokens per second)
0.01.727.394 I llama_perf_context_print:        eval time =    1336,93 ms /    63 runs   (   21,22 ms per token,    47,12 tokens per second)
0.01.727.395 I llama_perf_context_print:       total time =    1414,47 ms /    70 tokens

real	0m2,319s
user	0m0,895s
sys	0m0,930s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.062 I llama_model_loader: - type  f32:  194 tensors
0.00.019.062 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.063 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.065 I print_info: file format = GGUF V3 (latest)
0.00.019.066 I print_info: file type   = Q2_K - Medium
0.00.019.067 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.613 I load: special tokens cache size = 25
0.00.044.962 I load: token to piece cache size = 0.2984 MB
0.00.044.967 I print_info: arch             = gptneox
0.00.044.967 I print_info: vocab_only       = 0
0.00.044.967 I print_info: n_ctx_train      = 2048
0.00.044.967 I print_info: n_embd           = 2048
0.00.044.967 I print_info: n_layer          = 24
0.00.044.970 I print_info: n_head           = 16
0.00.044.971 I print_info: n_head_kv        = 16
0.00.044.971 I print_info: n_rot            = 32
0.00.044.971 I print_info: n_swa            = 0
0.00.044.972 I print_info: is_swa_any       = 0
0.00.044.972 I print_info: n_embd_head_k    = 128
0.00.044.972 I print_info: n_embd_head_v    = 128
0.00.044.973 I print_info: n_gqa            = 1
0.00.044.973 I print_info: n_embd_k_gqa     = 2048
0.00.044.974 I print_info: n_embd_v_gqa     = 2048
0.00.044.975 I print_info: f_norm_eps       = 1.0e-05
0.00.044.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.975 I print_info: f_logit_scale    = 0.0e+00
0.00.044.975 I print_info: f_attn_scale     = 0.0e+00
0.00.044.976 I print_info: n_ff             = 8192
0.00.044.976 I print_info: n_expert         = 0
0.00.044.976 I print_info: n_expert_used    = 0
0.00.044.976 I print_info: causal attn      = 1
0.00.044.976 I print_info: pooling type     = 0
0.00.044.976 I print_info: rope type        = 2
0.00.044.976 I print_info: rope scaling     = linear
0.00.044.977 I print_info: freq_base_train  = 10000.0
0.00.044.977 I print_info: freq_scale_train = 1
0.00.044.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.978 I print_info: rope_finetuned   = unknown
0.00.044.978 I print_info: ssm_d_conv       = 0
0.00.044.978 I print_info: ssm_d_inner      = 0
0.00.044.978 I print_info: ssm_d_state      = 0
0.00.044.978 I print_info: ssm_dt_rank      = 0
0.00.044.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.978 I print_info: model type       = 1.4B
0.00.044.979 I print_info: model params     = 1.41 B
0.00.044.979 I print_info: general.name     = 1.4B
0.00.044.980 I print_info: vocab type       = BPE
0.00.044.980 I print_info: n_vocab          = 50304
0.00.044.980 I print_info: n_merges         = 50009
0.00.044.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.980 I print_info: LF token         = 187 'Ċ'
0.00.044.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.981 I print_info: max token length = 1024
0.00.044.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.795 I load_tensors: offloading output layer to GPU
0.00.059.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.797 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.798 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.196.103 I llama_context: constructing llama_context
0.00.196.105 I llama_context: n_seq_max     = 1
0.00.196.105 I llama_context: n_ctx         = 128
0.00.196.105 I llama_context: n_ctx_per_seq = 128
0.00.196.105 I llama_context: n_batch       = 128
0.00.196.105 I llama_context: n_ubatch      = 128
0.00.196.106 I llama_context: causal_attn   = 1
0.00.196.106 I llama_context: flash_attn    = 0
0.00.196.109 I llama_context: freq_base     = 10000.0
0.00.196.110 I llama_context: freq_scale    = 1
0.00.196.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.117 I Running with Environment Variables:
0.00.196.117 I   GGML_SYCL_DEBUG: 0
0.00.196.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.117 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.118 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.118 I Build with Macros:
0.00.196.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.118 I   GGML_SYCL_F16: yes
0.00.196.119 I Found 1 SYCL devices:
0.00.196.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.119 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.119 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.165 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.166 I SYCL Optimization Feature:
0.00.196.166 I |ID|        Device Type|Reorder|
0.00.196.166 I |--|-------------------|-------|
0.00.196.169 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.227 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.196.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.196.603 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.368 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.203.369 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.203.370 I llama_context: graph nodes  = 1063
0.00.203.370 I llama_context: graph splits = 2
0.00.203.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.137 I 
0.00.296.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.171 I perplexity: tokenizing the input ..
0.00.300.106 I perplexity: tokenization took 3.932 ms
0.00.300.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.441.974 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.445.105 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.445.121 I llama_perf_context_print:        load time =     294.69 ms
0.00.445.122 I llama_perf_context_print: prompt eval time =     141.69 ms /   128 tokens (    1.11 ms per token,   903.41 tokens per second)
0.00.445.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.122 I llama_perf_context_print:       total time =     148.99 ms /   129 tokens

real	0m2,293s
user	0m0,324s
sys	0m0,207s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.280 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I main: llama backend init
0.00.001.351 I main: load the model and apply lora adapter, if any
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.000 I llama_model_loader: - type  f32:  194 tensors
0.00.015.001 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.001 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.001 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.003 I print_info: file format = GGUF V3 (latest)
0.00.015.004 I print_info: file type   = Q3_K - Medium
0.00.015.005 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.807 I load: special tokens cache size = 25
0.00.042.506 I load: token to piece cache size = 0,2984 MB
0.00.042.511 I print_info: arch             = gptneox
0.00.042.511 I print_info: vocab_only       = 0
0.00.042.511 I print_info: n_ctx_train      = 2048
0.00.042.511 I print_info: n_embd           = 2048
0.00.042.511 I print_info: n_layer          = 24
0.00.042.514 I print_info: n_head           = 16
0.00.042.514 I print_info: n_head_kv        = 16
0.00.042.515 I print_info: n_rot            = 32
0.00.042.515 I print_info: n_swa            = 0
0.00.042.515 I print_info: is_swa_any       = 0
0.00.042.515 I print_info: n_embd_head_k    = 128
0.00.042.516 I print_info: n_embd_head_v    = 128
0.00.042.516 I print_info: n_gqa            = 1
0.00.042.517 I print_info: n_embd_k_gqa     = 2048
0.00.042.518 I print_info: n_embd_v_gqa     = 2048
0.00.042.518 I print_info: f_norm_eps       = 1,0e-05
0.00.042.519 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.519 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.519 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.519 I print_info: f_logit_scale    = 0,0e+00
0.00.042.519 I print_info: f_attn_scale     = 0,0e+00
0.00.042.520 I print_info: n_ff             = 8192
0.00.042.520 I print_info: n_expert         = 0
0.00.042.520 I print_info: n_expert_used    = 0
0.00.042.520 I print_info: causal attn      = 1
0.00.042.520 I print_info: pooling type     = 0
0.00.042.520 I print_info: rope type        = 2
0.00.042.520 I print_info: rope scaling     = linear
0.00.042.521 I print_info: freq_base_train  = 10000,0
0.00.042.521 I print_info: freq_scale_train = 1
0.00.042.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.522 I print_info: rope_finetuned   = unknown
0.00.042.522 I print_info: ssm_d_conv       = 0
0.00.042.522 I print_info: ssm_d_inner      = 0
0.00.042.522 I print_info: ssm_d_state      = 0
0.00.042.522 I print_info: ssm_dt_rank      = 0
0.00.042.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.522 I print_info: model type       = 1.4B
0.00.042.523 I print_info: model params     = 1,41 B
0.00.042.523 I print_info: general.name     = 1.4B
0.00.042.524 I print_info: vocab type       = BPE
0.00.042.524 I print_info: n_vocab          = 50304
0.00.042.524 I print_info: n_merges         = 50009
0.00.042.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.524 I print_info: LF token         = 187 'Ċ'
0.00.042.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.525 I print_info: max token length = 1024
0.00.042.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.963 I load_tensors: offloading output layer to GPU
0.00.062.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.965 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.062.966 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.221.793 I llama_context: constructing llama_context
0.00.221.794 I llama_context: n_seq_max     = 1
0.00.221.795 I llama_context: n_ctx         = 2048
0.00.221.795 I llama_context: n_ctx_per_seq = 2048
0.00.221.795 I llama_context: n_batch       = 2048
0.00.221.795 I llama_context: n_ubatch      = 512
0.00.221.795 I llama_context: causal_attn   = 1
0.00.221.796 I llama_context: flash_attn    = 0
0.00.221.798 I llama_context: freq_base     = 10000,0
0.00.221.799 I llama_context: freq_scale    = 1
0.00.221.805 I Running with Environment Variables:
0.00.221.806 I   GGML_SYCL_DEBUG: 0
0.00.221.806 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.806 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.806 I   GGML_SYCL_DISABLE_DNN: 0
0.00.221.806 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.221.806 I Build with Macros:
0.00.221.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.807 I   GGML_SYCL_F16: yes
0.00.221.807 I Found 1 SYCL devices:
0.00.221.808 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.809 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.859 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.859 I SYCL Optimization Feature:
0.00.221.859 I |ID|        Device Type|Reorder|
0.00.221.860 I |--|-------------------|-------|
0.00.221.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.918 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.223.033 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.224.797 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.233.734 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.233.735 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.233.735 I llama_context: graph nodes  = 1063
0.00.233.735 I llama_context: graph splits = 2
0.00.233.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.734 I main: llama threadpool init, n_threads = 8
0.00.326.742 I 
0.00.326.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.768 I 
0.00.326.822 I sampler seed: 1234
0.00.326.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.326.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.833 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.752.928 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.752.929 I llama_perf_context_print:        load time =     324,55 ms
0.01.752.930 I llama_perf_context_print: prompt eval time =      67,96 ms /     7 tokens (    9,71 ms per token,   103,00 tokens per second)
0.01.752.930 I llama_perf_context_print:        eval time =    1355,19 ms /    63 runs   (   21,51 ms per token,    46,49 tokens per second)
0.01.752.931 I llama_perf_context_print:       total time =    1426,88 ms /    70 tokens

real	0m2,326s
user	0m0,891s
sys	0m0,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.352 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.263 I llama_model_loader: - type  f32:  194 tensors
0.00.014.263 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.263 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.263 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.265 I print_info: file format = GGUF V3 (latest)
0.00.014.266 I print_info: file type   = Q3_K - Medium
0.00.014.267 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.586 I load: special tokens cache size = 25
0.00.039.927 I load: token to piece cache size = 0.2984 MB
0.00.039.932 I print_info: arch             = gptneox
0.00.039.932 I print_info: vocab_only       = 0
0.00.039.932 I print_info: n_ctx_train      = 2048
0.00.039.932 I print_info: n_embd           = 2048
0.00.039.932 I print_info: n_layer          = 24
0.00.039.934 I print_info: n_head           = 16
0.00.039.935 I print_info: n_head_kv        = 16
0.00.039.935 I print_info: n_rot            = 32
0.00.039.935 I print_info: n_swa            = 0
0.00.039.936 I print_info: is_swa_any       = 0
0.00.039.936 I print_info: n_embd_head_k    = 128
0.00.039.936 I print_info: n_embd_head_v    = 128
0.00.039.937 I print_info: n_gqa            = 1
0.00.039.937 I print_info: n_embd_k_gqa     = 2048
0.00.039.938 I print_info: n_embd_v_gqa     = 2048
0.00.039.939 I print_info: f_norm_eps       = 1.0e-05
0.00.039.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.939 I print_info: f_logit_scale    = 0.0e+00
0.00.039.939 I print_info: f_attn_scale     = 0.0e+00
0.00.039.940 I print_info: n_ff             = 8192
0.00.039.940 I print_info: n_expert         = 0
0.00.039.940 I print_info: n_expert_used    = 0
0.00.039.940 I print_info: causal attn      = 1
0.00.039.940 I print_info: pooling type     = 0
0.00.039.940 I print_info: rope type        = 2
0.00.039.940 I print_info: rope scaling     = linear
0.00.039.941 I print_info: freq_base_train  = 10000.0
0.00.039.941 I print_info: freq_scale_train = 1
0.00.039.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.942 I print_info: rope_finetuned   = unknown
0.00.039.942 I print_info: ssm_d_conv       = 0
0.00.039.942 I print_info: ssm_d_inner      = 0
0.00.039.942 I print_info: ssm_d_state      = 0
0.00.039.942 I print_info: ssm_dt_rank      = 0
0.00.039.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.942 I print_info: model type       = 1.4B
0.00.039.943 I print_info: model params     = 1.41 B
0.00.039.943 I print_info: general.name     = 1.4B
0.00.039.943 I print_info: vocab type       = BPE
0.00.039.943 I print_info: n_vocab          = 50304
0.00.039.944 I print_info: n_merges         = 50009
0.00.039.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: LF token         = 187 'Ċ'
0.00.039.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.945 I print_info: max token length = 1024
0.00.039.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.301 I load_tensors: offloading output layer to GPU
0.00.060.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.303 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.060.304 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.220.776 I llama_context: constructing llama_context
0.00.220.777 I llama_context: n_seq_max     = 1
0.00.220.778 I llama_context: n_ctx         = 128
0.00.220.778 I llama_context: n_ctx_per_seq = 128
0.00.220.778 I llama_context: n_batch       = 128
0.00.220.778 I llama_context: n_ubatch      = 128
0.00.220.778 I llama_context: causal_attn   = 1
0.00.220.779 I llama_context: flash_attn    = 0
0.00.220.780 I llama_context: freq_base     = 10000.0
0.00.220.781 I llama_context: freq_scale    = 1
0.00.220.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.788 I Running with Environment Variables:
0.00.220.788 I   GGML_SYCL_DEBUG: 0
0.00.220.788 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.788 I   GGML_SYCL_DISABLE_DNN: 0
0.00.220.788 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.220.789 I Build with Macros:
0.00.220.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.789 I   GGML_SYCL_F16: yes
0.00.220.790 I Found 1 SYCL devices:
0.00.220.790 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.790 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.790 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.790 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.829 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.829 I SYCL Optimization Feature:
0.00.220.829 I |ID|        Device Type|Reorder|
0.00.220.829 I |--|-------------------|-------|
0.00.220.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.897 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.280 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.065 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.228.066 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.228.066 I llama_context: graph nodes  = 1063
0.00.228.066 I llama_context: graph splits = 2
0.00.228.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.064 I 
0.00.320.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.097 I perplexity: tokenizing the input ..
0.00.324.052 I perplexity: tokenization took 3.953 ms
0.00.324.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.462.867 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.466.352 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.466.366 I llama_perf_context_print:        load time =     318.53 ms
0.00.466.367 I llama_perf_context_print: prompt eval time =     138.63 ms /   128 tokens (    1.08 ms per token,   923.30 tokens per second)
0.00.466.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.368 I llama_perf_context_print:       total time =     146.31 ms /   129 tokens

real	0m2,333s
user	0m0,316s
sys	0m0,249s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.802 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.959 I main: llama backend init
0.00.001.972 I main: load the model and apply lora adapter, if any
0.00.002.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.798 I llama_model_loader: - type  f32:  194 tensors
0.00.022.798 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.798 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.798 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.800 I print_info: file format = GGUF V3 (latest)
0.00.022.801 I print_info: file type   = Q4_K - Medium
0.00.022.802 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.268 I load: special tokens cache size = 25
0.00.048.610 I load: token to piece cache size = 0,2984 MB
0.00.048.614 I print_info: arch             = gptneox
0.00.048.614 I print_info: vocab_only       = 0
0.00.048.615 I print_info: n_ctx_train      = 2048
0.00.048.615 I print_info: n_embd           = 2048
0.00.048.615 I print_info: n_layer          = 24
0.00.048.617 I print_info: n_head           = 16
0.00.048.618 I print_info: n_head_kv        = 16
0.00.048.618 I print_info: n_rot            = 32
0.00.048.618 I print_info: n_swa            = 0
0.00.048.618 I print_info: is_swa_any       = 0
0.00.048.618 I print_info: n_embd_head_k    = 128
0.00.048.619 I print_info: n_embd_head_v    = 128
0.00.048.619 I print_info: n_gqa            = 1
0.00.048.620 I print_info: n_embd_k_gqa     = 2048
0.00.048.621 I print_info: n_embd_v_gqa     = 2048
0.00.048.621 I print_info: f_norm_eps       = 1,0e-05
0.00.048.621 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.622 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.622 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.622 I print_info: f_logit_scale    = 0,0e+00
0.00.048.622 I print_info: f_attn_scale     = 0,0e+00
0.00.048.622 I print_info: n_ff             = 8192
0.00.048.623 I print_info: n_expert         = 0
0.00.048.623 I print_info: n_expert_used    = 0
0.00.048.623 I print_info: causal attn      = 1
0.00.048.623 I print_info: pooling type     = 0
0.00.048.623 I print_info: rope type        = 2
0.00.048.623 I print_info: rope scaling     = linear
0.00.048.624 I print_info: freq_base_train  = 10000,0
0.00.048.624 I print_info: freq_scale_train = 1
0.00.048.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.624 I print_info: rope_finetuned   = unknown
0.00.048.624 I print_info: ssm_d_conv       = 0
0.00.048.624 I print_info: ssm_d_inner      = 0
0.00.048.624 I print_info: ssm_d_state      = 0
0.00.048.625 I print_info: ssm_dt_rank      = 0
0.00.048.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.625 I print_info: model type       = 1.4B
0.00.048.625 I print_info: model params     = 1,41 B
0.00.048.625 I print_info: general.name     = 1.4B
0.00.048.626 I print_info: vocab type       = BPE
0.00.048.626 I print_info: n_vocab          = 50304
0.00.048.626 I print_info: n_merges         = 50009
0.00.048.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.627 I print_info: LF token         = 187 'Ċ'
0.00.048.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.627 I print_info: max token length = 1024
0.00.048.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.017 I load_tensors: offloading output layer to GPU
0.00.072.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.019 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.072.020 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.265.465 I llama_context: constructing llama_context
0.00.265.466 I llama_context: n_seq_max     = 1
0.00.265.466 I llama_context: n_ctx         = 2048
0.00.265.466 I llama_context: n_ctx_per_seq = 2048
0.00.265.466 I llama_context: n_batch       = 2048
0.00.265.467 I llama_context: n_ubatch      = 512
0.00.265.467 I llama_context: causal_attn   = 1
0.00.265.467 I llama_context: flash_attn    = 0
0.00.265.469 I llama_context: freq_base     = 10000,0
0.00.265.470 I llama_context: freq_scale    = 1
0.00.265.477 I Running with Environment Variables:
0.00.265.477 I   GGML_SYCL_DEBUG: 0
0.00.265.477 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.477 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.477 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.477 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.477 I Build with Macros:
0.00.265.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.478 I   GGML_SYCL_F16: yes
0.00.265.478 I Found 1 SYCL devices:
0.00.265.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.517 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.517 I SYCL Optimization Feature:
0.00.265.517 I |ID|        Device Type|Reorder|
0.00.265.517 I |--|-------------------|-------|
0.00.265.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.578 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.694 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.458 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.774 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.775 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.776 I llama_context: graph nodes  = 1063
0.00.277.776 I llama_context: graph splits = 2
0.00.277.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.368 I main: llama threadpool init, n_threads = 8
0.00.371.376 I 
0.00.371.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.402 I 
0.00.371.458 I sampler seed: 1234
0.00.371.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.475 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.779.144 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53303,30 tokens per second)
0.01.779.145 I llama_perf_context_print:        load time =     368,31 ms
0.01.779.145 I llama_perf_context_print: prompt eval time =      68,45 ms /     7 tokens (    9,78 ms per token,   102,27 tokens per second)
0.01.779.146 I llama_perf_context_print:        eval time =    1336,36 ms /    63 runs   (   21,21 ms per token,    47,14 tokens per second)
0.01.779.146 I llama_perf_context_print:       total time =    1408,46 ms /    70 tokens

real	0m2,383s
user	0m0,915s
sys	0m0,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.219 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.471 I llama_model_loader: - type  f32:  194 tensors
0.00.020.472 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.472 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.472 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.474 I print_info: file format = GGUF V3 (latest)
0.00.020.475 I print_info: file type   = Q4_K - Medium
0.00.020.477 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.279 I load: special tokens cache size = 25
0.00.051.687 I load: token to piece cache size = 0.2984 MB
0.00.051.693 I print_info: arch             = gptneox
0.00.051.694 I print_info: vocab_only       = 0
0.00.051.694 I print_info: n_ctx_train      = 2048
0.00.051.694 I print_info: n_embd           = 2048
0.00.051.694 I print_info: n_layer          = 24
0.00.051.697 I print_info: n_head           = 16
0.00.051.698 I print_info: n_head_kv        = 16
0.00.051.698 I print_info: n_rot            = 32
0.00.051.698 I print_info: n_swa            = 0
0.00.051.698 I print_info: is_swa_any       = 0
0.00.051.698 I print_info: n_embd_head_k    = 128
0.00.051.699 I print_info: n_embd_head_v    = 128
0.00.051.699 I print_info: n_gqa            = 1
0.00.051.700 I print_info: n_embd_k_gqa     = 2048
0.00.051.701 I print_info: n_embd_v_gqa     = 2048
0.00.051.701 I print_info: f_norm_eps       = 1.0e-05
0.00.051.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.702 I print_info: f_logit_scale    = 0.0e+00
0.00.051.702 I print_info: f_attn_scale     = 0.0e+00
0.00.051.702 I print_info: n_ff             = 8192
0.00.051.702 I print_info: n_expert         = 0
0.00.051.703 I print_info: n_expert_used    = 0
0.00.051.703 I print_info: causal attn      = 1
0.00.051.703 I print_info: pooling type     = 0
0.00.051.703 I print_info: rope type        = 2
0.00.051.703 I print_info: rope scaling     = linear
0.00.051.704 I print_info: freq_base_train  = 10000.0
0.00.051.704 I print_info: freq_scale_train = 1
0.00.051.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.704 I print_info: rope_finetuned   = unknown
0.00.051.704 I print_info: ssm_d_conv       = 0
0.00.051.704 I print_info: ssm_d_inner      = 0
0.00.051.704 I print_info: ssm_d_state      = 0
0.00.051.704 I print_info: ssm_dt_rank      = 0
0.00.051.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.705 I print_info: model type       = 1.4B
0.00.051.705 I print_info: model params     = 1.41 B
0.00.051.705 I print_info: general.name     = 1.4B
0.00.051.706 I print_info: vocab type       = BPE
0.00.051.706 I print_info: n_vocab          = 50304
0.00.051.706 I print_info: n_merges         = 50009
0.00.051.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.707 I print_info: LF token         = 187 'Ċ'
0.00.051.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.707 I print_info: max token length = 1024
0.00.051.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.412 I load_tensors: offloading output layer to GPU
0.00.075.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.414 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.075.414 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.259.086 I llama_context: constructing llama_context
0.00.259.088 I llama_context: n_seq_max     = 1
0.00.259.088 I llama_context: n_ctx         = 128
0.00.259.088 I llama_context: n_ctx_per_seq = 128
0.00.259.088 I llama_context: n_batch       = 128
0.00.259.088 I llama_context: n_ubatch      = 128
0.00.259.088 I llama_context: causal_attn   = 1
0.00.259.089 I llama_context: flash_attn    = 0
0.00.259.091 I llama_context: freq_base     = 10000.0
0.00.259.092 I llama_context: freq_scale    = 1
0.00.259.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.099 I Running with Environment Variables:
0.00.259.099 I   GGML_SYCL_DEBUG: 0
0.00.259.099 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.099 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.099 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.099 I Build with Macros:
0.00.259.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.099 I   GGML_SYCL_F16: yes
0.00.259.100 I Found 1 SYCL devices:
0.00.259.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.140 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.140 I SYCL Optimization Feature:
0.00.259.140 I |ID|        Device Type|Reorder|
0.00.259.140 I |--|-------------------|-------|
0.00.259.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.200 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.319 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.791 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.792 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.792 I llama_context: graph nodes  = 1063
0.00.266.792 I llama_context: graph splits = 2
0.00.266.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.440 I 
0.00.358.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.473 I perplexity: tokenizing the input ..
0.00.362.349 I perplexity: tokenization took 3.874 ms
0.00.362.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.663 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.503.617 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.503.634 I llama_perf_context_print:        load time =     357.02 ms
0.00.503.636 I llama_perf_context_print: prompt eval time =     137.13 ms /   128 tokens (    1.07 ms per token,   933.42 tokens per second)
0.00.503.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.636 I llama_perf_context_print:       total time =     145.20 ms /   129 tokens

real	0m2,364s
user	0m0,328s
sys	0m0,272s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.317 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I main: llama backend init
0.00.001.387 I main: load the model and apply lora adapter, if any
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.901 I llama_model_loader: - type  f32:  194 tensors
0.00.022.901 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.902 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.904 I print_info: file format = GGUF V3 (latest)
0.00.022.905 I print_info: file type   = Q5_K - Medium
0.00.022.907 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.044.946 I load: special tokens cache size = 25
0.00.052.370 I load: token to piece cache size = 0,2984 MB
0.00.052.376 I print_info: arch             = gptneox
0.00.052.376 I print_info: vocab_only       = 0
0.00.052.376 I print_info: n_ctx_train      = 2048
0.00.052.376 I print_info: n_embd           = 2048
0.00.052.377 I print_info: n_layer          = 24
0.00.052.380 I print_info: n_head           = 16
0.00.052.380 I print_info: n_head_kv        = 16
0.00.052.381 I print_info: n_rot            = 32
0.00.052.381 I print_info: n_swa            = 0
0.00.052.381 I print_info: is_swa_any       = 0
0.00.052.381 I print_info: n_embd_head_k    = 128
0.00.052.381 I print_info: n_embd_head_v    = 128
0.00.052.382 I print_info: n_gqa            = 1
0.00.052.383 I print_info: n_embd_k_gqa     = 2048
0.00.052.384 I print_info: n_embd_v_gqa     = 2048
0.00.052.384 I print_info: f_norm_eps       = 1,0e-05
0.00.052.385 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.385 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.385 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.385 I print_info: f_logit_scale    = 0,0e+00
0.00.052.385 I print_info: f_attn_scale     = 0,0e+00
0.00.052.386 I print_info: n_ff             = 8192
0.00.052.386 I print_info: n_expert         = 0
0.00.052.386 I print_info: n_expert_used    = 0
0.00.052.386 I print_info: causal attn      = 1
0.00.052.386 I print_info: pooling type     = 0
0.00.052.386 I print_info: rope type        = 2
0.00.052.386 I print_info: rope scaling     = linear
0.00.052.387 I print_info: freq_base_train  = 10000,0
0.00.052.387 I print_info: freq_scale_train = 1
0.00.052.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.387 I print_info: rope_finetuned   = unknown
0.00.052.387 I print_info: ssm_d_conv       = 0
0.00.052.387 I print_info: ssm_d_inner      = 0
0.00.052.388 I print_info: ssm_d_state      = 0
0.00.052.388 I print_info: ssm_dt_rank      = 0
0.00.052.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.388 I print_info: model type       = 1.4B
0.00.052.388 I print_info: model params     = 1,41 B
0.00.052.388 I print_info: general.name     = 1.4B
0.00.052.389 I print_info: vocab type       = BPE
0.00.052.389 I print_info: n_vocab          = 50304
0.00.052.389 I print_info: n_merges         = 50009
0.00.052.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.390 I print_info: LF token         = 187 'Ċ'
0.00.052.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.390 I print_info: max token length = 1024
0.00.052.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.744 I load_tensors: offloading output layer to GPU
0.00.080.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.746 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.080.747 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.287.020 I llama_context: constructing llama_context
0.00.287.021 I llama_context: n_seq_max     = 1
0.00.287.022 I llama_context: n_ctx         = 2048
0.00.287.022 I llama_context: n_ctx_per_seq = 2048
0.00.287.022 I llama_context: n_batch       = 2048
0.00.287.022 I llama_context: n_ubatch      = 512
0.00.287.022 I llama_context: causal_attn   = 1
0.00.287.022 I llama_context: flash_attn    = 0
0.00.287.025 I llama_context: freq_base     = 10000,0
0.00.287.025 I llama_context: freq_scale    = 1
0.00.287.032 I Running with Environment Variables:
0.00.287.032 I   GGML_SYCL_DEBUG: 0
0.00.287.032 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.032 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.032 I Build with Macros:
0.00.287.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.033 I   GGML_SYCL_F16: yes
0.00.287.034 I Found 1 SYCL devices:
0.00.287.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.074 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.074 I SYCL Optimization Feature:
0.00.287.074 I |ID|        Device Type|Reorder|
0.00.287.074 I |--|-------------------|-------|
0.00.287.077 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.137 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.288.485 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.331 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.299.677 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.299.678 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.299.678 I llama_context: graph nodes  = 1063
0.00.299.679 I llama_context: graph splits = 2
0.00.299.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.651 I main: llama threadpool init, n_threads = 8
0.00.396.659 I 
0.00.396.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.686 I 
0.00.396.739 I sampler seed: 1234
0.00.396.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.749 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.871.438 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53787,88 tokens per second)
0.01.871.439 I llama_perf_context_print:        load time =     394,42 ms
0.01.871.440 I llama_perf_context_print: prompt eval time =      81,16 ms /     7 tokens (   11,59 ms per token,    86,25 tokens per second)
0.01.871.441 I llama_perf_context_print:        eval time =    1390,36 ms /    63 runs   (   22,07 ms per token,    45,31 tokens per second)
0.01.871.441 I llama_perf_context_print:       total time =    1475,48 ms /    70 tokens

real	0m2,397s
user	0m0,943s
sys	0m1,024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.384 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.170 I llama_model_loader: - type  f32:  194 tensors
0.00.020.170 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.170 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.172 I print_info: file format = GGUF V3 (latest)
0.00.020.174 I print_info: file type   = Q5_K - Medium
0.00.020.175 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.047.738 I load: special tokens cache size = 25
0.00.059.054 I load: token to piece cache size = 0.2984 MB
0.00.059.062 I print_info: arch             = gptneox
0.00.059.062 I print_info: vocab_only       = 0
0.00.059.062 I print_info: n_ctx_train      = 2048
0.00.059.062 I print_info: n_embd           = 2048
0.00.059.062 I print_info: n_layer          = 24
0.00.059.065 I print_info: n_head           = 16
0.00.059.066 I print_info: n_head_kv        = 16
0.00.059.067 I print_info: n_rot            = 32
0.00.059.067 I print_info: n_swa            = 0
0.00.059.067 I print_info: is_swa_any       = 0
0.00.059.067 I print_info: n_embd_head_k    = 128
0.00.059.068 I print_info: n_embd_head_v    = 128
0.00.059.068 I print_info: n_gqa            = 1
0.00.059.069 I print_info: n_embd_k_gqa     = 2048
0.00.059.070 I print_info: n_embd_v_gqa     = 2048
0.00.059.071 I print_info: f_norm_eps       = 1.0e-05
0.00.059.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.071 I print_info: f_logit_scale    = 0.0e+00
0.00.059.071 I print_info: f_attn_scale     = 0.0e+00
0.00.059.072 I print_info: n_ff             = 8192
0.00.059.072 I print_info: n_expert         = 0
0.00.059.072 I print_info: n_expert_used    = 0
0.00.059.072 I print_info: causal attn      = 1
0.00.059.072 I print_info: pooling type     = 0
0.00.059.072 I print_info: rope type        = 2
0.00.059.072 I print_info: rope scaling     = linear
0.00.059.073 I print_info: freq_base_train  = 10000.0
0.00.059.073 I print_info: freq_scale_train = 1
0.00.059.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.074 I print_info: rope_finetuned   = unknown
0.00.059.074 I print_info: ssm_d_conv       = 0
0.00.059.074 I print_info: ssm_d_inner      = 0
0.00.059.074 I print_info: ssm_d_state      = 0
0.00.059.074 I print_info: ssm_dt_rank      = 0
0.00.059.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.074 I print_info: model type       = 1.4B
0.00.059.075 I print_info: model params     = 1.41 B
0.00.059.075 I print_info: general.name     = 1.4B
0.00.059.076 I print_info: vocab type       = BPE
0.00.059.076 I print_info: n_vocab          = 50304
0.00.059.076 I print_info: n_merges         = 50009
0.00.059.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.077 I print_info: LF token         = 187 'Ċ'
0.00.059.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.077 I print_info: max token length = 1024
0.00.059.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.221 I load_tensors: offloading output layer to GPU
0.00.088.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.223 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.088.224 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.305.888 I llama_context: constructing llama_context
0.00.305.889 I llama_context: n_seq_max     = 1
0.00.305.889 I llama_context: n_ctx         = 128
0.00.305.889 I llama_context: n_ctx_per_seq = 128
0.00.305.890 I llama_context: n_batch       = 128
0.00.305.890 I llama_context: n_ubatch      = 128
0.00.305.890 I llama_context: causal_attn   = 1
0.00.305.890 I llama_context: flash_attn    = 0
0.00.305.892 I llama_context: freq_base     = 10000.0
0.00.305.893 I llama_context: freq_scale    = 1
0.00.305.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.305.899 I Running with Environment Variables:
0.00.305.899 I   GGML_SYCL_DEBUG: 0
0.00.305.900 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.900 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.900 I   GGML_SYCL_DISABLE_DNN: 0
0.00.305.900 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.305.900 I Build with Macros:
0.00.305.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.900 I   GGML_SYCL_F16: yes
0.00.305.901 I Found 1 SYCL devices:
0.00.305.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.943 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.944 I SYCL Optimization Feature:
0.00.305.944 I |ID|        Device Type|Reorder|
0.00.305.944 I |--|-------------------|-------|
0.00.305.946 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.009 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.306.253 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.306.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.313.809 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.313.810 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.313.810 I llama_context: graph nodes  = 1063
0.00.313.810 I llama_context: graph splits = 2
0.00.313.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.313.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.189 I 
0.00.409.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.223 I perplexity: tokenizing the input ..
0.00.413.190 I perplexity: tokenization took 3.964 ms
0.00.413.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.011 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.557.348 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.557.364 I llama_perf_context_print:        load time =     407.63 ms
0.00.557.365 I llama_perf_context_print: prompt eval time =     140.64 ms /   128 tokens (    1.10 ms per token,   910.15 tokens per second)
0.00.557.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.366 I llama_perf_context_print:       total time =     148.18 ms /   129 tokens

real	0m2,420s
user	0m0,362s
sys	0m0,300s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.327 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I main: llama backend init
0.00.001.400 I main: load the model and apply lora adapter, if any
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.574 I llama_model_loader: - type  f32:  194 tensors
0.00.018.575 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.576 I print_info: file format = GGUF V3 (latest)
0.00.018.577 I print_info: file type   = Q6_K
0.00.018.578 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.038.909 I load: special tokens cache size = 25
0.00.046.282 I load: token to piece cache size = 0,2984 MB
0.00.046.286 I print_info: arch             = gptneox
0.00.046.287 I print_info: vocab_only       = 0
0.00.046.287 I print_info: n_ctx_train      = 2048
0.00.046.287 I print_info: n_embd           = 2048
0.00.046.287 I print_info: n_layer          = 24
0.00.046.290 I print_info: n_head           = 16
0.00.046.291 I print_info: n_head_kv        = 16
0.00.046.291 I print_info: n_rot            = 32
0.00.046.291 I print_info: n_swa            = 0
0.00.046.292 I print_info: is_swa_any       = 0
0.00.046.292 I print_info: n_embd_head_k    = 128
0.00.046.293 I print_info: n_embd_head_v    = 128
0.00.046.294 I print_info: n_gqa            = 1
0.00.046.294 I print_info: n_embd_k_gqa     = 2048
0.00.046.295 I print_info: n_embd_v_gqa     = 2048
0.00.046.296 I print_info: f_norm_eps       = 1,0e-05
0.00.046.296 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.296 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.296 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.297 I print_info: f_logit_scale    = 0,0e+00
0.00.046.297 I print_info: f_attn_scale     = 0,0e+00
0.00.046.298 I print_info: n_ff             = 8192
0.00.046.298 I print_info: n_expert         = 0
0.00.046.298 I print_info: n_expert_used    = 0
0.00.046.298 I print_info: causal attn      = 1
0.00.046.298 I print_info: pooling type     = 0
0.00.046.298 I print_info: rope type        = 2
0.00.046.299 I print_info: rope scaling     = linear
0.00.046.300 I print_info: freq_base_train  = 10000,0
0.00.046.300 I print_info: freq_scale_train = 1
0.00.046.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.300 I print_info: rope_finetuned   = unknown
0.00.046.301 I print_info: ssm_d_conv       = 0
0.00.046.301 I print_info: ssm_d_inner      = 0
0.00.046.301 I print_info: ssm_d_state      = 0
0.00.046.301 I print_info: ssm_dt_rank      = 0
0.00.046.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.301 I print_info: model type       = 1.4B
0.00.046.302 I print_info: model params     = 1,41 B
0.00.046.302 I print_info: general.name     = 1.4B
0.00.046.303 I print_info: vocab type       = BPE
0.00.046.303 I print_info: n_vocab          = 50304
0.00.046.303 I print_info: n_merges         = 50009
0.00.046.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.304 I print_info: LF token         = 187 'Ċ'
0.00.046.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.304 I print_info: max token length = 1024
0.00.046.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.724 I load_tensors: offloading output layer to GPU
0.00.076.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.727 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.076.727 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.315.852 I llama_context: constructing llama_context
0.00.315.853 I llama_context: n_seq_max     = 1
0.00.315.854 I llama_context: n_ctx         = 2048
0.00.315.854 I llama_context: n_ctx_per_seq = 2048
0.00.315.854 I llama_context: n_batch       = 2048
0.00.315.855 I llama_context: n_ubatch      = 512
0.00.315.855 I llama_context: causal_attn   = 1
0.00.315.855 I llama_context: flash_attn    = 0
0.00.315.858 I llama_context: freq_base     = 10000,0
0.00.315.858 I llama_context: freq_scale    = 1
0.00.315.864 I Running with Environment Variables:
0.00.315.865 I   GGML_SYCL_DEBUG: 0
0.00.315.865 I   GGML_SYCL_DISABLE_OPT: 1
0.00.315.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.315.865 I   GGML_SYCL_DISABLE_DNN: 0
0.00.315.866 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.315.866 I Build with Macros:
0.00.315.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.315.866 I   GGML_SYCL_F16: yes
0.00.315.867 I Found 1 SYCL devices:
0.00.315.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.315.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.315.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.315.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.920 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.315.921 I SYCL Optimization Feature:
0.00.315.921 I |ID|        Device Type|Reorder|
0.00.315.921 I |--|-------------------|-------|
0.00.315.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.999 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.317.424 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.319.252 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.328.575 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.328.577 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.328.577 I llama_context: graph nodes  = 1063
0.00.328.577 I llama_context: graph splits = 2
0.00.328.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.638 I main: llama threadpool init, n_threads = 8
0.00.431.646 I 
0.00.431.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.672 I 
0.00.431.741 I sampler seed: 1234
0.00.431.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.431.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.751 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.850.057 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53504,14 tokens per second)
0.01.850.059 I llama_perf_context_print:        load time =     429,39 ms
0.01.850.060 I llama_perf_context_print: prompt eval time =     103,94 ms /     7 tokens (   14,85 ms per token,    67,35 tokens per second)
0.01.850.060 I llama_perf_context_print:        eval time =    1311,23 ms /    63 runs   (   20,81 ms per token,    48,05 tokens per second)
0.01.850.061 I llama_perf_context_print:       total time =    1419,12 ms /    70 tokens

real	0m2,425s
user	0m0,956s
sys	0m0,997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.231 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.214 I llama_model_loader: - type  f32:  194 tensors
0.00.020.215 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.216 I print_info: file format = GGUF V3 (latest)
0.00.020.217 I print_info: file type   = Q6_K
0.00.020.218 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.211 I load: special tokens cache size = 25
0.00.047.810 I load: token to piece cache size = 0.2984 MB
0.00.047.816 I print_info: arch             = gptneox
0.00.047.816 I print_info: vocab_only       = 0
0.00.047.816 I print_info: n_ctx_train      = 2048
0.00.047.816 I print_info: n_embd           = 2048
0.00.047.817 I print_info: n_layer          = 24
0.00.047.820 I print_info: n_head           = 16
0.00.047.821 I print_info: n_head_kv        = 16
0.00.047.821 I print_info: n_rot            = 32
0.00.047.821 I print_info: n_swa            = 0
0.00.047.822 I print_info: is_swa_any       = 0
0.00.047.822 I print_info: n_embd_head_k    = 128
0.00.047.822 I print_info: n_embd_head_v    = 128
0.00.047.823 I print_info: n_gqa            = 1
0.00.047.823 I print_info: n_embd_k_gqa     = 2048
0.00.047.824 I print_info: n_embd_v_gqa     = 2048
0.00.047.825 I print_info: f_norm_eps       = 1.0e-05
0.00.047.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.825 I print_info: f_logit_scale    = 0.0e+00
0.00.047.825 I print_info: f_attn_scale     = 0.0e+00
0.00.047.826 I print_info: n_ff             = 8192
0.00.047.826 I print_info: n_expert         = 0
0.00.047.826 I print_info: n_expert_used    = 0
0.00.047.826 I print_info: causal attn      = 1
0.00.047.826 I print_info: pooling type     = 0
0.00.047.826 I print_info: rope type        = 2
0.00.047.826 I print_info: rope scaling     = linear
0.00.047.827 I print_info: freq_base_train  = 10000.0
0.00.047.827 I print_info: freq_scale_train = 1
0.00.047.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.828 I print_info: rope_finetuned   = unknown
0.00.047.828 I print_info: ssm_d_conv       = 0
0.00.047.828 I print_info: ssm_d_inner      = 0
0.00.047.828 I print_info: ssm_d_state      = 0
0.00.047.828 I print_info: ssm_dt_rank      = 0
0.00.047.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.853 I print_info: model type       = 1.4B
0.00.047.854 I print_info: model params     = 1.41 B
0.00.047.854 I print_info: general.name     = 1.4B
0.00.047.855 I print_info: vocab type       = BPE
0.00.047.855 I print_info: n_vocab          = 50304
0.00.047.855 I print_info: n_merges         = 50009
0.00.047.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.855 I print_info: LF token         = 187 'Ċ'
0.00.047.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.856 I print_info: max token length = 1024
0.00.047.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.617 I load_tensors: offloading output layer to GPU
0.00.078.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.620 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.078.620 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.301.154 I llama_context: constructing llama_context
0.00.301.155 I llama_context: n_seq_max     = 1
0.00.301.155 I llama_context: n_ctx         = 128
0.00.301.155 I llama_context: n_ctx_per_seq = 128
0.00.301.156 I llama_context: n_batch       = 128
0.00.301.156 I llama_context: n_ubatch      = 128
0.00.301.156 I llama_context: causal_attn   = 1
0.00.301.156 I llama_context: flash_attn    = 0
0.00.301.158 I llama_context: freq_base     = 10000.0
0.00.301.159 I llama_context: freq_scale    = 1
0.00.301.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.166 I Running with Environment Variables:
0.00.301.166 I   GGML_SYCL_DEBUG: 0
0.00.301.166 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.166 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.166 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.166 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.166 I Build with Macros:
0.00.301.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.167 I   GGML_SYCL_F16: yes
0.00.301.167 I Found 1 SYCL devices:
0.00.301.168 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.168 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.168 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.168 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.204 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.204 I SYCL Optimization Feature:
0.00.301.204 I |ID|        Device Type|Reorder|
0.00.301.205 I |--|-------------------|-------|
0.00.301.207 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.521 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.301.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.139 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.140 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.141 I llama_context: graph nodes  = 1063
0.00.309.141 I llama_context: graph splits = 2
0.00.309.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.797 I 
0.00.410.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.856 I perplexity: tokenizing the input ..
0.00.414.786 I perplexity: tokenization took 3.928 ms
0.00.414.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.030 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.562.044 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.562.060 I llama_perf_context_print:        load time =     409.39 ms
0.00.562.061 I llama_perf_context_print: prompt eval time =     144.05 ms /   128 tokens (    1.13 ms per token,   888.56 tokens per second)
0.00.562.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.062 I llama_perf_context_print:       total time =     151.27 ms /   129 tokens

real	0m2,402s
user	0m0,355s
sys	0m0,297s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.308 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.810 I llama_model_loader: - type  f32:  194 tensors
0.00.020.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.812 I print_info: file format = GGUF V3 (latest)
0.00.020.814 I print_info: file type   = Q4_0
0.00.020.815 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.315 I load: special tokens cache size = 25
0.00.051.931 I load: token to piece cache size = 0.2984 MB
0.00.051.939 I print_info: arch             = gptneox
0.00.051.939 I print_info: vocab_only       = 0
0.00.051.940 I print_info: n_ctx_train      = 2048
0.00.051.940 I print_info: n_embd           = 2048
0.00.051.940 I print_info: n_layer          = 24
0.00.051.943 I print_info: n_head           = 16
0.00.051.944 I print_info: n_head_kv        = 16
0.00.051.944 I print_info: n_rot            = 32
0.00.051.944 I print_info: n_swa            = 0
0.00.051.944 I print_info: is_swa_any       = 0
0.00.051.945 I print_info: n_embd_head_k    = 128
0.00.051.945 I print_info: n_embd_head_v    = 128
0.00.051.945 I print_info: n_gqa            = 1
0.00.051.946 I print_info: n_embd_k_gqa     = 2048
0.00.051.947 I print_info: n_embd_v_gqa     = 2048
0.00.051.947 I print_info: f_norm_eps       = 1.0e-05
0.00.051.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.948 I print_info: f_logit_scale    = 0.0e+00
0.00.051.948 I print_info: f_attn_scale     = 0.0e+00
0.00.051.949 I print_info: n_ff             = 8192
0.00.051.949 I print_info: n_expert         = 0
0.00.051.949 I print_info: n_expert_used    = 0
0.00.051.949 I print_info: causal attn      = 1
0.00.051.949 I print_info: pooling type     = 0
0.00.051.949 I print_info: rope type        = 2
0.00.051.949 I print_info: rope scaling     = linear
0.00.051.950 I print_info: freq_base_train  = 10000.0
0.00.051.950 I print_info: freq_scale_train = 1
0.00.051.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.950 I print_info: rope_finetuned   = unknown
0.00.051.951 I print_info: ssm_d_conv       = 0
0.00.051.951 I print_info: ssm_d_inner      = 0
0.00.051.951 I print_info: ssm_d_state      = 0
0.00.051.951 I print_info: ssm_dt_rank      = 0
0.00.051.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.951 I print_info: model type       = 1.4B
0.00.051.951 I print_info: model params     = 1.41 B
0.00.051.951 I print_info: general.name     = 1.4B
0.00.051.979 I print_info: vocab type       = BPE
0.00.051.979 I print_info: n_vocab          = 50304
0.00.051.979 I print_info: n_merges         = 50009
0.00.051.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.980 I print_info: LF token         = 187 'Ċ'
0.00.051.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.980 I print_info: max token length = 1024
0.00.051.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.651 I load_tensors: offloading output layer to GPU
0.00.073.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.653 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.654 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.191 I llama_context: constructing llama_context
0.00.247.192 I llama_context: n_seq_max     = 1
0.00.247.193 I llama_context: n_ctx         = 2048
0.00.247.193 I llama_context: n_ctx_per_seq = 2048
0.00.247.193 I llama_context: n_batch       = 2048
0.00.247.193 I llama_context: n_ubatch      = 512
0.00.247.193 I llama_context: causal_attn   = 1
0.00.247.193 I llama_context: flash_attn    = 0
0.00.247.196 I llama_context: freq_base     = 10000.0
0.00.247.196 I llama_context: freq_scale    = 1
0.00.247.202 I Running with Environment Variables:
0.00.247.202 I   GGML_SYCL_DEBUG: 0
0.00.247.202 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.203 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.203 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.203 I Build with Macros:
0.00.247.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.203 I   GGML_SYCL_F16: yes
0.00.247.204 I Found 1 SYCL devices:
0.00.247.204 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.204 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.204 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.204 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.242 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.242 I SYCL Optimization Feature:
0.00.247.242 I |ID|        Device Type|Reorder|
0.00.247.242 I |--|-------------------|-------|
0.00.247.245 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.576 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.577 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.578 I llama_context: graph nodes  = 1063
0.00.259.578 I llama_context: graph splits = 2
0.00.259.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.967.152 I llama_context: constructing llama_context
0.00.967.153 I llama_context: n_seq_max     = 1
0.00.967.154 I llama_context: n_ctx         = 2048
0.00.967.154 I llama_context: n_ctx_per_seq = 2048
0.00.967.154 I llama_context: n_batch       = 2048
0.00.967.154 I llama_context: n_ubatch      = 512
0.00.967.154 I llama_context: causal_attn   = 1
0.00.967.154 I llama_context: flash_attn    = 0
0.00.967.156 I llama_context: freq_base     = 10000.0
0.00.967.157 I llama_context: freq_scale    = 1
0.00.967.215 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.968.415 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.981.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.562 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.990.563 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.990.564 I llama_context: graph nodes  = 1063
0.00.990.564 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.799 I llama_context: constructing llama_context
0.01.419.799 I llama_context: n_seq_max     = 1
0.01.419.800 I llama_context: n_ctx         = 2048
0.01.419.800 I llama_context: n_ctx_per_seq = 2048
0.01.419.800 I llama_context: n_batch       = 2048
0.01.419.800 I llama_context: n_ubatch      = 512
0.01.419.800 I llama_context: causal_attn   = 1
0.01.419.800 I llama_context: flash_attn    = 0
0.01.419.801 I llama_context: freq_base     = 10000.0
0.01.419.802 I llama_context: freq_scale    = 1
0.01.419.862 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.421.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.433.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.429 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.442.430 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.442.430 I llama_context: graph nodes  = 1063
0.01.442.430 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,349s
user	0m1,340s
sys	0m0,834s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.174 I build: 5551 (ef5bb61a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.174 I llama_model_loader: - type  f32:  194 tensors
0.00.016.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.176 I print_info: file format = GGUF V3 (latest)
0.00.016.177 I print_info: file type   = Q4_0
0.00.016.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.745 I load: special tokens cache size = 25
0.00.043.104 I load: token to piece cache size = 0.2984 MB
0.00.043.113 I print_info: arch             = gptneox
0.00.043.113 I print_info: vocab_only       = 0
0.00.043.113 I print_info: n_ctx_train      = 2048
0.00.043.113 I print_info: n_embd           = 2048
0.00.043.113 I print_info: n_layer          = 24
0.00.043.116 I print_info: n_head           = 16
0.00.043.117 I print_info: n_head_kv        = 16
0.00.043.117 I print_info: n_rot            = 32
0.00.043.117 I print_info: n_swa            = 0
0.00.043.118 I print_info: is_swa_any       = 0
0.00.043.118 I print_info: n_embd_head_k    = 128
0.00.043.118 I print_info: n_embd_head_v    = 128
0.00.043.119 I print_info: n_gqa            = 1
0.00.043.119 I print_info: n_embd_k_gqa     = 2048
0.00.043.120 I print_info: n_embd_v_gqa     = 2048
0.00.043.120 I print_info: f_norm_eps       = 1.0e-05
0.00.043.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.121 I print_info: f_logit_scale    = 0.0e+00
0.00.043.121 I print_info: f_attn_scale     = 0.0e+00
0.00.043.122 I print_info: n_ff             = 8192
0.00.043.122 I print_info: n_expert         = 0
0.00.043.122 I print_info: n_expert_used    = 0
0.00.043.122 I print_info: causal attn      = 1
0.00.043.122 I print_info: pooling type     = 0
0.00.043.122 I print_info: rope type        = 2
0.00.043.122 I print_info: rope scaling     = linear
0.00.043.123 I print_info: freq_base_train  = 10000.0
0.00.043.123 I print_info: freq_scale_train = 1
0.00.043.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.123 I print_info: rope_finetuned   = unknown
0.00.043.124 I print_info: ssm_d_conv       = 0
0.00.043.124 I print_info: ssm_d_inner      = 0
0.00.043.124 I print_info: ssm_d_state      = 0
0.00.043.124 I print_info: ssm_dt_rank      = 0
0.00.043.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.137 I print_info: model type       = 1.4B
0.00.043.137 I print_info: model params     = 1.41 B
0.00.043.137 I print_info: general.name     = 1.4B
0.00.043.138 I print_info: vocab type       = BPE
0.00.043.138 I print_info: n_vocab          = 50304
0.00.043.138 I print_info: n_merges         = 50009
0.00.043.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.139 I print_info: LF token         = 187 'Ċ'
0.00.043.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.139 I print_info: max token length = 1024
0.00.043.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.441 I load_tensors: offloading output layer to GPU
0.00.064.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.443 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.443 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.604 I llama_context: constructing llama_context
0.00.227.606 I llama_context: n_seq_max     = 1
0.00.227.606 I llama_context: n_ctx         = 2048
0.00.227.606 I llama_context: n_ctx_per_seq = 2048
0.00.227.606 I llama_context: n_batch       = 2048
0.00.227.606 I llama_context: n_ubatch      = 512
0.00.227.606 I llama_context: causal_attn   = 1
0.00.227.606 I llama_context: flash_attn    = 1
0.00.227.609 I llama_context: freq_base     = 10000.0
0.00.227.609 I llama_context: freq_scale    = 1
0.00.227.616 I Running with Environment Variables:
0.00.227.616 I   GGML_SYCL_DEBUG: 0
0.00.227.616 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.617 I   GGML_SYCL_DISABLE_DNN: 0
0.00.227.617 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.617 I Build with Macros:
0.00.227.617 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.617 I   GGML_SYCL_F16: yes
0.00.227.618 I Found 1 SYCL devices:
0.00.227.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.618 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.618 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.665 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.665 I SYCL Optimization Feature:
0.00.227.665 I |ID|        Device Type|Reorder|
0.00.227.666 I |--|-------------------|-------|
0.00.227.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.724 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.655 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.656 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.242.656 I llama_context: graph nodes  = 968
0.00.242.656 I llama_context: graph splits = 50
0.00.242.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.907.409 I llama_context: constructing llama_context
0.00.907.410 I llama_context: n_seq_max     = 1
0.00.907.410 I llama_context: n_ctx         = 2048
0.00.907.411 I llama_context: n_ctx_per_seq = 2048
0.00.907.411 I llama_context: n_batch       = 2048
0.00.907.411 I llama_context: n_ubatch      = 512
0.00.907.411 I llama_context: causal_attn   = 1
0.00.907.411 I llama_context: flash_attn    = 1
0.00.907.413 I llama_context: freq_base     = 10000.0
0.00.907.413 I llama_context: freq_scale    = 1
0.00.907.445 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.908.586 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.910.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.956 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.921.957 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.921.958 I llama_context: graph nodes  = 968
0.00.921.958 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.871 I llama_context: constructing llama_context
0.01.369.872 I llama_context: n_seq_max     = 1
0.01.369.872 I llama_context: n_ctx         = 2048
0.01.369.872 I llama_context: n_ctx_per_seq = 2048
0.01.369.872 I llama_context: n_batch       = 2048
0.01.369.873 I llama_context: n_ubatch      = 512
0.01.369.873 I llama_context: causal_attn   = 1
0.01.369.873 I llama_context: flash_attn    = 1
0.01.369.874 I llama_context: freq_base     = 10000.0
0.01.369.875 I llama_context: freq_scale    = 1
0.01.369.908 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.371.038 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.372.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.383.691 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.383.692 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.383.692 I llama_context: graph nodes  = 968
0.01.383.692 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,907s
user	0m12,001s
sys	0m1,065s
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
2/2 Test #31: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.17user 0.53system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3075692maxresident)k
0inputs+56outputs (0major+115795minor)pagefaults 0swaps
```
