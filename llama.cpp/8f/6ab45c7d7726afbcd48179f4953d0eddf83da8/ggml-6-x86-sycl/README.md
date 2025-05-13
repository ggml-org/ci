## Summary

- status:  SUCCESS ✅
- runtime: 3:07.95
- date:    Sel 13 Mei 2025 11:11:37  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f6ab45c7d7726afbcd48179f4953d0eddf83da8
- author:  Georgi Gerganov
```
kv-cache : rework error recovery logic

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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.00 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.88 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.42 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.55 sec*proc (30 tests)

Total Test time (real) =  38.56 sec

real	0m38,568s
user	0m48,529s
sys	0m11,436s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.271 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.850 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.869 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.870 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.870 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.871 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.873 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.873 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.874 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.874 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.874 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.877 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.878 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.878 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.879 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.879 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.879 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.880 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.883 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.557 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.559 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.559 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.560 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.560 I llama_model_loader: - type  f32:  124 tensors
0.00.008.561 I llama_model_loader: - type  f16:   73 tensors
0.00.008.563 I print_info: file format = GGUF V3 (latest)
0.00.008.564 I print_info: file type   = F16
0.00.008.566 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.814 I load: special tokens cache size = 5
0.00.021.888 I load: token to piece cache size = 0.2032 MB
0.00.021.896 I print_info: arch             = bert
0.00.021.897 I print_info: vocab_only       = 0
0.00.021.897 I print_info: n_ctx_train      = 512
0.00.021.897 I print_info: n_embd           = 384
0.00.021.897 I print_info: n_layer          = 12
0.00.021.901 I print_info: n_head           = 12
0.00.021.902 I print_info: n_head_kv        = 12
0.00.021.903 I print_info: n_rot            = 32
0.00.021.903 I print_info: n_swa            = 0
0.00.021.903 I print_info: n_swa_pattern    = 1
0.00.021.903 I print_info: n_embd_head_k    = 32
0.00.021.903 I print_info: n_embd_head_v    = 32
0.00.021.905 I print_info: n_gqa            = 1
0.00.021.906 I print_info: n_embd_k_gqa     = 384
0.00.021.907 I print_info: n_embd_v_gqa     = 384
0.00.021.908 I print_info: f_norm_eps       = 1.0e-12
0.00.021.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.909 I print_info: f_logit_scale    = 0.0e+00
0.00.021.909 I print_info: f_attn_scale     = 0.0e+00
0.00.021.911 I print_info: n_ff             = 1536
0.00.021.911 I print_info: n_expert         = 0
0.00.021.911 I print_info: n_expert_used    = 0
0.00.021.911 I print_info: causal attn      = 0
0.00.021.911 I print_info: pooling type     = 2
0.00.021.911 I print_info: rope type        = 2
0.00.021.912 I print_info: rope scaling     = linear
0.00.021.912 I print_info: freq_base_train  = 10000.0
0.00.021.913 I print_info: freq_scale_train = 1
0.00.021.913 I print_info: n_ctx_orig_yarn  = 512
0.00.021.913 I print_info: rope_finetuned   = unknown
0.00.021.913 I print_info: ssm_d_conv       = 0
0.00.021.914 I print_info: ssm_d_inner      = 0
0.00.021.914 I print_info: ssm_d_state      = 0
0.00.021.914 I print_info: ssm_dt_rank      = 0
0.00.021.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.914 I print_info: model type       = 33M
0.00.021.915 I print_info: model params     = 33.21 M
0.00.021.915 I print_info: general.name     = Bge Small
0.00.021.917 I print_info: vocab type       = WPM
0.00.021.917 I print_info: n_vocab          = 30522
0.00.021.917 I print_info: n_merges         = 0
0.00.021.917 I print_info: BOS token        = 101 '[CLS]'
0.00.021.918 I print_info: UNK token        = 100 '[UNK]'
0.00.021.918 I print_info: SEP token        = 102 '[SEP]'
0.00.021.918 I print_info: PAD token        = 0 '[PAD]'
0.00.021.918 I print_info: MASK token       = 103 '[MASK]'
0.00.021.918 I print_info: LF token         = 0 '[PAD]'
0.00.021.919 I print_info: max token length = 21
0.00.021.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.833 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.834 I load_tensors: offloading output layer to GPU
0.00.025.835 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.837 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.025.838 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.632 I llama_context: constructing llama_context
0.00.045.634 I llama_context: n_seq_max     = 1
0.00.045.634 I llama_context: n_ctx         = 512
0.00.045.634 I llama_context: n_ctx_per_seq = 512
0.00.045.635 I llama_context: n_batch       = 2048
0.00.045.635 I llama_context: n_ubatch      = 2048
0.00.045.635 I llama_context: causal_attn   = 0
0.00.045.635 I llama_context: flash_attn    = 0
0.00.045.638 I llama_context: freq_base     = 10000.0
0.00.045.638 I llama_context: freq_scale    = 1
0.00.045.646 I Running with Environment Variables:
0.00.045.647 I   GGML_SYCL_DEBUG: 0
0.00.045.647 I   GGML_SYCL_DISABLE_OPT: 1
0.00.045.647 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.045.647 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.045.647 I Build with Macros:
0.00.045.647 I   GGML_SYCL_FORCE_MMQ: no
0.00.045.648 I   GGML_SYCL_F16: yes
0.00.045.649 I Found 1 SYCL devices:
0.00.045.650 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.045.651 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.045.651 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.045.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.045.700 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.045.701 I SYCL Optimization Feature:
0.00.045.701 I |ID|        Device Type|Reorder|
0.00.045.702 I |--|-------------------|-------|
0.00.045.706 I | 0| [level_zero:gpu:0]|      Y|
0.00.045.731 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.054.680 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.693 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.111.234 I 
0.00.111.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.111.548 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.173.808 I llama_perf_context_print:        load time =     109.78 ms
0.00.173.809 I llama_perf_context_print: prompt eval time =      62.16 ms /     9 tokens (    6.91 ms per token,   144.78 tokens per second)
0.00.173.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.173.810 I llama_perf_context_print:       total time =      62.58 ms /    10 tokens

real	0m2,149s
user	0m0,137s
sys	0m0,114s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.782 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.230 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.406 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.473 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.488 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.490 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.491 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.492 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.013.493 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.022.054 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.023.402 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.405 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.023.406 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.023.407 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.023.409 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.023.409 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.023.410 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.023.412 I llama_model_loader: - type  f32:  124 tensors
0.00.023.414 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.418 I print_info: file format = GGUF V3 (latest)
0.00.023.421 I print_info: file type   = Q8_0
0.00.023.426 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.239 I load: special tokens cache size = 5
0.00.036.805 I load: token to piece cache size = 0.2032 MB
0.00.036.810 I print_info: arch             = bert
0.00.036.810 I print_info: vocab_only       = 0
0.00.036.811 I print_info: n_ctx_train      = 512
0.00.036.811 I print_info: n_embd           = 384
0.00.036.811 I print_info: n_layer          = 12
0.00.036.813 I print_info: n_head           = 12
0.00.036.814 I print_info: n_head_kv        = 12
0.00.036.814 I print_info: n_rot            = 32
0.00.036.814 I print_info: n_swa            = 0
0.00.036.815 I print_info: n_swa_pattern    = 1
0.00.036.815 I print_info: n_embd_head_k    = 32
0.00.036.815 I print_info: n_embd_head_v    = 32
0.00.036.816 I print_info: n_gqa            = 1
0.00.036.817 I print_info: n_embd_k_gqa     = 384
0.00.036.817 I print_info: n_embd_v_gqa     = 384
0.00.036.818 I print_info: f_norm_eps       = 1.0e-12
0.00.036.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.819 I print_info: f_logit_scale    = 0.0e+00
0.00.036.819 I print_info: f_attn_scale     = 0.0e+00
0.00.036.820 I print_info: n_ff             = 1536
0.00.036.820 I print_info: n_expert         = 0
0.00.036.821 I print_info: n_expert_used    = 0
0.00.036.821 I print_info: causal attn      = 0
0.00.036.821 I print_info: pooling type     = 2
0.00.036.821 I print_info: rope type        = 2
0.00.036.821 I print_info: rope scaling     = linear
0.00.036.822 I print_info: freq_base_train  = 10000.0
0.00.036.822 I print_info: freq_scale_train = 1
0.00.036.823 I print_info: n_ctx_orig_yarn  = 512
0.00.036.823 I print_info: rope_finetuned   = unknown
0.00.036.823 I print_info: ssm_d_conv       = 0
0.00.036.823 I print_info: ssm_d_inner      = 0
0.00.036.824 I print_info: ssm_d_state      = 0
0.00.036.824 I print_info: ssm_dt_rank      = 0
0.00.036.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.824 I print_info: model type       = 33M
0.00.036.825 I print_info: model params     = 33.21 M
0.00.036.825 I print_info: general.name     = Bge Small
0.00.036.826 I print_info: vocab type       = WPM
0.00.036.826 I print_info: n_vocab          = 30522
0.00.036.827 I print_info: n_merges         = 0
0.00.036.827 I print_info: BOS token        = 101 '[CLS]'
0.00.036.827 I print_info: UNK token        = 100 '[UNK]'
0.00.036.827 I print_info: SEP token        = 102 '[SEP]'
0.00.036.828 I print_info: PAD token        = 0 '[PAD]'
0.00.036.828 I print_info: MASK token       = 103 '[MASK]'
0.00.036.828 I print_info: LF token         = 0 '[PAD]'
0.00.036.829 I print_info: max token length = 21
0.00.036.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.934 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.934 I load_tensors: offloading output layer to GPU
0.00.041.935 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.936 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.041.937 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.049.274 I llama_context: constructing llama_context
0.00.049.275 I llama_context: n_seq_max     = 1
0.00.049.276 I llama_context: n_ctx         = 512
0.00.049.276 I llama_context: n_ctx_per_seq = 512
0.00.049.276 I llama_context: n_batch       = 2048
0.00.049.276 I llama_context: n_ubatch      = 2048
0.00.049.276 I llama_context: causal_attn   = 0
0.00.049.276 I llama_context: flash_attn    = 0
0.00.049.277 I llama_context: freq_base     = 10000.0
0.00.049.278 I llama_context: freq_scale    = 1
0.00.049.281 I Running with Environment Variables:
0.00.049.282 I   GGML_SYCL_DEBUG: 0
0.00.049.282 I   GGML_SYCL_DISABLE_OPT: 1
0.00.049.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.049.282 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.049.282 I Build with Macros:
0.00.049.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.049.283 I   GGML_SYCL_F16: yes
0.00.049.283 I Found 1 SYCL devices:
0.00.049.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.049.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.049.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.049.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.049.309 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.049.310 I SYCL Optimization Feature:
0.00.049.310 I |ID|        Device Type|Reorder|
0.00.049.310 I |--|-------------------|-------|
0.00.049.312 I | 0| [level_zero:gpu:0]|      Y|
0.00.049.324 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.055.584 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.055.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.591 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.109.951 I 
0.00.109.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.110.279 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.172.041 I llama_perf_context_print:        load time =     107.71 ms
0.00.172.042 I llama_perf_context_print: prompt eval time =      61.60 ms /     9 tokens (    6.84 ms per token,   146.11 tokens per second)
0.00.172.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.172.043 I llama_perf_context_print:       total time =      62.09 ms /    10 tokens

real	0m2,170s
user	0m0,158s
sys	0m0,112s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.143 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.443 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.461 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.464 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.466 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.467 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.468 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.469 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.469 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.472 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.473 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.473 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.474 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.475 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.625 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.970 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.083 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.085 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.085 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.086 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.087 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.087 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.088 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.088 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.089 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.090 I llama_model_loader: - type  f32:   40 tensors
0.00.019.091 I llama_model_loader: - type  f16:   30 tensors
0.00.019.093 I print_info: file format = GGUF V3 (latest)
0.00.019.095 I print_info: file type   = F16
0.00.019.097 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.025.417 W load: empty token at index 5
0.00.033.549 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.846 I load: special tokens cache size = 5
0.00.197.913 I load: token to piece cache size = 1.5060 MB
0.00.197.919 I print_info: arch             = jina-bert-v2
0.00.197.919 I print_info: vocab_only       = 0
0.00.197.920 I print_info: n_ctx_train      = 8192
0.00.197.920 I print_info: n_embd           = 384
0.00.197.920 I print_info: n_layer          = 4
0.00.197.922 I print_info: n_head           = 12
0.00.197.923 I print_info: n_head_kv        = 12
0.00.197.924 I print_info: n_rot            = 32
0.00.197.924 I print_info: n_swa            = 0
0.00.197.924 I print_info: n_swa_pattern    = 1
0.00.197.924 I print_info: n_embd_head_k    = 32
0.00.197.924 I print_info: n_embd_head_v    = 32
0.00.197.925 I print_info: n_gqa            = 1
0.00.197.925 I print_info: n_embd_k_gqa     = 384
0.00.197.926 I print_info: n_embd_v_gqa     = 384
0.00.197.926 I print_info: f_norm_eps       = 1.0e-12
0.00.197.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.197.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.197.927 I print_info: f_max_alibi_bias = 8.0e+00
0.00.197.927 I print_info: f_logit_scale    = 0.0e+00
0.00.197.927 I print_info: f_attn_scale     = 0.0e+00
0.00.197.928 I print_info: n_ff             = 1536
0.00.197.928 I print_info: n_expert         = 0
0.00.197.928 I print_info: n_expert_used    = 0
0.00.197.928 I print_info: causal attn      = 0
0.00.197.928 I print_info: pooling type     = -1
0.00.197.928 I print_info: rope type        = -1
0.00.197.929 I print_info: rope scaling     = linear
0.00.197.929 I print_info: freq_base_train  = 10000.0
0.00.197.929 I print_info: freq_scale_train = 1
0.00.197.929 I print_info: n_ctx_orig_yarn  = 8192
0.00.197.930 I print_info: rope_finetuned   = unknown
0.00.197.930 I print_info: ssm_d_conv       = 0
0.00.197.930 I print_info: ssm_d_inner      = 0
0.00.197.930 I print_info: ssm_d_state      = 0
0.00.197.930 I print_info: ssm_dt_rank      = 0
0.00.197.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.197.930 I print_info: model type       = 33M
0.00.197.931 I print_info: model params     = 32.90 M
0.00.197.931 I print_info: general.name     = Jina Bert Implementation
0.00.197.932 I print_info: vocab type       = BPE
0.00.197.932 I print_info: n_vocab          = 61056
0.00.197.932 I print_info: n_merges         = 39382
0.00.197.932 I print_info: BOS token        = 0 '<s>'
0.00.197.932 I print_info: EOS token        = 2 '</s>'
0.00.197.932 I print_info: UNK token        = 3 '<unk>'
0.00.197.933 I print_info: SEP token        = 2 '</s>'
0.00.197.933 I print_info: PAD token        = 1 '<pad>'
0.00.197.933 I print_info: MASK token       = 4 '<mask>'
0.00.197.933 I print_info: EOG token        = 2 '</s>'
0.00.197.933 I print_info: max token length = 45
0.00.197.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.139 I load_tensors: offloading 4 repeating layers to GPU
0.00.200.140 I load_tensors: offloading output layer to GPU
0.00.200.140 I load_tensors: offloaded 5/5 layers to GPU
0.00.200.142 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.200.142 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.206.317 I llama_context: constructing llama_context
0.00.206.318 I llama_context: n_seq_max     = 1
0.00.206.318 I llama_context: n_ctx         = 8192
0.00.206.319 I llama_context: n_ctx_per_seq = 8192
0.00.206.319 I llama_context: n_batch       = 2048
0.00.206.319 I llama_context: n_ubatch      = 2048
0.00.206.319 I llama_context: causal_attn   = 0
0.00.206.319 I llama_context: flash_attn    = 0
0.00.206.320 I llama_context: freq_base     = 10000.0
0.00.206.321 I llama_context: freq_scale    = 1
0.00.206.325 I Running with Environment Variables:
0.00.206.325 I   GGML_SYCL_DEBUG: 0
0.00.206.325 I   GGML_SYCL_DISABLE_OPT: 1
0.00.206.325 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.325 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.206.326 I Build with Macros:
0.00.206.326 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.327 I   GGML_SYCL_F16: yes
0.00.206.327 I Found 1 SYCL devices:
0.00.206.328 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.328 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.328 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.354 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.355 I SYCL Optimization Feature:
0.00.206.355 I |ID|        Device Type|Reorder|
0.00.206.355 I |--|-------------------|-------|
0.00.206.357 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.369 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.211.583 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.211.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.211.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.591 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.293.765 I 
0.00.293.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.923 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.293.924 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.293.928 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.293.928 I main: number of tokens in prompt = 13
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


0.00.293.930 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.293.930 I main: number of tokens in prompt = 40
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


0.00.293.975 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.991 I llama_perf_context_print:        load time =     292.44 ms
0.00.356.992 I llama_perf_context_print: prompt eval time =      63.00 ms /    62 tokens (    1.02 ms per token,   984.14 tokens per second)
0.00.356.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.993 I llama_perf_context_print:       total time =      63.23 ms /    63 tokens

real	0m2,293s
user	0m0,320s
sys	0m0,110s
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
0.00.001.205 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.274 I main: load the model and apply lora adapter, if any
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.248 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.302 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.302 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.613 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.915 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.027 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.029 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.029 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.030 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.031 I llama_model_loader: - type  f32:  194 tensors
0.00.020.031 I llama_model_loader: - type  f16:   98 tensors
0.00.020.032 I print_info: file format = GGUF V3 (latest)
0.00.020.034 I print_info: file type   = all F32 (guessed)
0.00.020.035 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.039.212 I load: special tokens cache size = 25
0.00.046.337 I load: token to piece cache size = 0,2984 MB
0.00.046.342 I print_info: arch             = gptneox
0.00.046.342 I print_info: vocab_only       = 0
0.00.046.342 I print_info: n_ctx_train      = 2048
0.00.046.342 I print_info: n_embd           = 2048
0.00.046.342 I print_info: n_layer          = 24
0.00.046.344 I print_info: n_head           = 16
0.00.046.345 I print_info: n_head_kv        = 16
0.00.046.345 I print_info: n_rot            = 32
0.00.046.346 I print_info: n_swa            = 0
0.00.046.346 I print_info: n_swa_pattern    = 1
0.00.046.346 I print_info: n_embd_head_k    = 128
0.00.046.346 I print_info: n_embd_head_v    = 128
0.00.046.347 I print_info: n_gqa            = 1
0.00.046.347 I print_info: n_embd_k_gqa     = 2048
0.00.046.348 I print_info: n_embd_v_gqa     = 2048
0.00.046.349 I print_info: f_norm_eps       = 1,0e-05
0.00.046.349 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.349 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.349 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.349 I print_info: f_logit_scale    = 0,0e+00
0.00.046.349 I print_info: f_attn_scale     = 0,0e+00
0.00.046.350 I print_info: n_ff             = 8192
0.00.046.350 I print_info: n_expert         = 0
0.00.046.350 I print_info: n_expert_used    = 0
0.00.046.350 I print_info: causal attn      = 1
0.00.046.350 I print_info: pooling type     = 0
0.00.046.350 I print_info: rope type        = 2
0.00.046.350 I print_info: rope scaling     = linear
0.00.046.351 I print_info: freq_base_train  = 10000,0
0.00.046.351 I print_info: freq_scale_train = 1
0.00.046.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.352 I print_info: rope_finetuned   = unknown
0.00.046.352 I print_info: ssm_d_conv       = 0
0.00.046.352 I print_info: ssm_d_inner      = 0
0.00.046.352 I print_info: ssm_d_state      = 0
0.00.046.352 I print_info: ssm_dt_rank      = 0
0.00.046.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.352 I print_info: model type       = 1.4B
0.00.046.352 I print_info: model params     = 1,41 B
0.00.046.352 I print_info: general.name     = 1.4B
0.00.046.353 I print_info: vocab type       = BPE
0.00.046.353 I print_info: n_vocab          = 50304
0.00.046.353 I print_info: n_merges         = 50009
0.00.046.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.354 I print_info: LF token         = 187 'Ċ'
0.00.046.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.354 I print_info: max token length = 1024
0.00.046.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.425 I load_tensors: offloading output layer to GPU
0.00.138.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.429 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.138.429 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.970.945 I llama_context: constructing llama_context
0.00.970.946 I llama_context: n_seq_max     = 1
0.00.970.947 I llama_context: n_ctx         = 2048
0.00.970.947 I llama_context: n_ctx_per_seq = 2048
0.00.970.947 I llama_context: n_batch       = 2048
0.00.970.947 I llama_context: n_ubatch      = 512
0.00.970.947 I llama_context: causal_attn   = 1
0.00.970.948 I llama_context: flash_attn    = 0
0.00.970.950 I llama_context: freq_base     = 10000,0
0.00.970.950 I llama_context: freq_scale    = 1
0.00.970.957 I Running with Environment Variables:
0.00.970.957 I   GGML_SYCL_DEBUG: 0
0.00.970.957 I   GGML_SYCL_DISABLE_OPT: 1
0.00.970.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.970.957 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.970.957 I Build with Macros:
0.00.970.958 I   GGML_SYCL_FORCE_MMQ: no
0.00.970.958 I   GGML_SYCL_F16: yes
0.00.970.958 I Found 1 SYCL devices:
0.00.970.959 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.970.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.970.959 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.970.959 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.971.024 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.971.024 I SYCL Optimization Feature:
0.00.971.025 I |ID|        Device Type|Reorder|
0.00.971.025 I |--|-------------------|-------|
0.00.971.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.971.088 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.972.361 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.974.146 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.983.249 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.983.250 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.983.250 I llama_context: graph nodes  = 1063
0.00.983.250 I llama_context: graph splits = 2
0.00.983.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.983.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.983.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.663 I main: llama threadpool init, n_threads = 8
0.01.103.671 I 
0.01.103.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.698 I 
0.01.103.757 I sampler seed: 1234
0.01.103.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.103.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.103.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.103.768 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.737.887 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49824,56 tokens per second)
0.02.737.888 I llama_perf_context_print:        load time =    1101,51 ms
0.02.737.889 I llama_perf_context_print: prompt eval time =      50,79 ms /     7 tokens (    7,26 ms per token,   137,82 tokens per second)
0.02.737.890 I llama_perf_context_print:        eval time =    1580,10 ms /    63 runs   (   25,08 ms per token,    39,87 tokens per second)
0.02.737.890 I llama_perf_context_print:       total time =    1634,94 ms /    70 tokens

real	0m3,072s
user	0m1,177s
sys	0m1,665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.365 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.131 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.166 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.167 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.135 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.015 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type  f16:   98 tensors
0.00.021.039 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = all F32 (guessed)
0.00.021.042 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.359 I load: special tokens cache size = 25
0.00.053.665 I load: token to piece cache size = 0.2984 MB
0.00.053.670 I print_info: arch             = gptneox
0.00.053.670 I print_info: vocab_only       = 0
0.00.053.671 I print_info: n_ctx_train      = 2048
0.00.053.671 I print_info: n_embd           = 2048
0.00.053.671 I print_info: n_layer          = 24
0.00.053.673 I print_info: n_head           = 16
0.00.053.674 I print_info: n_head_kv        = 16
0.00.053.674 I print_info: n_rot            = 32
0.00.053.675 I print_info: n_swa            = 0
0.00.053.675 I print_info: n_swa_pattern    = 1
0.00.053.675 I print_info: n_embd_head_k    = 128
0.00.053.675 I print_info: n_embd_head_v    = 128
0.00.053.676 I print_info: n_gqa            = 1
0.00.053.677 I print_info: n_embd_k_gqa     = 2048
0.00.053.677 I print_info: n_embd_v_gqa     = 2048
0.00.053.678 I print_info: f_norm_eps       = 1.0e-05
0.00.053.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.678 I print_info: f_logit_scale    = 0.0e+00
0.00.053.679 I print_info: f_attn_scale     = 0.0e+00
0.00.053.679 I print_info: n_ff             = 8192
0.00.053.679 I print_info: n_expert         = 0
0.00.053.679 I print_info: n_expert_used    = 0
0.00.053.679 I print_info: causal attn      = 1
0.00.053.679 I print_info: pooling type     = 0
0.00.053.679 I print_info: rope type        = 2
0.00.053.680 I print_info: rope scaling     = linear
0.00.053.680 I print_info: freq_base_train  = 10000.0
0.00.053.680 I print_info: freq_scale_train = 1
0.00.053.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.681 I print_info: rope_finetuned   = unknown
0.00.053.681 I print_info: ssm_d_conv       = 0
0.00.053.681 I print_info: ssm_d_inner      = 0
0.00.053.681 I print_info: ssm_d_state      = 0
0.00.053.681 I print_info: ssm_dt_rank      = 0
0.00.053.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.681 I print_info: model type       = 1.4B
0.00.053.682 I print_info: model params     = 1.41 B
0.00.053.682 I print_info: general.name     = 1.4B
0.00.053.683 I print_info: vocab type       = BPE
0.00.053.683 I print_info: n_vocab          = 50304
0.00.053.683 I print_info: n_merges         = 50009
0.00.053.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.683 I print_info: LF token         = 187 'Ċ'
0.00.053.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.684 I print_info: max token length = 1024
0.00.053.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.999 I load_tensors: offloading output layer to GPU
0.00.146.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.000 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.147.001 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.989.016 I llama_context: constructing llama_context
0.00.989.018 I llama_context: n_seq_max     = 1
0.00.989.018 I llama_context: n_ctx         = 128
0.00.989.018 I llama_context: n_ctx_per_seq = 128
0.00.989.018 I llama_context: n_batch       = 128
0.00.989.018 I llama_context: n_ubatch      = 128
0.00.989.018 I llama_context: causal_attn   = 1
0.00.989.019 I llama_context: flash_attn    = 0
0.00.989.021 I llama_context: freq_base     = 10000.0
0.00.989.022 I llama_context: freq_scale    = 1
0.00.989.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.989.029 I Running with Environment Variables:
0.00.989.029 I   GGML_SYCL_DEBUG: 0
0.00.989.029 I   GGML_SYCL_DISABLE_OPT: 1
0.00.989.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.989.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.989.029 I Build with Macros:
0.00.989.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.989.029 I   GGML_SYCL_F16: yes
0.00.989.030 I Found 1 SYCL devices:
0.00.989.031 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.989.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.989.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.989.031 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.989.099 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.989.099 I SYCL Optimization Feature:
0.00.989.100 I |ID|        Device Type|Reorder|
0.00.989.100 I |--|-------------------|-------|
0.00.989.102 I | 0| [level_zero:gpu:0]|      Y|
0.00.989.170 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.989.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.989.776 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.997.342 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.997.343 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.997.344 I llama_context: graph nodes  = 1063
0.00.997.344 I llama_context: graph splits = 2
0.00.997.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.997.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.427 I 
0.01.118.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.499 I perplexity: tokenizing the input ..
0.01.122.367 I perplexity: tokenization took 3.865 ms
0.01.122.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.084 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.244.977 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.244.994 I llama_perf_context_print:        load time =    1116.87 ms
0.01.244.995 I llama_perf_context_print: prompt eval time =     119.39 ms /   128 tokens (    0.93 ms per token,  1072.11 tokens per second)
0.01.244.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.996 I llama_perf_context_print:       total time =     126.57 ms /   129 tokens

real	0m3,104s
user	0m0,488s
sys	0m0,865s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.149 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.226 I main: llama backend init
0.00.001.231 I main: load the model and apply lora adapter, if any
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.330 I llama_model_loader: - type  f32:  194 tensors
0.00.019.331 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.333 I print_info: file format = GGUF V3 (latest)
0.00.019.334 I print_info: file type   = Q8_0
0.00.019.336 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.044.374 I load: special tokens cache size = 25
0.00.051.458 I load: token to piece cache size = 0,2984 MB
0.00.051.463 I print_info: arch             = gptneox
0.00.051.463 I print_info: vocab_only       = 0
0.00.051.463 I print_info: n_ctx_train      = 2048
0.00.051.463 I print_info: n_embd           = 2048
0.00.051.463 I print_info: n_layer          = 24
0.00.051.466 I print_info: n_head           = 16
0.00.051.467 I print_info: n_head_kv        = 16
0.00.051.467 I print_info: n_rot            = 32
0.00.051.467 I print_info: n_swa            = 0
0.00.051.467 I print_info: n_swa_pattern    = 1
0.00.051.467 I print_info: n_embd_head_k    = 128
0.00.051.467 I print_info: n_embd_head_v    = 128
0.00.051.468 I print_info: n_gqa            = 1
0.00.051.469 I print_info: n_embd_k_gqa     = 2048
0.00.051.470 I print_info: n_embd_v_gqa     = 2048
0.00.051.470 I print_info: f_norm_eps       = 1,0e-05
0.00.051.470 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.470 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.471 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.471 I print_info: f_logit_scale    = 0,0e+00
0.00.051.471 I print_info: f_attn_scale     = 0,0e+00
0.00.051.471 I print_info: n_ff             = 8192
0.00.051.471 I print_info: n_expert         = 0
0.00.051.471 I print_info: n_expert_used    = 0
0.00.051.472 I print_info: causal attn      = 1
0.00.051.472 I print_info: pooling type     = 0
0.00.051.472 I print_info: rope type        = 2
0.00.051.472 I print_info: rope scaling     = linear
0.00.051.472 I print_info: freq_base_train  = 10000,0
0.00.051.473 I print_info: freq_scale_train = 1
0.00.051.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.473 I print_info: rope_finetuned   = unknown
0.00.051.473 I print_info: ssm_d_conv       = 0
0.00.051.473 I print_info: ssm_d_inner      = 0
0.00.051.473 I print_info: ssm_d_state      = 0
0.00.051.473 I print_info: ssm_dt_rank      = 0
0.00.051.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.474 I print_info: model type       = 1.4B
0.00.051.474 I print_info: model params     = 1,41 B
0.00.051.474 I print_info: general.name     = 1.4B
0.00.051.475 I print_info: vocab type       = BPE
0.00.051.475 I print_info: n_vocab          = 50304
0.00.051.475 I print_info: n_merges         = 50009
0.00.051.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.476 I print_info: LF token         = 187 'Ċ'
0.00.051.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.476 I print_info: max token length = 1024
0.00.051.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.389 I load_tensors: offloading output layer to GPU
0.00.092.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.392 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.092.393 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.387.658 I llama_context: constructing llama_context
0.00.387.659 I llama_context: n_seq_max     = 1
0.00.387.659 I llama_context: n_ctx         = 2048
0.00.387.660 I llama_context: n_ctx_per_seq = 2048
0.00.387.660 I llama_context: n_batch       = 2048
0.00.387.660 I llama_context: n_ubatch      = 512
0.00.387.660 I llama_context: causal_attn   = 1
0.00.387.661 I llama_context: flash_attn    = 0
0.00.387.664 I llama_context: freq_base     = 10000,0
0.00.387.665 I llama_context: freq_scale    = 1
0.00.387.671 I Running with Environment Variables:
0.00.387.672 I   GGML_SYCL_DEBUG: 0
0.00.387.672 I   GGML_SYCL_DISABLE_OPT: 1
0.00.387.672 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.387.672 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.387.672 I Build with Macros:
0.00.387.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.387.672 I   GGML_SYCL_F16: yes
0.00.387.673 I Found 1 SYCL devices:
0.00.387.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.387.673 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.387.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.387.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.387.724 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.387.725 I SYCL Optimization Feature:
0.00.387.725 I |ID|        Device Type|Reorder|
0.00.387.725 I |--|-------------------|-------|
0.00.387.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.387.790 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.389.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.390.957 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.399.862 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.399.863 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.399.863 I llama_context: graph nodes  = 1063
0.00.399.863 I llama_context: graph splits = 2
0.00.399.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.677 I main: llama threadpool init, n_threads = 8
0.00.513.684 I 
0.00.513.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.722 I 
0.00.513.775 I sampler seed: 1234
0.00.513.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.513.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.784 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.383.084 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48037,89 tokens per second)
0.02.383.085 I llama_perf_context_print:        load time =     511,56 ms
0.02.383.086 I llama_perf_context_print: prompt eval time =     139,48 ms /     7 tokens (   19,93 ms per token,    50,19 tokens per second)
0.02.383.087 I llama_perf_context_print:        eval time =    1726,73 ms /    63 runs   (   27,41 ms per token,    36,49 tokens per second)
0.02.383.087 I llama_perf_context_print:       total time =    1870,13 ms /    70 tokens

real	0m2,489s
user	0m1,211s
sys	0m1,265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.315 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.738 I llama_model_loader: - type  f32:  194 tensors
0.00.015.738 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.739 I print_info: file format = GGUF V3 (latest)
0.00.015.740 I print_info: file type   = Q8_0
0.00.015.742 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.532 I load: special tokens cache size = 25
0.00.042.705 I load: token to piece cache size = 0.2984 MB
0.00.042.711 I print_info: arch             = gptneox
0.00.042.712 I print_info: vocab_only       = 0
0.00.042.712 I print_info: n_ctx_train      = 2048
0.00.042.712 I print_info: n_embd           = 2048
0.00.042.712 I print_info: n_layer          = 24
0.00.042.715 I print_info: n_head           = 16
0.00.042.716 I print_info: n_head_kv        = 16
0.00.042.716 I print_info: n_rot            = 32
0.00.042.716 I print_info: n_swa            = 0
0.00.042.716 I print_info: n_swa_pattern    = 1
0.00.042.716 I print_info: n_embd_head_k    = 128
0.00.042.717 I print_info: n_embd_head_v    = 128
0.00.042.717 I print_info: n_gqa            = 1
0.00.042.718 I print_info: n_embd_k_gqa     = 2048
0.00.042.719 I print_info: n_embd_v_gqa     = 2048
0.00.042.719 I print_info: f_norm_eps       = 1.0e-05
0.00.042.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.720 I print_info: f_logit_scale    = 0.0e+00
0.00.042.720 I print_info: f_attn_scale     = 0.0e+00
0.00.042.720 I print_info: n_ff             = 8192
0.00.042.720 I print_info: n_expert         = 0
0.00.042.721 I print_info: n_expert_used    = 0
0.00.042.721 I print_info: causal attn      = 1
0.00.042.721 I print_info: pooling type     = 0
0.00.042.721 I print_info: rope type        = 2
0.00.042.721 I print_info: rope scaling     = linear
0.00.042.721 I print_info: freq_base_train  = 10000.0
0.00.042.722 I print_info: freq_scale_train = 1
0.00.042.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.722 I print_info: rope_finetuned   = unknown
0.00.042.722 I print_info: ssm_d_conv       = 0
0.00.042.722 I print_info: ssm_d_inner      = 0
0.00.042.722 I print_info: ssm_d_state      = 0
0.00.042.722 I print_info: ssm_dt_rank      = 0
0.00.042.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.723 I print_info: model type       = 1.4B
0.00.042.723 I print_info: model params     = 1.41 B
0.00.042.723 I print_info: general.name     = 1.4B
0.00.042.724 I print_info: vocab type       = BPE
0.00.042.724 I print_info: n_vocab          = 50304
0.00.042.724 I print_info: n_merges         = 50009
0.00.042.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.724 I print_info: LF token         = 187 'Ċ'
0.00.042.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.725 I print_info: max token length = 1024
0.00.042.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.233 I load_tensors: offloading output layer to GPU
0.00.084.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.235 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.084.235 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.378.572 I llama_context: constructing llama_context
0.00.378.573 I llama_context: n_seq_max     = 1
0.00.378.573 I llama_context: n_ctx         = 128
0.00.378.574 I llama_context: n_ctx_per_seq = 128
0.00.378.574 I llama_context: n_batch       = 128
0.00.378.574 I llama_context: n_ubatch      = 128
0.00.378.574 I llama_context: causal_attn   = 1
0.00.378.574 I llama_context: flash_attn    = 0
0.00.378.577 I llama_context: freq_base     = 10000.0
0.00.378.577 I llama_context: freq_scale    = 1
0.00.378.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.583 I Running with Environment Variables:
0.00.378.584 I   GGML_SYCL_DEBUG: 0
0.00.378.584 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.584 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.584 I Build with Macros:
0.00.378.584 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.584 I   GGML_SYCL_F16: yes
0.00.378.585 I Found 1 SYCL devices:
0.00.378.585 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.585 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.586 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.638 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.638 I SYCL Optimization Feature:
0.00.378.639 I |ID|        Device Type|Reorder|
0.00.378.639 I |--|-------------------|-------|
0.00.378.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.702 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.947 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.379.345 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.782 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.386.783 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.386.784 I llama_context: graph nodes  = 1063
0.00.386.784 I llama_context: graph splits = 2
0.00.386.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.479 I 
0.00.501.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.512 I perplexity: tokenizing the input ..
0.00.505.330 I perplexity: tokenization took 3.816 ms
0.00.505.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.638.208 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.641.732 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.641.748 I llama_perf_context_print:        load time =     499.98 ms
0.00.641.749 I llama_perf_context_print: prompt eval time =     132.68 ms /   128 tokens (    1.04 ms per token,   964.76 tokens per second)
0.00.641.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.751 I llama_perf_context_print:       total time =     140.27 ms /   129 tokens

real	0m2,490s
user	0m0,379s
sys	0m0,362s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.367 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I main: llama backend init
0.00.001.452 I main: load the model and apply lora adapter, if any
0.00.001.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.321 I llama_model_loader: - type  f32:  194 tensors
0.00.017.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.323 I print_info: file format = GGUF V3 (latest)
0.00.017.324 I print_info: file type   = Q4_0
0.00.017.326 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.723 I load: special tokens cache size = 25
0.00.044.226 I load: token to piece cache size = 0,2984 MB
0.00.044.231 I print_info: arch             = gptneox
0.00.044.231 I print_info: vocab_only       = 0
0.00.044.231 I print_info: n_ctx_train      = 2048
0.00.044.231 I print_info: n_embd           = 2048
0.00.044.231 I print_info: n_layer          = 24
0.00.044.233 I print_info: n_head           = 16
0.00.044.234 I print_info: n_head_kv        = 16
0.00.044.234 I print_info: n_rot            = 32
0.00.044.235 I print_info: n_swa            = 0
0.00.044.235 I print_info: n_swa_pattern    = 1
0.00.044.235 I print_info: n_embd_head_k    = 128
0.00.044.235 I print_info: n_embd_head_v    = 128
0.00.044.236 I print_info: n_gqa            = 1
0.00.044.237 I print_info: n_embd_k_gqa     = 2048
0.00.044.237 I print_info: n_embd_v_gqa     = 2048
0.00.044.238 I print_info: f_norm_eps       = 1,0e-05
0.00.044.238 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.238 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.238 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.238 I print_info: f_logit_scale    = 0,0e+00
0.00.044.238 I print_info: f_attn_scale     = 0,0e+00
0.00.044.239 I print_info: n_ff             = 8192
0.00.044.239 I print_info: n_expert         = 0
0.00.044.239 I print_info: n_expert_used    = 0
0.00.044.239 I print_info: causal attn      = 1
0.00.044.239 I print_info: pooling type     = 0
0.00.044.239 I print_info: rope type        = 2
0.00.044.239 I print_info: rope scaling     = linear
0.00.044.240 I print_info: freq_base_train  = 10000,0
0.00.044.240 I print_info: freq_scale_train = 1
0.00.044.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.241 I print_info: rope_finetuned   = unknown
0.00.044.241 I print_info: ssm_d_conv       = 0
0.00.044.241 I print_info: ssm_d_inner      = 0
0.00.044.241 I print_info: ssm_d_state      = 0
0.00.044.241 I print_info: ssm_dt_rank      = 0
0.00.044.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.241 I print_info: model type       = 1.4B
0.00.044.242 I print_info: model params     = 1,41 B
0.00.044.242 I print_info: general.name     = 1.4B
0.00.044.243 I print_info: vocab type       = BPE
0.00.044.243 I print_info: n_vocab          = 50304
0.00.044.243 I print_info: n_merges         = 50009
0.00.044.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.244 I print_info: LF token         = 187 'Ċ'
0.00.044.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.244 I print_info: max token length = 1024
0.00.044.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.031 I load_tensors: offloading output layer to GPU
0.00.067.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.034 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.034 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.238.367 I llama_context: constructing llama_context
0.00.238.369 I llama_context: n_seq_max     = 1
0.00.238.369 I llama_context: n_ctx         = 2048
0.00.238.369 I llama_context: n_ctx_per_seq = 2048
0.00.238.369 I llama_context: n_batch       = 2048
0.00.238.370 I llama_context: n_ubatch      = 512
0.00.238.370 I llama_context: causal_attn   = 1
0.00.238.370 I llama_context: flash_attn    = 0
0.00.238.377 I llama_context: freq_base     = 10000,0
0.00.238.378 I llama_context: freq_scale    = 1
0.00.238.384 I Running with Environment Variables:
0.00.238.385 I   GGML_SYCL_DEBUG: 0
0.00.238.385 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.385 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.385 I Build with Macros:
0.00.238.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.386 I   GGML_SYCL_F16: yes
0.00.238.387 I Found 1 SYCL devices:
0.00.238.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.442 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.443 I SYCL Optimization Feature:
0.00.238.443 I |ID|        Device Type|Reorder|
0.00.238.443 I |--|-------------------|-------|
0.00.238.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.509 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.239.665 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.241.413 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.638 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.639 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.639 I llama_context: graph nodes  = 1063
0.00.249.639 I llama_context: graph splits = 2
0.00.249.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.238 I main: llama threadpool init, n_threads = 8
0.00.351.246 I 
0.00.351.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.271 I 
0.00.351.340 I sampler seed: 1234
0.00.351.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.349 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.750.161 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48168,25 tokens per second)
0.01.750.162 I llama_perf_context_print:        load time =     348,86 ms
0.01.750.162 I llama_perf_context_print: prompt eval time =      93,21 ms /     7 tokens (   13,32 ms per token,    75,10 tokens per second)
0.01.750.163 I llama_perf_context_print:        eval time =    1302,48 ms /    63 runs   (   20,67 ms per token,    48,37 tokens per second)
0.01.750.163 I llama_perf_context_print:       total time =    1399,64 ms /    70 tokens

real	0m2,357s
user	0m0,879s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.273 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.217 I llama_model_loader: - type  f32:  194 tensors
0.00.019.218 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.220 I print_info: file format = GGUF V3 (latest)
0.00.019.222 I print_info: file type   = Q4_0
0.00.019.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.521 I load: special tokens cache size = 25
0.00.046.652 I load: token to piece cache size = 0.2984 MB
0.00.046.658 I print_info: arch             = gptneox
0.00.046.658 I print_info: vocab_only       = 0
0.00.046.658 I print_info: n_ctx_train      = 2048
0.00.046.658 I print_info: n_embd           = 2048
0.00.046.658 I print_info: n_layer          = 24
0.00.046.661 I print_info: n_head           = 16
0.00.046.662 I print_info: n_head_kv        = 16
0.00.046.663 I print_info: n_rot            = 32
0.00.046.663 I print_info: n_swa            = 0
0.00.046.663 I print_info: n_swa_pattern    = 1
0.00.046.663 I print_info: n_embd_head_k    = 128
0.00.046.663 I print_info: n_embd_head_v    = 128
0.00.046.664 I print_info: n_gqa            = 1
0.00.046.665 I print_info: n_embd_k_gqa     = 2048
0.00.046.665 I print_info: n_embd_v_gqa     = 2048
0.00.046.666 I print_info: f_norm_eps       = 1.0e-05
0.00.046.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.666 I print_info: f_logit_scale    = 0.0e+00
0.00.046.667 I print_info: f_attn_scale     = 0.0e+00
0.00.046.667 I print_info: n_ff             = 8192
0.00.046.667 I print_info: n_expert         = 0
0.00.046.667 I print_info: n_expert_used    = 0
0.00.046.667 I print_info: causal attn      = 1
0.00.046.667 I print_info: pooling type     = 0
0.00.046.668 I print_info: rope type        = 2
0.00.046.668 I print_info: rope scaling     = linear
0.00.046.668 I print_info: freq_base_train  = 10000.0
0.00.046.668 I print_info: freq_scale_train = 1
0.00.046.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.669 I print_info: rope_finetuned   = unknown
0.00.046.669 I print_info: ssm_d_conv       = 0
0.00.046.669 I print_info: ssm_d_inner      = 0
0.00.046.669 I print_info: ssm_d_state      = 0
0.00.046.669 I print_info: ssm_dt_rank      = 0
0.00.046.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.669 I print_info: model type       = 1.4B
0.00.046.670 I print_info: model params     = 1.41 B
0.00.046.670 I print_info: general.name     = 1.4B
0.00.046.670 I print_info: vocab type       = BPE
0.00.046.670 I print_info: n_vocab          = 50304
0.00.046.671 I print_info: n_merges         = 50009
0.00.046.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.671 I print_info: LF token         = 187 'Ċ'
0.00.046.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.671 I print_info: max token length = 1024
0.00.046.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.016 I load_tensors: offloading output layer to GPU
0.00.069.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.018 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.019 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.630 I llama_context: constructing llama_context
0.00.244.631 I llama_context: n_seq_max     = 1
0.00.244.631 I llama_context: n_ctx         = 128
0.00.244.632 I llama_context: n_ctx_per_seq = 128
0.00.244.632 I llama_context: n_batch       = 128
0.00.244.632 I llama_context: n_ubatch      = 128
0.00.244.632 I llama_context: causal_attn   = 1
0.00.244.632 I llama_context: flash_attn    = 0
0.00.244.634 I llama_context: freq_base     = 10000.0
0.00.244.635 I llama_context: freq_scale    = 1
0.00.244.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.641 I Running with Environment Variables:
0.00.244.641 I   GGML_SYCL_DEBUG: 0
0.00.244.641 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.642 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.642 I Build with Macros:
0.00.244.642 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.642 I   GGML_SYCL_F16: yes
0.00.244.643 I Found 1 SYCL devices:
0.00.244.643 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.643 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.643 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.643 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.681 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.681 I SYCL Optimization Feature:
0.00.244.681 I |ID|        Device Type|Reorder|
0.00.244.681 I |--|-------------------|-------|
0.00.244.683 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.856 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.245.107 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.784 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.785 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.785 I llama_context: graph nodes  = 1063
0.00.251.785 I llama_context: graph splits = 2
0.00.251.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.327 I 
0.00.352.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.359 I perplexity: tokenizing the input ..
0.00.356.322 I perplexity: tokenization took 3.96 ms
0.00.356.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.294 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.502.277 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.502.292 I llama_perf_context_print:        load time =     350.87 ms
0.00.502.293 I llama_perf_context_print: prompt eval time =     142.79 ms /   128 tokens (    1.12 ms per token,   896.41 tokens per second)
0.00.502.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.294 I llama_perf_context_print:       total time =     149.97 ms /   129 tokens

real	0m2,352s
user	0m0,321s
sys	0m0,279s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.227 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.825 I llama_model_loader: - type  f32:  194 tensors
0.00.016.825 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.826 I print_info: file format = GGUF V3 (latest)
0.00.016.827 I print_info: file type   = Q4_1
0.00.016.829 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.156 I load: special tokens cache size = 25
0.00.043.287 I load: token to piece cache size = 0,2984 MB
0.00.043.291 I print_info: arch             = gptneox
0.00.043.291 I print_info: vocab_only       = 0
0.00.043.292 I print_info: n_ctx_train      = 2048
0.00.043.292 I print_info: n_embd           = 2048
0.00.043.292 I print_info: n_layer          = 24
0.00.043.294 I print_info: n_head           = 16
0.00.043.295 I print_info: n_head_kv        = 16
0.00.043.295 I print_info: n_rot            = 32
0.00.043.295 I print_info: n_swa            = 0
0.00.043.295 I print_info: n_swa_pattern    = 1
0.00.043.295 I print_info: n_embd_head_k    = 128
0.00.043.296 I print_info: n_embd_head_v    = 128
0.00.043.297 I print_info: n_gqa            = 1
0.00.043.297 I print_info: n_embd_k_gqa     = 2048
0.00.043.298 I print_info: n_embd_v_gqa     = 2048
0.00.043.299 I print_info: f_norm_eps       = 1,0e-05
0.00.043.299 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.299 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.300 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.300 I print_info: f_logit_scale    = 0,0e+00
0.00.043.300 I print_info: f_attn_scale     = 0,0e+00
0.00.043.301 I print_info: n_ff             = 8192
0.00.043.301 I print_info: n_expert         = 0
0.00.043.301 I print_info: n_expert_used    = 0
0.00.043.301 I print_info: causal attn      = 1
0.00.043.301 I print_info: pooling type     = 0
0.00.043.302 I print_info: rope type        = 2
0.00.043.302 I print_info: rope scaling     = linear
0.00.043.302 I print_info: freq_base_train  = 10000,0
0.00.043.303 I print_info: freq_scale_train = 1
0.00.043.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.303 I print_info: rope_finetuned   = unknown
0.00.043.304 I print_info: ssm_d_conv       = 0
0.00.043.304 I print_info: ssm_d_inner      = 0
0.00.043.304 I print_info: ssm_d_state      = 0
0.00.043.304 I print_info: ssm_dt_rank      = 0
0.00.043.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.304 I print_info: model type       = 1.4B
0.00.043.305 I print_info: model params     = 1,41 B
0.00.043.305 I print_info: general.name     = 1.4B
0.00.043.306 I print_info: vocab type       = BPE
0.00.043.306 I print_info: n_vocab          = 50304
0.00.043.306 I print_info: n_merges         = 50009
0.00.043.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.308 I print_info: LF token         = 187 'Ċ'
0.00.043.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.308 I print_info: max token length = 1024
0.00.043.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.967 I load_tensors: offloading output layer to GPU
0.00.066.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.968 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.066.969 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.241.457 I llama_context: constructing llama_context
0.00.241.458 I llama_context: n_seq_max     = 1
0.00.241.458 I llama_context: n_ctx         = 2048
0.00.241.458 I llama_context: n_ctx_per_seq = 2048
0.00.241.458 I llama_context: n_batch       = 2048
0.00.241.458 I llama_context: n_ubatch      = 512
0.00.241.459 I llama_context: causal_attn   = 1
0.00.241.459 I llama_context: flash_attn    = 0
0.00.241.461 I llama_context: freq_base     = 10000,0
0.00.241.462 I llama_context: freq_scale    = 1
0.00.241.467 I Running with Environment Variables:
0.00.241.468 I   GGML_SYCL_DEBUG: 0
0.00.241.468 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.468 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.468 I Build with Macros:
0.00.241.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.468 I   GGML_SYCL_F16: yes
0.00.241.469 I Found 1 SYCL devices:
0.00.241.469 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.507 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.507 I SYCL Optimization Feature:
0.00.241.512 I |ID|        Device Type|Reorder|
0.00.241.512 I |--|-------------------|-------|
0.00.241.514 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.588 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.904 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.244.748 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.541 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.542 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.542 I llama_context: graph nodes  = 1063
0.00.253.542 I llama_context: graph splits = 2
0.00.253.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.868 I main: llama threadpool init, n_threads = 8
0.00.346.876 I 
0.00.346.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.915 I 
0.00.346.970 I sampler seed: 1234
0.00.346.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.346.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.979 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.721.529 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48299,32 tokens per second)
0.01.721.530 I llama_perf_context_print:        load time =     344,68 ms
0.01.721.531 I llama_perf_context_print: prompt eval time =      61,40 ms /     7 tokens (    8,77 ms per token,   114,01 tokens per second)
0.01.721.532 I llama_perf_context_print:        eval time =    1309,86 ms /    63 runs   (   20,79 ms per token,    48,10 tokens per second)
0.01.721.532 I llama_perf_context_print:       total time =    1375,39 ms /    70 tokens

real	0m2,349s
user	0m0,883s
sys	0m0,937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.290 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.103 I llama_model_loader: - type  f32:  194 tensors
0.00.017.104 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.105 I print_info: file format = GGUF V3 (latest)
0.00.017.106 I print_info: file type   = Q4_1
0.00.017.108 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.897 I load: special tokens cache size = 25
0.00.044.115 I load: token to piece cache size = 0.2984 MB
0.00.044.120 I print_info: arch             = gptneox
0.00.044.121 I print_info: vocab_only       = 0
0.00.044.121 I print_info: n_ctx_train      = 2048
0.00.044.121 I print_info: n_embd           = 2048
0.00.044.121 I print_info: n_layer          = 24
0.00.044.124 I print_info: n_head           = 16
0.00.044.124 I print_info: n_head_kv        = 16
0.00.044.125 I print_info: n_rot            = 32
0.00.044.125 I print_info: n_swa            = 0
0.00.044.125 I print_info: n_swa_pattern    = 1
0.00.044.125 I print_info: n_embd_head_k    = 128
0.00.044.125 I print_info: n_embd_head_v    = 128
0.00.044.126 I print_info: n_gqa            = 1
0.00.044.127 I print_info: n_embd_k_gqa     = 2048
0.00.044.127 I print_info: n_embd_v_gqa     = 2048
0.00.044.128 I print_info: f_norm_eps       = 1.0e-05
0.00.044.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.128 I print_info: f_logit_scale    = 0.0e+00
0.00.044.128 I print_info: f_attn_scale     = 0.0e+00
0.00.044.129 I print_info: n_ff             = 8192
0.00.044.129 I print_info: n_expert         = 0
0.00.044.129 I print_info: n_expert_used    = 0
0.00.044.129 I print_info: causal attn      = 1
0.00.044.129 I print_info: pooling type     = 0
0.00.044.129 I print_info: rope type        = 2
0.00.044.129 I print_info: rope scaling     = linear
0.00.044.130 I print_info: freq_base_train  = 10000.0
0.00.044.130 I print_info: freq_scale_train = 1
0.00.044.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.130 I print_info: rope_finetuned   = unknown
0.00.044.131 I print_info: ssm_d_conv       = 0
0.00.044.131 I print_info: ssm_d_inner      = 0
0.00.044.131 I print_info: ssm_d_state      = 0
0.00.044.131 I print_info: ssm_dt_rank      = 0
0.00.044.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.131 I print_info: model type       = 1.4B
0.00.044.131 I print_info: model params     = 1.41 B
0.00.044.131 I print_info: general.name     = 1.4B
0.00.044.132 I print_info: vocab type       = BPE
0.00.044.132 I print_info: n_vocab          = 50304
0.00.044.132 I print_info: n_merges         = 50009
0.00.044.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.133 I print_info: LF token         = 187 'Ċ'
0.00.044.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.133 I print_info: max token length = 1024
0.00.044.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.012 I load_tensors: offloading output layer to GPU
0.00.068.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.014 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.068.015 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.257.282 I llama_context: constructing llama_context
0.00.257.283 I llama_context: n_seq_max     = 1
0.00.257.284 I llama_context: n_ctx         = 128
0.00.257.284 I llama_context: n_ctx_per_seq = 128
0.00.257.284 I llama_context: n_batch       = 128
0.00.257.284 I llama_context: n_ubatch      = 128
0.00.257.284 I llama_context: causal_attn   = 1
0.00.257.285 I llama_context: flash_attn    = 0
0.00.257.287 I llama_context: freq_base     = 10000.0
0.00.257.287 I llama_context: freq_scale    = 1
0.00.257.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.294 I Running with Environment Variables:
0.00.257.294 I   GGML_SYCL_DEBUG: 0
0.00.257.294 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.294 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.294 I Build with Macros:
0.00.257.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.294 I   GGML_SYCL_F16: yes
0.00.257.295 I Found 1 SYCL devices:
0.00.257.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.335 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.335 I SYCL Optimization Feature:
0.00.257.335 I |ID|        Device Type|Reorder|
0.00.257.336 I |--|-------------------|-------|
0.00.257.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.405 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.522 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.781 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.750 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.751 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.751 I llama_context: graph nodes  = 1063
0.00.264.751 I llama_context: graph splits = 2
0.00.264.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.295 I 
0.00.356.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.327 I perplexity: tokenizing the input ..
0.00.360.382 I perplexity: tokenization took 4.053 ms
0.00.360.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.940 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.504.068 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.504.085 I llama_perf_context_print:        load time =     354.81 ms
0.00.504.086 I llama_perf_context_print: prompt eval time =     140.38 ms /   128 tokens (    1.10 ms per token,   911.84 tokens per second)
0.00.504.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.088 I llama_perf_context_print:       total time =     147.79 ms /   129 tokens

real	0m2,352s
user	0m0,327s
sys	0m0,261s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.326 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I main: llama backend init
0.00.001.399 I main: load the model and apply lora adapter, if any
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.615 I llama_model_loader: - type  f32:  194 tensors
0.00.016.616 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.618 I print_info: file format = GGUF V3 (latest)
0.00.016.619 I print_info: file type   = Q5_0
0.00.016.620 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.042.212 I load: special tokens cache size = 25
0.00.049.361 I load: token to piece cache size = 0,2984 MB
0.00.049.368 I print_info: arch             = gptneox
0.00.049.369 I print_info: vocab_only       = 0
0.00.049.369 I print_info: n_ctx_train      = 2048
0.00.049.369 I print_info: n_embd           = 2048
0.00.049.369 I print_info: n_layer          = 24
0.00.049.372 I print_info: n_head           = 16
0.00.049.372 I print_info: n_head_kv        = 16
0.00.049.373 I print_info: n_rot            = 32
0.00.049.373 I print_info: n_swa            = 0
0.00.049.373 I print_info: n_swa_pattern    = 1
0.00.049.373 I print_info: n_embd_head_k    = 128
0.00.049.373 I print_info: n_embd_head_v    = 128
0.00.049.374 I print_info: n_gqa            = 1
0.00.049.374 I print_info: n_embd_k_gqa     = 2048
0.00.049.375 I print_info: n_embd_v_gqa     = 2048
0.00.049.376 I print_info: f_norm_eps       = 1,0e-05
0.00.049.376 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.376 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.376 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.376 I print_info: f_logit_scale    = 0,0e+00
0.00.049.376 I print_info: f_attn_scale     = 0,0e+00
0.00.049.377 I print_info: n_ff             = 8192
0.00.049.377 I print_info: n_expert         = 0
0.00.049.377 I print_info: n_expert_used    = 0
0.00.049.377 I print_info: causal attn      = 1
0.00.049.377 I print_info: pooling type     = 0
0.00.049.377 I print_info: rope type        = 2
0.00.049.377 I print_info: rope scaling     = linear
0.00.049.378 I print_info: freq_base_train  = 10000,0
0.00.049.378 I print_info: freq_scale_train = 1
0.00.049.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.379 I print_info: rope_finetuned   = unknown
0.00.049.379 I print_info: ssm_d_conv       = 0
0.00.049.379 I print_info: ssm_d_inner      = 0
0.00.049.379 I print_info: ssm_d_state      = 0
0.00.049.379 I print_info: ssm_dt_rank      = 0
0.00.049.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.379 I print_info: model type       = 1.4B
0.00.049.380 I print_info: model params     = 1,41 B
0.00.049.380 I print_info: general.name     = 1.4B
0.00.049.393 I print_info: vocab type       = BPE
0.00.049.393 I print_info: n_vocab          = 50304
0.00.049.393 I print_info: n_merges         = 50009
0.00.049.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.394 I print_info: LF token         = 187 'Ċ'
0.00.049.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.394 I print_info: max token length = 1024
0.00.049.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.449 I load_tensors: offloading output layer to GPU
0.00.074.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.451 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.451 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.276.141 I llama_context: constructing llama_context
0.00.276.143 I llama_context: n_seq_max     = 1
0.00.276.143 I llama_context: n_ctx         = 2048
0.00.276.143 I llama_context: n_ctx_per_seq = 2048
0.00.276.143 I llama_context: n_batch       = 2048
0.00.276.143 I llama_context: n_ubatch      = 512
0.00.276.144 I llama_context: causal_attn   = 1
0.00.276.144 I llama_context: flash_attn    = 0
0.00.276.146 I llama_context: freq_base     = 10000,0
0.00.276.147 I llama_context: freq_scale    = 1
0.00.276.153 I Running with Environment Variables:
0.00.276.153 I   GGML_SYCL_DEBUG: 0
0.00.276.153 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.154 I Build with Macros:
0.00.276.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.154 I   GGML_SYCL_F16: yes
0.00.276.155 I Found 1 SYCL devices:
0.00.276.155 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.197 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.198 I SYCL Optimization Feature:
0.00.276.198 I |ID|        Device Type|Reorder|
0.00.276.198 I |--|-------------------|-------|
0.00.276.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.264 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.594 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.472 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.010 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.011 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.011 I llama_context: graph nodes  = 1063
0.00.288.011 I llama_context: graph splits = 2
0.00.288.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.240 I main: llama threadpool init, n_threads = 8
0.00.387.248 I 
0.00.387.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.275 I 
0.00.387.333 I sampler seed: 1234
0.00.387.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.342 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.928.819 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47523,43 tokens per second)
0.01.928.820 I llama_perf_context_print:        load time =     384,96 ms
0.01.928.820 I llama_perf_context_print: prompt eval time =      84,56 ms /     7 tokens (   12,08 ms per token,    82,78 tokens per second)
0.01.928.821 I llama_perf_context_print:        eval time =    1453,63 ms /    63 runs   (   23,07 ms per token,    43,34 tokens per second)
0.01.928.821 I llama_perf_context_print:       total time =    1542,29 ms /    70 tokens

real	0m2,387s
user	0m0,952s
sys	0m1,074s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.159 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.566 I llama_model_loader: - type  f32:  194 tensors
0.00.027.566 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.569 I print_info: file format = GGUF V3 (latest)
0.00.027.570 I print_info: file type   = Q5_0
0.00.027.572 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.047.318 I load: special tokens cache size = 25
0.00.054.436 I load: token to piece cache size = 0.2984 MB
0.00.054.440 I print_info: arch             = gptneox
0.00.054.440 I print_info: vocab_only       = 0
0.00.054.440 I print_info: n_ctx_train      = 2048
0.00.054.440 I print_info: n_embd           = 2048
0.00.054.440 I print_info: n_layer          = 24
0.00.054.442 I print_info: n_head           = 16
0.00.054.443 I print_info: n_head_kv        = 16
0.00.054.443 I print_info: n_rot            = 32
0.00.054.443 I print_info: n_swa            = 0
0.00.054.443 I print_info: n_swa_pattern    = 1
0.00.054.443 I print_info: n_embd_head_k    = 128
0.00.054.444 I print_info: n_embd_head_v    = 128
0.00.054.444 I print_info: n_gqa            = 1
0.00.054.445 I print_info: n_embd_k_gqa     = 2048
0.00.054.446 I print_info: n_embd_v_gqa     = 2048
0.00.054.446 I print_info: f_norm_eps       = 1.0e-05
0.00.054.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.447 I print_info: f_logit_scale    = 0.0e+00
0.00.054.447 I print_info: f_attn_scale     = 0.0e+00
0.00.054.447 I print_info: n_ff             = 8192
0.00.054.447 I print_info: n_expert         = 0
0.00.054.448 I print_info: n_expert_used    = 0
0.00.054.448 I print_info: causal attn      = 1
0.00.054.448 I print_info: pooling type     = 0
0.00.054.448 I print_info: rope type        = 2
0.00.054.448 I print_info: rope scaling     = linear
0.00.054.448 I print_info: freq_base_train  = 10000.0
0.00.054.449 I print_info: freq_scale_train = 1
0.00.054.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.449 I print_info: rope_finetuned   = unknown
0.00.054.449 I print_info: ssm_d_conv       = 0
0.00.054.449 I print_info: ssm_d_inner      = 0
0.00.054.449 I print_info: ssm_d_state      = 0
0.00.054.449 I print_info: ssm_dt_rank      = 0
0.00.054.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.450 I print_info: model type       = 1.4B
0.00.054.450 I print_info: model params     = 1.41 B
0.00.054.450 I print_info: general.name     = 1.4B
0.00.054.451 I print_info: vocab type       = BPE
0.00.054.451 I print_info: n_vocab          = 50304
0.00.054.451 I print_info: n_merges         = 50009
0.00.054.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.452 I print_info: LF token         = 187 'Ċ'
0.00.054.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.452 I print_info: max token length = 1024
0.00.054.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.719 I load_tensors: offloading output layer to GPU
0.00.079.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.721 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.079.722 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.286.345 I llama_context: constructing llama_context
0.00.286.346 I llama_context: n_seq_max     = 1
0.00.286.347 I llama_context: n_ctx         = 128
0.00.286.347 I llama_context: n_ctx_per_seq = 128
0.00.286.347 I llama_context: n_batch       = 128
0.00.286.347 I llama_context: n_ubatch      = 128
0.00.286.347 I llama_context: causal_attn   = 1
0.00.286.347 I llama_context: flash_attn    = 0
0.00.286.349 I llama_context: freq_base     = 10000.0
0.00.286.350 I llama_context: freq_scale    = 1
0.00.286.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.356 I Running with Environment Variables:
0.00.286.356 I   GGML_SYCL_DEBUG: 0
0.00.286.356 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.357 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.357 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.357 I Build with Macros:
0.00.286.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.357 I   GGML_SYCL_F16: yes
0.00.286.358 I Found 1 SYCL devices:
0.00.286.358 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.358 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.358 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.358 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.413 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.413 I SYCL Optimization Feature:
0.00.286.413 I |ID|        Device Type|Reorder|
0.00.286.414 I |--|-------------------|-------|
0.00.286.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.474 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.848 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.068 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.069 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.070 I llama_context: graph nodes  = 1063
0.00.294.070 I llama_context: graph splits = 2
0.00.294.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.013 I 
0.00.392.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.047 I perplexity: tokenizing the input ..
0.00.395.991 I perplexity: tokenization took 3.942 ms
0.00.395.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.236 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.555.181 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.555.197 I llama_perf_context_print:        load time =     390.67 ms
0.00.555.199 I llama_perf_context_print: prompt eval time =     156.05 ms /   128 tokens (    1.22 ms per token,   820.25 tokens per second)
0.00.555.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.201 I llama_perf_context_print:       total time =     163.19 ms /   129 tokens

real	0m2,385s
user	0m0,342s
sys	0m0,299s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.205 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.271 I main: load the model and apply lora adapter, if any
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.281 I llama_model_loader: - type  f32:  194 tensors
0.00.020.282 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.284 I print_info: file format = GGUF V3 (latest)
0.00.020.286 I print_info: file type   = Q5_1
0.00.020.287 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.045.688 I load: special tokens cache size = 25
0.00.053.207 I load: token to piece cache size = 0,2984 MB
0.00.053.214 I print_info: arch             = gptneox
0.00.053.215 I print_info: vocab_only       = 0
0.00.053.215 I print_info: n_ctx_train      = 2048
0.00.053.215 I print_info: n_embd           = 2048
0.00.053.215 I print_info: n_layer          = 24
0.00.053.218 I print_info: n_head           = 16
0.00.053.219 I print_info: n_head_kv        = 16
0.00.053.219 I print_info: n_rot            = 32
0.00.053.219 I print_info: n_swa            = 0
0.00.053.219 I print_info: n_swa_pattern    = 1
0.00.053.219 I print_info: n_embd_head_k    = 128
0.00.053.219 I print_info: n_embd_head_v    = 128
0.00.053.220 I print_info: n_gqa            = 1
0.00.053.221 I print_info: n_embd_k_gqa     = 2048
0.00.053.222 I print_info: n_embd_v_gqa     = 2048
0.00.053.222 I print_info: f_norm_eps       = 1,0e-05
0.00.053.223 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.223 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.223 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.223 I print_info: f_logit_scale    = 0,0e+00
0.00.053.223 I print_info: f_attn_scale     = 0,0e+00
0.00.053.224 I print_info: n_ff             = 8192
0.00.053.224 I print_info: n_expert         = 0
0.00.053.224 I print_info: n_expert_used    = 0
0.00.053.224 I print_info: causal attn      = 1
0.00.053.224 I print_info: pooling type     = 0
0.00.053.224 I print_info: rope type        = 2
0.00.053.224 I print_info: rope scaling     = linear
0.00.053.225 I print_info: freq_base_train  = 10000,0
0.00.053.225 I print_info: freq_scale_train = 1
0.00.053.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.226 I print_info: rope_finetuned   = unknown
0.00.053.226 I print_info: ssm_d_conv       = 0
0.00.053.226 I print_info: ssm_d_inner      = 0
0.00.053.226 I print_info: ssm_d_state      = 0
0.00.053.226 I print_info: ssm_dt_rank      = 0
0.00.053.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.226 I print_info: model type       = 1.4B
0.00.053.226 I print_info: model params     = 1,41 B
0.00.053.227 I print_info: general.name     = 1.4B
0.00.053.252 I print_info: vocab type       = BPE
0.00.053.252 I print_info: n_vocab          = 50304
0.00.053.252 I print_info: n_merges         = 50009
0.00.053.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.253 I print_info: LF token         = 187 'Ċ'
0.00.053.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.253 I print_info: max token length = 1024
0.00.053.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.538 I load_tensors: offloading output layer to GPU
0.00.081.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.540 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.081.541 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.302.036 I llama_context: constructing llama_context
0.00.302.037 I llama_context: n_seq_max     = 1
0.00.302.037 I llama_context: n_ctx         = 2048
0.00.302.037 I llama_context: n_ctx_per_seq = 2048
0.00.302.037 I llama_context: n_batch       = 2048
0.00.302.037 I llama_context: n_ubatch      = 512
0.00.302.037 I llama_context: causal_attn   = 1
0.00.302.038 I llama_context: flash_attn    = 0
0.00.302.040 I llama_context: freq_base     = 10000,0
0.00.302.040 I llama_context: freq_scale    = 1
0.00.302.046 I Running with Environment Variables:
0.00.302.046 I   GGML_SYCL_DEBUG: 0
0.00.302.047 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.047 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.047 I Build with Macros:
0.00.302.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.047 I   GGML_SYCL_F16: yes
0.00.302.048 I Found 1 SYCL devices:
0.00.302.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.048 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.087 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.087 I SYCL Optimization Feature:
0.00.302.087 I |ID|        Device Type|Reorder|
0.00.302.087 I |--|-------------------|-------|
0.00.302.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.147 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.303.461 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.305.272 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.313.966 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.313.967 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.313.967 I llama_context: graph nodes  = 1063
0.00.313.967 I llama_context: graph splits = 2
0.00.313.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.923 I main: llama threadpool init, n_threads = 8
0.00.406.930 I 
0.00.406.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.958 I 
0.00.407.011 I sampler seed: 1234
0.00.407.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.407.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.020 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.883.632 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 50969,13 tokens per second)
0.01.883.634 I llama_perf_context_print:        load time =     404,78 ms
0.01.883.635 I llama_perf_context_print: prompt eval time =      64,31 ms /     7 tokens (    9,19 ms per token,   108,84 tokens per second)
0.01.883.635 I llama_perf_context_print:        eval time =    1409,26 ms /    63 runs   (   22,37 ms per token,    44,70 tokens per second)
0.01.883.635 I llama_perf_context_print:       total time =    1477,42 ms /    70 tokens

real	0m2,405s
user	0m0,966s
sys	0m1,013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.371 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.938 I llama_model_loader: - type  f32:  194 tensors
0.00.016.938 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.940 I print_info: file format = GGUF V3 (latest)
0.00.016.941 I print_info: file type   = Q5_1
0.00.016.943 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.671 I load: special tokens cache size = 25
0.00.046.189 I load: token to piece cache size = 0.2984 MB
0.00.046.195 I print_info: arch             = gptneox
0.00.046.195 I print_info: vocab_only       = 0
0.00.046.196 I print_info: n_ctx_train      = 2048
0.00.046.196 I print_info: n_embd           = 2048
0.00.046.196 I print_info: n_layer          = 24
0.00.046.199 I print_info: n_head           = 16
0.00.046.200 I print_info: n_head_kv        = 16
0.00.046.200 I print_info: n_rot            = 32
0.00.046.200 I print_info: n_swa            = 0
0.00.046.200 I print_info: n_swa_pattern    = 1
0.00.046.200 I print_info: n_embd_head_k    = 128
0.00.046.201 I print_info: n_embd_head_v    = 128
0.00.046.201 I print_info: n_gqa            = 1
0.00.046.202 I print_info: n_embd_k_gqa     = 2048
0.00.046.203 I print_info: n_embd_v_gqa     = 2048
0.00.046.204 I print_info: f_norm_eps       = 1.0e-05
0.00.046.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.205 I print_info: f_logit_scale    = 0.0e+00
0.00.046.205 I print_info: f_attn_scale     = 0.0e+00
0.00.046.205 I print_info: n_ff             = 8192
0.00.046.206 I print_info: n_expert         = 0
0.00.046.206 I print_info: n_expert_used    = 0
0.00.046.206 I print_info: causal attn      = 1
0.00.046.206 I print_info: pooling type     = 0
0.00.046.206 I print_info: rope type        = 2
0.00.046.206 I print_info: rope scaling     = linear
0.00.046.207 I print_info: freq_base_train  = 10000.0
0.00.046.207 I print_info: freq_scale_train = 1
0.00.046.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.208 I print_info: rope_finetuned   = unknown
0.00.046.208 I print_info: ssm_d_conv       = 0
0.00.046.208 I print_info: ssm_d_inner      = 0
0.00.046.208 I print_info: ssm_d_state      = 0
0.00.046.209 I print_info: ssm_dt_rank      = 0
0.00.046.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.209 I print_info: model type       = 1.4B
0.00.046.209 I print_info: model params     = 1.41 B
0.00.046.209 I print_info: general.name     = 1.4B
0.00.046.210 I print_info: vocab type       = BPE
0.00.046.210 I print_info: n_vocab          = 50304
0.00.046.210 I print_info: n_merges         = 50009
0.00.046.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.211 I print_info: LF token         = 187 'Ċ'
0.00.046.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.212 I print_info: max token length = 1024
0.00.046.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.700 I load_tensors: offloading output layer to GPU
0.00.074.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.702 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.074.703 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.289.593 I llama_context: constructing llama_context
0.00.289.594 I llama_context: n_seq_max     = 1
0.00.289.594 I llama_context: n_ctx         = 128
0.00.289.594 I llama_context: n_ctx_per_seq = 128
0.00.289.595 I llama_context: n_batch       = 128
0.00.289.595 I llama_context: n_ubatch      = 128
0.00.289.595 I llama_context: causal_attn   = 1
0.00.289.596 I llama_context: flash_attn    = 0
0.00.289.598 I llama_context: freq_base     = 10000.0
0.00.289.598 I llama_context: freq_scale    = 1
0.00.289.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.605 I Running with Environment Variables:
0.00.289.605 I   GGML_SYCL_DEBUG: 0
0.00.289.605 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.606 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.607 I Build with Macros:
0.00.289.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.607 I   GGML_SYCL_F16: yes
0.00.289.608 I Found 1 SYCL devices:
0.00.289.608 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.608 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.609 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.648 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.648 I SYCL Optimization Feature:
0.00.289.648 I |ID|        Device Type|Reorder|
0.00.289.648 I |--|-------------------|-------|
0.00.289.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.716 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.842 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.086 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.391 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.392 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.392 I llama_context: graph nodes  = 1063
0.00.297.393 I llama_context: graph splits = 2
0.00.297.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.948 I 
0.00.389.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.995 I perplexity: tokenizing the input ..
0.00.393.921 I perplexity: tokenization took 3.923 ms
0.00.393.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.782 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.535.927 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.535.943 I llama_perf_context_print:        load time =     388.40 ms
0.00.535.944 I llama_perf_context_print: prompt eval time =     138.68 ms /   128 tokens (    1.08 ms per token,   923.01 tokens per second)
0.00.535.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.945 I llama_perf_context_print:       total time =     146.00 ms /   129 tokens

real	0m2,406s
user	0m0,354s
sys	0m0,284s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.246 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.321 I llama_model_loader: - type  f32:  194 tensors
0.00.020.322 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.322 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.325 I print_info: file format = GGUF V3 (latest)
0.00.020.326 I print_info: file type   = Q2_K - Medium
0.00.020.327 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.040.282 I load: special tokens cache size = 25
0.00.047.796 I load: token to piece cache size = 0,2984 MB
0.00.047.800 I print_info: arch             = gptneox
0.00.047.801 I print_info: vocab_only       = 0
0.00.047.801 I print_info: n_ctx_train      = 2048
0.00.047.801 I print_info: n_embd           = 2048
0.00.047.801 I print_info: n_layer          = 24
0.00.047.804 I print_info: n_head           = 16
0.00.047.805 I print_info: n_head_kv        = 16
0.00.047.805 I print_info: n_rot            = 32
0.00.047.805 I print_info: n_swa            = 0
0.00.047.805 I print_info: n_swa_pattern    = 1
0.00.047.805 I print_info: n_embd_head_k    = 128
0.00.047.805 I print_info: n_embd_head_v    = 128
0.00.047.806 I print_info: n_gqa            = 1
0.00.047.807 I print_info: n_embd_k_gqa     = 2048
0.00.047.808 I print_info: n_embd_v_gqa     = 2048
0.00.047.808 I print_info: f_norm_eps       = 1,0e-05
0.00.047.808 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.809 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.809 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.809 I print_info: f_logit_scale    = 0,0e+00
0.00.047.809 I print_info: f_attn_scale     = 0,0e+00
0.00.047.809 I print_info: n_ff             = 8192
0.00.047.810 I print_info: n_expert         = 0
0.00.047.810 I print_info: n_expert_used    = 0
0.00.047.810 I print_info: causal attn      = 1
0.00.047.810 I print_info: pooling type     = 0
0.00.047.810 I print_info: rope type        = 2
0.00.047.810 I print_info: rope scaling     = linear
0.00.047.811 I print_info: freq_base_train  = 10000,0
0.00.047.811 I print_info: freq_scale_train = 1
0.00.047.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.811 I print_info: rope_finetuned   = unknown
0.00.047.811 I print_info: ssm_d_conv       = 0
0.00.047.811 I print_info: ssm_d_inner      = 0
0.00.047.811 I print_info: ssm_d_state      = 0
0.00.047.811 I print_info: ssm_dt_rank      = 0
0.00.047.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.812 I print_info: model type       = 1.4B
0.00.047.812 I print_info: model params     = 1,41 B
0.00.047.812 I print_info: general.name     = 1.4B
0.00.047.813 I print_info: vocab type       = BPE
0.00.047.813 I print_info: n_vocab          = 50304
0.00.047.813 I print_info: n_merges         = 50009
0.00.047.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.814 I print_info: LF token         = 187 'Ċ'
0.00.047.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.814 I print_info: max token length = 1024
0.00.047.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.844 I load_tensors: offloading output layer to GPU
0.00.063.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.846 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.063.847 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.199.704 I llama_context: constructing llama_context
0.00.199.705 I llama_context: n_seq_max     = 1
0.00.199.705 I llama_context: n_ctx         = 2048
0.00.199.705 I llama_context: n_ctx_per_seq = 2048
0.00.199.706 I llama_context: n_batch       = 2048
0.00.199.706 I llama_context: n_ubatch      = 512
0.00.199.706 I llama_context: causal_attn   = 1
0.00.199.706 I llama_context: flash_attn    = 0
0.00.199.708 I llama_context: freq_base     = 10000,0
0.00.199.708 I llama_context: freq_scale    = 1
0.00.199.714 I Running with Environment Variables:
0.00.199.715 I   GGML_SYCL_DEBUG: 0
0.00.199.715 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.715 I Build with Macros:
0.00.199.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.715 I   GGML_SYCL_F16: yes
0.00.199.716 I Found 1 SYCL devices:
0.00.199.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.716 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.754 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.755 I SYCL Optimization Feature:
0.00.199.755 I |ID|        Device Type|Reorder|
0.00.199.755 I |--|-------------------|-------|
0.00.199.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.817 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.200.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.202.711 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.211.091 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.211.092 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.211.092 I llama_context: graph nodes  = 1063
0.00.211.092 I llama_context: graph splits = 2
0.00.211.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.478 I main: llama threadpool init, n_threads = 8
0.00.308.486 I 
0.00.308.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.512 I 
0.00.308.571 I sampler seed: 1234
0.00.308.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.308.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.582 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.728.318 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54033,49 tokens per second)
0.01.728.319 I llama_perf_context_print:        load time =     306,30 ms
0.01.728.320 I llama_perf_context_print: prompt eval time =      74,64 ms /     7 tokens (   10,66 ms per token,    93,79 tokens per second)
0.01.728.320 I llama_perf_context_print:        eval time =    1342,01 ms /    63 runs   (   21,30 ms per token,    46,94 tokens per second)
0.01.728.320 I llama_perf_context_print:       total time =    1420,55 ms /    70 tokens

real	0m2,310s
user	0m0,884s
sys	0m0,944s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.135 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.484 I llama_model_loader: - type  f32:  194 tensors
0.00.016.484 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.484 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.486 I print_info: file format = GGUF V3 (latest)
0.00.016.487 I print_info: file type   = Q2_K - Medium
0.00.016.488 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.962 I load: special tokens cache size = 25
0.00.043.156 I load: token to piece cache size = 0.2984 MB
0.00.043.161 I print_info: arch             = gptneox
0.00.043.161 I print_info: vocab_only       = 0
0.00.043.161 I print_info: n_ctx_train      = 2048
0.00.043.162 I print_info: n_embd           = 2048
0.00.043.162 I print_info: n_layer          = 24
0.00.043.165 I print_info: n_head           = 16
0.00.043.165 I print_info: n_head_kv        = 16
0.00.043.166 I print_info: n_rot            = 32
0.00.043.166 I print_info: n_swa            = 0
0.00.043.166 I print_info: n_swa_pattern    = 1
0.00.043.166 I print_info: n_embd_head_k    = 128
0.00.043.166 I print_info: n_embd_head_v    = 128
0.00.043.167 I print_info: n_gqa            = 1
0.00.043.168 I print_info: n_embd_k_gqa     = 2048
0.00.043.168 I print_info: n_embd_v_gqa     = 2048
0.00.043.169 I print_info: f_norm_eps       = 1.0e-05
0.00.043.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.170 I print_info: f_logit_scale    = 0.0e+00
0.00.043.170 I print_info: f_attn_scale     = 0.0e+00
0.00.043.170 I print_info: n_ff             = 8192
0.00.043.170 I print_info: n_expert         = 0
0.00.043.170 I print_info: n_expert_used    = 0
0.00.043.171 I print_info: causal attn      = 1
0.00.043.171 I print_info: pooling type     = 0
0.00.043.171 I print_info: rope type        = 2
0.00.043.171 I print_info: rope scaling     = linear
0.00.043.171 I print_info: freq_base_train  = 10000.0
0.00.043.172 I print_info: freq_scale_train = 1
0.00.043.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.172 I print_info: rope_finetuned   = unknown
0.00.043.172 I print_info: ssm_d_conv       = 0
0.00.043.172 I print_info: ssm_d_inner      = 0
0.00.043.172 I print_info: ssm_d_state      = 0
0.00.043.172 I print_info: ssm_dt_rank      = 0
0.00.043.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.173 I print_info: model type       = 1.4B
0.00.043.173 I print_info: model params     = 1.41 B
0.00.043.173 I print_info: general.name     = 1.4B
0.00.043.174 I print_info: vocab type       = BPE
0.00.043.174 I print_info: n_vocab          = 50304
0.00.043.174 I print_info: n_merges         = 50009
0.00.043.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.175 I print_info: LF token         = 187 'Ċ'
0.00.043.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.175 I print_info: max token length = 1024
0.00.043.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.367 I load_tensors: offloading output layer to GPU
0.00.059.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.369 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.370 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.197.099 I llama_context: constructing llama_context
0.00.197.100 I llama_context: n_seq_max     = 1
0.00.197.100 I llama_context: n_ctx         = 128
0.00.197.101 I llama_context: n_ctx_per_seq = 128
0.00.197.101 I llama_context: n_batch       = 128
0.00.197.101 I llama_context: n_ubatch      = 128
0.00.197.101 I llama_context: causal_attn   = 1
0.00.197.101 I llama_context: flash_attn    = 0
0.00.197.103 I llama_context: freq_base     = 10000.0
0.00.197.104 I llama_context: freq_scale    = 1
0.00.197.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.110 I Running with Environment Variables:
0.00.197.110 I   GGML_SYCL_DEBUG: 0
0.00.197.111 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.111 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.111 I Build with Macros:
0.00.197.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.111 I   GGML_SYCL_F16: yes
0.00.197.112 I Found 1 SYCL devices:
0.00.197.112 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.112 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.152 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.152 I SYCL Optimization Feature:
0.00.197.152 I |ID|        Device Type|Reorder|
0.00.197.152 I |--|-------------------|-------|
0.00.197.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.212 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.197.588 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.126 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.204.127 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.204.127 I llama_context: graph nodes  = 1063
0.00.204.127 I llama_context: graph splits = 2
0.00.204.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.793 I 
0.00.297.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.827 I perplexity: tokenizing the input ..
0.00.301.813 I perplexity: tokenization took 3.984 ms
0.00.301.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.754 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.446.610 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.446.625 I llama_perf_context_print:        load time =     296.48 ms
0.00.446.627 I llama_perf_context_print: prompt eval time =     141.76 ms /   128 tokens (    1.11 ms per token,   902.93 tokens per second)
0.00.446.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.628 I llama_perf_context_print:       total time =     148.84 ms /   129 tokens

real	0m2,300s
user	0m0,318s
sys	0m0,223s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.257 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.343 I main: llama backend init
0.00.001.351 I main: load the model and apply lora adapter, if any
0.00.001.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.887 I llama_model_loader: - type  f32:  194 tensors
0.00.022.888 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.888 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.888 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.890 I print_info: file format = GGUF V3 (latest)
0.00.022.891 I print_info: file type   = Q3_K - Medium
0.00.022.893 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.043.364 I load: special tokens cache size = 25
0.00.050.470 I load: token to piece cache size = 0,2984 MB
0.00.050.475 I print_info: arch             = gptneox
0.00.050.475 I print_info: vocab_only       = 0
0.00.050.475 I print_info: n_ctx_train      = 2048
0.00.050.475 I print_info: n_embd           = 2048
0.00.050.475 I print_info: n_layer          = 24
0.00.050.478 I print_info: n_head           = 16
0.00.050.479 I print_info: n_head_kv        = 16
0.00.050.479 I print_info: n_rot            = 32
0.00.050.479 I print_info: n_swa            = 0
0.00.050.480 I print_info: n_swa_pattern    = 1
0.00.050.480 I print_info: n_embd_head_k    = 128
0.00.050.480 I print_info: n_embd_head_v    = 128
0.00.050.481 I print_info: n_gqa            = 1
0.00.050.481 I print_info: n_embd_k_gqa     = 2048
0.00.050.482 I print_info: n_embd_v_gqa     = 2048
0.00.050.482 I print_info: f_norm_eps       = 1,0e-05
0.00.050.483 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.483 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.483 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.483 I print_info: f_logit_scale    = 0,0e+00
0.00.050.483 I print_info: f_attn_scale     = 0,0e+00
0.00.050.484 I print_info: n_ff             = 8192
0.00.050.484 I print_info: n_expert         = 0
0.00.050.484 I print_info: n_expert_used    = 0
0.00.050.484 I print_info: causal attn      = 1
0.00.050.484 I print_info: pooling type     = 0
0.00.050.484 I print_info: rope type        = 2
0.00.050.484 I print_info: rope scaling     = linear
0.00.050.485 I print_info: freq_base_train  = 10000,0
0.00.050.485 I print_info: freq_scale_train = 1
0.00.050.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.485 I print_info: rope_finetuned   = unknown
0.00.050.485 I print_info: ssm_d_conv       = 0
0.00.050.485 I print_info: ssm_d_inner      = 0
0.00.050.486 I print_info: ssm_d_state      = 0
0.00.050.486 I print_info: ssm_dt_rank      = 0
0.00.050.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.486 I print_info: model type       = 1.4B
0.00.050.486 I print_info: model params     = 1,41 B
0.00.050.486 I print_info: general.name     = 1.4B
0.00.050.487 I print_info: vocab type       = BPE
0.00.050.487 I print_info: n_vocab          = 50304
0.00.050.487 I print_info: n_merges         = 50009
0.00.050.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.488 I print_info: LF token         = 187 'Ċ'
0.00.050.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.488 I print_info: max token length = 1024
0.00.050.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.634 I load_tensors: offloading output layer to GPU
0.00.070.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.636 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.070.637 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.234.493 I llama_context: constructing llama_context
0.00.234.494 I llama_context: n_seq_max     = 1
0.00.234.494 I llama_context: n_ctx         = 2048
0.00.234.495 I llama_context: n_ctx_per_seq = 2048
0.00.234.495 I llama_context: n_batch       = 2048
0.00.234.495 I llama_context: n_ubatch      = 512
0.00.234.495 I llama_context: causal_attn   = 1
0.00.234.495 I llama_context: flash_attn    = 0
0.00.234.497 I llama_context: freq_base     = 10000,0
0.00.234.498 I llama_context: freq_scale    = 1
0.00.234.504 I Running with Environment Variables:
0.00.234.504 I   GGML_SYCL_DEBUG: 0
0.00.234.504 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.504 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.504 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.505 I Build with Macros:
0.00.234.505 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.505 I   GGML_SYCL_F16: yes
0.00.234.506 I Found 1 SYCL devices:
0.00.234.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.506 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.506 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.543 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.543 I SYCL Optimization Feature:
0.00.234.544 I |ID|        Device Type|Reorder|
0.00.234.544 I |--|-------------------|-------|
0.00.234.546 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.602 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.237.489 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.246.236 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.246.237 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.246.237 I llama_context: graph nodes  = 1063
0.00.246.237 I llama_context: graph splits = 2
0.00.246.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.154 I main: llama threadpool init, n_threads = 8
0.00.342.162 I 
0.00.342.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.188 I 
0.00.342.241 I sampler seed: 1234
0.00.342.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.250 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.770.697 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49339,82 tokens per second)
0.01.770.698 I llama_perf_context_print:        load time =     339,88 ms
0.01.770.699 I llama_perf_context_print: prompt eval time =      69,39 ms /     7 tokens (    9,91 ms per token,   100,88 tokens per second)
0.01.770.700 I llama_perf_context_print:        eval time =    1355,79 ms /    63 runs   (   21,52 ms per token,    46,47 tokens per second)
0.01.770.700 I llama_perf_context_print:       total time =    1429,25 ms /    70 tokens

real	0m2,344s
user	0m0,930s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.446 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.931 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.931 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q3_K - Medium
0.00.021.935 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.001 I load: special tokens cache size = 25
0.00.048.141 I load: token to piece cache size = 0.2984 MB
0.00.048.145 I print_info: arch             = gptneox
0.00.048.145 I print_info: vocab_only       = 0
0.00.048.145 I print_info: n_ctx_train      = 2048
0.00.048.145 I print_info: n_embd           = 2048
0.00.048.146 I print_info: n_layer          = 24
0.00.048.148 I print_info: n_head           = 16
0.00.048.149 I print_info: n_head_kv        = 16
0.00.048.149 I print_info: n_rot            = 32
0.00.048.150 I print_info: n_swa            = 0
0.00.048.150 I print_info: n_swa_pattern    = 1
0.00.048.150 I print_info: n_embd_head_k    = 128
0.00.048.150 I print_info: n_embd_head_v    = 128
0.00.048.151 I print_info: n_gqa            = 1
0.00.048.152 I print_info: n_embd_k_gqa     = 2048
0.00.048.152 I print_info: n_embd_v_gqa     = 2048
0.00.048.153 I print_info: f_norm_eps       = 1.0e-05
0.00.048.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.153 I print_info: f_logit_scale    = 0.0e+00
0.00.048.153 I print_info: f_attn_scale     = 0.0e+00
0.00.048.154 I print_info: n_ff             = 8192
0.00.048.154 I print_info: n_expert         = 0
0.00.048.154 I print_info: n_expert_used    = 0
0.00.048.154 I print_info: causal attn      = 1
0.00.048.154 I print_info: pooling type     = 0
0.00.048.154 I print_info: rope type        = 2
0.00.048.154 I print_info: rope scaling     = linear
0.00.048.155 I print_info: freq_base_train  = 10000.0
0.00.048.155 I print_info: freq_scale_train = 1
0.00.048.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.155 I print_info: rope_finetuned   = unknown
0.00.048.156 I print_info: ssm_d_conv       = 0
0.00.048.156 I print_info: ssm_d_inner      = 0
0.00.048.156 I print_info: ssm_d_state      = 0
0.00.048.156 I print_info: ssm_dt_rank      = 0
0.00.048.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.156 I print_info: model type       = 1.4B
0.00.048.156 I print_info: model params     = 1.41 B
0.00.048.156 I print_info: general.name     = 1.4B
0.00.048.157 I print_info: vocab type       = BPE
0.00.048.157 I print_info: n_vocab          = 50304
0.00.048.157 I print_info: n_merges         = 50009
0.00.048.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.158 I print_info: LF token         = 187 'Ċ'
0.00.048.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.158 I print_info: max token length = 1024
0.00.048.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.485 I load_tensors: offloading output layer to GPU
0.00.068.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.487 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.068.487 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.234.724 I llama_context: constructing llama_context
0.00.234.726 I llama_context: n_seq_max     = 1
0.00.234.726 I llama_context: n_ctx         = 128
0.00.234.726 I llama_context: n_ctx_per_seq = 128
0.00.234.726 I llama_context: n_batch       = 128
0.00.234.726 I llama_context: n_ubatch      = 128
0.00.234.726 I llama_context: causal_attn   = 1
0.00.234.727 I llama_context: flash_attn    = 0
0.00.234.729 I llama_context: freq_base     = 10000.0
0.00.234.730 I llama_context: freq_scale    = 1
0.00.234.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.736 I Running with Environment Variables:
0.00.234.736 I   GGML_SYCL_DEBUG: 0
0.00.234.737 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.737 I Build with Macros:
0.00.234.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.737 I   GGML_SYCL_F16: yes
0.00.234.738 I Found 1 SYCL devices:
0.00.234.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.738 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.738 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.805 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.806 I SYCL Optimization Feature:
0.00.234.806 I |ID|        Device Type|Reorder|
0.00.234.806 I |--|-------------------|-------|
0.00.234.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.871 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.988 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.240 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.366 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.367 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.367 I llama_context: graph nodes  = 1063
0.00.242.367 I llama_context: graph splits = 2
0.00.242.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.136 I 
0.00.336.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.196 I perplexity: tokenizing the input ..
0.00.340.207 I perplexity: tokenization took 4.008 ms
0.00.340.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.865 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.113 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.129 I llama_perf_context_print:        load time =     334.51 ms
0.00.483.131 I llama_perf_context_print: prompt eval time =     139.46 ms /   128 tokens (    1.09 ms per token,   917.85 tokens per second)
0.00.483.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.136 I llama_perf_context_print:       total time =     147.00 ms /   129 tokens

real	0m2,357s
user	0m0,297s
sys	0m0,295s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.169 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.260 I main: llama backend init
0.00.001.265 I main: load the model and apply lora adapter, if any
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.032 I llama_model_loader: - type  f32:  194 tensors
0.00.016.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.033 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.033 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.034 I print_info: file format = GGUF V3 (latest)
0.00.016.035 I print_info: file type   = Q4_K - Medium
0.00.016.037 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.333 I load: special tokens cache size = 25
0.00.043.722 I load: token to piece cache size = 0,2984 MB
0.00.043.727 I print_info: arch             = gptneox
0.00.043.728 I print_info: vocab_only       = 0
0.00.043.728 I print_info: n_ctx_train      = 2048
0.00.043.728 I print_info: n_embd           = 2048
0.00.043.728 I print_info: n_layer          = 24
0.00.043.730 I print_info: n_head           = 16
0.00.043.732 I print_info: n_head_kv        = 16
0.00.043.732 I print_info: n_rot            = 32
0.00.043.732 I print_info: n_swa            = 0
0.00.043.732 I print_info: n_swa_pattern    = 1
0.00.043.733 I print_info: n_embd_head_k    = 128
0.00.043.733 I print_info: n_embd_head_v    = 128
0.00.043.734 I print_info: n_gqa            = 1
0.00.043.735 I print_info: n_embd_k_gqa     = 2048
0.00.043.736 I print_info: n_embd_v_gqa     = 2048
0.00.043.736 I print_info: f_norm_eps       = 1,0e-05
0.00.043.736 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.737 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.737 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.737 I print_info: f_logit_scale    = 0,0e+00
0.00.043.737 I print_info: f_attn_scale     = 0,0e+00
0.00.043.738 I print_info: n_ff             = 8192
0.00.043.738 I print_info: n_expert         = 0
0.00.043.738 I print_info: n_expert_used    = 0
0.00.043.738 I print_info: causal attn      = 1
0.00.043.739 I print_info: pooling type     = 0
0.00.043.739 I print_info: rope type        = 2
0.00.043.739 I print_info: rope scaling     = linear
0.00.043.740 I print_info: freq_base_train  = 10000,0
0.00.043.740 I print_info: freq_scale_train = 1
0.00.043.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.741 I print_info: rope_finetuned   = unknown
0.00.043.741 I print_info: ssm_d_conv       = 0
0.00.043.741 I print_info: ssm_d_inner      = 0
0.00.043.741 I print_info: ssm_d_state      = 0
0.00.043.742 I print_info: ssm_dt_rank      = 0
0.00.043.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.742 I print_info: model type       = 1.4B
0.00.043.742 I print_info: model params     = 1,41 B
0.00.043.743 I print_info: general.name     = 1.4B
0.00.043.743 I print_info: vocab type       = BPE
0.00.043.744 I print_info: n_vocab          = 50304
0.00.043.744 I print_info: n_merges         = 50009
0.00.043.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.745 I print_info: LF token         = 187 'Ċ'
0.00.043.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.746 I print_info: max token length = 1024
0.00.043.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.856 I load_tensors: offloading output layer to GPU
0.00.067.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.858 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.858 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.262.237 I llama_context: constructing llama_context
0.00.262.239 I llama_context: n_seq_max     = 1
0.00.262.239 I llama_context: n_ctx         = 2048
0.00.262.239 I llama_context: n_ctx_per_seq = 2048
0.00.262.239 I llama_context: n_batch       = 2048
0.00.262.239 I llama_context: n_ubatch      = 512
0.00.262.240 I llama_context: causal_attn   = 1
0.00.262.240 I llama_context: flash_attn    = 0
0.00.262.242 I llama_context: freq_base     = 10000,0
0.00.262.243 I llama_context: freq_scale    = 1
0.00.262.249 I Running with Environment Variables:
0.00.262.249 I   GGML_SYCL_DEBUG: 0
0.00.262.250 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.250 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.250 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.250 I Build with Macros:
0.00.262.250 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.250 I   GGML_SYCL_F16: yes
0.00.262.251 I Found 1 SYCL devices:
0.00.262.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.251 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.251 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.294 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.295 I SYCL Optimization Feature:
0.00.262.295 I |ID|        Device Type|Reorder|
0.00.262.295 I |--|-------------------|-------|
0.00.262.297 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.357 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.485 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.243 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.144 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.145 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.146 I llama_context: graph nodes  = 1063
0.00.274.146 I llama_context: graph splits = 2
0.00.274.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.912 I main: llama threadpool init, n_threads = 8
0.00.369.920 I 
0.00.369.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.948 I 
0.00.370.030 I sampler seed: 1234
0.00.370.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.044 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.779.883 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49477,35 tokens per second)
0.01.779.884 I llama_perf_context_print:        load time =     367,73 ms
0.01.779.885 I llama_perf_context_print: prompt eval time =      70,19 ms /     7 tokens (   10,03 ms per token,    99,73 tokens per second)
0.01.779.886 I llama_perf_context_print:        eval time =    1336,44 ms /    63 runs   (   21,21 ms per token,    47,14 tokens per second)
0.01.779.886 I llama_perf_context_print:       total time =    1410,74 ms /    70 tokens

real	0m2,373s
user	0m0,911s
sys	0m0,973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.561 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.332 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.332 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q4_K - Medium
0.00.022.337 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.572 I load: special tokens cache size = 25
0.00.051.723 I load: token to piece cache size = 0.2984 MB
0.00.051.727 I print_info: arch             = gptneox
0.00.051.728 I print_info: vocab_only       = 0
0.00.051.728 I print_info: n_ctx_train      = 2048
0.00.051.728 I print_info: n_embd           = 2048
0.00.051.728 I print_info: n_layer          = 24
0.00.051.731 I print_info: n_head           = 16
0.00.051.731 I print_info: n_head_kv        = 16
0.00.051.732 I print_info: n_rot            = 32
0.00.051.732 I print_info: n_swa            = 0
0.00.051.732 I print_info: n_swa_pattern    = 1
0.00.051.732 I print_info: n_embd_head_k    = 128
0.00.051.732 I print_info: n_embd_head_v    = 128
0.00.051.733 I print_info: n_gqa            = 1
0.00.051.734 I print_info: n_embd_k_gqa     = 2048
0.00.051.734 I print_info: n_embd_v_gqa     = 2048
0.00.051.735 I print_info: f_norm_eps       = 1.0e-05
0.00.051.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.735 I print_info: f_logit_scale    = 0.0e+00
0.00.051.735 I print_info: f_attn_scale     = 0.0e+00
0.00.051.736 I print_info: n_ff             = 8192
0.00.051.736 I print_info: n_expert         = 0
0.00.051.736 I print_info: n_expert_used    = 0
0.00.051.736 I print_info: causal attn      = 1
0.00.051.736 I print_info: pooling type     = 0
0.00.051.736 I print_info: rope type        = 2
0.00.051.736 I print_info: rope scaling     = linear
0.00.051.737 I print_info: freq_base_train  = 10000.0
0.00.051.737 I print_info: freq_scale_train = 1
0.00.051.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.737 I print_info: rope_finetuned   = unknown
0.00.051.738 I print_info: ssm_d_conv       = 0
0.00.051.738 I print_info: ssm_d_inner      = 0
0.00.051.738 I print_info: ssm_d_state      = 0
0.00.051.738 I print_info: ssm_dt_rank      = 0
0.00.051.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.738 I print_info: model type       = 1.4B
0.00.051.738 I print_info: model params     = 1.41 B
0.00.051.738 I print_info: general.name     = 1.4B
0.00.051.739 I print_info: vocab type       = BPE
0.00.051.739 I print_info: n_vocab          = 50304
0.00.051.739 I print_info: n_merges         = 50009
0.00.051.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.740 I print_info: LF token         = 187 'Ċ'
0.00.051.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.740 I print_info: max token length = 1024
0.00.051.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.666 I load_tensors: offloading output layer to GPU
0.00.075.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.668 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.669 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.265.348 I llama_context: constructing llama_context
0.00.265.349 I llama_context: n_seq_max     = 1
0.00.265.349 I llama_context: n_ctx         = 128
0.00.265.349 I llama_context: n_ctx_per_seq = 128
0.00.265.349 I llama_context: n_batch       = 128
0.00.265.350 I llama_context: n_ubatch      = 128
0.00.265.350 I llama_context: causal_attn   = 1
0.00.265.350 I llama_context: flash_attn    = 0
0.00.265.353 I llama_context: freq_base     = 10000.0
0.00.265.353 I llama_context: freq_scale    = 1
0.00.265.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.360 I Running with Environment Variables:
0.00.265.360 I   GGML_SYCL_DEBUG: 0
0.00.265.361 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.361 I Build with Macros:
0.00.265.361 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.361 I   GGML_SYCL_F16: yes
0.00.265.362 I Found 1 SYCL devices:
0.00.265.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.363 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.399 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.400 I SYCL Optimization Feature:
0.00.265.400 I |ID|        Device Type|Reorder|
0.00.265.400 I |--|-------------------|-------|
0.00.265.402 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.462 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.584 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.831 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.758 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.759 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.759 I llama_context: graph nodes  = 1063
0.00.272.759 I llama_context: graph splits = 2
0.00.272.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.330 I 
0.00.367.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.364 I perplexity: tokenizing the input ..
0.00.371.281 I perplexity: tokenization took 3.915 ms
0.00.371.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.998 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.512.736 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.512.751 I llama_perf_context_print:        load time =     365.55 ms
0.00.512.753 I llama_perf_context_print: prompt eval time =     138.53 ms /   128 tokens (    1.08 ms per token,   923.99 tokens per second)
0.00.512.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.754 I llama_perf_context_print:       total time =     145.43 ms /   129 tokens

real	0m2,377s
user	0m0,334s
sys	0m0,279s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.326 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I main: llama backend init
0.00.001.393 I main: load the model and apply lora adapter, if any
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.167 I llama_model_loader: - type  f32:  194 tensors
0.00.015.167 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.167 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.169 I print_info: file format = GGUF V3 (latest)
0.00.015.170 I print_info: file type   = Q5_K - Medium
0.00.015.171 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.174 I load: special tokens cache size = 25
0.00.041.714 I load: token to piece cache size = 0,2984 MB
0.00.041.723 I print_info: arch             = gptneox
0.00.041.723 I print_info: vocab_only       = 0
0.00.041.723 I print_info: n_ctx_train      = 2048
0.00.041.723 I print_info: n_embd           = 2048
0.00.041.723 I print_info: n_layer          = 24
0.00.041.725 I print_info: n_head           = 16
0.00.041.726 I print_info: n_head_kv        = 16
0.00.041.726 I print_info: n_rot            = 32
0.00.041.727 I print_info: n_swa            = 0
0.00.041.727 I print_info: n_swa_pattern    = 1
0.00.041.727 I print_info: n_embd_head_k    = 128
0.00.041.727 I print_info: n_embd_head_v    = 128
0.00.041.728 I print_info: n_gqa            = 1
0.00.041.728 I print_info: n_embd_k_gqa     = 2048
0.00.041.729 I print_info: n_embd_v_gqa     = 2048
0.00.041.730 I print_info: f_norm_eps       = 1,0e-05
0.00.041.730 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.730 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.730 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.730 I print_info: f_logit_scale    = 0,0e+00
0.00.041.730 I print_info: f_attn_scale     = 0,0e+00
0.00.041.731 I print_info: n_ff             = 8192
0.00.041.731 I print_info: n_expert         = 0
0.00.041.731 I print_info: n_expert_used    = 0
0.00.041.731 I print_info: causal attn      = 1
0.00.041.731 I print_info: pooling type     = 0
0.00.041.731 I print_info: rope type        = 2
0.00.041.732 I print_info: rope scaling     = linear
0.00.041.732 I print_info: freq_base_train  = 10000,0
0.00.041.733 I print_info: freq_scale_train = 1
0.00.041.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.733 I print_info: rope_finetuned   = unknown
0.00.041.733 I print_info: ssm_d_conv       = 0
0.00.041.733 I print_info: ssm_d_inner      = 0
0.00.041.733 I print_info: ssm_d_state      = 0
0.00.041.733 I print_info: ssm_dt_rank      = 0
0.00.041.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.734 I print_info: model type       = 1.4B
0.00.041.734 I print_info: model params     = 1,41 B
0.00.041.734 I print_info: general.name     = 1.4B
0.00.041.735 I print_info: vocab type       = BPE
0.00.041.735 I print_info: n_vocab          = 50304
0.00.041.735 I print_info: n_merges         = 50009
0.00.041.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.736 I print_info: LF token         = 187 'Ċ'
0.00.041.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.736 I print_info: max token length = 1024
0.00.041.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.452 I load_tensors: offloading output layer to GPU
0.00.069.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.454 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.069.455 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.286.258 I llama_context: constructing llama_context
0.00.286.260 I llama_context: n_seq_max     = 1
0.00.286.260 I llama_context: n_ctx         = 2048
0.00.286.260 I llama_context: n_ctx_per_seq = 2048
0.00.286.260 I llama_context: n_batch       = 2048
0.00.286.260 I llama_context: n_ubatch      = 512
0.00.286.261 I llama_context: causal_attn   = 1
0.00.286.261 I llama_context: flash_attn    = 0
0.00.286.263 I llama_context: freq_base     = 10000,0
0.00.286.264 I llama_context: freq_scale    = 1
0.00.286.270 I Running with Environment Variables:
0.00.286.270 I   GGML_SYCL_DEBUG: 0
0.00.286.270 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.270 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.271 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.271 I Build with Macros:
0.00.286.271 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.271 I   GGML_SYCL_F16: yes
0.00.286.272 I Found 1 SYCL devices:
0.00.286.272 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.272 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.272 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.323 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.323 I SYCL Optimization Feature:
0.00.286.323 I |ID|        Device Type|Reorder|
0.00.286.323 I |--|-------------------|-------|
0.00.286.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.392 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.287.743 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.566 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.801 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.298.801 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.298.802 I llama_context: graph nodes  = 1063
0.00.298.802 I llama_context: graph splits = 2
0.00.298.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.607 I main: llama threadpool init, n_threads = 8
0.00.398.615 I 
0.00.398.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.656 I 
0.00.398.710 I sampler seed: 1234
0.00.398.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.398.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.723 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.871.733 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50641,94 tokens per second)
0.01.871.734 I llama_perf_context_print:        load time =     396,32 ms
0.01.871.735 I llama_perf_context_print: prompt eval time =      82,79 ms /     7 tokens (   11,83 ms per token,    84,55 tokens per second)
0.01.871.736 I llama_perf_context_print:        eval time =    1387,09 ms /    63 runs   (   22,02 ms per token,    45,42 tokens per second)
0.01.871.736 I llama_perf_context_print:       total time =    1473,86 ms /    70 tokens

real	0m2,404s
user	0m0,945s
sys	0m1,034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.529 I llama_model_loader: - type  f32:  194 tensors
0.00.015.529 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.529 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.531 I print_info: file format = GGUF V3 (latest)
0.00.015.532 I print_info: file type   = Q5_K - Medium
0.00.015.533 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.273 I load: special tokens cache size = 25
0.00.042.816 I load: token to piece cache size = 0.2984 MB
0.00.042.821 I print_info: arch             = gptneox
0.00.042.821 I print_info: vocab_only       = 0
0.00.042.821 I print_info: n_ctx_train      = 2048
0.00.042.821 I print_info: n_embd           = 2048
0.00.042.822 I print_info: n_layer          = 24
0.00.042.824 I print_info: n_head           = 16
0.00.042.825 I print_info: n_head_kv        = 16
0.00.042.825 I print_info: n_rot            = 32
0.00.042.825 I print_info: n_swa            = 0
0.00.042.825 I print_info: n_swa_pattern    = 1
0.00.042.825 I print_info: n_embd_head_k    = 128
0.00.042.825 I print_info: n_embd_head_v    = 128
0.00.042.826 I print_info: n_gqa            = 1
0.00.042.827 I print_info: n_embd_k_gqa     = 2048
0.00.042.827 I print_info: n_embd_v_gqa     = 2048
0.00.042.828 I print_info: f_norm_eps       = 1.0e-05
0.00.042.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.829 I print_info: f_logit_scale    = 0.0e+00
0.00.042.829 I print_info: f_attn_scale     = 0.0e+00
0.00.042.829 I print_info: n_ff             = 8192
0.00.042.829 I print_info: n_expert         = 0
0.00.042.829 I print_info: n_expert_used    = 0
0.00.042.830 I print_info: causal attn      = 1
0.00.042.830 I print_info: pooling type     = 0
0.00.042.830 I print_info: rope type        = 2
0.00.042.830 I print_info: rope scaling     = linear
0.00.042.830 I print_info: freq_base_train  = 10000.0
0.00.042.831 I print_info: freq_scale_train = 1
0.00.042.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.831 I print_info: rope_finetuned   = unknown
0.00.042.831 I print_info: ssm_d_conv       = 0
0.00.042.831 I print_info: ssm_d_inner      = 0
0.00.042.831 I print_info: ssm_d_state      = 0
0.00.042.831 I print_info: ssm_dt_rank      = 0
0.00.042.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.832 I print_info: model type       = 1.4B
0.00.042.832 I print_info: model params     = 1.41 B
0.00.042.832 I print_info: general.name     = 1.4B
0.00.042.833 I print_info: vocab type       = BPE
0.00.042.833 I print_info: n_vocab          = 50304
0.00.042.833 I print_info: n_merges         = 50009
0.00.042.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.834 I print_info: LF token         = 187 'Ċ'
0.00.042.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.834 I print_info: max token length = 1024
0.00.042.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.490 I load_tensors: offloading output layer to GPU
0.00.070.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.492 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.070.492 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.289.093 I llama_context: constructing llama_context
0.00.289.094 I llama_context: n_seq_max     = 1
0.00.289.095 I llama_context: n_ctx         = 128
0.00.289.095 I llama_context: n_ctx_per_seq = 128
0.00.289.095 I llama_context: n_batch       = 128
0.00.289.095 I llama_context: n_ubatch      = 128
0.00.289.095 I llama_context: causal_attn   = 1
0.00.289.096 I llama_context: flash_attn    = 0
0.00.289.098 I llama_context: freq_base     = 10000.0
0.00.289.099 I llama_context: freq_scale    = 1
0.00.289.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.105 I Running with Environment Variables:
0.00.289.105 I   GGML_SYCL_DEBUG: 0
0.00.289.105 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.105 I Build with Macros:
0.00.289.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.105 I   GGML_SYCL_F16: yes
0.00.289.106 I Found 1 SYCL devices:
0.00.289.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.145 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.146 I SYCL Optimization Feature:
0.00.289.146 I |ID|        Device Type|Reorder|
0.00.289.146 I |--|-------------------|-------|
0.00.289.148 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.206 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.412 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.816 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.260 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.261 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.261 I llama_context: graph nodes  = 1063
0.00.297.261 I llama_context: graph splits = 2
0.00.297.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.105 I 
0.00.396.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.139 I perplexity: tokenizing the input ..
0.00.400.097 I perplexity: tokenization took 3.956 ms
0.00.400.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.185 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.542.191 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.542.208 I llama_perf_context_print:        load time =     394.64 ms
0.00.542.209 I llama_perf_context_print: prompt eval time =     138.90 ms /   128 tokens (    1.09 ms per token,   921.55 tokens per second)
0.00.542.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.210 I llama_perf_context_print:       total time =     146.11 ms /   129 tokens

real	0m2,396s
user	0m0,325s
sys	0m0,315s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = Q6_K
0.00.021.340 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.042.269 I load: special tokens cache size = 25
0.00.049.912 I load: token to piece cache size = 0,2984 MB
0.00.049.918 I print_info: arch             = gptneox
0.00.049.919 I print_info: vocab_only       = 0
0.00.049.919 I print_info: n_ctx_train      = 2048
0.00.049.919 I print_info: n_embd           = 2048
0.00.049.919 I print_info: n_layer          = 24
0.00.049.922 I print_info: n_head           = 16
0.00.049.923 I print_info: n_head_kv        = 16
0.00.049.923 I print_info: n_rot            = 32
0.00.049.923 I print_info: n_swa            = 0
0.00.049.923 I print_info: n_swa_pattern    = 1
0.00.049.923 I print_info: n_embd_head_k    = 128
0.00.049.923 I print_info: n_embd_head_v    = 128
0.00.049.924 I print_info: n_gqa            = 1
0.00.049.925 I print_info: n_embd_k_gqa     = 2048
0.00.049.926 I print_info: n_embd_v_gqa     = 2048
0.00.049.926 I print_info: f_norm_eps       = 1,0e-05
0.00.049.927 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.927 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.927 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.927 I print_info: f_logit_scale    = 0,0e+00
0.00.049.927 I print_info: f_attn_scale     = 0,0e+00
0.00.049.928 I print_info: n_ff             = 8192
0.00.049.928 I print_info: n_expert         = 0
0.00.049.928 I print_info: n_expert_used    = 0
0.00.049.928 I print_info: causal attn      = 1
0.00.049.928 I print_info: pooling type     = 0
0.00.049.928 I print_info: rope type        = 2
0.00.049.928 I print_info: rope scaling     = linear
0.00.049.929 I print_info: freq_base_train  = 10000,0
0.00.049.929 I print_info: freq_scale_train = 1
0.00.049.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.930 I print_info: rope_finetuned   = unknown
0.00.049.930 I print_info: ssm_d_conv       = 0
0.00.049.930 I print_info: ssm_d_inner      = 0
0.00.049.930 I print_info: ssm_d_state      = 0
0.00.049.930 I print_info: ssm_dt_rank      = 0
0.00.049.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.930 I print_info: model type       = 1.4B
0.00.049.930 I print_info: model params     = 1,41 B
0.00.049.931 I print_info: general.name     = 1.4B
0.00.049.931 I print_info: vocab type       = BPE
0.00.049.931 I print_info: n_vocab          = 50304
0.00.049.932 I print_info: n_merges         = 50009
0.00.049.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.932 I print_info: LF token         = 187 'Ċ'
0.00.049.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.933 I print_info: max token length = 1024
0.00.049.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.467 I load_tensors: offloading output layer to GPU
0.00.080.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.470 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.080.470 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.303.120 I llama_context: constructing llama_context
0.00.303.121 I llama_context: n_seq_max     = 1
0.00.303.122 I llama_context: n_ctx         = 2048
0.00.303.122 I llama_context: n_ctx_per_seq = 2048
0.00.303.122 I llama_context: n_batch       = 2048
0.00.303.122 I llama_context: n_ubatch      = 512
0.00.303.122 I llama_context: causal_attn   = 1
0.00.303.123 I llama_context: flash_attn    = 0
0.00.303.125 I llama_context: freq_base     = 10000,0
0.00.303.126 I llama_context: freq_scale    = 1
0.00.303.133 I Running with Environment Variables:
0.00.303.133 I   GGML_SYCL_DEBUG: 0
0.00.303.134 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.134 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.134 I Build with Macros:
0.00.303.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.134 I   GGML_SYCL_F16: yes
0.00.303.135 I Found 1 SYCL devices:
0.00.303.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.136 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.136 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.181 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.182 I SYCL Optimization Feature:
0.00.303.182 I |ID|        Device Type|Reorder|
0.00.303.182 I |--|-------------------|-------|
0.00.303.185 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.246 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.304.596 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.306.438 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.315.486 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.315.487 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.315.487 I llama_context: graph nodes  = 1063
0.00.315.487 I llama_context: graph splits = 2
0.00.315.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.672 I main: llama threadpool init, n_threads = 8
0.00.419.680 I 
0.00.419.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.706 I 
0.00.419.765 I sampler seed: 1234
0.00.419.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.419.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.776 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.842.465 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51115,91 tokens per second)
0.01.842.466 I llama_perf_context_print:        load time =     417,45 ms
0.01.842.467 I llama_perf_context_print: prompt eval time =     104,25 ms /     7 tokens (   14,89 ms per token,    67,15 tokens per second)
0.01.842.467 I llama_perf_context_print:        eval time =    1315,45 ms /    63 runs   (   20,88 ms per token,    47,89 tokens per second)
0.01.842.468 I llama_perf_context_print:       total time =    1423,50 ms /    70 tokens

real	0m2,410s
user	0m0,914s
sys	0m1,031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.137 I llama_model_loader: - type  f32:  194 tensors
0.00.015.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.139 I print_info: file format = GGUF V3 (latest)
0.00.015.140 I print_info: file type   = Q6_K
0.00.015.141 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.750 I load: special tokens cache size = 25
0.00.042.248 I load: token to piece cache size = 0.2984 MB
0.00.042.253 I print_info: arch             = gptneox
0.00.042.253 I print_info: vocab_only       = 0
0.00.042.253 I print_info: n_ctx_train      = 2048
0.00.042.253 I print_info: n_embd           = 2048
0.00.042.254 I print_info: n_layer          = 24
0.00.042.256 I print_info: n_head           = 16
0.00.042.257 I print_info: n_head_kv        = 16
0.00.042.257 I print_info: n_rot            = 32
0.00.042.257 I print_info: n_swa            = 0
0.00.042.257 I print_info: n_swa_pattern    = 1
0.00.042.257 I print_info: n_embd_head_k    = 128
0.00.042.257 I print_info: n_embd_head_v    = 128
0.00.042.258 I print_info: n_gqa            = 1
0.00.042.259 I print_info: n_embd_k_gqa     = 2048
0.00.042.260 I print_info: n_embd_v_gqa     = 2048
0.00.042.260 I print_info: f_norm_eps       = 1.0e-05
0.00.042.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.261 I print_info: f_logit_scale    = 0.0e+00
0.00.042.261 I print_info: f_attn_scale     = 0.0e+00
0.00.042.262 I print_info: n_ff             = 8192
0.00.042.262 I print_info: n_expert         = 0
0.00.042.262 I print_info: n_expert_used    = 0
0.00.042.262 I print_info: causal attn      = 1
0.00.042.262 I print_info: pooling type     = 0
0.00.042.262 I print_info: rope type        = 2
0.00.042.262 I print_info: rope scaling     = linear
0.00.042.263 I print_info: freq_base_train  = 10000.0
0.00.042.263 I print_info: freq_scale_train = 1
0.00.042.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.263 I print_info: rope_finetuned   = unknown
0.00.042.264 I print_info: ssm_d_conv       = 0
0.00.042.264 I print_info: ssm_d_inner      = 0
0.00.042.264 I print_info: ssm_d_state      = 0
0.00.042.264 I print_info: ssm_dt_rank      = 0
0.00.042.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.264 I print_info: model type       = 1.4B
0.00.042.264 I print_info: model params     = 1.41 B
0.00.042.264 I print_info: general.name     = 1.4B
0.00.042.265 I print_info: vocab type       = BPE
0.00.042.265 I print_info: n_vocab          = 50304
0.00.042.265 I print_info: n_merges         = 50009
0.00.042.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.266 I print_info: LF token         = 187 'Ċ'
0.00.042.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.266 I print_info: max token length = 1024
0.00.042.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.665 I load_tensors: offloading output layer to GPU
0.00.072.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.667 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.072.668 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.308.502 I llama_context: constructing llama_context
0.00.308.503 I llama_context: n_seq_max     = 1
0.00.308.503 I llama_context: n_ctx         = 128
0.00.308.503 I llama_context: n_ctx_per_seq = 128
0.00.308.504 I llama_context: n_batch       = 128
0.00.308.504 I llama_context: n_ubatch      = 128
0.00.308.504 I llama_context: causal_attn   = 1
0.00.308.504 I llama_context: flash_attn    = 0
0.00.308.506 I llama_context: freq_base     = 10000.0
0.00.308.507 I llama_context: freq_scale    = 1
0.00.308.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.513 I Running with Environment Variables:
0.00.308.513 I   GGML_SYCL_DEBUG: 0
0.00.308.513 I   GGML_SYCL_DISABLE_OPT: 1
0.00.308.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.308.514 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.308.514 I Build with Macros:
0.00.308.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.308.514 I   GGML_SYCL_F16: yes
0.00.308.515 I Found 1 SYCL devices:
0.00.308.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.308.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.308.515 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.308.515 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.308.553 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.308.554 I SYCL Optimization Feature:
0.00.308.554 I |ID|        Device Type|Reorder|
0.00.308.554 I |--|-------------------|-------|
0.00.308.557 I | 0| [level_zero:gpu:0]|      Y|
0.00.308.619 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.308.867 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.309.302 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.735 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.316.736 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.316.737 I llama_context: graph nodes  = 1063
0.00.316.737 I llama_context: graph splits = 2
0.00.316.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.316.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.052 I 
0.00.421.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.085 I perplexity: tokenizing the input ..
0.00.425.080 I perplexity: tokenization took 3.993 ms
0.00.425.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.041 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.572.805 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.572.824 I llama_perf_context_print:        load time =     419.59 ms
0.00.572.825 I llama_perf_context_print: prompt eval time =     144.78 ms /   128 tokens (    1.13 ms per token,   884.11 tokens per second)
0.00.572.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.572.826 I llama_perf_context_print:       total time =     151.78 ms /   129 tokens

real	0m2,416s
user	0m0,365s
sys	0m0,303s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.235 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.693 I llama_model_loader: - type  f32:  194 tensors
0.00.014.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.695 I print_info: file format = GGUF V3 (latest)
0.00.014.696 I print_info: file type   = Q4_0
0.00.014.698 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.927 I load: special tokens cache size = 25
0.00.041.400 I load: token to piece cache size = 0.2984 MB
0.00.041.405 I print_info: arch             = gptneox
0.00.041.406 I print_info: vocab_only       = 0
0.00.041.406 I print_info: n_ctx_train      = 2048
0.00.041.406 I print_info: n_embd           = 2048
0.00.041.406 I print_info: n_layer          = 24
0.00.041.409 I print_info: n_head           = 16
0.00.041.410 I print_info: n_head_kv        = 16
0.00.041.410 I print_info: n_rot            = 32
0.00.041.410 I print_info: n_swa            = 0
0.00.041.410 I print_info: n_swa_pattern    = 1
0.00.041.411 I print_info: n_embd_head_k    = 128
0.00.041.411 I print_info: n_embd_head_v    = 128
0.00.041.412 I print_info: n_gqa            = 1
0.00.041.413 I print_info: n_embd_k_gqa     = 2048
0.00.041.414 I print_info: n_embd_v_gqa     = 2048
0.00.041.415 I print_info: f_norm_eps       = 1.0e-05
0.00.041.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.415 I print_info: f_logit_scale    = 0.0e+00
0.00.041.416 I print_info: f_attn_scale     = 0.0e+00
0.00.041.416 I print_info: n_ff             = 8192
0.00.041.417 I print_info: n_expert         = 0
0.00.041.417 I print_info: n_expert_used    = 0
0.00.041.417 I print_info: causal attn      = 1
0.00.041.417 I print_info: pooling type     = 0
0.00.041.417 I print_info: rope type        = 2
0.00.041.417 I print_info: rope scaling     = linear
0.00.041.418 I print_info: freq_base_train  = 10000.0
0.00.041.419 I print_info: freq_scale_train = 1
0.00.041.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.419 I print_info: rope_finetuned   = unknown
0.00.041.419 I print_info: ssm_d_conv       = 0
0.00.041.419 I print_info: ssm_d_inner      = 0
0.00.041.419 I print_info: ssm_d_state      = 0
0.00.041.420 I print_info: ssm_dt_rank      = 0
0.00.041.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.420 I print_info: model type       = 1.4B
0.00.041.421 I print_info: model params     = 1.41 B
0.00.041.421 I print_info: general.name     = 1.4B
0.00.041.422 I print_info: vocab type       = BPE
0.00.041.422 I print_info: n_vocab          = 50304
0.00.041.422 I print_info: n_merges         = 50009
0.00.041.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.423 I print_info: LF token         = 187 'Ċ'
0.00.041.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.424 I print_info: max token length = 1024
0.00.041.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.377 I load_tensors: offloading output layer to GPU
0.00.063.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.379 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.380 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.574 I llama_context: constructing llama_context
0.00.237.575 I llama_context: n_seq_max     = 1
0.00.237.576 I llama_context: n_ctx         = 2048
0.00.237.576 I llama_context: n_ctx_per_seq = 2048
0.00.237.576 I llama_context: n_batch       = 2048
0.00.237.577 I llama_context: n_ubatch      = 512
0.00.237.577 I llama_context: causal_attn   = 1
0.00.237.577 I llama_context: flash_attn    = 0
0.00.237.579 I llama_context: freq_base     = 10000.0
0.00.237.580 I llama_context: freq_scale    = 1
0.00.237.586 I Running with Environment Variables:
0.00.237.586 I   GGML_SYCL_DEBUG: 0
0.00.237.586 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.587 I Build with Macros:
0.00.237.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.587 I   GGML_SYCL_F16: yes
0.00.237.588 I Found 1 SYCL devices:
0.00.237.588 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.588 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.588 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.629 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.630 I SYCL Optimization Feature:
0.00.237.630 I |ID|        Device Type|Reorder|
0.00.237.630 I |--|-------------------|-------|
0.00.237.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.809 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.570 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.061 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.062 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.062 I llama_context: graph nodes  = 1063
0.00.249.062 I llama_context: graph splits = 2
0.00.249.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.971.428 I llama_context: constructing llama_context
0.00.971.429 I llama_context: n_seq_max     = 1
0.00.971.430 I llama_context: n_ctx         = 2048
0.00.971.430 I llama_context: n_ctx_per_seq = 2048
0.00.971.430 I llama_context: n_batch       = 2048
0.00.971.430 I llama_context: n_ubatch      = 512
0.00.971.430 I llama_context: causal_attn   = 1
0.00.971.430 I llama_context: flash_attn    = 0
0.00.971.433 I llama_context: freq_base     = 10000.0
0.00.971.433 I llama_context: freq_scale    = 1
0.00.971.473 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.972.642 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.974.371 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.803 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.804 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.805 I llama_context: graph nodes  = 1063
0.00.982.805 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.742 I llama_context: constructing llama_context
0.01.419.743 I llama_context: n_seq_max     = 1
0.01.419.743 I llama_context: n_ctx         = 2048
0.01.419.743 I llama_context: n_ctx_per_seq = 2048
0.01.419.743 I llama_context: n_batch       = 2048
0.01.419.744 I llama_context: n_ubatch      = 512
0.01.419.744 I llama_context: causal_attn   = 1
0.01.419.744 I llama_context: flash_attn    = 0
0.01.419.745 I llama_context: freq_base     = 10000.0
0.01.419.745 I llama_context: freq_scale    = 1
0.01.419.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.420.950 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.422.681 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.953 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.430.954 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.430.955 I llama_context: graph nodes  = 1063
0.01.430.955 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,348s
user	0m1,309s
sys	0m0,866s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.200 I build: 5384 (8f6ab45c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.028 I llama_model_loader: - type  f32:  194 tensors
0.00.020.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.029 I print_info: file format = GGUF V3 (latest)
0.00.020.030 I print_info: file type   = Q4_0
0.00.020.032 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.175 I load: special tokens cache size = 25
0.00.046.340 I load: token to piece cache size = 0.2984 MB
0.00.046.346 I print_info: arch             = gptneox
0.00.046.346 I print_info: vocab_only       = 0
0.00.046.347 I print_info: n_ctx_train      = 2048
0.00.046.347 I print_info: n_embd           = 2048
0.00.046.347 I print_info: n_layer          = 24
0.00.046.349 I print_info: n_head           = 16
0.00.046.350 I print_info: n_head_kv        = 16
0.00.046.350 I print_info: n_rot            = 32
0.00.046.351 I print_info: n_swa            = 0
0.00.046.351 I print_info: n_swa_pattern    = 1
0.00.046.351 I print_info: n_embd_head_k    = 128
0.00.046.351 I print_info: n_embd_head_v    = 128
0.00.046.352 I print_info: n_gqa            = 1
0.00.046.352 I print_info: n_embd_k_gqa     = 2048
0.00.046.353 I print_info: n_embd_v_gqa     = 2048
0.00.046.354 I print_info: f_norm_eps       = 1.0e-05
0.00.046.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.354 I print_info: f_logit_scale    = 0.0e+00
0.00.046.354 I print_info: f_attn_scale     = 0.0e+00
0.00.046.355 I print_info: n_ff             = 8192
0.00.046.355 I print_info: n_expert         = 0
0.00.046.355 I print_info: n_expert_used    = 0
0.00.046.355 I print_info: causal attn      = 1
0.00.046.355 I print_info: pooling type     = 0
0.00.046.355 I print_info: rope type        = 2
0.00.046.355 I print_info: rope scaling     = linear
0.00.046.356 I print_info: freq_base_train  = 10000.0
0.00.046.356 I print_info: freq_scale_train = 1
0.00.046.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.356 I print_info: rope_finetuned   = unknown
0.00.046.356 I print_info: ssm_d_conv       = 0
0.00.046.356 I print_info: ssm_d_inner      = 0
0.00.046.357 I print_info: ssm_d_state      = 0
0.00.046.357 I print_info: ssm_dt_rank      = 0
0.00.046.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.357 I print_info: model type       = 1.4B
0.00.046.357 I print_info: model params     = 1.41 B
0.00.046.357 I print_info: general.name     = 1.4B
0.00.046.358 I print_info: vocab type       = BPE
0.00.046.358 I print_info: n_vocab          = 50304
0.00.046.359 I print_info: n_merges         = 50009
0.00.046.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.359 I print_info: LF token         = 187 'Ċ'
0.00.046.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.359 I print_info: max token length = 1024
0.00.046.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.180 I load_tensors: offloading output layer to GPU
0.00.068.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.182 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.183 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.112 I llama_context: constructing llama_context
0.00.243.113 I llama_context: n_seq_max     = 1
0.00.243.113 I llama_context: n_ctx         = 2048
0.00.243.113 I llama_context: n_ctx_per_seq = 2048
0.00.243.113 I llama_context: n_batch       = 2048
0.00.243.113 I llama_context: n_ubatch      = 512
0.00.243.114 I llama_context: causal_attn   = 1
0.00.243.114 I llama_context: flash_attn    = 1
0.00.243.116 I llama_context: freq_base     = 10000.0
0.00.243.117 I llama_context: freq_scale    = 1
0.00.243.123 I Running with Environment Variables:
0.00.243.123 I   GGML_SYCL_DEBUG: 0
0.00.243.124 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.124 I Build with Macros:
0.00.243.124 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.124 I   GGML_SYCL_F16: yes
0.00.243.125 I Found 1 SYCL devices:
0.00.243.125 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.126 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.126 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.126 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.164 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.164 I SYCL Optimization Feature:
0.00.243.164 I |ID|        Device Type|Reorder|
0.00.243.164 I |--|-------------------|-------|
0.00.243.167 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.245 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.237 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.107 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.108 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.257.108 I llama_context: graph nodes  = 968
0.00.257.108 I llama_context: graph splits = 50
0.00.257.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.940.790 I llama_context: constructing llama_context
0.00.940.791 I llama_context: n_seq_max     = 1
0.00.940.791 I llama_context: n_ctx         = 2048
0.00.940.791 I llama_context: n_ctx_per_seq = 2048
0.00.940.791 I llama_context: n_batch       = 2048
0.00.940.792 I llama_context: n_ubatch      = 512
0.00.940.792 I llama_context: causal_attn   = 1
0.00.940.792 I llama_context: flash_attn    = 1
0.00.940.793 I llama_context: freq_base     = 10000.0
0.00.940.794 I llama_context: freq_scale    = 1
0.00.940.832 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.941.932 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.943.670 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.539 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.953.540 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.953.540 I llama_context: graph nodes  = 968
0.00.953.541 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.255 I llama_context: constructing llama_context
0.01.418.256 I llama_context: n_seq_max     = 1
0.01.418.256 I llama_context: n_ctx         = 2048
0.01.418.256 I llama_context: n_ctx_per_seq = 2048
0.01.418.256 I llama_context: n_batch       = 2048
0.01.418.256 I llama_context: n_ubatch      = 512
0.01.418.257 I llama_context: causal_attn   = 1
0.01.418.257 I llama_context: flash_attn    = 1
0.01.418.258 I llama_context: freq_base     = 10000.0
0.01.418.259 I llama_context: freq_scale    = 1
0.01.418.291 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.392 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.421.096 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.037 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.431.039 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.431.039 I llama_context: graph nodes  = 968
0.01.431.039 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,976s
user	0m1,075s
sys	0m1,014s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.17user 0.57system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 3075840maxresident)k
0inputs+56outputs (0major+115791minor)pagefaults 0swaps
```
