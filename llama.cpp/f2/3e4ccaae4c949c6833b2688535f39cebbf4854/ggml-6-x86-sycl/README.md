## Summary

- status:  SUCCESS ✅
- runtime: 3:45.07
- date:    Jum 30 Mei 2025 03:50:14  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f23e4ccaae4c949c6833b2688535f39cebbf4854
- author:  Georgi Gerganov
```
kv-cache : add comments

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.40 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.73 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.06 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.36 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.04 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.06 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.21 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.92 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.21 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.62 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.05 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.63 sec*proc (34 tests)

Total Test time (real) =  37.65 sec

real	0m37,661s
user	1m21,232s
sys	0m10,257s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.125 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.323 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.863 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.881 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.882 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.882 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.883 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.885 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.885 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.886 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.886 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.886 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.889 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.890 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.890 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.898 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.899 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.899 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.899 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.900 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.860 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.534 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.535 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.536 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.536 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.537 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.538 I llama_model_loader: - type  f32:  124 tensors
0.00.008.538 I llama_model_loader: - type  f16:   73 tensors
0.00.008.540 I print_info: file format = GGUF V3 (latest)
0.00.008.541 I print_info: file type   = F16
0.00.008.542 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.805 I load: special tokens cache size = 5
0.00.021.338 I load: token to piece cache size = 0.2032 MB
0.00.021.344 I print_info: arch             = bert
0.00.021.344 I print_info: vocab_only       = 0
0.00.021.344 I print_info: n_ctx_train      = 512
0.00.021.344 I print_info: n_embd           = 384
0.00.021.344 I print_info: n_layer          = 12
0.00.021.347 I print_info: n_head           = 12
0.00.021.348 I print_info: n_head_kv        = 12
0.00.021.348 I print_info: n_rot            = 32
0.00.021.348 I print_info: n_swa            = 0
0.00.021.349 I print_info: is_swa_any       = 0
0.00.021.349 I print_info: n_embd_head_k    = 32
0.00.021.349 I print_info: n_embd_head_v    = 32
0.00.021.350 I print_info: n_gqa            = 1
0.00.021.350 I print_info: n_embd_k_gqa     = 384
0.00.021.351 I print_info: n_embd_v_gqa     = 384
0.00.021.352 I print_info: f_norm_eps       = 1.0e-12
0.00.021.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.353 I print_info: f_logit_scale    = 0.0e+00
0.00.021.353 I print_info: f_attn_scale     = 0.0e+00
0.00.021.353 I print_info: n_ff             = 1536
0.00.021.353 I print_info: n_expert         = 0
0.00.021.354 I print_info: n_expert_used    = 0
0.00.021.354 I print_info: causal attn      = 0
0.00.021.354 I print_info: pooling type     = 2
0.00.021.354 I print_info: rope type        = 2
0.00.021.354 I print_info: rope scaling     = linear
0.00.021.355 I print_info: freq_base_train  = 10000.0
0.00.021.355 I print_info: freq_scale_train = 1
0.00.021.355 I print_info: n_ctx_orig_yarn  = 512
0.00.021.355 I print_info: rope_finetuned   = unknown
0.00.021.355 I print_info: ssm_d_conv       = 0
0.00.021.355 I print_info: ssm_d_inner      = 0
0.00.021.355 I print_info: ssm_d_state      = 0
0.00.021.356 I print_info: ssm_dt_rank      = 0
0.00.021.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.356 I print_info: model type       = 33M
0.00.021.356 I print_info: model params     = 33.21 M
0.00.021.356 I print_info: general.name     = Bge Small
0.00.021.357 I print_info: vocab type       = WPM
0.00.021.357 I print_info: n_vocab          = 30522
0.00.021.357 I print_info: n_merges         = 0
0.00.021.358 I print_info: BOS token        = 101 '[CLS]'
0.00.021.358 I print_info: UNK token        = 100 '[UNK]'
0.00.021.358 I print_info: SEP token        = 102 '[SEP]'
0.00.021.358 I print_info: PAD token        = 0 '[PAD]'
0.00.021.358 I print_info: MASK token       = 103 '[MASK]'
0.00.021.358 I print_info: LF token         = 0 '[PAD]'
0.00.021.358 I print_info: max token length = 21
0.00.021.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.082 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.083 I load_tensors: offloading output layer to GPU
0.00.024.083 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.085 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.086 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.719 I llama_context: constructing llama_context
0.00.037.720 I llama_context: n_seq_max     = 1
0.00.037.720 I llama_context: n_ctx         = 512
0.00.037.720 I llama_context: n_ctx_per_seq = 512
0.00.037.720 I llama_context: n_batch       = 2048
0.00.037.720 I llama_context: n_ubatch      = 2048
0.00.037.721 I llama_context: causal_attn   = 0
0.00.037.721 I llama_context: flash_attn    = 0
0.00.037.722 I llama_context: freq_base     = 10000.0
0.00.037.723 I llama_context: freq_scale    = 1
0.00.037.727 I Running with Environment Variables:
0.00.037.727 I   GGML_SYCL_DEBUG: 0
0.00.037.727 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.728 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.728 I Build with Macros:
0.00.037.728 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.729 I   GGML_SYCL_F16: yes
0.00.037.729 I Found 1 SYCL devices:
0.00.037.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.759 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.759 I SYCL Optimization Feature:
0.00.037.760 I |ID|        Device Type|Reorder|
0.00.037.760 I |--|-------------------|-------|
0.00.037.762 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.774 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.638 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.714 I 
0.00.098.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.016 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.093 I llama_perf_context_print:        load time =      97.38 ms
0.00.159.094 I llama_perf_context_print: prompt eval time =      59.98 ms /     9 tokens (    6.66 ms per token,   150.05 tokens per second)
0.00.159.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.095 I llama_perf_context_print:       total time =      60.38 ms /    10 tokens

real	0m2,124s
user	0m0,927s
sys	0m0,112s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.142 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.309 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.027 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.038 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.039 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.039 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.039 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.040 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.041 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.041 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.041 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.041 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.044 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.044 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.044 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.049 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.049 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.049 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.050 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.429 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.430 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.430 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.430 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.430 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.431 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.431 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.006.432 I llama_model_loader: - type  f32:  124 tensors
0.00.006.433 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.434 I print_info: file format = GGUF V3 (latest)
0.00.006.435 I print_info: file type   = Q8_0
0.00.006.436 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.908 I load: special tokens cache size = 5
0.00.019.445 I load: token to piece cache size = 0.2032 MB
0.00.019.457 I print_info: arch             = bert
0.00.019.458 I print_info: vocab_only       = 0
0.00.019.459 I print_info: n_ctx_train      = 512
0.00.019.459 I print_info: n_embd           = 384
0.00.019.459 I print_info: n_layer          = 12
0.00.019.463 I print_info: n_head           = 12
0.00.019.465 I print_info: n_head_kv        = 12
0.00.019.465 I print_info: n_rot            = 32
0.00.019.465 I print_info: n_swa            = 0
0.00.019.466 I print_info: is_swa_any       = 0
0.00.019.466 I print_info: n_embd_head_k    = 32
0.00.019.466 I print_info: n_embd_head_v    = 32
0.00.019.468 I print_info: n_gqa            = 1
0.00.019.469 I print_info: n_embd_k_gqa     = 384
0.00.019.470 I print_info: n_embd_v_gqa     = 384
0.00.019.471 I print_info: f_norm_eps       = 1.0e-12
0.00.019.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.472 I print_info: f_logit_scale    = 0.0e+00
0.00.019.472 I print_info: f_attn_scale     = 0.0e+00
0.00.019.474 I print_info: n_ff             = 1536
0.00.019.474 I print_info: n_expert         = 0
0.00.019.474 I print_info: n_expert_used    = 0
0.00.019.474 I print_info: causal attn      = 0
0.00.019.474 I print_info: pooling type     = 2
0.00.019.474 I print_info: rope type        = 2
0.00.019.475 I print_info: rope scaling     = linear
0.00.019.476 I print_info: freq_base_train  = 10000.0
0.00.019.477 I print_info: freq_scale_train = 1
0.00.019.477 I print_info: n_ctx_orig_yarn  = 512
0.00.019.478 I print_info: rope_finetuned   = unknown
0.00.019.478 I print_info: ssm_d_conv       = 0
0.00.019.483 I print_info: ssm_d_inner      = 0
0.00.019.484 I print_info: ssm_d_state      = 0
0.00.019.484 I print_info: ssm_dt_rank      = 0
0.00.019.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.484 I print_info: model type       = 33M
0.00.019.485 I print_info: model params     = 33.21 M
0.00.019.485 I print_info: general.name     = Bge Small
0.00.019.486 I print_info: vocab type       = WPM
0.00.019.487 I print_info: n_vocab          = 30522
0.00.019.487 I print_info: n_merges         = 0
0.00.019.488 I print_info: BOS token        = 101 '[CLS]'
0.00.019.488 I print_info: UNK token        = 100 '[UNK]'
0.00.019.488 I print_info: SEP token        = 102 '[SEP]'
0.00.019.488 I print_info: PAD token        = 0 '[PAD]'
0.00.019.489 I print_info: MASK token       = 103 '[MASK]'
0.00.019.489 I print_info: LF token         = 0 '[PAD]'
0.00.019.489 I print_info: max token length = 21
0.00.019.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.397 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.398 I load_tensors: offloading output layer to GPU
0.00.025.398 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.400 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.025.401 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.032.609 I llama_context: constructing llama_context
0.00.032.610 I llama_context: n_seq_max     = 1
0.00.032.610 I llama_context: n_ctx         = 512
0.00.032.610 I llama_context: n_ctx_per_seq = 512
0.00.032.610 I llama_context: n_batch       = 2048
0.00.032.611 I llama_context: n_ubatch      = 2048
0.00.032.611 I llama_context: causal_attn   = 0
0.00.032.611 I llama_context: flash_attn    = 0
0.00.032.612 I llama_context: freq_base     = 10000.0
0.00.032.612 I llama_context: freq_scale    = 1
0.00.032.616 I Running with Environment Variables:
0.00.032.616 I   GGML_SYCL_DEBUG: 0
0.00.032.617 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.617 I   GGML_SYCL_DISABLE_DNN: 0
0.00.032.617 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.617 I Build with Macros:
0.00.032.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.618 I   GGML_SYCL_F16: yes
0.00.032.618 I Found 1 SYCL devices:
0.00.032.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.619 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.619 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.644 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.644 I SYCL Optimization Feature:
0.00.032.645 I |ID|        Device Type|Reorder|
0.00.032.645 I |--|-------------------|-------|
0.00.032.647 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.659 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.285 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.426 I 
0.00.093.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.682 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.862 I llama_perf_context_print:        load time =      92.11 ms
0.00.159.863 I llama_perf_context_print: prompt eval time =      65.07 ms /     9 tokens (    7.23 ms per token,   138.32 tokens per second)
0.00.159.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.864 I llama_perf_context_print:       total time =      66.44 ms /    10 tokens

real	0m2,121s
user	0m0,976s
sys	0m0,109s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.627 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.927 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.290 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.311 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.018.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.313 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.018.314 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.018.314 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.018.317 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.018.317 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.018.318 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.018.319 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.018.319 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.018.323 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.324 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.018.324 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.325 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.325 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.073 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.690 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.691 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.691 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.692 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.692 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.693 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.693 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.693 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.695 I llama_model_loader: - type  f32:   40 tensors
0.00.029.695 I llama_model_loader: - type  f16:   30 tensors
0.00.029.697 I print_info: file format = GGUF V3 (latest)
0.00.029.699 I print_info: file type   = F16
0.00.029.700 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.349 W load: empty token at index 5
0.00.041.132 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.588 I load: special tokens cache size = 5
0.00.224.797 I load: token to piece cache size = 1.5060 MB
0.00.224.806 I print_info: arch             = jina-bert-v2
0.00.224.806 I print_info: vocab_only       = 0
0.00.224.806 I print_info: n_ctx_train      = 8192
0.00.224.806 I print_info: n_embd           = 384
0.00.224.806 I print_info: n_layer          = 4
0.00.224.809 I print_info: n_head           = 12
0.00.224.810 I print_info: n_head_kv        = 12
0.00.224.811 I print_info: n_rot            = 32
0.00.224.811 I print_info: n_swa            = 0
0.00.224.812 I print_info: is_swa_any       = 0
0.00.224.812 I print_info: n_embd_head_k    = 32
0.00.224.812 I print_info: n_embd_head_v    = 32
0.00.224.812 I print_info: n_gqa            = 1
0.00.224.813 I print_info: n_embd_k_gqa     = 384
0.00.224.814 I print_info: n_embd_v_gqa     = 384
0.00.224.814 I print_info: f_norm_eps       = 1.0e-12
0.00.224.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.224.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.224.815 I print_info: f_max_alibi_bias = 8.0e+00
0.00.224.815 I print_info: f_logit_scale    = 0.0e+00
0.00.224.815 I print_info: f_attn_scale     = 0.0e+00
0.00.224.816 I print_info: n_ff             = 1536
0.00.224.816 I print_info: n_expert         = 0
0.00.224.816 I print_info: n_expert_used    = 0
0.00.224.816 I print_info: causal attn      = 0
0.00.224.817 I print_info: pooling type     = -1
0.00.224.817 I print_info: rope type        = -1
0.00.224.817 I print_info: rope scaling     = linear
0.00.224.817 I print_info: freq_base_train  = 10000.0
0.00.224.818 I print_info: freq_scale_train = 1
0.00.224.818 I print_info: n_ctx_orig_yarn  = 8192
0.00.224.818 I print_info: rope_finetuned   = unknown
0.00.224.818 I print_info: ssm_d_conv       = 0
0.00.224.818 I print_info: ssm_d_inner      = 0
0.00.224.818 I print_info: ssm_d_state      = 0
0.00.224.818 I print_info: ssm_dt_rank      = 0
0.00.224.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.224.819 I print_info: model type       = 33M
0.00.224.819 I print_info: model params     = 32.90 M
0.00.224.819 I print_info: general.name     = Jina Bert Implementation
0.00.224.820 I print_info: vocab type       = BPE
0.00.224.820 I print_info: n_vocab          = 61056
0.00.224.820 I print_info: n_merges         = 39382
0.00.224.821 I print_info: BOS token        = 0 '<s>'
0.00.224.821 I print_info: EOS token        = 2 '</s>'
0.00.224.821 I print_info: UNK token        = 3 '<unk>'
0.00.224.821 I print_info: SEP token        = 2 '</s>'
0.00.224.821 I print_info: PAD token        = 1 '<pad>'
0.00.224.821 I print_info: MASK token       = 4 '<mask>'
0.00.224.821 I print_info: EOG token        = 2 '</s>'
0.00.224.822 I print_info: max token length = 45
0.00.224.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.267 I load_tensors: offloading 4 repeating layers to GPU
0.00.227.268 I load_tensors: offloading output layer to GPU
0.00.227.268 I load_tensors: offloaded 5/5 layers to GPU
0.00.227.270 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.227.270 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.233.613 I llama_context: constructing llama_context
0.00.233.614 I llama_context: n_seq_max     = 1
0.00.233.614 I llama_context: n_ctx         = 8192
0.00.233.614 I llama_context: n_ctx_per_seq = 8192
0.00.233.614 I llama_context: n_batch       = 2048
0.00.233.614 I llama_context: n_ubatch      = 2048
0.00.233.614 I llama_context: causal_attn   = 0
0.00.233.614 I llama_context: flash_attn    = 0
0.00.233.615 I llama_context: freq_base     = 10000.0
0.00.233.616 I llama_context: freq_scale    = 1
0.00.233.620 I Running with Environment Variables:
0.00.233.620 I   GGML_SYCL_DEBUG: 0
0.00.233.621 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.621 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.621 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.621 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.621 I Build with Macros:
0.00.233.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.621 I   GGML_SYCL_F16: yes
0.00.233.623 I Found 1 SYCL devices:
0.00.233.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.624 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.652 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.652 I SYCL Optimization Feature:
0.00.233.652 I |ID|        Device Type|Reorder|
0.00.233.652 I |--|-------------------|-------|
0.00.233.655 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.667 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.239.805 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.239.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.239.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.110 I 
0.00.325.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.253 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.325.254 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.257 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.325.257 I main: number of tokens in prompt = 13
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


0.00.325.259 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.259 I main: number of tokens in prompt = 40
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


0.00.325.297 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.059 I llama_perf_context_print:        load time =     323.17 ms
0.00.391.060 I llama_perf_context_print: prompt eval time =      65.74 ms /    62 tokens (    1.06 ms per token,   943.07 tokens per second)
0.00.391.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.061 I llama_perf_context_print:       total time =      65.95 ms /    63 tokens

real	0m2,333s
user	0m1,432s
sys	0m0,138s
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
0.00.001.295 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I main: llama backend init
0.00.001.368 I main: load the model and apply lora adapter, if any
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.831 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.864 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.864 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.685 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.597 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.897 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.898 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.898 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.899 I llama_model_loader: - type  f32:  194 tensors
0.00.018.899 I llama_model_loader: - type  f16:   98 tensors
0.00.018.901 I print_info: file format = GGUF V3 (latest)
0.00.018.902 I print_info: file type   = all F32 (guessed)
0.00.018.903 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.038.700 I load: special tokens cache size = 25
0.00.046.257 I load: token to piece cache size = 0,2984 MB
0.00.046.262 I print_info: arch             = gptneox
0.00.046.262 I print_info: vocab_only       = 0
0.00.046.263 I print_info: n_ctx_train      = 2048
0.00.046.263 I print_info: n_embd           = 2048
0.00.046.263 I print_info: n_layer          = 24
0.00.046.265 I print_info: n_head           = 16
0.00.046.266 I print_info: n_head_kv        = 16
0.00.046.266 I print_info: n_rot            = 32
0.00.046.266 I print_info: n_swa            = 0
0.00.046.266 I print_info: is_swa_any       = 0
0.00.046.267 I print_info: n_embd_head_k    = 128
0.00.046.267 I print_info: n_embd_head_v    = 128
0.00.046.268 I print_info: n_gqa            = 1
0.00.046.269 I print_info: n_embd_k_gqa     = 2048
0.00.046.270 I print_info: n_embd_v_gqa     = 2048
0.00.046.271 I print_info: f_norm_eps       = 1,0e-05
0.00.046.271 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.271 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.271 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.272 I print_info: f_logit_scale    = 0,0e+00
0.00.046.272 I print_info: f_attn_scale     = 0,0e+00
0.00.046.272 I print_info: n_ff             = 8192
0.00.046.273 I print_info: n_expert         = 0
0.00.046.273 I print_info: n_expert_used    = 0
0.00.046.273 I print_info: causal attn      = 1
0.00.046.273 I print_info: pooling type     = 0
0.00.046.273 I print_info: rope type        = 2
0.00.046.274 I print_info: rope scaling     = linear
0.00.046.274 I print_info: freq_base_train  = 10000,0
0.00.046.275 I print_info: freq_scale_train = 1
0.00.046.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.275 I print_info: rope_finetuned   = unknown
0.00.046.276 I print_info: ssm_d_conv       = 0
0.00.046.276 I print_info: ssm_d_inner      = 0
0.00.046.276 I print_info: ssm_d_state      = 0
0.00.046.276 I print_info: ssm_dt_rank      = 0
0.00.046.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.276 I print_info: model type       = 1.4B
0.00.046.277 I print_info: model params     = 1,41 B
0.00.046.277 I print_info: general.name     = 1.4B
0.00.046.278 I print_info: vocab type       = BPE
0.00.046.279 I print_info: n_vocab          = 50304
0.00.046.279 I print_info: n_merges         = 50009
0.00.046.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.280 I print_info: LF token         = 187 'Ċ'
0.00.046.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.280 I print_info: max token length = 1024
0.00.046.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.178 I load_tensors: offloading output layer to GPU
0.00.138.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.180 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.138.181 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.951.671 I llama_context: constructing llama_context
0.00.951.673 I llama_context: n_seq_max     = 1
0.00.951.673 I llama_context: n_ctx         = 2048
0.00.951.673 I llama_context: n_ctx_per_seq = 2048
0.00.951.674 I llama_context: n_batch       = 2048
0.00.951.674 I llama_context: n_ubatch      = 512
0.00.951.674 I llama_context: causal_attn   = 1
0.00.951.674 I llama_context: flash_attn    = 0
0.00.951.677 I llama_context: freq_base     = 10000,0
0.00.951.677 I llama_context: freq_scale    = 1
0.00.951.684 I Running with Environment Variables:
0.00.951.685 I   GGML_SYCL_DEBUG: 0
0.00.951.685 I   GGML_SYCL_DISABLE_OPT: 1
0.00.951.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.951.685 I   GGML_SYCL_DISABLE_DNN: 0
0.00.951.685 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.951.685 I Build with Macros:
0.00.951.686 I   GGML_SYCL_FORCE_MMQ: no
0.00.951.686 I   GGML_SYCL_F16: yes
0.00.951.687 I Found 1 SYCL devices:
0.00.951.687 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.951.687 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.951.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.951.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.951.728 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.951.729 I SYCL Optimization Feature:
0.00.951.729 I |ID|        Device Type|Reorder|
0.00.951.729 I |--|-------------------|-------|
0.00.951.732 I | 0| [level_zero:gpu:0]|      Y|
0.00.951.826 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.953.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.954.893 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.964.594 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.964.595 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.964.596 I llama_context: graph nodes  = 1063
0.00.964.596 I llama_context: graph splits = 2
0.00.964.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.779 I main: llama threadpool init, n_threads = 8
0.01.083.787 I 
0.01.083.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.083.815 I 
0.01.083.885 I sampler seed: 1234
0.01.083.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.083.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.083.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.083.895 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.715.001 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54074,64 tokens per second)
0.02.715.002 I llama_perf_context_print:        load time =    1081,58 ms
0.02.715.003 I llama_perf_context_print: prompt eval time =      49,62 ms /     7 tokens (    7,09 ms per token,   141,08 tokens per second)
0.02.715.003 I llama_perf_context_print:        eval time =    1578,59 ms /    63 runs   (   25,06 ms per token,    39,91 tokens per second)
0.02.715.003 I llama_perf_context_print:       total time =    1631,90 ms /    70 tokens

real	0m3,045s
user	0m1,166s
sys	0m1,644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.210 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.055 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.073 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.073 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.074 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.865 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.241 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.242 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.242 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.243 I llama_model_loader: - type  f32:  194 tensors
0.00.016.243 I llama_model_loader: - type  f16:   98 tensors
0.00.016.244 I print_info: file format = GGUF V3 (latest)
0.00.016.246 I print_info: file type   = all F32 (guessed)
0.00.016.247 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.726 I load: special tokens cache size = 25
0.00.043.342 I load: token to piece cache size = 0.2984 MB
0.00.043.347 I print_info: arch             = gptneox
0.00.043.347 I print_info: vocab_only       = 0
0.00.043.347 I print_info: n_ctx_train      = 2048
0.00.043.347 I print_info: n_embd           = 2048
0.00.043.347 I print_info: n_layer          = 24
0.00.043.349 I print_info: n_head           = 16
0.00.043.350 I print_info: n_head_kv        = 16
0.00.043.350 I print_info: n_rot            = 32
0.00.043.350 I print_info: n_swa            = 0
0.00.043.351 I print_info: is_swa_any       = 0
0.00.043.351 I print_info: n_embd_head_k    = 128
0.00.043.351 I print_info: n_embd_head_v    = 128
0.00.043.352 I print_info: n_gqa            = 1
0.00.043.353 I print_info: n_embd_k_gqa     = 2048
0.00.043.353 I print_info: n_embd_v_gqa     = 2048
0.00.043.354 I print_info: f_norm_eps       = 1.0e-05
0.00.043.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.355 I print_info: f_logit_scale    = 0.0e+00
0.00.043.355 I print_info: f_attn_scale     = 0.0e+00
0.00.043.355 I print_info: n_ff             = 8192
0.00.043.355 I print_info: n_expert         = 0
0.00.043.355 I print_info: n_expert_used    = 0
0.00.043.356 I print_info: causal attn      = 1
0.00.043.356 I print_info: pooling type     = 0
0.00.043.356 I print_info: rope type        = 2
0.00.043.356 I print_info: rope scaling     = linear
0.00.043.356 I print_info: freq_base_train  = 10000.0
0.00.043.357 I print_info: freq_scale_train = 1
0.00.043.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.357 I print_info: rope_finetuned   = unknown
0.00.043.357 I print_info: ssm_d_conv       = 0
0.00.043.357 I print_info: ssm_d_inner      = 0
0.00.043.357 I print_info: ssm_d_state      = 0
0.00.043.357 I print_info: ssm_dt_rank      = 0
0.00.043.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.358 I print_info: model type       = 1.4B
0.00.043.358 I print_info: model params     = 1.41 B
0.00.043.358 I print_info: general.name     = 1.4B
0.00.043.359 I print_info: vocab type       = BPE
0.00.043.359 I print_info: n_vocab          = 50304
0.00.043.359 I print_info: n_merges         = 50009
0.00.043.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.360 I print_info: LF token         = 187 'Ċ'
0.00.043.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.360 I print_info: max token length = 1024
0.00.043.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.809 I load_tensors: offloading output layer to GPU
0.00.135.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.812 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.135.813 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.963.345 I llama_context: constructing llama_context
0.00.963.347 I llama_context: n_seq_max     = 1
0.00.963.347 I llama_context: n_ctx         = 128
0.00.963.347 I llama_context: n_ctx_per_seq = 128
0.00.963.347 I llama_context: n_batch       = 128
0.00.963.347 I llama_context: n_ubatch      = 128
0.00.963.347 I llama_context: causal_attn   = 1
0.00.963.348 I llama_context: flash_attn    = 0
0.00.963.350 I llama_context: freq_base     = 10000.0
0.00.963.351 I llama_context: freq_scale    = 1
0.00.963.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.963.358 I Running with Environment Variables:
0.00.963.358 I   GGML_SYCL_DEBUG: 0
0.00.963.358 I   GGML_SYCL_DISABLE_OPT: 1
0.00.963.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.963.359 I   GGML_SYCL_DISABLE_DNN: 0
0.00.963.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.963.359 I Build with Macros:
0.00.963.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.963.359 I   GGML_SYCL_F16: yes
0.00.963.360 I Found 1 SYCL devices:
0.00.963.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.963.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.963.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.963.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.963.428 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.963.428 I SYCL Optimization Feature:
0.00.963.428 I |ID|        Device Type|Reorder|
0.00.963.429 I |--|-------------------|-------|
0.00.963.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.963.499 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.963.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.964.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.971.656 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.971.657 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.971.657 I llama_context: graph nodes  = 1063
0.00.971.658 I llama_context: graph splits = 2
0.00.971.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.971.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.557 I 
0.01.090.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.090.617 I perplexity: tokenizing the input ..
0.01.094.537 I perplexity: tokenization took 3.918 ms
0.01.094.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.464 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.214.857 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.214.871 I llama_perf_context_print:        load time =    1089.16 ms
0.01.214.872 I llama_perf_context_print: prompt eval time =     116.72 ms /   128 tokens (    0.91 ms per token,  1096.65 tokens per second)
0.01.214.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.874 I llama_perf_context_print:       total time =     124.32 ms /   129 tokens

real	0m3,058s
user	0m0,493s
sys	0m0,812s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.342 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I main: llama backend init
0.00.001.415 I main: load the model and apply lora adapter, if any
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.755 I llama_model_loader: - type  f32:  194 tensors
0.00.015.755 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.757 I print_info: file format = GGUF V3 (latest)
0.00.015.758 I print_info: file type   = Q8_0
0.00.015.759 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.570 I load: special tokens cache size = 25
0.00.042.730 I load: token to piece cache size = 0,2984 MB
0.00.042.735 I print_info: arch             = gptneox
0.00.042.736 I print_info: vocab_only       = 0
0.00.042.736 I print_info: n_ctx_train      = 2048
0.00.042.736 I print_info: n_embd           = 2048
0.00.042.736 I print_info: n_layer          = 24
0.00.042.739 I print_info: n_head           = 16
0.00.042.740 I print_info: n_head_kv        = 16
0.00.042.741 I print_info: n_rot            = 32
0.00.042.741 I print_info: n_swa            = 0
0.00.042.741 I print_info: is_swa_any       = 0
0.00.042.742 I print_info: n_embd_head_k    = 128
0.00.042.742 I print_info: n_embd_head_v    = 128
0.00.042.742 I print_info: n_gqa            = 1
0.00.042.743 I print_info: n_embd_k_gqa     = 2048
0.00.042.744 I print_info: n_embd_v_gqa     = 2048
0.00.042.745 I print_info: f_norm_eps       = 1,0e-05
0.00.042.745 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.746 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.746 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.746 I print_info: f_logit_scale    = 0,0e+00
0.00.042.746 I print_info: f_attn_scale     = 0,0e+00
0.00.042.746 I print_info: n_ff             = 8192
0.00.042.747 I print_info: n_expert         = 0
0.00.042.747 I print_info: n_expert_used    = 0
0.00.042.747 I print_info: causal attn      = 1
0.00.042.747 I print_info: pooling type     = 0
0.00.042.747 I print_info: rope type        = 2
0.00.042.747 I print_info: rope scaling     = linear
0.00.042.748 I print_info: freq_base_train  = 10000,0
0.00.042.749 I print_info: freq_scale_train = 1
0.00.042.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.749 I print_info: rope_finetuned   = unknown
0.00.042.749 I print_info: ssm_d_conv       = 0
0.00.042.749 I print_info: ssm_d_inner      = 0
0.00.042.749 I print_info: ssm_d_state      = 0
0.00.042.750 I print_info: ssm_dt_rank      = 0
0.00.042.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.750 I print_info: model type       = 1.4B
0.00.042.751 I print_info: model params     = 1,41 B
0.00.042.751 I print_info: general.name     = 1.4B
0.00.042.752 I print_info: vocab type       = BPE
0.00.042.752 I print_info: n_vocab          = 50304
0.00.042.752 I print_info: n_merges         = 50009
0.00.042.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.753 I print_info: LF token         = 187 'Ċ'
0.00.042.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.753 I print_info: max token length = 1024
0.00.042.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.574 I load_tensors: offloading output layer to GPU
0.00.082.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.576 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.082.577 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.356.708 I llama_context: constructing llama_context
0.00.356.709 I llama_context: n_seq_max     = 1
0.00.356.710 I llama_context: n_ctx         = 2048
0.00.356.710 I llama_context: n_ctx_per_seq = 2048
0.00.356.710 I llama_context: n_batch       = 2048
0.00.356.710 I llama_context: n_ubatch      = 512
0.00.356.710 I llama_context: causal_attn   = 1
0.00.356.711 I llama_context: flash_attn    = 0
0.00.356.713 I llama_context: freq_base     = 10000,0
0.00.356.714 I llama_context: freq_scale    = 1
0.00.356.721 I Running with Environment Variables:
0.00.356.721 I   GGML_SYCL_DEBUG: 0
0.00.356.721 I   GGML_SYCL_DISABLE_OPT: 1
0.00.356.721 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.721 I   GGML_SYCL_DISABLE_DNN: 0
0.00.356.721 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.356.721 I Build with Macros:
0.00.356.721 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.722 I   GGML_SYCL_F16: yes
0.00.356.722 I Found 1 SYCL devices:
0.00.356.722 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.723 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.778 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.356.778 I SYCL Optimization Feature:
0.00.356.779 I |ID|        Device Type|Reorder|
0.00.356.779 I |--|-------------------|-------|
0.00.356.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.865 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.358.212 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.360.118 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.369.553 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.369.554 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.369.555 I llama_context: graph nodes  = 1063
0.00.369.555 I llama_context: graph splits = 2
0.00.369.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.307 I main: llama threadpool init, n_threads = 8
0.00.482.314 I 
0.00.482.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.350 I 
0.00.482.402 I sampler seed: 1234
0.00.482.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.482.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.436 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.347.399 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54489,64 tokens per second)
0.02.347.401 I llama_perf_context_print:        load time =     480,06 ms
0.02.347.402 I llama_perf_context_print: prompt eval time =     137,83 ms /     7 tokens (   19,69 ms per token,    50,79 tokens per second)
0.02.347.402 I llama_perf_context_print:        eval time =    1724,29 ms /    63 runs   (   27,37 ms per token,    36,54 tokens per second)
0.02.347.403 I llama_perf_context_print:       total time =    1865,78 ms /    70 tokens

real	0m2,464s
user	0m1,164s
sys	0m1,287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.159 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.478 I llama_model_loader: - type  f32:  194 tensors
0.00.015.478 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.479 I print_info: file format = GGUF V3 (latest)
0.00.015.480 I print_info: file type   = Q8_0
0.00.015.481 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.898 I load: special tokens cache size = 25
0.00.042.484 I load: token to piece cache size = 0.2984 MB
0.00.042.492 I print_info: arch             = gptneox
0.00.042.492 I print_info: vocab_only       = 0
0.00.042.492 I print_info: n_ctx_train      = 2048
0.00.042.492 I print_info: n_embd           = 2048
0.00.042.492 I print_info: n_layer          = 24
0.00.042.495 I print_info: n_head           = 16
0.00.042.496 I print_info: n_head_kv        = 16
0.00.042.496 I print_info: n_rot            = 32
0.00.042.496 I print_info: n_swa            = 0
0.00.042.496 I print_info: is_swa_any       = 0
0.00.042.497 I print_info: n_embd_head_k    = 128
0.00.042.497 I print_info: n_embd_head_v    = 128
0.00.042.498 I print_info: n_gqa            = 1
0.00.042.498 I print_info: n_embd_k_gqa     = 2048
0.00.042.499 I print_info: n_embd_v_gqa     = 2048
0.00.042.500 I print_info: f_norm_eps       = 1.0e-05
0.00.042.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.500 I print_info: f_logit_scale    = 0.0e+00
0.00.042.500 I print_info: f_attn_scale     = 0.0e+00
0.00.042.501 I print_info: n_ff             = 8192
0.00.042.501 I print_info: n_expert         = 0
0.00.042.501 I print_info: n_expert_used    = 0
0.00.042.501 I print_info: causal attn      = 1
0.00.042.501 I print_info: pooling type     = 0
0.00.042.501 I print_info: rope type        = 2
0.00.042.501 I print_info: rope scaling     = linear
0.00.042.502 I print_info: freq_base_train  = 10000.0
0.00.042.502 I print_info: freq_scale_train = 1
0.00.042.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.502 I print_info: rope_finetuned   = unknown
0.00.042.503 I print_info: ssm_d_conv       = 0
0.00.042.503 I print_info: ssm_d_inner      = 0
0.00.042.503 I print_info: ssm_d_state      = 0
0.00.042.503 I print_info: ssm_dt_rank      = 0
0.00.042.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.503 I print_info: model type       = 1.4B
0.00.042.504 I print_info: model params     = 1.41 B
0.00.042.504 I print_info: general.name     = 1.4B
0.00.042.505 I print_info: vocab type       = BPE
0.00.042.505 I print_info: n_vocab          = 50304
0.00.042.505 I print_info: n_merges         = 50009
0.00.042.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.505 I print_info: LF token         = 187 'Ċ'
0.00.042.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.506 I print_info: max token length = 1024
0.00.042.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.825 I load_tensors: offloading output layer to GPU
0.00.082.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.828 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.082.828 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.369.968 I llama_context: constructing llama_context
0.00.369.970 I llama_context: n_seq_max     = 1
0.00.369.970 I llama_context: n_ctx         = 128
0.00.369.970 I llama_context: n_ctx_per_seq = 128
0.00.369.970 I llama_context: n_batch       = 128
0.00.369.970 I llama_context: n_ubatch      = 128
0.00.369.970 I llama_context: causal_attn   = 1
0.00.369.971 I llama_context: flash_attn    = 0
0.00.369.973 I llama_context: freq_base     = 10000.0
0.00.369.973 I llama_context: freq_scale    = 1
0.00.369.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.980 I Running with Environment Variables:
0.00.369.980 I   GGML_SYCL_DEBUG: 0
0.00.369.980 I   GGML_SYCL_DISABLE_OPT: 1
0.00.369.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.981 I   GGML_SYCL_DISABLE_DNN: 0
0.00.369.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.369.981 I Build with Macros:
0.00.369.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.981 I   GGML_SYCL_F16: yes
0.00.369.982 I Found 1 SYCL devices:
0.00.369.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.982 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.021 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.370.021 I SYCL Optimization Feature:
0.00.370.021 I |ID|        Device Type|Reorder|
0.00.370.022 I |--|-------------------|-------|
0.00.370.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.105 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.370.351 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.370.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.399 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.378.399 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.378.400 I llama_context: graph nodes  = 1063
0.00.378.400 I llama_context: graph splits = 2
0.00.378.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.902 I 
0.00.490.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.960 I perplexity: tokenizing the input ..
0.00.494.938 I perplexity: tokenization took 3.976 ms
0.00.494.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.983 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.631.965 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.631.980 I llama_perf_context_print:        load time =     489.57 ms
0.00.631.981 I llama_perf_context_print: prompt eval time =     133.86 ms /   128 tokens (    1.05 ms per token,   956.19 tokens per second)
0.00.631.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.982 I llama_perf_context_print:       total time =     141.08 ms /   129 tokens

real	0m2,468s
user	0m0,378s
sys	0m0,340s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.219 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.299 I main: load the model and apply lora adapter, if any
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.565 I llama_model_loader: - type  f32:  194 tensors
0.00.020.565 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.568 I print_info: file format = GGUF V3 (latest)
0.00.020.570 I print_info: file type   = Q4_0
0.00.020.572 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.044.007 I load: special tokens cache size = 25
0.00.051.585 I load: token to piece cache size = 0,2984 MB
0.00.051.594 I print_info: arch             = gptneox
0.00.051.595 I print_info: vocab_only       = 0
0.00.051.595 I print_info: n_ctx_train      = 2048
0.00.051.595 I print_info: n_embd           = 2048
0.00.051.596 I print_info: n_layer          = 24
0.00.051.599 I print_info: n_head           = 16
0.00.051.600 I print_info: n_head_kv        = 16
0.00.051.601 I print_info: n_rot            = 32
0.00.051.601 I print_info: n_swa            = 0
0.00.051.602 I print_info: is_swa_any       = 0
0.00.051.602 I print_info: n_embd_head_k    = 128
0.00.051.602 I print_info: n_embd_head_v    = 128
0.00.051.603 I print_info: n_gqa            = 1
0.00.051.605 I print_info: n_embd_k_gqa     = 2048
0.00.051.606 I print_info: n_embd_v_gqa     = 2048
0.00.051.607 I print_info: f_norm_eps       = 1,0e-05
0.00.051.608 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.608 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.609 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.609 I print_info: f_logit_scale    = 0,0e+00
0.00.051.609 I print_info: f_attn_scale     = 0,0e+00
0.00.051.610 I print_info: n_ff             = 8192
0.00.051.611 I print_info: n_expert         = 0
0.00.051.611 I print_info: n_expert_used    = 0
0.00.051.611 I print_info: causal attn      = 1
0.00.051.612 I print_info: pooling type     = 0
0.00.051.612 I print_info: rope type        = 2
0.00.051.612 I print_info: rope scaling     = linear
0.00.051.615 I print_info: freq_base_train  = 10000,0
0.00.051.616 I print_info: freq_scale_train = 1
0.00.051.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.625 I print_info: rope_finetuned   = unknown
0.00.051.625 I print_info: ssm_d_conv       = 0
0.00.051.625 I print_info: ssm_d_inner      = 0
0.00.051.626 I print_info: ssm_d_state      = 0
0.00.051.626 I print_info: ssm_dt_rank      = 0
0.00.051.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.627 I print_info: model type       = 1.4B
0.00.051.627 I print_info: model params     = 1,41 B
0.00.051.628 I print_info: general.name     = 1.4B
0.00.051.629 I print_info: vocab type       = BPE
0.00.051.629 I print_info: n_vocab          = 50304
0.00.051.629 I print_info: n_merges         = 50009
0.00.051.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.631 I print_info: LF token         = 187 'Ċ'
0.00.051.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.632 I print_info: max token length = 1024
0.00.051.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.259 I load_tensors: offloading output layer to GPU
0.00.073.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.261 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.073.262 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.236.274 I llama_context: constructing llama_context
0.00.236.275 I llama_context: n_seq_max     = 1
0.00.236.275 I llama_context: n_ctx         = 2048
0.00.236.276 I llama_context: n_ctx_per_seq = 2048
0.00.236.276 I llama_context: n_batch       = 2048
0.00.236.276 I llama_context: n_ubatch      = 512
0.00.236.276 I llama_context: causal_attn   = 1
0.00.236.277 I llama_context: flash_attn    = 0
0.00.236.279 I llama_context: freq_base     = 10000,0
0.00.236.280 I llama_context: freq_scale    = 1
0.00.236.288 I Running with Environment Variables:
0.00.236.289 I   GGML_SYCL_DEBUG: 0
0.00.236.289 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.289 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.289 I   GGML_SYCL_DISABLE_DNN: 0
0.00.236.289 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.289 I Build with Macros:
0.00.236.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.290 I   GGML_SYCL_F16: yes
0.00.236.291 I Found 1 SYCL devices:
0.00.236.292 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.292 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.339 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.340 I SYCL Optimization Feature:
0.00.236.340 I |ID|        Device Type|Reorder|
0.00.236.340 I |--|-------------------|-------|
0.00.236.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.404 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.237.527 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.239.315 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.248.508 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.248.509 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.248.509 I llama_context: graph nodes  = 1063
0.00.248.510 I llama_context: graph splits = 2
0.00.248.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.309 I main: llama threadpool init, n_threads = 8
0.00.348.319 I 
0.00.348.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.350 I 
0.00.348.405 I sampler seed: 1234
0.00.348.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.420 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.741.637 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.741.639 I llama_perf_context_print:        load time =     346,14 ms
0.01.741.639 I llama_perf_context_print: prompt eval time =      92,65 ms /     7 tokens (   13,24 ms per token,    75,55 tokens per second)
0.01.741.640 I llama_perf_context_print:        eval time =    1297,64 ms /    63 runs   (   20,60 ms per token,    48,55 tokens per second)
0.01.741.640 I llama_perf_context_print:       total time =    1394,01 ms /    70 tokens

real	0m2,361s
user	0m0,888s
sys	0m0,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.167 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.950 I llama_model_loader: - type  f32:  194 tensors
0.00.014.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.952 I print_info: file format = GGUF V3 (latest)
0.00.014.953 I print_info: file type   = Q4_0
0.00.014.954 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.698 I load: special tokens cache size = 25
0.00.042.323 I load: token to piece cache size = 0.2984 MB
0.00.042.329 I print_info: arch             = gptneox
0.00.042.330 I print_info: vocab_only       = 0
0.00.042.330 I print_info: n_ctx_train      = 2048
0.00.042.330 I print_info: n_embd           = 2048
0.00.042.330 I print_info: n_layer          = 24
0.00.042.333 I print_info: n_head           = 16
0.00.042.334 I print_info: n_head_kv        = 16
0.00.042.334 I print_info: n_rot            = 32
0.00.042.334 I print_info: n_swa            = 0
0.00.042.335 I print_info: is_swa_any       = 0
0.00.042.335 I print_info: n_embd_head_k    = 128
0.00.042.335 I print_info: n_embd_head_v    = 128
0.00.042.336 I print_info: n_gqa            = 1
0.00.042.337 I print_info: n_embd_k_gqa     = 2048
0.00.042.337 I print_info: n_embd_v_gqa     = 2048
0.00.042.338 I print_info: f_norm_eps       = 1.0e-05
0.00.042.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.339 I print_info: f_logit_scale    = 0.0e+00
0.00.042.339 I print_info: f_attn_scale     = 0.0e+00
0.00.042.339 I print_info: n_ff             = 8192
0.00.042.339 I print_info: n_expert         = 0
0.00.042.339 I print_info: n_expert_used    = 0
0.00.042.339 I print_info: causal attn      = 1
0.00.042.339 I print_info: pooling type     = 0
0.00.042.340 I print_info: rope type        = 2
0.00.042.340 I print_info: rope scaling     = linear
0.00.042.340 I print_info: freq_base_train  = 10000.0
0.00.042.341 I print_info: freq_scale_train = 1
0.00.042.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.341 I print_info: rope_finetuned   = unknown
0.00.042.341 I print_info: ssm_d_conv       = 0
0.00.042.341 I print_info: ssm_d_inner      = 0
0.00.042.341 I print_info: ssm_d_state      = 0
0.00.042.341 I print_info: ssm_dt_rank      = 0
0.00.042.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.341 I print_info: model type       = 1.4B
0.00.042.342 I print_info: model params     = 1.41 B
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
0.00.065.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.208 I load_tensors: offloading output layer to GPU
0.00.065.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.211 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.211 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.263 I llama_context: constructing llama_context
0.00.237.264 I llama_context: n_seq_max     = 1
0.00.237.265 I llama_context: n_ctx         = 128
0.00.237.265 I llama_context: n_ctx_per_seq = 128
0.00.237.265 I llama_context: n_batch       = 128
0.00.237.265 I llama_context: n_ubatch      = 128
0.00.237.265 I llama_context: causal_attn   = 1
0.00.237.266 I llama_context: flash_attn    = 0
0.00.237.268 I llama_context: freq_base     = 10000.0
0.00.237.268 I llama_context: freq_scale    = 1
0.00.237.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.275 I Running with Environment Variables:
0.00.237.275 I   GGML_SYCL_DEBUG: 0
0.00.237.276 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.276 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.276 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.276 I Build with Macros:
0.00.237.276 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.276 I   GGML_SYCL_F16: yes
0.00.237.277 I Found 1 SYCL devices:
0.00.237.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.316 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.316 I SYCL Optimization Feature:
0.00.237.317 I |ID|        Device Type|Reorder|
0.00.237.317 I |--|-------------------|-------|
0.00.237.319 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.378 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.500 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.486 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.487 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.487 I llama_context: graph nodes  = 1063
0.00.244.488 I llama_context: graph splits = 2
0.00.244.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.822 I 
0.00.342.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.856 I perplexity: tokenizing the input ..
0.00.346.752 I perplexity: tokenization took 3.893 ms
0.00.346.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.098 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.489.377 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.489.394 I llama_perf_context_print:        load time =     341.47 ms
0.00.489.395 I llama_perf_context_print: prompt eval time =     139.16 ms /   128 tokens (    1.09 ms per token,   919.78 tokens per second)
0.00.489.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.396 I llama_perf_context_print:       total time =     146.58 ms /   129 tokens

real	0m2,335s
user	0m0,319s
sys	0m0,259s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.292 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I main: llama backend init
0.00.001.366 I main: load the model and apply lora adapter, if any
0.00.001.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.295 I llama_model_loader: - type  f32:  194 tensors
0.00.016.295 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.297 I print_info: file format = GGUF V3 (latest)
0.00.016.298 I print_info: file type   = Q4_1
0.00.016.299 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.720 I load: special tokens cache size = 25
0.00.044.338 I load: token to piece cache size = 0,2984 MB
0.00.044.343 I print_info: arch             = gptneox
0.00.044.343 I print_info: vocab_only       = 0
0.00.044.343 I print_info: n_ctx_train      = 2048
0.00.044.343 I print_info: n_embd           = 2048
0.00.044.343 I print_info: n_layer          = 24
0.00.044.345 I print_info: n_head           = 16
0.00.044.346 I print_info: n_head_kv        = 16
0.00.044.346 I print_info: n_rot            = 32
0.00.044.347 I print_info: n_swa            = 0
0.00.044.347 I print_info: is_swa_any       = 0
0.00.044.347 I print_info: n_embd_head_k    = 128
0.00.044.347 I print_info: n_embd_head_v    = 128
0.00.044.348 I print_info: n_gqa            = 1
0.00.044.349 I print_info: n_embd_k_gqa     = 2048
0.00.044.349 I print_info: n_embd_v_gqa     = 2048
0.00.044.350 I print_info: f_norm_eps       = 1,0e-05
0.00.044.350 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.350 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.351 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.351 I print_info: f_logit_scale    = 0,0e+00
0.00.044.351 I print_info: f_attn_scale     = 0,0e+00
0.00.044.351 I print_info: n_ff             = 8192
0.00.044.351 I print_info: n_expert         = 0
0.00.044.352 I print_info: n_expert_used    = 0
0.00.044.352 I print_info: causal attn      = 1
0.00.044.352 I print_info: pooling type     = 0
0.00.044.352 I print_info: rope type        = 2
0.00.044.352 I print_info: rope scaling     = linear
0.00.044.352 I print_info: freq_base_train  = 10000,0
0.00.044.353 I print_info: freq_scale_train = 1
0.00.044.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.353 I print_info: rope_finetuned   = unknown
0.00.044.353 I print_info: ssm_d_conv       = 0
0.00.044.353 I print_info: ssm_d_inner      = 0
0.00.044.353 I print_info: ssm_d_state      = 0
0.00.044.353 I print_info: ssm_dt_rank      = 0
0.00.044.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.354 I print_info: model type       = 1.4B
0.00.044.354 I print_info: model params     = 1,41 B
0.00.044.354 I print_info: general.name     = 1.4B
0.00.044.355 I print_info: vocab type       = BPE
0.00.044.355 I print_info: n_vocab          = 50304
0.00.044.355 I print_info: n_merges         = 50009
0.00.044.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.356 I print_info: LF token         = 187 'Ċ'
0.00.044.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.356 I print_info: max token length = 1024
0.00.044.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.151 I load_tensors: offloading output layer to GPU
0.00.070.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.154 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.070.154 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.262.009 I llama_context: constructing llama_context
0.00.262.011 I llama_context: n_seq_max     = 1
0.00.262.011 I llama_context: n_ctx         = 2048
0.00.262.011 I llama_context: n_ctx_per_seq = 2048
0.00.262.011 I llama_context: n_batch       = 2048
0.00.262.011 I llama_context: n_ubatch      = 512
0.00.262.012 I llama_context: causal_attn   = 1
0.00.262.012 I llama_context: flash_attn    = 0
0.00.262.015 I llama_context: freq_base     = 10000,0
0.00.262.015 I llama_context: freq_scale    = 1
0.00.262.022 I Running with Environment Variables:
0.00.262.022 I   GGML_SYCL_DEBUG: 0
0.00.262.022 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.022 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.023 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.023 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.023 I Build with Macros:
0.00.262.023 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.023 I   GGML_SYCL_F16: yes
0.00.262.028 I Found 1 SYCL devices:
0.00.262.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.075 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.075 I SYCL Optimization Feature:
0.00.262.075 I |ID|        Device Type|Reorder|
0.00.262.075 I |--|-------------------|-------|
0.00.262.077 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.141 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.500 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.370 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.396 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.398 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.398 I llama_context: graph nodes  = 1063
0.00.274.398 I llama_context: graph splits = 2
0.00.274.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.308 I main: llama threadpool init, n_threads = 8
0.00.365.316 I 
0.00.365.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.342 I 
0.00.365.400 I sampler seed: 1234
0.00.365.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.410 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.733.396 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51749,27 tokens per second)
0.01.733.398 I llama_perf_context_print:        load time =     363,10 ms
0.01.733.398 I llama_perf_context_print: prompt eval time =      60,00 ms /     7 tokens (    8,57 ms per token,   116,66 tokens per second)
0.01.733.399 I llama_perf_context_print:        eval time =    1305,09 ms /    63 runs   (   20,72 ms per token,    48,27 tokens per second)
0.01.733.399 I llama_perf_context_print:       total time =    1368,78 ms /    70 tokens

real	0m2,371s
user	0m0,843s
sys	0m0,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.279 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.532 I llama_model_loader: - type  f32:  194 tensors
0.00.016.533 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.534 I print_info: file format = GGUF V3 (latest)
0.00.016.535 I print_info: file type   = Q4_1
0.00.016.537 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.024 I load: special tokens cache size = 25
0.00.043.256 I load: token to piece cache size = 0.2984 MB
0.00.043.260 I print_info: arch             = gptneox
0.00.043.260 I print_info: vocab_only       = 0
0.00.043.261 I print_info: n_ctx_train      = 2048
0.00.043.261 I print_info: n_embd           = 2048
0.00.043.261 I print_info: n_layer          = 24
0.00.043.263 I print_info: n_head           = 16
0.00.043.264 I print_info: n_head_kv        = 16
0.00.043.264 I print_info: n_rot            = 32
0.00.043.264 I print_info: n_swa            = 0
0.00.043.265 I print_info: is_swa_any       = 0
0.00.043.265 I print_info: n_embd_head_k    = 128
0.00.043.265 I print_info: n_embd_head_v    = 128
0.00.043.266 I print_info: n_gqa            = 1
0.00.043.266 I print_info: n_embd_k_gqa     = 2048
0.00.043.267 I print_info: n_embd_v_gqa     = 2048
0.00.043.267 I print_info: f_norm_eps       = 1.0e-05
0.00.043.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.268 I print_info: f_logit_scale    = 0.0e+00
0.00.043.268 I print_info: f_attn_scale     = 0.0e+00
0.00.043.269 I print_info: n_ff             = 8192
0.00.043.269 I print_info: n_expert         = 0
0.00.043.269 I print_info: n_expert_used    = 0
0.00.043.269 I print_info: causal attn      = 1
0.00.043.269 I print_info: pooling type     = 0
0.00.043.269 I print_info: rope type        = 2
0.00.043.269 I print_info: rope scaling     = linear
0.00.043.270 I print_info: freq_base_train  = 10000.0
0.00.043.270 I print_info: freq_scale_train = 1
0.00.043.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.270 I print_info: rope_finetuned   = unknown
0.00.043.271 I print_info: ssm_d_conv       = 0
0.00.043.271 I print_info: ssm_d_inner      = 0
0.00.043.271 I print_info: ssm_d_state      = 0
0.00.043.271 I print_info: ssm_dt_rank      = 0
0.00.043.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.271 I print_info: model type       = 1.4B
0.00.043.271 I print_info: model params     = 1.41 B
0.00.043.272 I print_info: general.name     = 1.4B
0.00.043.272 I print_info: vocab type       = BPE
0.00.043.273 I print_info: n_vocab          = 50304
0.00.043.273 I print_info: n_merges         = 50009
0.00.043.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.273 I print_info: LF token         = 187 'Ċ'
0.00.043.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.274 I print_info: max token length = 1024
0.00.043.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.269 I load_tensors: offloading output layer to GPU
0.00.068.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.272 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.068.272 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.257.001 I llama_context: constructing llama_context
0.00.257.003 I llama_context: n_seq_max     = 1
0.00.257.003 I llama_context: n_ctx         = 128
0.00.257.003 I llama_context: n_ctx_per_seq = 128
0.00.257.003 I llama_context: n_batch       = 128
0.00.257.003 I llama_context: n_ubatch      = 128
0.00.257.004 I llama_context: causal_attn   = 1
0.00.257.004 I llama_context: flash_attn    = 0
0.00.257.006 I llama_context: freq_base     = 10000.0
0.00.257.007 I llama_context: freq_scale    = 1
0.00.257.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.013 I Running with Environment Variables:
0.00.257.013 I   GGML_SYCL_DEBUG: 0
0.00.257.013 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.014 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.014 I Build with Macros:
0.00.257.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.014 I   GGML_SYCL_F16: yes
0.00.257.015 I Found 1 SYCL devices:
0.00.257.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.015 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.057 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.057 I SYCL Optimization Feature:
0.00.257.058 I |ID|        Device Type|Reorder|
0.00.257.058 I |--|-------------------|-------|
0.00.257.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.117 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.237 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.451 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.452 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.453 I llama_context: graph nodes  = 1063
0.00.264.453 I llama_context: graph splits = 2
0.00.264.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.037 I 
0.00.354.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.095 I perplexity: tokenizing the input ..
0.00.358.135 I perplexity: tokenization took 4.038 ms
0.00.358.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.936 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.406 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.421 I llama_perf_context_print:        load time =     352.58 ms
0.00.501.423 I llama_perf_context_print: prompt eval time =     139.62 ms /   128 tokens (    1.09 ms per token,   916.80 tokens per second)
0.00.501.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.424 I llama_perf_context_print:       total time =     147.39 ms /   129 tokens

real	0m2,362s
user	0m0,317s
sys	0m0,280s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.770 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.912 I main: llama backend init
0.00.001.923 I main: load the model and apply lora adapter, if any
0.00.002.278 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.085 I llama_model_loader: - type  f32:  194 tensors
0.00.026.086 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.088 I print_info: file format = GGUF V3 (latest)
0.00.026.090 I print_info: file type   = Q5_0
0.00.026.092 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.052.299 I load: special tokens cache size = 25
0.00.059.878 I load: token to piece cache size = 0,2984 MB
0.00.059.886 I print_info: arch             = gptneox
0.00.059.886 I print_info: vocab_only       = 0
0.00.059.886 I print_info: n_ctx_train      = 2048
0.00.059.886 I print_info: n_embd           = 2048
0.00.059.887 I print_info: n_layer          = 24
0.00.059.890 I print_info: n_head           = 16
0.00.059.891 I print_info: n_head_kv        = 16
0.00.059.891 I print_info: n_rot            = 32
0.00.059.891 I print_info: n_swa            = 0
0.00.059.892 I print_info: is_swa_any       = 0
0.00.059.892 I print_info: n_embd_head_k    = 128
0.00.059.892 I print_info: n_embd_head_v    = 128
0.00.059.893 I print_info: n_gqa            = 1
0.00.059.893 I print_info: n_embd_k_gqa     = 2048
0.00.059.894 I print_info: n_embd_v_gqa     = 2048
0.00.059.895 I print_info: f_norm_eps       = 1,0e-05
0.00.059.895 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.059.895 I print_info: f_clamp_kqv      = 0,0e+00
0.00.059.895 I print_info: f_max_alibi_bias = 0,0e+00
0.00.059.895 I print_info: f_logit_scale    = 0,0e+00
0.00.059.895 I print_info: f_attn_scale     = 0,0e+00
0.00.059.896 I print_info: n_ff             = 8192
0.00.059.896 I print_info: n_expert         = 0
0.00.059.896 I print_info: n_expert_used    = 0
0.00.059.896 I print_info: causal attn      = 1
0.00.059.896 I print_info: pooling type     = 0
0.00.059.896 I print_info: rope type        = 2
0.00.059.897 I print_info: rope scaling     = linear
0.00.059.897 I print_info: freq_base_train  = 10000,0
0.00.059.897 I print_info: freq_scale_train = 1
0.00.059.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.898 I print_info: rope_finetuned   = unknown
0.00.059.898 I print_info: ssm_d_conv       = 0
0.00.059.898 I print_info: ssm_d_inner      = 0
0.00.059.898 I print_info: ssm_d_state      = 0
0.00.059.898 I print_info: ssm_dt_rank      = 0
0.00.059.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.899 I print_info: model type       = 1.4B
0.00.059.899 I print_info: model params     = 1,41 B
0.00.059.899 I print_info: general.name     = 1.4B
0.00.059.900 I print_info: vocab type       = BPE
0.00.059.900 I print_info: n_vocab          = 50304
0.00.059.900 I print_info: n_merges         = 50009
0.00.059.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.901 I print_info: LF token         = 187 'Ċ'
0.00.059.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.901 I print_info: max token length = 1024
0.00.059.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.347 I load_tensors: offloading output layer to GPU
0.00.086.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.350 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.086.350 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.302.935 I llama_context: constructing llama_context
0.00.302.936 I llama_context: n_seq_max     = 1
0.00.302.937 I llama_context: n_ctx         = 2048
0.00.302.937 I llama_context: n_ctx_per_seq = 2048
0.00.302.937 I llama_context: n_batch       = 2048
0.00.302.937 I llama_context: n_ubatch      = 512
0.00.302.937 I llama_context: causal_attn   = 1
0.00.302.937 I llama_context: flash_attn    = 0
0.00.302.940 I llama_context: freq_base     = 10000,0
0.00.302.940 I llama_context: freq_scale    = 1
0.00.302.947 I Running with Environment Variables:
0.00.302.947 I   GGML_SYCL_DEBUG: 0
0.00.302.948 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.948 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.948 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.948 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.948 I Build with Macros:
0.00.302.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.948 I   GGML_SYCL_F16: yes
0.00.302.949 I Found 1 SYCL devices:
0.00.302.949 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.949 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.949 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.004 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.005 I SYCL Optimization Feature:
0.00.303.006 I |ID|        Device Type|Reorder|
0.00.303.006 I |--|-------------------|-------|
0.00.303.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.077 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.304.497 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.306.332 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.315.581 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.315.583 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.315.583 I llama_context: graph nodes  = 1063
0.00.315.583 I llama_context: graph splits = 2
0.00.315.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.745 I main: llama threadpool init, n_threads = 8
0.00.411.753 I 
0.00.411.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.779 I 
0.00.411.838 I sampler seed: 1234
0.00.411.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.411.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.849 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.947.381 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.01.947.383 I llama_perf_context_print:        load time =     408,77 ms
0.01.947.383 I llama_perf_context_print: prompt eval time =      82,82 ms /     7 tokens (   11,83 ms per token,    84,52 tokens per second)
0.01.947.384 I llama_perf_context_print:        eval time =    1449,86 ms /    63 runs   (   23,01 ms per token,    43,45 tokens per second)
0.01.947.384 I llama_perf_context_print:       total time =    1536,32 ms /    70 tokens

real	0m2,424s
user	0m1,018s
sys	0m1,040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q5_0
0.00.021.457 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.558 I load: special tokens cache size = 25
0.00.049.195 I load: token to piece cache size = 0.2984 MB
0.00.049.200 I print_info: arch             = gptneox
0.00.049.201 I print_info: vocab_only       = 0
0.00.049.201 I print_info: n_ctx_train      = 2048
0.00.049.201 I print_info: n_embd           = 2048
0.00.049.201 I print_info: n_layer          = 24
0.00.049.204 I print_info: n_head           = 16
0.00.049.205 I print_info: n_head_kv        = 16
0.00.049.205 I print_info: n_rot            = 32
0.00.049.205 I print_info: n_swa            = 0
0.00.049.206 I print_info: is_swa_any       = 0
0.00.049.206 I print_info: n_embd_head_k    = 128
0.00.049.206 I print_info: n_embd_head_v    = 128
0.00.049.207 I print_info: n_gqa            = 1
0.00.049.207 I print_info: n_embd_k_gqa     = 2048
0.00.049.208 I print_info: n_embd_v_gqa     = 2048
0.00.049.209 I print_info: f_norm_eps       = 1.0e-05
0.00.049.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.209 I print_info: f_logit_scale    = 0.0e+00
0.00.049.209 I print_info: f_attn_scale     = 0.0e+00
0.00.049.210 I print_info: n_ff             = 8192
0.00.049.210 I print_info: n_expert         = 0
0.00.049.210 I print_info: n_expert_used    = 0
0.00.049.210 I print_info: causal attn      = 1
0.00.049.210 I print_info: pooling type     = 0
0.00.049.210 I print_info: rope type        = 2
0.00.049.211 I print_info: rope scaling     = linear
0.00.049.211 I print_info: freq_base_train  = 10000.0
0.00.049.211 I print_info: freq_scale_train = 1
0.00.049.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.212 I print_info: rope_finetuned   = unknown
0.00.049.212 I print_info: ssm_d_conv       = 0
0.00.049.212 I print_info: ssm_d_inner      = 0
0.00.049.212 I print_info: ssm_d_state      = 0
0.00.049.212 I print_info: ssm_dt_rank      = 0
0.00.049.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.213 I print_info: model type       = 1.4B
0.00.049.213 I print_info: model params     = 1.41 B
0.00.049.213 I print_info: general.name     = 1.4B
0.00.049.239 I print_info: vocab type       = BPE
0.00.049.239 I print_info: n_vocab          = 50304
0.00.049.239 I print_info: n_merges         = 50009
0.00.049.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.240 I print_info: LF token         = 187 'Ċ'
0.00.049.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.240 I print_info: max token length = 1024
0.00.049.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.151 I load_tensors: offloading output layer to GPU
0.00.076.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.154 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.076.154 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.281.095 I llama_context: constructing llama_context
0.00.281.097 I llama_context: n_seq_max     = 1
0.00.281.097 I llama_context: n_ctx         = 128
0.00.281.097 I llama_context: n_ctx_per_seq = 128
0.00.281.097 I llama_context: n_batch       = 128
0.00.281.097 I llama_context: n_ubatch      = 128
0.00.281.097 I llama_context: causal_attn   = 1
0.00.281.098 I llama_context: flash_attn    = 0
0.00.281.100 I llama_context: freq_base     = 10000.0
0.00.281.100 I llama_context: freq_scale    = 1
0.00.281.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.108 I Running with Environment Variables:
0.00.281.108 I   GGML_SYCL_DEBUG: 0
0.00.281.108 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.108 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.108 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.108 I Build with Macros:
0.00.281.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.109 I   GGML_SYCL_F16: yes
0.00.281.109 I Found 1 SYCL devices:
0.00.281.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.151 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.151 I SYCL Optimization Feature:
0.00.281.151 I |ID|        Device Type|Reorder|
0.00.281.152 I |--|-------------------|-------|
0.00.281.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.218 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.779 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.780 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.780 I llama_context: graph nodes  = 1063
0.00.288.780 I llama_context: graph splits = 2
0.00.288.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.916 I 
0.00.384.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.972 I perplexity: tokenizing the input ..
0.00.388.843 I perplexity: tokenization took 3.868 ms
0.00.388.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.223 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.544.337 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.544.356 I llama_perf_context_print:        load time =     383.40 ms
0.00.544.360 I llama_perf_context_print: prompt eval time =     152.17 ms /   128 tokens (    1.19 ms per token,   841.14 tokens per second)
0.00.544.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.361 I llama_perf_context_print:       total time =     159.44 ms /   129 tokens

real	0m2,381s
user	0m0,351s
sys	0m0,283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.290 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.360 I main: llama backend init
0.00.001.364 I main: load the model and apply lora adapter, if any
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.154 I llama_model_loader: - type  f32:  194 tensors
0.00.019.154 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.156 I print_info: file format = GGUF V3 (latest)
0.00.019.157 I print_info: file type   = Q5_1
0.00.019.158 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.202 I load: special tokens cache size = 25
0.00.046.415 I load: token to piece cache size = 0,2984 MB
0.00.046.420 I print_info: arch             = gptneox
0.00.046.420 I print_info: vocab_only       = 0
0.00.046.421 I print_info: n_ctx_train      = 2048
0.00.046.421 I print_info: n_embd           = 2048
0.00.046.421 I print_info: n_layer          = 24
0.00.046.423 I print_info: n_head           = 16
0.00.046.424 I print_info: n_head_kv        = 16
0.00.046.424 I print_info: n_rot            = 32
0.00.046.424 I print_info: n_swa            = 0
0.00.046.424 I print_info: is_swa_any       = 0
0.00.046.425 I print_info: n_embd_head_k    = 128
0.00.046.425 I print_info: n_embd_head_v    = 128
0.00.046.425 I print_info: n_gqa            = 1
0.00.046.426 I print_info: n_embd_k_gqa     = 2048
0.00.046.427 I print_info: n_embd_v_gqa     = 2048
0.00.046.427 I print_info: f_norm_eps       = 1,0e-05
0.00.046.427 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.428 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.428 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.428 I print_info: f_logit_scale    = 0,0e+00
0.00.046.428 I print_info: f_attn_scale     = 0,0e+00
0.00.046.428 I print_info: n_ff             = 8192
0.00.046.428 I print_info: n_expert         = 0
0.00.046.429 I print_info: n_expert_used    = 0
0.00.046.429 I print_info: causal attn      = 1
0.00.046.429 I print_info: pooling type     = 0
0.00.046.429 I print_info: rope type        = 2
0.00.046.429 I print_info: rope scaling     = linear
0.00.046.429 I print_info: freq_base_train  = 10000,0
0.00.046.430 I print_info: freq_scale_train = 1
0.00.046.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.430 I print_info: rope_finetuned   = unknown
0.00.046.430 I print_info: ssm_d_conv       = 0
0.00.046.430 I print_info: ssm_d_inner      = 0
0.00.046.430 I print_info: ssm_d_state      = 0
0.00.046.430 I print_info: ssm_dt_rank      = 0
0.00.046.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.431 I print_info: model type       = 1.4B
0.00.046.431 I print_info: model params     = 1,41 B
0.00.046.431 I print_info: general.name     = 1.4B
0.00.046.432 I print_info: vocab type       = BPE
0.00.046.432 I print_info: n_vocab          = 50304
0.00.046.432 I print_info: n_merges         = 50009
0.00.046.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.433 I print_info: LF token         = 187 'Ċ'
0.00.046.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.433 I print_info: max token length = 1024
0.00.046.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.346 I load_tensors: offloading output layer to GPU
0.00.073.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.348 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.073.348 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.277.567 I llama_context: constructing llama_context
0.00.277.568 I llama_context: n_seq_max     = 1
0.00.277.568 I llama_context: n_ctx         = 2048
0.00.277.568 I llama_context: n_ctx_per_seq = 2048
0.00.277.568 I llama_context: n_batch       = 2048
0.00.277.568 I llama_context: n_ubatch      = 512
0.00.277.569 I llama_context: causal_attn   = 1
0.00.277.569 I llama_context: flash_attn    = 0
0.00.277.571 I llama_context: freq_base     = 10000,0
0.00.277.572 I llama_context: freq_scale    = 1
0.00.277.578 I Running with Environment Variables:
0.00.277.579 I   GGML_SYCL_DEBUG: 0
0.00.277.579 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.579 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.579 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.579 I Build with Macros:
0.00.277.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.579 I   GGML_SYCL_F16: yes
0.00.277.580 I Found 1 SYCL devices:
0.00.277.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.630 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.630 I SYCL Optimization Feature:
0.00.277.630 I |ID|        Device Type|Reorder|
0.00.277.630 I |--|-------------------|-------|
0.00.277.633 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.695 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.578 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.730 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.731 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.731 I llama_context: graph nodes  = 1063
0.00.289.731 I llama_context: graph splits = 2
0.00.289.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.991 I main: llama threadpool init, n_threads = 8
0.00.380.999 I 
0.00.381.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.037 I 
0.00.381.107 I sampler seed: 1234
0.00.381.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.118 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.858.156 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55167,06 tokens per second)
0.01.858.157 I llama_perf_context_print:        load time =     378,79 ms
0.01.858.158 I llama_perf_context_print: prompt eval time =      63,23 ms /     7 tokens (    9,03 ms per token,   110,71 tokens per second)
0.01.858.159 I llama_perf_context_print:        eval time =    1411,00 ms /    63 runs   (   22,40 ms per token,    44,65 tokens per second)
0.01.858.159 I llama_perf_context_print:       total time =    1477,84 ms /    70 tokens

real	0m2,382s
user	0m0,918s
sys	0m1,035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.232 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.150 I llama_model_loader: - type  f32:  194 tensors
0.00.018.150 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.152 I print_info: file format = GGUF V3 (latest)
0.00.018.153 I print_info: file type   = Q5_1
0.00.018.154 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.877 I load: special tokens cache size = 25
0.00.045.421 I load: token to piece cache size = 0.2984 MB
0.00.045.427 I print_info: arch             = gptneox
0.00.045.427 I print_info: vocab_only       = 0
0.00.045.427 I print_info: n_ctx_train      = 2048
0.00.045.428 I print_info: n_embd           = 2048
0.00.045.428 I print_info: n_layer          = 24
0.00.045.430 I print_info: n_head           = 16
0.00.045.431 I print_info: n_head_kv        = 16
0.00.045.431 I print_info: n_rot            = 32
0.00.045.431 I print_info: n_swa            = 0
0.00.045.431 I print_info: is_swa_any       = 0
0.00.045.431 I print_info: n_embd_head_k    = 128
0.00.045.432 I print_info: n_embd_head_v    = 128
0.00.045.432 I print_info: n_gqa            = 1
0.00.045.433 I print_info: n_embd_k_gqa     = 2048
0.00.045.434 I print_info: n_embd_v_gqa     = 2048
0.00.045.434 I print_info: f_norm_eps       = 1.0e-05
0.00.045.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.435 I print_info: f_logit_scale    = 0.0e+00
0.00.045.435 I print_info: f_attn_scale     = 0.0e+00
0.00.045.435 I print_info: n_ff             = 8192
0.00.045.436 I print_info: n_expert         = 0
0.00.045.436 I print_info: n_expert_used    = 0
0.00.045.436 I print_info: causal attn      = 1
0.00.045.436 I print_info: pooling type     = 0
0.00.045.436 I print_info: rope type        = 2
0.00.045.436 I print_info: rope scaling     = linear
0.00.045.437 I print_info: freq_base_train  = 10000.0
0.00.045.437 I print_info: freq_scale_train = 1
0.00.045.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.437 I print_info: rope_finetuned   = unknown
0.00.045.437 I print_info: ssm_d_conv       = 0
0.00.045.437 I print_info: ssm_d_inner      = 0
0.00.045.437 I print_info: ssm_d_state      = 0
0.00.045.438 I print_info: ssm_dt_rank      = 0
0.00.045.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.438 I print_info: model type       = 1.4B
0.00.045.438 I print_info: model params     = 1.41 B
0.00.045.438 I print_info: general.name     = 1.4B
0.00.045.439 I print_info: vocab type       = BPE
0.00.045.439 I print_info: n_vocab          = 50304
0.00.045.439 I print_info: n_merges         = 50009
0.00.045.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.440 I print_info: LF token         = 187 'Ċ'
0.00.045.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.440 I print_info: max token length = 1024
0.00.045.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.475 I load_tensors: offloading output layer to GPU
0.00.072.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.478 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.072.478 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.292.366 I llama_context: constructing llama_context
0.00.292.367 I llama_context: n_seq_max     = 1
0.00.292.368 I llama_context: n_ctx         = 128
0.00.292.368 I llama_context: n_ctx_per_seq = 128
0.00.292.368 I llama_context: n_batch       = 128
0.00.292.368 I llama_context: n_ubatch      = 128
0.00.292.368 I llama_context: causal_attn   = 1
0.00.292.369 I llama_context: flash_attn    = 0
0.00.292.371 I llama_context: freq_base     = 10000.0
0.00.292.372 I llama_context: freq_scale    = 1
0.00.292.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.379 I Running with Environment Variables:
0.00.292.379 I   GGML_SYCL_DEBUG: 0
0.00.292.379 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.379 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.379 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.379 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.379 I Build with Macros:
0.00.292.379 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.380 I   GGML_SYCL_F16: yes
0.00.292.380 I Found 1 SYCL devices:
0.00.292.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.419 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.419 I SYCL Optimization Feature:
0.00.292.419 I |ID|        Device Type|Reorder|
0.00.292.419 I |--|-------------------|-------|
0.00.292.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.488 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.329 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.330 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.330 I llama_context: graph nodes  = 1063
0.00.300.330 I llama_context: graph splits = 2
0.00.300.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.455 I 
0.00.391.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.518 I perplexity: tokenizing the input ..
0.00.395.527 I perplexity: tokenization took 4.006 ms
0.00.395.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.461 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.536.752 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.536.767 I llama_perf_context_print:        load time =     390.04 ms
0.00.536.769 I llama_perf_context_print: prompt eval time =     137.74 ms /   128 tokens (    1.08 ms per token,   929.28 tokens per second)
0.00.536.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.770 I llama_perf_context_print:       total time =     145.32 ms /   129 tokens

real	0m2,395s
user	0m0,347s
sys	0m0,282s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.202 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.269 I main: llama backend init
0.00.001.274 I main: load the model and apply lora adapter, if any
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.737 I llama_model_loader: - type  f32:  194 tensors
0.00.015.737 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.737 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.739 I print_info: file format = GGUF V3 (latest)
0.00.015.740 I print_info: file type   = Q2_K - Medium
0.00.015.741 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.318 I load: special tokens cache size = 25
0.00.042.483 I load: token to piece cache size = 0,2984 MB
0.00.042.488 I print_info: arch             = gptneox
0.00.042.489 I print_info: vocab_only       = 0
0.00.042.489 I print_info: n_ctx_train      = 2048
0.00.042.489 I print_info: n_embd           = 2048
0.00.042.489 I print_info: n_layer          = 24
0.00.042.492 I print_info: n_head           = 16
0.00.042.493 I print_info: n_head_kv        = 16
0.00.042.494 I print_info: n_rot            = 32
0.00.042.494 I print_info: n_swa            = 0
0.00.042.495 I print_info: is_swa_any       = 0
0.00.042.495 I print_info: n_embd_head_k    = 128
0.00.042.495 I print_info: n_embd_head_v    = 128
0.00.042.496 I print_info: n_gqa            = 1
0.00.042.498 I print_info: n_embd_k_gqa     = 2048
0.00.042.500 I print_info: n_embd_v_gqa     = 2048
0.00.042.501 I print_info: f_norm_eps       = 1,0e-05
0.00.042.501 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.502 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.502 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.502 I print_info: f_logit_scale    = 0,0e+00
0.00.042.502 I print_info: f_attn_scale     = 0,0e+00
0.00.042.503 I print_info: n_ff             = 8192
0.00.042.503 I print_info: n_expert         = 0
0.00.042.503 I print_info: n_expert_used    = 0
0.00.042.504 I print_info: causal attn      = 1
0.00.042.504 I print_info: pooling type     = 0
0.00.042.504 I print_info: rope type        = 2
0.00.042.504 I print_info: rope scaling     = linear
0.00.042.505 I print_info: freq_base_train  = 10000,0
0.00.042.505 I print_info: freq_scale_train = 1
0.00.042.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.506 I print_info: rope_finetuned   = unknown
0.00.042.506 I print_info: ssm_d_conv       = 0
0.00.042.506 I print_info: ssm_d_inner      = 0
0.00.042.506 I print_info: ssm_d_state      = 0
0.00.042.507 I print_info: ssm_dt_rank      = 0
0.00.042.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.507 I print_info: model type       = 1.4B
0.00.042.508 I print_info: model params     = 1,41 B
0.00.042.508 I print_info: general.name     = 1.4B
0.00.042.509 I print_info: vocab type       = BPE
0.00.042.509 I print_info: n_vocab          = 50304
0.00.042.509 I print_info: n_merges         = 50009
0.00.042.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.511 I print_info: LF token         = 187 'Ċ'
0.00.042.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.523 I print_info: max token length = 1024
0.00.042.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.981 I load_tensors: offloading output layer to GPU
0.00.057.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.984 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.057.984 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.194.901 I llama_context: constructing llama_context
0.00.194.902 I llama_context: n_seq_max     = 1
0.00.194.902 I llama_context: n_ctx         = 2048
0.00.194.903 I llama_context: n_ctx_per_seq = 2048
0.00.194.903 I llama_context: n_batch       = 2048
0.00.194.904 I llama_context: n_ubatch      = 512
0.00.194.904 I llama_context: causal_attn   = 1
0.00.194.904 I llama_context: flash_attn    = 0
0.00.194.906 I llama_context: freq_base     = 10000,0
0.00.194.907 I llama_context: freq_scale    = 1
0.00.194.913 I Running with Environment Variables:
0.00.194.914 I   GGML_SYCL_DEBUG: 0
0.00.194.914 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.914 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.914 I   GGML_SYCL_DISABLE_DNN: 0
0.00.194.915 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.915 I Build with Macros:
0.00.194.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.915 I   GGML_SYCL_F16: yes
0.00.194.916 I Found 1 SYCL devices:
0.00.194.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.968 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.969 I SYCL Optimization Feature:
0.00.194.969 I |ID|        Device Type|Reorder|
0.00.194.969 I |--|-------------------|-------|
0.00.194.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.049 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.169 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.197.932 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.206.488 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.206.490 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.206.490 I llama_context: graph nodes  = 1063
0.00.206.490 I llama_context: graph splits = 2
0.00.206.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.073 I main: llama threadpool init, n_threads = 8
0.00.301.081 I 
0.00.301.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.108 I 
0.00.301.188 I sampler seed: 1234
0.00.301.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.301.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.199 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.718.783 I llama_perf_sampler_print:    sampling time =       1,21 ms /    71 runs   (    0,02 ms per token, 58580,86 tokens per second)
0.01.718.785 I llama_perf_context_print:        load time =     298,97 ms
0.01.718.786 I llama_perf_context_print: prompt eval time =      73,77 ms /     7 tokens (   10,54 ms per token,    94,89 tokens per second)
0.01.718.786 I llama_perf_context_print:        eval time =    1341,05 ms /    63 runs   (   21,29 ms per token,    46,98 tokens per second)
0.01.718.787 I llama_perf_context_print:       total time =    1418,39 ms /    70 tokens

real	0m2,311s
user	0m0,874s
sys	0m0,955s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.138 I llama_model_loader: - type  f32:  194 tensors
0.00.020.138 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.138 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.140 I print_info: file format = GGUF V3 (latest)
0.00.020.141 I print_info: file type   = Q2_K - Medium
0.00.020.143 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.362 I load: special tokens cache size = 25
0.00.049.932 I load: token to piece cache size = 0.2984 MB
0.00.049.937 I print_info: arch             = gptneox
0.00.049.937 I print_info: vocab_only       = 0
0.00.049.937 I print_info: n_ctx_train      = 2048
0.00.049.937 I print_info: n_embd           = 2048
0.00.049.937 I print_info: n_layer          = 24
0.00.049.940 I print_info: n_head           = 16
0.00.049.941 I print_info: n_head_kv        = 16
0.00.049.941 I print_info: n_rot            = 32
0.00.049.941 I print_info: n_swa            = 0
0.00.049.941 I print_info: is_swa_any       = 0
0.00.049.941 I print_info: n_embd_head_k    = 128
0.00.049.941 I print_info: n_embd_head_v    = 128
0.00.049.942 I print_info: n_gqa            = 1
0.00.049.943 I print_info: n_embd_k_gqa     = 2048
0.00.049.944 I print_info: n_embd_v_gqa     = 2048
0.00.049.944 I print_info: f_norm_eps       = 1.0e-05
0.00.049.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.945 I print_info: f_logit_scale    = 0.0e+00
0.00.049.945 I print_info: f_attn_scale     = 0.0e+00
0.00.049.945 I print_info: n_ff             = 8192
0.00.049.946 I print_info: n_expert         = 0
0.00.049.946 I print_info: n_expert_used    = 0
0.00.049.946 I print_info: causal attn      = 1
0.00.049.946 I print_info: pooling type     = 0
0.00.049.946 I print_info: rope type        = 2
0.00.049.946 I print_info: rope scaling     = linear
0.00.049.947 I print_info: freq_base_train  = 10000.0
0.00.049.947 I print_info: freq_scale_train = 1
0.00.049.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.947 I print_info: rope_finetuned   = unknown
0.00.049.947 I print_info: ssm_d_conv       = 0
0.00.049.947 I print_info: ssm_d_inner      = 0
0.00.049.947 I print_info: ssm_d_state      = 0
0.00.049.948 I print_info: ssm_dt_rank      = 0
0.00.049.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.948 I print_info: model type       = 1.4B
0.00.049.948 I print_info: model params     = 1.41 B
0.00.049.948 I print_info: general.name     = 1.4B
0.00.049.949 I print_info: vocab type       = BPE
0.00.049.949 I print_info: n_vocab          = 50304
0.00.049.949 I print_info: n_merges         = 50009
0.00.049.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.950 I print_info: LF token         = 187 'Ċ'
0.00.049.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.950 I print_info: max token length = 1024
0.00.049.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.525 I load_tensors: offloading output layer to GPU
0.00.065.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.527 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.065.527 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.201.176 I llama_context: constructing llama_context
0.00.201.178 I llama_context: n_seq_max     = 1
0.00.201.178 I llama_context: n_ctx         = 128
0.00.201.178 I llama_context: n_ctx_per_seq = 128
0.00.201.179 I llama_context: n_batch       = 128
0.00.201.179 I llama_context: n_ubatch      = 128
0.00.201.179 I llama_context: causal_attn   = 1
0.00.201.179 I llama_context: flash_attn    = 0
0.00.201.182 I llama_context: freq_base     = 10000.0
0.00.201.182 I llama_context: freq_scale    = 1
0.00.201.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.189 I Running with Environment Variables:
0.00.201.190 I   GGML_SYCL_DEBUG: 0
0.00.201.190 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.191 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.191 I Build with Macros:
0.00.201.191 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.191 I   GGML_SYCL_F16: yes
0.00.201.192 I Found 1 SYCL devices:
0.00.201.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.193 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.193 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.193 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.235 I SYCL Optimization Feature:
0.00.201.236 I |ID|        Device Type|Reorder|
0.00.201.236 I |--|-------------------|-------|
0.00.201.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.295 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.201.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.201.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.752 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.753 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.208.753 I llama_context: graph nodes  = 1063
0.00.208.753 I llama_context: graph splits = 2
0.00.208.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.764 I 
0.00.302.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.799 I perplexity: tokenizing the input ..
0.00.306.734 I perplexity: tokenization took 3.932 ms
0.00.306.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.795 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.451.890 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.451.916 I llama_perf_context_print:        load time =     301.31 ms
0.00.451.917 I llama_perf_context_print: prompt eval time =     141.88 ms /   128 tokens (    1.11 ms per token,   902.19 tokens per second)
0.00.451.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.919 I llama_perf_context_print:       total time =     149.16 ms /   129 tokens

real	0m2,297s
user	0m0,315s
sys	0m0,223s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.550 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.643 I main: llama backend init
0.00.001.650 I main: load the model and apply lora adapter, if any
0.00.001.913 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.485 I llama_model_loader: - type  f32:  194 tensors
0.00.023.485 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.485 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.486 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.487 I print_info: file format = GGUF V3 (latest)
0.00.023.488 I print_info: file type   = Q3_K - Medium
0.00.023.490 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.043.127 I load: special tokens cache size = 25
0.00.050.366 I load: token to piece cache size = 0,2984 MB
0.00.050.372 I print_info: arch             = gptneox
0.00.050.372 I print_info: vocab_only       = 0
0.00.050.373 I print_info: n_ctx_train      = 2048
0.00.050.373 I print_info: n_embd           = 2048
0.00.050.373 I print_info: n_layer          = 24
0.00.050.376 I print_info: n_head           = 16
0.00.050.377 I print_info: n_head_kv        = 16
0.00.050.377 I print_info: n_rot            = 32
0.00.050.377 I print_info: n_swa            = 0
0.00.050.377 I print_info: is_swa_any       = 0
0.00.050.378 I print_info: n_embd_head_k    = 128
0.00.050.378 I print_info: n_embd_head_v    = 128
0.00.050.378 I print_info: n_gqa            = 1
0.00.050.379 I print_info: n_embd_k_gqa     = 2048
0.00.050.380 I print_info: n_embd_v_gqa     = 2048
0.00.050.380 I print_info: f_norm_eps       = 1,0e-05
0.00.050.381 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.381 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.381 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.381 I print_info: f_logit_scale    = 0,0e+00
0.00.050.381 I print_info: f_attn_scale     = 0,0e+00
0.00.050.382 I print_info: n_ff             = 8192
0.00.050.382 I print_info: n_expert         = 0
0.00.050.382 I print_info: n_expert_used    = 0
0.00.050.382 I print_info: causal attn      = 1
0.00.050.382 I print_info: pooling type     = 0
0.00.050.382 I print_info: rope type        = 2
0.00.050.382 I print_info: rope scaling     = linear
0.00.050.383 I print_info: freq_base_train  = 10000,0
0.00.050.383 I print_info: freq_scale_train = 1
0.00.050.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.383 I print_info: rope_finetuned   = unknown
0.00.050.383 I print_info: ssm_d_conv       = 0
0.00.050.383 I print_info: ssm_d_inner      = 0
0.00.050.384 I print_info: ssm_d_state      = 0
0.00.050.384 I print_info: ssm_dt_rank      = 0
0.00.050.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.384 I print_info: model type       = 1.4B
0.00.050.384 I print_info: model params     = 1,41 B
0.00.050.384 I print_info: general.name     = 1.4B
0.00.050.385 I print_info: vocab type       = BPE
0.00.050.385 I print_info: n_vocab          = 50304
0.00.050.385 I print_info: n_merges         = 50009
0.00.050.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.388 I print_info: LF token         = 187 'Ċ'
0.00.050.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.388 I print_info: max token length = 1024
0.00.050.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.684 I load_tensors: offloading output layer to GPU
0.00.070.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.686 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.070.687 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.235.776 I llama_context: constructing llama_context
0.00.235.777 I llama_context: n_seq_max     = 1
0.00.235.777 I llama_context: n_ctx         = 2048
0.00.235.777 I llama_context: n_ctx_per_seq = 2048
0.00.235.778 I llama_context: n_batch       = 2048
0.00.235.778 I llama_context: n_ubatch      = 512
0.00.235.778 I llama_context: causal_attn   = 1
0.00.235.778 I llama_context: flash_attn    = 0
0.00.235.781 I llama_context: freq_base     = 10000,0
0.00.235.781 I llama_context: freq_scale    = 1
0.00.235.788 I Running with Environment Variables:
0.00.235.788 I   GGML_SYCL_DEBUG: 0
0.00.235.788 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.788 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.788 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.788 I Build with Macros:
0.00.235.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.788 I   GGML_SYCL_F16: yes
0.00.235.789 I Found 1 SYCL devices:
0.00.235.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.790 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.790 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.790 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.828 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.828 I SYCL Optimization Feature:
0.00.235.828 I |ID|        Device Type|Reorder|
0.00.235.828 I |--|-------------------|-------|
0.00.235.830 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.891 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.982 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.752 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.769 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.770 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.771 I llama_context: graph nodes  = 1063
0.00.247.771 I llama_context: graph splits = 2
0.00.247.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.964 I main: llama threadpool init, n_threads = 8
0.00.340.972 I 
0.00.340.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.998 I 
0.00.341.059 I sampler seed: 1234
0.00.341.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.341.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.070 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.766.660 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.766.662 I llama_perf_context_print:        load time =     338,36 ms
0.01.766.662 I llama_perf_context_print: prompt eval time =      68,13 ms /     7 tokens (    9,73 ms per token,   102,75 tokens per second)
0.01.766.663 I llama_perf_context_print:        eval time =    1354,60 ms /    63 runs   (   21,50 ms per token,    46,51 tokens per second)
0.01.766.663 I llama_perf_context_print:       total time =    1426,38 ms /    70 tokens

real	0m2,345s
user	0m0,924s
sys	0m0,944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.141 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.800 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.800 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = Q3_K - Medium
0.00.021.803 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.131 I load: special tokens cache size = 25
0.00.048.403 I load: token to piece cache size = 0.2984 MB
0.00.048.408 I print_info: arch             = gptneox
0.00.048.409 I print_info: vocab_only       = 0
0.00.048.409 I print_info: n_ctx_train      = 2048
0.00.048.409 I print_info: n_embd           = 2048
0.00.048.409 I print_info: n_layer          = 24
0.00.048.412 I print_info: n_head           = 16
0.00.048.413 I print_info: n_head_kv        = 16
0.00.048.413 I print_info: n_rot            = 32
0.00.048.413 I print_info: n_swa            = 0
0.00.048.413 I print_info: is_swa_any       = 0
0.00.048.414 I print_info: n_embd_head_k    = 128
0.00.048.414 I print_info: n_embd_head_v    = 128
0.00.048.414 I print_info: n_gqa            = 1
0.00.048.415 I print_info: n_embd_k_gqa     = 2048
0.00.048.416 I print_info: n_embd_v_gqa     = 2048
0.00.048.417 I print_info: f_norm_eps       = 1.0e-05
0.00.048.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.417 I print_info: f_logit_scale    = 0.0e+00
0.00.048.417 I print_info: f_attn_scale     = 0.0e+00
0.00.048.418 I print_info: n_ff             = 8192
0.00.048.418 I print_info: n_expert         = 0
0.00.048.418 I print_info: n_expert_used    = 0
0.00.048.418 I print_info: causal attn      = 1
0.00.048.418 I print_info: pooling type     = 0
0.00.048.418 I print_info: rope type        = 2
0.00.048.418 I print_info: rope scaling     = linear
0.00.048.419 I print_info: freq_base_train  = 10000.0
0.00.048.419 I print_info: freq_scale_train = 1
0.00.048.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.420 I print_info: rope_finetuned   = unknown
0.00.048.420 I print_info: ssm_d_conv       = 0
0.00.048.420 I print_info: ssm_d_inner      = 0
0.00.048.420 I print_info: ssm_d_state      = 0
0.00.048.420 I print_info: ssm_dt_rank      = 0
0.00.048.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.420 I print_info: model type       = 1.4B
0.00.048.420 I print_info: model params     = 1.41 B
0.00.048.420 I print_info: general.name     = 1.4B
0.00.048.421 I print_info: vocab type       = BPE
0.00.048.422 I print_info: n_vocab          = 50304
0.00.048.422 I print_info: n_merges         = 50009
0.00.048.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.422 I print_info: LF token         = 187 'Ċ'
0.00.048.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.423 I print_info: max token length = 1024
0.00.048.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.463 I load_tensors: offloading output layer to GPU
0.00.069.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.465 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.069.466 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.225.534 I llama_context: constructing llama_context
0.00.225.535 I llama_context: n_seq_max     = 1
0.00.225.535 I llama_context: n_ctx         = 128
0.00.225.535 I llama_context: n_ctx_per_seq = 128
0.00.225.536 I llama_context: n_batch       = 128
0.00.225.536 I llama_context: n_ubatch      = 128
0.00.225.536 I llama_context: causal_attn   = 1
0.00.225.537 I llama_context: flash_attn    = 0
0.00.225.539 I llama_context: freq_base     = 10000.0
0.00.225.539 I llama_context: freq_scale    = 1
0.00.225.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.546 I Running with Environment Variables:
0.00.225.546 I   GGML_SYCL_DEBUG: 0
0.00.225.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.546 I   GGML_SYCL_DISABLE_DNN: 0
0.00.225.547 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.225.547 I Build with Macros:
0.00.225.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.548 I   GGML_SYCL_F16: yes
0.00.225.548 I Found 1 SYCL devices:
0.00.225.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.549 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.549 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.597 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.597 I SYCL Optimization Feature:
0.00.225.598 I |ID|        Device Type|Reorder|
0.00.225.598 I |--|-------------------|-------|
0.00.225.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.833 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.069 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.011 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.012 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.013 I llama_context: graph nodes  = 1063
0.00.233.013 I llama_context: graph splits = 2
0.00.233.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.061 I 
0.00.325.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.221 I perplexity: tokenizing the input ..
0.00.329.101 I perplexity: tokenization took 3.878 ms
0.00.329.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.472.591 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.475.968 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.475.984 I llama_perf_context_print:        load time =     323.74 ms
0.00.475.986 I llama_perf_context_print: prompt eval time =     143.30 ms /   128 tokens (    1.12 ms per token,   893.26 tokens per second)
0.00.475.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.987 I llama_perf_context_print:       total time =     150.93 ms /   129 tokens

real	0m2,326s
user	0m0,314s
sys	0m0,251s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.342 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I main: llama backend init
0.00.001.414 I main: load the model and apply lora adapter, if any
0.00.001.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.375 I llama_model_loader: - type  f32:  194 tensors
0.00.019.376 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.376 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.380 I print_info: file format = GGUF V3 (latest)
0.00.019.381 I print_info: file type   = Q4_K - Medium
0.00.019.386 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.267 I load: special tokens cache size = 25
0.00.048.457 I load: token to piece cache size = 0,2984 MB
0.00.048.464 I print_info: arch             = gptneox
0.00.048.464 I print_info: vocab_only       = 0
0.00.048.464 I print_info: n_ctx_train      = 2048
0.00.048.465 I print_info: n_embd           = 2048
0.00.048.465 I print_info: n_layer          = 24
0.00.048.467 I print_info: n_head           = 16
0.00.048.468 I print_info: n_head_kv        = 16
0.00.048.468 I print_info: n_rot            = 32
0.00.048.468 I print_info: n_swa            = 0
0.00.048.468 I print_info: is_swa_any       = 0
0.00.048.469 I print_info: n_embd_head_k    = 128
0.00.048.469 I print_info: n_embd_head_v    = 128
0.00.048.469 I print_info: n_gqa            = 1
0.00.048.470 I print_info: n_embd_k_gqa     = 2048
0.00.048.471 I print_info: n_embd_v_gqa     = 2048
0.00.048.471 I print_info: f_norm_eps       = 1,0e-05
0.00.048.472 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.472 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.472 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.472 I print_info: f_logit_scale    = 0,0e+00
0.00.048.472 I print_info: f_attn_scale     = 0,0e+00
0.00.048.473 I print_info: n_ff             = 8192
0.00.048.473 I print_info: n_expert         = 0
0.00.048.473 I print_info: n_expert_used    = 0
0.00.048.473 I print_info: causal attn      = 1
0.00.048.473 I print_info: pooling type     = 0
0.00.048.473 I print_info: rope type        = 2
0.00.048.473 I print_info: rope scaling     = linear
0.00.048.474 I print_info: freq_base_train  = 10000,0
0.00.048.474 I print_info: freq_scale_train = 1
0.00.048.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.474 I print_info: rope_finetuned   = unknown
0.00.048.474 I print_info: ssm_d_conv       = 0
0.00.048.475 I print_info: ssm_d_inner      = 0
0.00.048.475 I print_info: ssm_d_state      = 0
0.00.048.475 I print_info: ssm_dt_rank      = 0
0.00.048.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.475 I print_info: model type       = 1.4B
0.00.048.475 I print_info: model params     = 1,41 B
0.00.048.475 I print_info: general.name     = 1.4B
0.00.048.476 I print_info: vocab type       = BPE
0.00.048.476 I print_info: n_vocab          = 50304
0.00.048.476 I print_info: n_merges         = 50009
0.00.048.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.477 I print_info: LF token         = 187 'Ċ'
0.00.048.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.477 I print_info: max token length = 1024
0.00.048.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.641 I load_tensors: offloading output layer to GPU
0.00.072.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.643 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.072.644 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.265.709 I llama_context: constructing llama_context
0.00.265.711 I llama_context: n_seq_max     = 1
0.00.265.711 I llama_context: n_ctx         = 2048
0.00.265.711 I llama_context: n_ctx_per_seq = 2048
0.00.265.712 I llama_context: n_batch       = 2048
0.00.265.712 I llama_context: n_ubatch      = 512
0.00.265.712 I llama_context: causal_attn   = 1
0.00.265.712 I llama_context: flash_attn    = 0
0.00.265.714 I llama_context: freq_base     = 10000,0
0.00.265.715 I llama_context: freq_scale    = 1
0.00.265.721 I Running with Environment Variables:
0.00.265.722 I   GGML_SYCL_DEBUG: 0
0.00.265.722 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.722 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.723 I Build with Macros:
0.00.265.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.723 I   GGML_SYCL_F16: yes
0.00.265.724 I Found 1 SYCL devices:
0.00.265.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.724 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.775 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.776 I SYCL Optimization Feature:
0.00.265.776 I |ID|        Device Type|Reorder|
0.00.265.776 I |--|-------------------|-------|
0.00.265.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.861 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.267.241 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.085 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.993 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.995 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.995 I llama_context: graph nodes  = 1063
0.00.277.995 I llama_context: graph splits = 2
0.00.278.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.791 I main: llama threadpool init, n_threads = 8
0.00.371.799 I 
0.00.371.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.827 I 
0.00.371.881 I sampler seed: 1234
0.00.371.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.892 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.781.351 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50141,24 tokens per second)
0.01.781.352 I llama_perf_context_print:        load time =     369,54 ms
0.01.781.353 I llama_perf_context_print: prompt eval time =      68,63 ms /     7 tokens (    9,80 ms per token,   102,00 tokens per second)
0.01.781.354 I llama_perf_context_print:        eval time =    1337,63 ms /    63 runs   (   21,23 ms per token,    47,10 tokens per second)
0.01.781.354 I llama_perf_context_print:       total time =    1410,24 ms /    70 tokens

real	0m2,369s
user	0m0,902s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.177 I llama_model_loader: - type  f32:  194 tensors
0.00.015.177 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.178 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.178 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.179 I print_info: file format = GGUF V3 (latest)
0.00.015.180 I print_info: file type   = Q4_K - Medium
0.00.015.181 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.406 I load: special tokens cache size = 25
0.00.041.601 I load: token to piece cache size = 0.2984 MB
0.00.041.605 I print_info: arch             = gptneox
0.00.041.606 I print_info: vocab_only       = 0
0.00.041.606 I print_info: n_ctx_train      = 2048
0.00.041.606 I print_info: n_embd           = 2048
0.00.041.606 I print_info: n_layer          = 24
0.00.041.608 I print_info: n_head           = 16
0.00.041.609 I print_info: n_head_kv        = 16
0.00.041.609 I print_info: n_rot            = 32
0.00.041.609 I print_info: n_swa            = 0
0.00.041.610 I print_info: is_swa_any       = 0
0.00.041.610 I print_info: n_embd_head_k    = 128
0.00.041.610 I print_info: n_embd_head_v    = 128
0.00.041.611 I print_info: n_gqa            = 1
0.00.041.611 I print_info: n_embd_k_gqa     = 2048
0.00.041.612 I print_info: n_embd_v_gqa     = 2048
0.00.041.612 I print_info: f_norm_eps       = 1.0e-05
0.00.041.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.613 I print_info: f_logit_scale    = 0.0e+00
0.00.041.613 I print_info: f_attn_scale     = 0.0e+00
0.00.041.614 I print_info: n_ff             = 8192
0.00.041.614 I print_info: n_expert         = 0
0.00.041.614 I print_info: n_expert_used    = 0
0.00.041.614 I print_info: causal attn      = 1
0.00.041.614 I print_info: pooling type     = 0
0.00.041.614 I print_info: rope type        = 2
0.00.041.614 I print_info: rope scaling     = linear
0.00.041.615 I print_info: freq_base_train  = 10000.0
0.00.041.615 I print_info: freq_scale_train = 1
0.00.041.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.615 I print_info: rope_finetuned   = unknown
0.00.041.615 I print_info: ssm_d_conv       = 0
0.00.041.616 I print_info: ssm_d_inner      = 0
0.00.041.616 I print_info: ssm_d_state      = 0
0.00.041.616 I print_info: ssm_dt_rank      = 0
0.00.041.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.616 I print_info: model type       = 1.4B
0.00.041.616 I print_info: model params     = 1.41 B
0.00.041.616 I print_info: general.name     = 1.4B
0.00.041.617 I print_info: vocab type       = BPE
0.00.041.617 I print_info: n_vocab          = 50304
0.00.041.617 I print_info: n_merges         = 50009
0.00.041.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.618 I print_info: LF token         = 187 'Ċ'
0.00.041.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.618 I print_info: max token length = 1024
0.00.041.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.292 I load_tensors: offloading output layer to GPU
0.00.066.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.294 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.295 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.253.912 I llama_context: constructing llama_context
0.00.253.913 I llama_context: n_seq_max     = 1
0.00.253.913 I llama_context: n_ctx         = 128
0.00.253.914 I llama_context: n_ctx_per_seq = 128
0.00.253.914 I llama_context: n_batch       = 128
0.00.253.914 I llama_context: n_ubatch      = 128
0.00.253.914 I llama_context: causal_attn   = 1
0.00.253.914 I llama_context: flash_attn    = 0
0.00.253.917 I llama_context: freq_base     = 10000.0
0.00.253.917 I llama_context: freq_scale    = 1
0.00.253.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.924 I Running with Environment Variables:
0.00.253.924 I   GGML_SYCL_DEBUG: 0
0.00.253.924 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.925 I   GGML_SYCL_DISABLE_DNN: 0
0.00.253.925 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.925 I Build with Macros:
0.00.253.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.925 I   GGML_SYCL_F16: yes
0.00.253.926 I Found 1 SYCL devices:
0.00.253.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.968 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.969 I SYCL Optimization Feature:
0.00.253.969 I |ID|        Device Type|Reorder|
0.00.253.969 I |--|-------------------|-------|
0.00.253.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.032 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.155 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.684 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.685 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.685 I llama_context: graph nodes  = 1063
0.00.261.685 I llama_context: graph splits = 2
0.00.261.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.434 I 
0.00.353.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.467 I perplexity: tokenizing the input ..
0.00.357.369 I perplexity: tokenization took 3.9 ms
0.00.357.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.120 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.499.254 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.499.288 I llama_perf_context_print:        load time =     351.96 ms
0.00.499.290 I llama_perf_context_print: prompt eval time =     138.57 ms /   128 tokens (    1.08 ms per token,   923.72 tokens per second)
0.00.499.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.293 I llama_perf_context_print:       total time =     145.86 ms /   129 tokens

real	0m2,371s
user	0m0,328s
sys	0m0,276s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.232 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.538 I llama_model_loader: - type  f32:  194 tensors
0.00.018.539 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.539 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.540 I print_info: file format = GGUF V3 (latest)
0.00.018.541 I print_info: file type   = Q5_K - Medium
0.00.018.542 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.043.219 I load: special tokens cache size = 25
0.00.050.459 I load: token to piece cache size = 0,2984 MB
0.00.050.464 I print_info: arch             = gptneox
0.00.050.464 I print_info: vocab_only       = 0
0.00.050.464 I print_info: n_ctx_train      = 2048
0.00.050.464 I print_info: n_embd           = 2048
0.00.050.465 I print_info: n_layer          = 24
0.00.050.467 I print_info: n_head           = 16
0.00.050.468 I print_info: n_head_kv        = 16
0.00.050.468 I print_info: n_rot            = 32
0.00.050.468 I print_info: n_swa            = 0
0.00.050.469 I print_info: is_swa_any       = 0
0.00.050.469 I print_info: n_embd_head_k    = 128
0.00.050.469 I print_info: n_embd_head_v    = 128
0.00.050.470 I print_info: n_gqa            = 1
0.00.050.470 I print_info: n_embd_k_gqa     = 2048
0.00.050.471 I print_info: n_embd_v_gqa     = 2048
0.00.050.472 I print_info: f_norm_eps       = 1,0e-05
0.00.050.472 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.472 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.472 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.472 I print_info: f_logit_scale    = 0,0e+00
0.00.050.472 I print_info: f_attn_scale     = 0,0e+00
0.00.050.473 I print_info: n_ff             = 8192
0.00.050.473 I print_info: n_expert         = 0
0.00.050.473 I print_info: n_expert_used    = 0
0.00.050.473 I print_info: causal attn      = 1
0.00.050.473 I print_info: pooling type     = 0
0.00.050.473 I print_info: rope type        = 2
0.00.050.473 I print_info: rope scaling     = linear
0.00.050.474 I print_info: freq_base_train  = 10000,0
0.00.050.474 I print_info: freq_scale_train = 1
0.00.050.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.475 I print_info: rope_finetuned   = unknown
0.00.050.475 I print_info: ssm_d_conv       = 0
0.00.050.475 I print_info: ssm_d_inner      = 0
0.00.050.475 I print_info: ssm_d_state      = 0
0.00.050.475 I print_info: ssm_dt_rank      = 0
0.00.050.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.475 I print_info: model type       = 1.4B
0.00.050.476 I print_info: model params     = 1,41 B
0.00.050.476 I print_info: general.name     = 1.4B
0.00.050.476 I print_info: vocab type       = BPE
0.00.050.477 I print_info: n_vocab          = 50304
0.00.050.477 I print_info: n_merges         = 50009
0.00.050.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.477 I print_info: LF token         = 187 'Ċ'
0.00.050.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.478 I print_info: max token length = 1024
0.00.050.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.566 I load_tensors: offloading output layer to GPU
0.00.078.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.568 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.078.568 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.298.657 I llama_context: constructing llama_context
0.00.298.658 I llama_context: n_seq_max     = 1
0.00.298.658 I llama_context: n_ctx         = 2048
0.00.298.658 I llama_context: n_ctx_per_seq = 2048
0.00.298.658 I llama_context: n_batch       = 2048
0.00.298.658 I llama_context: n_ubatch      = 512
0.00.298.659 I llama_context: causal_attn   = 1
0.00.298.659 I llama_context: flash_attn    = 0
0.00.298.661 I llama_context: freq_base     = 10000,0
0.00.298.662 I llama_context: freq_scale    = 1
0.00.298.668 I Running with Environment Variables:
0.00.298.668 I   GGML_SYCL_DEBUG: 0
0.00.298.669 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.669 I   GGML_SYCL_DISABLE_DNN: 0
0.00.298.669 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.669 I Build with Macros:
0.00.298.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.669 I   GGML_SYCL_F16: yes
0.00.298.670 I Found 1 SYCL devices:
0.00.298.670 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.670 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.670 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.670 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.713 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.713 I SYCL Optimization Feature:
0.00.298.713 I |ID|        Device Type|Reorder|
0.00.298.714 I |--|-------------------|-------|
0.00.298.716 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.775 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.300.139 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.301.973 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.311.131 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.311.133 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.311.133 I llama_context: graph nodes  = 1063
0.00.311.133 I llama_context: graph splits = 2
0.00.311.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.215 I main: llama threadpool init, n_threads = 8
0.00.408.223 I 
0.00.408.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.276 I 
0.00.408.332 I sampler seed: 1234
0.00.408.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.408.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.341 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.884.949 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54826,25 tokens per second)
0.01.884.951 I llama_perf_context_print:        load time =     406,05 ms
0.01.884.952 I llama_perf_context_print: prompt eval time =      81,14 ms /     7 tokens (   11,59 ms per token,    86,27 tokens per second)
0.01.884.952 I llama_perf_context_print:        eval time =    1392,41 ms /    63 runs   (   22,10 ms per token,    45,25 tokens per second)
0.01.884.953 I llama_perf_context_print:       total time =    1477,45 ms /    70 tokens

real	0m2,400s
user	0m0,940s
sys	0m1,032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.279 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.728 I llama_model_loader: - type  f32:  194 tensors
0.00.019.728 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.729 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.731 I print_info: file format = GGUF V3 (latest)
0.00.019.733 I print_info: file type   = Q5_K - Medium
0.00.019.736 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.625 I load: special tokens cache size = 25
0.00.046.863 I load: token to piece cache size = 0.2984 MB
0.00.046.870 I print_info: arch             = gptneox
0.00.046.870 I print_info: vocab_only       = 0
0.00.046.870 I print_info: n_ctx_train      = 2048
0.00.046.870 I print_info: n_embd           = 2048
0.00.046.870 I print_info: n_layer          = 24
0.00.046.873 I print_info: n_head           = 16
0.00.046.874 I print_info: n_head_kv        = 16
0.00.046.874 I print_info: n_rot            = 32
0.00.046.874 I print_info: n_swa            = 0
0.00.046.875 I print_info: is_swa_any       = 0
0.00.046.875 I print_info: n_embd_head_k    = 128
0.00.046.875 I print_info: n_embd_head_v    = 128
0.00.046.876 I print_info: n_gqa            = 1
0.00.046.877 I print_info: n_embd_k_gqa     = 2048
0.00.046.877 I print_info: n_embd_v_gqa     = 2048
0.00.046.878 I print_info: f_norm_eps       = 1.0e-05
0.00.046.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.878 I print_info: f_logit_scale    = 0.0e+00
0.00.046.879 I print_info: f_attn_scale     = 0.0e+00
0.00.046.879 I print_info: n_ff             = 8192
0.00.046.879 I print_info: n_expert         = 0
0.00.046.879 I print_info: n_expert_used    = 0
0.00.046.879 I print_info: causal attn      = 1
0.00.046.879 I print_info: pooling type     = 0
0.00.046.879 I print_info: rope type        = 2
0.00.046.880 I print_info: rope scaling     = linear
0.00.046.880 I print_info: freq_base_train  = 10000.0
0.00.046.880 I print_info: freq_scale_train = 1
0.00.046.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.881 I print_info: rope_finetuned   = unknown
0.00.046.881 I print_info: ssm_d_conv       = 0
0.00.046.881 I print_info: ssm_d_inner      = 0
0.00.046.881 I print_info: ssm_d_state      = 0
0.00.046.881 I print_info: ssm_dt_rank      = 0
0.00.046.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.881 I print_info: model type       = 1.4B
0.00.046.882 I print_info: model params     = 1.41 B
0.00.046.882 I print_info: general.name     = 1.4B
0.00.046.883 I print_info: vocab type       = BPE
0.00.046.883 I print_info: n_vocab          = 50304
0.00.046.883 I print_info: n_merges         = 50009
0.00.046.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.883 I print_info: LF token         = 187 'Ċ'
0.00.046.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.884 I print_info: max token length = 1024
0.00.046.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.434 I load_tensors: offloading output layer to GPU
0.00.075.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.436 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.075.437 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.284.684 I llama_context: constructing llama_context
0.00.284.685 I llama_context: n_seq_max     = 1
0.00.284.686 I llama_context: n_ctx         = 128
0.00.284.686 I llama_context: n_ctx_per_seq = 128
0.00.284.686 I llama_context: n_batch       = 128
0.00.284.686 I llama_context: n_ubatch      = 128
0.00.284.686 I llama_context: causal_attn   = 1
0.00.284.687 I llama_context: flash_attn    = 0
0.00.284.689 I llama_context: freq_base     = 10000.0
0.00.284.689 I llama_context: freq_scale    = 1
0.00.284.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.696 I Running with Environment Variables:
0.00.284.696 I   GGML_SYCL_DEBUG: 0
0.00.284.696 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.697 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.697 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.697 I Build with Macros:
0.00.284.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.697 I   GGML_SYCL_F16: yes
0.00.284.698 I Found 1 SYCL devices:
0.00.284.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.698 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.737 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.738 I SYCL Optimization Feature:
0.00.284.738 I |ID|        Device Type|Reorder|
0.00.284.738 I |--|-------------------|-------|
0.00.284.740 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.804 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.385 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.386 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.386 I llama_context: graph nodes  = 1063
0.00.292.386 I llama_context: graph splits = 2
0.00.292.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.066 I 
0.00.388.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.098 I perplexity: tokenizing the input ..
0.00.391.979 I perplexity: tokenization took 3.878 ms
0.00.391.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.184 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.533.623 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.533.648 I llama_perf_context_print:        load time =     386.59 ms
0.00.533.649 I llama_perf_context_print: prompt eval time =     138.02 ms /   128 tokens (    1.08 ms per token,   927.40 tokens per second)
0.00.533.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.650 I llama_perf_context_print:       total time =     145.59 ms /   129 tokens

real	0m2,391s
user	0m0,354s
sys	0m0,279s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.139 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.206 I main: llama backend init
0.00.001.211 I main: load the model and apply lora adapter, if any
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.803 I llama_model_loader: - type  f32:  194 tensors
0.00.015.804 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.805 I print_info: file format = GGUF V3 (latest)
0.00.015.806 I print_info: file type   = Q6_K
0.00.015.807 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.579 I load: special tokens cache size = 25
0.00.043.158 I load: token to piece cache size = 0,2984 MB
0.00.043.163 I print_info: arch             = gptneox
0.00.043.164 I print_info: vocab_only       = 0
0.00.043.164 I print_info: n_ctx_train      = 2048
0.00.043.164 I print_info: n_embd           = 2048
0.00.043.164 I print_info: n_layer          = 24
0.00.043.166 I print_info: n_head           = 16
0.00.043.167 I print_info: n_head_kv        = 16
0.00.043.167 I print_info: n_rot            = 32
0.00.043.167 I print_info: n_swa            = 0
0.00.043.168 I print_info: is_swa_any       = 0
0.00.043.168 I print_info: n_embd_head_k    = 128
0.00.043.168 I print_info: n_embd_head_v    = 128
0.00.043.169 I print_info: n_gqa            = 1
0.00.043.170 I print_info: n_embd_k_gqa     = 2048
0.00.043.171 I print_info: n_embd_v_gqa     = 2048
0.00.043.171 I print_info: f_norm_eps       = 1,0e-05
0.00.043.172 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.172 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.172 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.172 I print_info: f_logit_scale    = 0,0e+00
0.00.043.173 I print_info: f_attn_scale     = 0,0e+00
0.00.043.173 I print_info: n_ff             = 8192
0.00.043.173 I print_info: n_expert         = 0
0.00.043.174 I print_info: n_expert_used    = 0
0.00.043.174 I print_info: causal attn      = 1
0.00.043.174 I print_info: pooling type     = 0
0.00.043.174 I print_info: rope type        = 2
0.00.043.175 I print_info: rope scaling     = linear
0.00.043.175 I print_info: freq_base_train  = 10000,0
0.00.043.176 I print_info: freq_scale_train = 1
0.00.043.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.176 I print_info: rope_finetuned   = unknown
0.00.043.177 I print_info: ssm_d_conv       = 0
0.00.043.177 I print_info: ssm_d_inner      = 0
0.00.043.177 I print_info: ssm_d_state      = 0
0.00.043.177 I print_info: ssm_dt_rank      = 0
0.00.043.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.178 I print_info: model type       = 1.4B
0.00.043.178 I print_info: model params     = 1,41 B
0.00.043.178 I print_info: general.name     = 1.4B
0.00.043.179 I print_info: vocab type       = BPE
0.00.043.179 I print_info: n_vocab          = 50304
0.00.043.180 I print_info: n_merges         = 50009
0.00.043.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.181 I print_info: LF token         = 187 'Ċ'
0.00.043.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.181 I print_info: max token length = 1024
0.00.043.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.281 I load_tensors: offloading output layer to GPU
0.00.075.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.283 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.075.284 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.301.856 I llama_context: constructing llama_context
0.00.301.858 I llama_context: n_seq_max     = 1
0.00.301.858 I llama_context: n_ctx         = 2048
0.00.301.858 I llama_context: n_ctx_per_seq = 2048
0.00.301.858 I llama_context: n_batch       = 2048
0.00.301.858 I llama_context: n_ubatch      = 512
0.00.301.859 I llama_context: causal_attn   = 1
0.00.301.859 I llama_context: flash_attn    = 0
0.00.301.861 I llama_context: freq_base     = 10000,0
0.00.301.861 I llama_context: freq_scale    = 1
0.00.301.868 I Running with Environment Variables:
0.00.301.868 I   GGML_SYCL_DEBUG: 0
0.00.301.868 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.869 I Build with Macros:
0.00.301.869 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.869 I   GGML_SYCL_F16: yes
0.00.301.870 I Found 1 SYCL devices:
0.00.301.870 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.870 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.908 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.908 I SYCL Optimization Feature:
0.00.301.908 I |ID|        Device Type|Reorder|
0.00.301.908 I |--|-------------------|-------|
0.00.301.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.986 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.303.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.305.193 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.314.392 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.314.393 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.314.393 I llama_context: graph nodes  = 1063
0.00.314.393 I llama_context: graph splits = 2
0.00.314.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.874 I main: llama threadpool init, n_threads = 8
0.00.416.882 I 
0.00.416.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.908 I 
0.00.416.978 I sampler seed: 1234
0.00.416.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.416.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.987 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.832.096 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51636,36 tokens per second)
0.01.832.097 I llama_perf_context_print:        load time =     414,81 ms
0.01.832.098 I llama_perf_context_print: prompt eval time =     103,70 ms /     7 tokens (   14,81 ms per token,    67,50 tokens per second)
0.01.832.099 I llama_perf_context_print:        eval time =    1308,26 ms /    63 runs   (   20,77 ms per token,    48,16 tokens per second)
0.01.832.099 I llama_perf_context_print:       total time =    1415,91 ms /    70 tokens

real	0m2,402s
user	0m0,906s
sys	0m1,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.259 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.096 I llama_model_loader: - type  f32:  194 tensors
0.00.016.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.097 I print_info: file format = GGUF V3 (latest)
0.00.016.099 I print_info: file type   = Q6_K
0.00.016.100 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.958 I load: special tokens cache size = 25
0.00.043.564 I load: token to piece cache size = 0.2984 MB
0.00.043.569 I print_info: arch             = gptneox
0.00.043.569 I print_info: vocab_only       = 0
0.00.043.569 I print_info: n_ctx_train      = 2048
0.00.043.569 I print_info: n_embd           = 2048
0.00.043.569 I print_info: n_layer          = 24
0.00.043.571 I print_info: n_head           = 16
0.00.043.572 I print_info: n_head_kv        = 16
0.00.043.572 I print_info: n_rot            = 32
0.00.043.572 I print_info: n_swa            = 0
0.00.043.573 I print_info: is_swa_any       = 0
0.00.043.573 I print_info: n_embd_head_k    = 128
0.00.043.573 I print_info: n_embd_head_v    = 128
0.00.043.574 I print_info: n_gqa            = 1
0.00.043.575 I print_info: n_embd_k_gqa     = 2048
0.00.043.576 I print_info: n_embd_v_gqa     = 2048
0.00.043.576 I print_info: f_norm_eps       = 1.0e-05
0.00.043.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.577 I print_info: f_logit_scale    = 0.0e+00
0.00.043.577 I print_info: f_attn_scale     = 0.0e+00
0.00.043.577 I print_info: n_ff             = 8192
0.00.043.578 I print_info: n_expert         = 0
0.00.043.578 I print_info: n_expert_used    = 0
0.00.043.578 I print_info: causal attn      = 1
0.00.043.578 I print_info: pooling type     = 0
0.00.043.578 I print_info: rope type        = 2
0.00.043.578 I print_info: rope scaling     = linear
0.00.043.579 I print_info: freq_base_train  = 10000.0
0.00.043.579 I print_info: freq_scale_train = 1
0.00.043.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.579 I print_info: rope_finetuned   = unknown
0.00.043.580 I print_info: ssm_d_conv       = 0
0.00.043.580 I print_info: ssm_d_inner      = 0
0.00.043.580 I print_info: ssm_d_state      = 0
0.00.043.580 I print_info: ssm_dt_rank      = 0
0.00.043.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.580 I print_info: model type       = 1.4B
0.00.043.580 I print_info: model params     = 1.41 B
0.00.043.581 I print_info: general.name     = 1.4B
0.00.043.581 I print_info: vocab type       = BPE
0.00.043.582 I print_info: n_vocab          = 50304
0.00.043.582 I print_info: n_merges         = 50009
0.00.043.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.582 I print_info: LF token         = 187 'Ċ'
0.00.043.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.609 I print_info: max token length = 1024
0.00.043.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.689 I load_tensors: offloading output layer to GPU
0.00.075.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.692 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.075.692 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.317.530 I llama_context: constructing llama_context
0.00.317.531 I llama_context: n_seq_max     = 1
0.00.317.532 I llama_context: n_ctx         = 128
0.00.317.532 I llama_context: n_ctx_per_seq = 128
0.00.317.532 I llama_context: n_batch       = 128
0.00.317.532 I llama_context: n_ubatch      = 128
0.00.317.532 I llama_context: causal_attn   = 1
0.00.317.532 I llama_context: flash_attn    = 0
0.00.317.535 I llama_context: freq_base     = 10000.0
0.00.317.535 I llama_context: freq_scale    = 1
0.00.317.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.541 I Running with Environment Variables:
0.00.317.542 I   GGML_SYCL_DEBUG: 0
0.00.317.542 I   GGML_SYCL_DISABLE_OPT: 1
0.00.317.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.317.542 I   GGML_SYCL_DISABLE_DNN: 0
0.00.317.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.317.542 I Build with Macros:
0.00.317.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.317.542 I   GGML_SYCL_F16: yes
0.00.317.543 I Found 1 SYCL devices:
0.00.317.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.317.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.317.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.317.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.317.609 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.317.609 I SYCL Optimization Feature:
0.00.317.610 I |ID|        Device Type|Reorder|
0.00.317.610 I |--|-------------------|-------|
0.00.317.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.317.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.317.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.318.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.974 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.325.975 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.325.975 I llama_context: graph nodes  = 1063
0.00.325.976 I llama_context: graph splits = 2
0.00.325.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.325.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.111 I 
0.00.428.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.171 I perplexity: tokenizing the input ..
0.00.432.115 I perplexity: tokenization took 3.942 ms
0.00.432.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.072 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.576.539 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.576.554 I llama_perf_context_print:        load time =     426.67 ms
0.00.576.555 I llama_perf_context_print: prompt eval time =     140.75 ms /   128 tokens (    1.10 ms per token,   909.40 tokens per second)
0.00.576.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.576.556 I llama_perf_context_print:       total time =     148.45 ms /   129 tokens

real	0m2,419s
user	0m0,377s
sys	0m0,290s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.237 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.534 I llama_model_loader: - type  f32:  194 tensors
0.00.014.534 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.536 I print_info: file format = GGUF V3 (latest)
0.00.014.537 I print_info: file type   = Q4_0
0.00.014.538 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.571 I load: special tokens cache size = 25
0.00.042.136 I load: token to piece cache size = 0.2984 MB
0.00.042.141 I print_info: arch             = gptneox
0.00.042.141 I print_info: vocab_only       = 0
0.00.042.142 I print_info: n_ctx_train      = 2048
0.00.042.142 I print_info: n_embd           = 2048
0.00.042.142 I print_info: n_layer          = 24
0.00.042.144 I print_info: n_head           = 16
0.00.042.145 I print_info: n_head_kv        = 16
0.00.042.145 I print_info: n_rot            = 32
0.00.042.145 I print_info: n_swa            = 0
0.00.042.146 I print_info: is_swa_any       = 0
0.00.042.146 I print_info: n_embd_head_k    = 128
0.00.042.146 I print_info: n_embd_head_v    = 128
0.00.042.147 I print_info: n_gqa            = 1
0.00.042.147 I print_info: n_embd_k_gqa     = 2048
0.00.042.148 I print_info: n_embd_v_gqa     = 2048
0.00.042.149 I print_info: f_norm_eps       = 1.0e-05
0.00.042.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.149 I print_info: f_logit_scale    = 0.0e+00
0.00.042.149 I print_info: f_attn_scale     = 0.0e+00
0.00.042.150 I print_info: n_ff             = 8192
0.00.042.150 I print_info: n_expert         = 0
0.00.042.150 I print_info: n_expert_used    = 0
0.00.042.150 I print_info: causal attn      = 1
0.00.042.150 I print_info: pooling type     = 0
0.00.042.150 I print_info: rope type        = 2
0.00.042.151 I print_info: rope scaling     = linear
0.00.042.151 I print_info: freq_base_train  = 10000.0
0.00.042.151 I print_info: freq_scale_train = 1
0.00.042.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.152 I print_info: rope_finetuned   = unknown
0.00.042.152 I print_info: ssm_d_conv       = 0
0.00.042.152 I print_info: ssm_d_inner      = 0
0.00.042.152 I print_info: ssm_d_state      = 0
0.00.042.152 I print_info: ssm_dt_rank      = 0
0.00.042.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.152 I print_info: model type       = 1.4B
0.00.042.153 I print_info: model params     = 1.41 B
0.00.042.153 I print_info: general.name     = 1.4B
0.00.042.153 I print_info: vocab type       = BPE
0.00.042.154 I print_info: n_vocab          = 50304
0.00.042.154 I print_info: n_merges         = 50009
0.00.042.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.154 I print_info: LF token         = 187 'Ċ'
0.00.042.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.155 I print_info: max token length = 1024
0.00.042.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.262 I load_tensors: offloading output layer to GPU
0.00.064.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.264 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.265 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.872 I llama_context: constructing llama_context
0.00.239.874 I llama_context: n_seq_max     = 1
0.00.239.874 I llama_context: n_ctx         = 2048
0.00.239.874 I llama_context: n_ctx_per_seq = 2048
0.00.239.874 I llama_context: n_batch       = 2048
0.00.239.874 I llama_context: n_ubatch      = 512
0.00.239.874 I llama_context: causal_attn   = 1
0.00.239.875 I llama_context: flash_attn    = 0
0.00.239.877 I llama_context: freq_base     = 10000.0
0.00.239.877 I llama_context: freq_scale    = 1
0.00.239.883 I Running with Environment Variables:
0.00.239.883 I   GGML_SYCL_DEBUG: 0
0.00.239.883 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.884 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.884 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.884 I Build with Macros:
0.00.239.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.884 I   GGML_SYCL_F16: yes
0.00.239.885 I Found 1 SYCL devices:
0.00.239.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.922 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.923 I SYCL Optimization Feature:
0.00.239.923 I |ID|        Device Type|Reorder|
0.00.239.923 I |--|-------------------|-------|
0.00.239.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.986 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.142 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.911 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.912 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.912 I llama_context: graph nodes  = 1063
0.00.251.912 I llama_context: graph splits = 2
0.00.251.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.958.692 I llama_context: constructing llama_context
0.00.958.693 I llama_context: n_seq_max     = 1
0.00.958.693 I llama_context: n_ctx         = 2048
0.00.958.693 I llama_context: n_ctx_per_seq = 2048
0.00.958.693 I llama_context: n_batch       = 2048
0.00.958.694 I llama_context: n_ubatch      = 512
0.00.958.694 I llama_context: causal_attn   = 1
0.00.958.694 I llama_context: flash_attn    = 0
0.00.958.696 I llama_context: freq_base     = 10000.0
0.00.958.697 I llama_context: freq_scale    = 1
0.00.958.760 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.959.990 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.972.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.601 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.981.602 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.981.602 I llama_context: graph nodes  = 1063
0.00.981.603 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.924 I llama_context: constructing llama_context
0.01.409.925 I llama_context: n_seq_max     = 1
0.01.409.925 I llama_context: n_ctx         = 2048
0.01.409.925 I llama_context: n_ctx_per_seq = 2048
0.01.409.925 I llama_context: n_batch       = 2048
0.01.409.925 I llama_context: n_ubatch      = 512
0.01.409.925 I llama_context: causal_attn   = 1
0.01.409.926 I llama_context: flash_attn    = 0
0.01.409.927 I llama_context: freq_base     = 10000.0
0.01.409.927 I llama_context: freq_scale    = 1
0.01.409.986 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.147 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.423.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.376 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.432.377 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.432.377 I llama_context: graph nodes  = 1063
0.01.432.377 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,356s
user	0m1,270s
sys	0m0,915s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.163 I build: 5549 (f23e4cca) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.599 I llama_model_loader: - type  f32:  194 tensors
0.00.017.599 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.601 I print_info: file format = GGUF V3 (latest)
0.00.017.602 I print_info: file type   = Q4_0
0.00.017.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.760 I load: special tokens cache size = 25
0.00.044.016 I load: token to piece cache size = 0.2984 MB
0.00.044.020 I print_info: arch             = gptneox
0.00.044.021 I print_info: vocab_only       = 0
0.00.044.021 I print_info: n_ctx_train      = 2048
0.00.044.021 I print_info: n_embd           = 2048
0.00.044.021 I print_info: n_layer          = 24
0.00.044.023 I print_info: n_head           = 16
0.00.044.024 I print_info: n_head_kv        = 16
0.00.044.024 I print_info: n_rot            = 32
0.00.044.024 I print_info: n_swa            = 0
0.00.044.025 I print_info: is_swa_any       = 0
0.00.044.025 I print_info: n_embd_head_k    = 128
0.00.044.025 I print_info: n_embd_head_v    = 128
0.00.044.026 I print_info: n_gqa            = 1
0.00.044.027 I print_info: n_embd_k_gqa     = 2048
0.00.044.027 I print_info: n_embd_v_gqa     = 2048
0.00.044.028 I print_info: f_norm_eps       = 1.0e-05
0.00.044.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.028 I print_info: f_logit_scale    = 0.0e+00
0.00.044.028 I print_info: f_attn_scale     = 0.0e+00
0.00.044.029 I print_info: n_ff             = 8192
0.00.044.029 I print_info: n_expert         = 0
0.00.044.029 I print_info: n_expert_used    = 0
0.00.044.029 I print_info: causal attn      = 1
0.00.044.029 I print_info: pooling type     = 0
0.00.044.029 I print_info: rope type        = 2
0.00.044.029 I print_info: rope scaling     = linear
0.00.044.030 I print_info: freq_base_train  = 10000.0
0.00.044.030 I print_info: freq_scale_train = 1
0.00.044.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.031 I print_info: rope_finetuned   = unknown
0.00.044.031 I print_info: ssm_d_conv       = 0
0.00.044.031 I print_info: ssm_d_inner      = 0
0.00.044.031 I print_info: ssm_d_state      = 0
0.00.044.031 I print_info: ssm_dt_rank      = 0
0.00.044.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.031 I print_info: model type       = 1.4B
0.00.044.032 I print_info: model params     = 1.41 B
0.00.044.032 I print_info: general.name     = 1.4B
0.00.044.033 I print_info: vocab type       = BPE
0.00.044.033 I print_info: n_vocab          = 50304
0.00.044.033 I print_info: n_merges         = 50009
0.00.044.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.033 I print_info: LF token         = 187 'Ċ'
0.00.044.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.034 I print_info: max token length = 1024
0.00.044.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.338 I load_tensors: offloading output layer to GPU
0.00.065.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.340 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.341 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.238.776 I llama_context: constructing llama_context
0.00.238.777 I llama_context: n_seq_max     = 1
0.00.238.777 I llama_context: n_ctx         = 2048
0.00.238.778 I llama_context: n_ctx_per_seq = 2048
0.00.238.778 I llama_context: n_batch       = 2048
0.00.238.778 I llama_context: n_ubatch      = 512
0.00.238.778 I llama_context: causal_attn   = 1
0.00.238.778 I llama_context: flash_attn    = 1
0.00.238.780 I llama_context: freq_base     = 10000.0
0.00.238.781 I llama_context: freq_scale    = 1
0.00.238.787 I Running with Environment Variables:
0.00.238.788 I   GGML_SYCL_DEBUG: 0
0.00.238.788 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.788 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.788 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.788 I Build with Macros:
0.00.238.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.788 I   GGML_SYCL_F16: yes
0.00.238.789 I Found 1 SYCL devices:
0.00.238.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.789 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.837 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.837 I SYCL Optimization Feature:
0.00.238.837 I |ID|        Device Type|Reorder|
0.00.238.838 I |--|-------------------|-------|
0.00.238.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.002 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.966 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.967 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.253.967 I llama_context: graph nodes  = 968
0.00.253.968 I llama_context: graph splits = 50
0.00.253.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.921.106 I llama_context: constructing llama_context
0.00.921.107 I llama_context: n_seq_max     = 1
0.00.921.107 I llama_context: n_ctx         = 2048
0.00.921.107 I llama_context: n_ctx_per_seq = 2048
0.00.921.108 I llama_context: n_batch       = 2048
0.00.921.108 I llama_context: n_ubatch      = 512
0.00.921.108 I llama_context: causal_attn   = 1
0.00.921.108 I llama_context: flash_attn    = 1
0.00.921.110 I llama_context: freq_base     = 10000.0
0.00.921.110 I llama_context: freq_scale    = 1
0.00.921.144 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.922.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.924.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.557 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.935.558 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.935.558 I llama_context: graph nodes  = 968
0.00.935.558 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.385.677 I llama_context: constructing llama_context
0.01.385.678 I llama_context: n_seq_max     = 1
0.01.385.679 I llama_context: n_ctx         = 2048
0.01.385.679 I llama_context: n_ctx_per_seq = 2048
0.01.385.679 I llama_context: n_batch       = 2048
0.01.385.679 I llama_context: n_ubatch      = 512
0.01.385.679 I llama_context: causal_attn   = 1
0.01.385.679 I llama_context: flash_attn    = 1
0.01.385.680 I llama_context: freq_base     = 10000.0
0.01.385.681 I llama_context: freq_scale    = 1
0.01.385.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.386.853 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.388.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.399.482 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.399.484 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.399.484 I llama_context: graph nodes  = 968
0.01.399.484 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,922s
user	0m12,025s
sys	0m1,100s
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
2/2 Test #31: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.17user 0.55system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 3076848maxresident)k
0inputs+56outputs (0major+115798minor)pagefaults 0swaps
```
