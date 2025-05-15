## Summary

- status:  SUCCESS ✅
- runtime: 3:57.59
- date:    Kam 15 Mei 2025 12:18:17  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e7bef6bd5692edfaca756c844cd0021861bc08a3
- author:  Georgi Gerganov
```
iswa : for now, always enable shifts (experiment)

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.85 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.79 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.49 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.52 sec*proc (31 tests)

Total Test time (real) =  38.54 sec

real	0m38,544s
user	0m48,853s
sys	0m11,207s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.265 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.799 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.836 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.837 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.838 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.841 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.842 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.843 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.844 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.845 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.850 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.855 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.009.856 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.009.856 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.009.857 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.858 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.009.859 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.400 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.267 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.269 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.269 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.269 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.271 I llama_model_loader: - type  f32:  124 tensors
0.00.015.271 I llama_model_loader: - type  f16:   73 tensors
0.00.015.273 I print_info: file format = GGUF V3 (latest)
0.00.015.274 I print_info: file type   = F16
0.00.015.276 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.712 I load: special tokens cache size = 5
0.00.028.775 I load: token to piece cache size = 0.2032 MB
0.00.028.786 I print_info: arch             = bert
0.00.028.787 I print_info: vocab_only       = 0
0.00.028.787 I print_info: n_ctx_train      = 512
0.00.028.787 I print_info: n_embd           = 384
0.00.028.787 I print_info: n_layer          = 12
0.00.028.791 I print_info: n_head           = 12
0.00.028.792 I print_info: n_head_kv        = 12
0.00.028.792 I print_info: n_rot            = 32
0.00.028.792 I print_info: n_swa            = 0
0.00.028.793 I print_info: n_swa_pattern    = 1
0.00.028.793 I print_info: n_embd_head_k    = 32
0.00.028.793 I print_info: n_embd_head_v    = 32
0.00.028.794 I print_info: n_gqa            = 1
0.00.028.796 I print_info: n_embd_k_gqa     = 384
0.00.028.797 I print_info: n_embd_v_gqa     = 384
0.00.028.797 I print_info: f_norm_eps       = 1.0e-12
0.00.028.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.798 I print_info: f_logit_scale    = 0.0e+00
0.00.028.798 I print_info: f_attn_scale     = 0.0e+00
0.00.028.800 I print_info: n_ff             = 1536
0.00.028.800 I print_info: n_expert         = 0
0.00.028.800 I print_info: n_expert_used    = 0
0.00.028.800 I print_info: causal attn      = 0
0.00.028.801 I print_info: pooling type     = 2
0.00.028.801 I print_info: rope type        = 2
0.00.028.801 I print_info: rope scaling     = linear
0.00.028.802 I print_info: freq_base_train  = 10000.0
0.00.028.802 I print_info: freq_scale_train = 1
0.00.028.802 I print_info: n_ctx_orig_yarn  = 512
0.00.028.802 I print_info: rope_finetuned   = unknown
0.00.028.802 I print_info: ssm_d_conv       = 0
0.00.028.803 I print_info: ssm_d_inner      = 0
0.00.028.803 I print_info: ssm_d_state      = 0
0.00.028.803 I print_info: ssm_dt_rank      = 0
0.00.028.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.803 I print_info: model type       = 33M
0.00.028.804 I print_info: model params     = 33.21 M
0.00.028.804 I print_info: general.name     = Bge Small
0.00.028.806 I print_info: vocab type       = WPM
0.00.028.806 I print_info: n_vocab          = 30522
0.00.028.806 I print_info: n_merges         = 0
0.00.028.806 I print_info: BOS token        = 101 '[CLS]'
0.00.028.807 I print_info: UNK token        = 100 '[UNK]'
0.00.028.807 I print_info: SEP token        = 102 '[SEP]'
0.00.028.807 I print_info: PAD token        = 0 '[PAD]'
0.00.028.807 I print_info: MASK token       = 103 '[MASK]'
0.00.028.807 I print_info: LF token         = 0 '[PAD]'
0.00.028.808 I print_info: max token length = 21
0.00.028.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.605 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.606 I load_tensors: offloading output layer to GPU
0.00.032.606 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.608 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.032.609 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.487 I llama_context: constructing llama_context
0.00.046.488 I llama_context: n_seq_max     = 1
0.00.046.488 I llama_context: n_ctx         = 512
0.00.046.489 I llama_context: n_ctx_per_seq = 512
0.00.046.489 I llama_context: n_batch       = 2048
0.00.046.489 I llama_context: n_ubatch      = 2048
0.00.046.489 I llama_context: causal_attn   = 0
0.00.046.490 I llama_context: flash_attn    = 0
0.00.046.491 I llama_context: freq_base     = 10000.0
0.00.046.491 I llama_context: freq_scale    = 1
0.00.046.496 I Running with Environment Variables:
0.00.046.496 I   GGML_SYCL_DEBUG: 0
0.00.046.496 I   GGML_SYCL_DISABLE_OPT: 1
0.00.046.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.046.497 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.046.497 I Build with Macros:
0.00.046.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.046.497 I   GGML_SYCL_F16: yes
0.00.046.498 I Found 1 SYCL devices:
0.00.046.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.046.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.046.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.046.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.046.525 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.046.526 I SYCL Optimization Feature:
0.00.046.526 I |ID|        Device Type|Reorder|
0.00.046.526 I |--|-------------------|-------|
0.00.046.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.046.545 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.052.724 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.732 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.106.972 I 
0.00.107.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.107.313 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.167.294 I llama_perf_context_print:        load time =     105.36 ms
0.00.167.295 I llama_perf_context_print: prompt eval time =      59.89 ms /     9 tokens (    6.65 ms per token,   150.29 tokens per second)
0.00.167.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.167.296 I llama_perf_context_print:       total time =      60.33 ms /    10 tokens

real	0m2,147s
user	0m0,135s
sys	0m0,111s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.870 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.257 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.540 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.567 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.569 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.570 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.571 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.574 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.575 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.576 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.577 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.582 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.583 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.584 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.585 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.008.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.859 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.310 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.310 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.311 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.311 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.311 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.311 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.012.311 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.012.312 I llama_model_loader: - type  f32:  124 tensors
0.00.012.312 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.314 I print_info: file format = GGUF V3 (latest)
0.00.012.315 I print_info: file type   = Q8_0
0.00.012.316 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.800 I load: special tokens cache size = 5
0.00.022.290 I load: token to piece cache size = 0.2032 MB
0.00.022.295 I print_info: arch             = bert
0.00.022.296 I print_info: vocab_only       = 0
0.00.022.296 I print_info: n_ctx_train      = 512
0.00.022.296 I print_info: n_embd           = 384
0.00.022.296 I print_info: n_layer          = 12
0.00.022.298 I print_info: n_head           = 12
0.00.022.299 I print_info: n_head_kv        = 12
0.00.022.299 I print_info: n_rot            = 32
0.00.022.300 I print_info: n_swa            = 0
0.00.022.300 I print_info: n_swa_pattern    = 1
0.00.022.300 I print_info: n_embd_head_k    = 32
0.00.022.300 I print_info: n_embd_head_v    = 32
0.00.022.301 I print_info: n_gqa            = 1
0.00.022.302 I print_info: n_embd_k_gqa     = 384
0.00.022.303 I print_info: n_embd_v_gqa     = 384
0.00.022.303 I print_info: f_norm_eps       = 1.0e-12
0.00.022.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.304 I print_info: f_logit_scale    = 0.0e+00
0.00.022.305 I print_info: f_attn_scale     = 0.0e+00
0.00.022.305 I print_info: n_ff             = 1536
0.00.022.306 I print_info: n_expert         = 0
0.00.022.306 I print_info: n_expert_used    = 0
0.00.022.306 I print_info: causal attn      = 0
0.00.022.306 I print_info: pooling type     = 2
0.00.022.307 I print_info: rope type        = 2
0.00.022.307 I print_info: rope scaling     = linear
0.00.022.308 I print_info: freq_base_train  = 10000.0
0.00.022.308 I print_info: freq_scale_train = 1
0.00.022.308 I print_info: n_ctx_orig_yarn  = 512
0.00.022.309 I print_info: rope_finetuned   = unknown
0.00.022.309 I print_info: ssm_d_conv       = 0
0.00.022.309 I print_info: ssm_d_inner      = 0
0.00.022.309 I print_info: ssm_d_state      = 0
0.00.022.309 I print_info: ssm_dt_rank      = 0
0.00.022.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.310 I print_info: model type       = 33M
0.00.022.310 I print_info: model params     = 33.21 M
0.00.022.310 I print_info: general.name     = Bge Small
0.00.022.311 I print_info: vocab type       = WPM
0.00.022.312 I print_info: n_vocab          = 30522
0.00.022.312 I print_info: n_merges         = 0
0.00.022.312 I print_info: BOS token        = 101 '[CLS]'
0.00.022.313 I print_info: UNK token        = 100 '[UNK]'
0.00.022.313 I print_info: SEP token        = 102 '[SEP]'
0.00.022.313 I print_info: PAD token        = 0 '[PAD]'
0.00.022.313 I print_info: MASK token       = 103 '[MASK]'
0.00.022.314 I print_info: LF token         = 0 '[PAD]'
0.00.022.314 I print_info: max token length = 21
0.00.022.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.767 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.768 I load_tensors: offloading output layer to GPU
0.00.027.768 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.770 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.027.770 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.035.002 I llama_context: constructing llama_context
0.00.035.003 I llama_context: n_seq_max     = 1
0.00.035.003 I llama_context: n_ctx         = 512
0.00.035.003 I llama_context: n_ctx_per_seq = 512
0.00.035.003 I llama_context: n_batch       = 2048
0.00.035.003 I llama_context: n_ubatch      = 2048
0.00.035.003 I llama_context: causal_attn   = 0
0.00.035.004 I llama_context: flash_attn    = 0
0.00.035.005 I llama_context: freq_base     = 10000.0
0.00.035.005 I llama_context: freq_scale    = 1
0.00.035.009 I Running with Environment Variables:
0.00.035.010 I   GGML_SYCL_DEBUG: 0
0.00.035.010 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.035.011 I Build with Macros:
0.00.035.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.011 I   GGML_SYCL_F16: yes
0.00.035.012 I Found 1 SYCL devices:
0.00.035.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.037 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.038 I SYCL Optimization Feature:
0.00.035.038 I |ID|        Device Type|Reorder|
0.00.035.038 I |--|-------------------|-------|
0.00.035.041 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.051 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.041 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.049 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.095.289 I 
0.00.095.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.635 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.157.829 I llama_perf_context_print:        load time =      93.02 ms
0.00.157.830 I llama_perf_context_print: prompt eval time =      62.09 ms /     9 tokens (    6.90 ms per token,   144.95 tokens per second)
0.00.157.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.831 I llama_perf_context_print:       total time =      62.54 ms /    10 tokens

real	0m2,137s
user	0m0,123s
sys	0m0,115s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.233 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.451 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.471 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.474 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.475 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.475 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.476 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.477 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.479 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.481 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.482 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.148 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.492 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.703 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.705 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.705 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.705 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.706 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.712 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.713 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.713 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.714 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.715 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.716 I llama_model_loader: - type  f32:   40 tensors
0.00.019.717 I llama_model_loader: - type  f16:   30 tensors
0.00.019.719 I print_info: file format = GGUF V3 (latest)
0.00.019.720 I print_info: file type   = F16
0.00.019.722 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.301 W load: empty token at index 5
0.00.034.988 W load: model vocab missing newline token, using special_pad_id instead
0.00.050.361 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.050.408 I load: special tokens cache size = 5
0.00.212.056 I load: token to piece cache size = 1.5060 MB
0.00.212.063 I print_info: arch             = jina-bert-v2
0.00.212.063 I print_info: vocab_only       = 0
0.00.212.063 I print_info: n_ctx_train      = 8192
0.00.212.064 I print_info: n_embd           = 384
0.00.212.064 I print_info: n_layer          = 4
0.00.212.067 I print_info: n_head           = 12
0.00.212.067 I print_info: n_head_kv        = 12
0.00.212.068 I print_info: n_rot            = 32
0.00.212.068 I print_info: n_swa            = 0
0.00.212.068 I print_info: n_swa_pattern    = 1
0.00.212.068 I print_info: n_embd_head_k    = 32
0.00.212.068 I print_info: n_embd_head_v    = 32
0.00.212.069 I print_info: n_gqa            = 1
0.00.212.070 I print_info: n_embd_k_gqa     = 384
0.00.212.070 I print_info: n_embd_v_gqa     = 384
0.00.212.071 I print_info: f_norm_eps       = 1.0e-12
0.00.212.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.212.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.212.071 I print_info: f_max_alibi_bias = 8.0e+00
0.00.212.071 I print_info: f_logit_scale    = 0.0e+00
0.00.212.072 I print_info: f_attn_scale     = 0.0e+00
0.00.212.072 I print_info: n_ff             = 1536
0.00.212.072 I print_info: n_expert         = 0
0.00.212.072 I print_info: n_expert_used    = 0
0.00.212.073 I print_info: causal attn      = 0
0.00.212.073 I print_info: pooling type     = -1
0.00.212.073 I print_info: rope type        = -1
0.00.212.073 I print_info: rope scaling     = linear
0.00.212.073 I print_info: freq_base_train  = 10000.0
0.00.212.074 I print_info: freq_scale_train = 1
0.00.212.074 I print_info: n_ctx_orig_yarn  = 8192
0.00.212.074 I print_info: rope_finetuned   = unknown
0.00.212.074 I print_info: ssm_d_conv       = 0
0.00.212.074 I print_info: ssm_d_inner      = 0
0.00.212.074 I print_info: ssm_d_state      = 0
0.00.212.074 I print_info: ssm_dt_rank      = 0
0.00.212.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.212.075 I print_info: model type       = 33M
0.00.212.075 I print_info: model params     = 32.90 M
0.00.212.075 I print_info: general.name     = Jina Bert Implementation
0.00.212.101 I print_info: vocab type       = BPE
0.00.212.101 I print_info: n_vocab          = 61056
0.00.212.101 I print_info: n_merges         = 39382
0.00.212.101 I print_info: BOS token        = 0 '<s>'
0.00.212.102 I print_info: EOS token        = 2 '</s>'
0.00.212.102 I print_info: UNK token        = 3 '<unk>'
0.00.212.102 I print_info: SEP token        = 2 '</s>'
0.00.212.102 I print_info: PAD token        = 1 '<pad>'
0.00.212.102 I print_info: MASK token       = 4 '<mask>'
0.00.212.102 I print_info: EOG token        = 2 '</s>'
0.00.212.102 I print_info: max token length = 45
0.00.212.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.513 I load_tensors: offloading 4 repeating layers to GPU
0.00.214.514 I load_tensors: offloading output layer to GPU
0.00.214.514 I load_tensors: offloaded 5/5 layers to GPU
0.00.214.516 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.214.516 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.220.784 I llama_context: constructing llama_context
0.00.220.785 I llama_context: n_seq_max     = 1
0.00.220.785 I llama_context: n_ctx         = 8192
0.00.220.786 I llama_context: n_ctx_per_seq = 8192
0.00.220.786 I llama_context: n_batch       = 2048
0.00.220.786 I llama_context: n_ubatch      = 2048
0.00.220.786 I llama_context: causal_attn   = 0
0.00.220.786 I llama_context: flash_attn    = 0
0.00.220.788 I llama_context: freq_base     = 10000.0
0.00.220.789 I llama_context: freq_scale    = 1
0.00.220.793 I Running with Environment Variables:
0.00.220.793 I   GGML_SYCL_DEBUG: 0
0.00.220.793 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.794 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.220.794 I Build with Macros:
0.00.220.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.794 I   GGML_SYCL_F16: yes
0.00.220.795 I Found 1 SYCL devices:
0.00.220.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.796 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.823 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.824 I SYCL Optimization Feature:
0.00.220.824 I |ID|        Device Type|Reorder|
0.00.220.824 I |--|-------------------|-------|
0.00.220.827 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.838 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.226.546 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.226.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.226.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.554 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.308.695 I 
0.00.308.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.847 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.308.848 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.308.852 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.308.852 I main: number of tokens in prompt = 13
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


0.00.308.856 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.308.856 I main: number of tokens in prompt = 40
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


0.00.308.920 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.171 I llama_perf_context_print:        load time =     307.28 ms
0.00.373.172 I llama_perf_context_print: prompt eval time =      64.23 ms /    62 tokens (    1.04 ms per token,   965.22 tokens per second)
0.00.373.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.173 I llama_perf_context_print:       total time =      64.48 ms /    63 tokens

real	0m2,311s
user	0m0,352s
sys	0m0,098s
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
0.00.001.831 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.997 I main: llama backend init
0.00.002.012 I main: load the model and apply lora adapter, if any
0.00.002.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.214 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.242 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.243 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.244 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.415 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.835 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.284 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.285 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.285 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.286 I llama_model_loader: - type  f32:  194 tensors
0.00.028.286 I llama_model_loader: - type  f16:   98 tensors
0.00.028.288 I print_info: file format = GGUF V3 (latest)
0.00.028.289 I print_info: file type   = all F32 (guessed)
0.00.028.290 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.048.074 I load: special tokens cache size = 25
0.00.055.731 I load: token to piece cache size = 0,2984 MB
0.00.055.735 I print_info: arch             = gptneox
0.00.055.736 I print_info: vocab_only       = 0
0.00.055.736 I print_info: n_ctx_train      = 2048
0.00.055.736 I print_info: n_embd           = 2048
0.00.055.736 I print_info: n_layer          = 24
0.00.055.738 I print_info: n_head           = 16
0.00.055.739 I print_info: n_head_kv        = 16
0.00.055.739 I print_info: n_rot            = 32
0.00.055.739 I print_info: n_swa            = 0
0.00.055.739 I print_info: n_swa_pattern    = 1
0.00.055.739 I print_info: n_embd_head_k    = 128
0.00.055.739 I print_info: n_embd_head_v    = 128
0.00.055.740 I print_info: n_gqa            = 1
0.00.055.741 I print_info: n_embd_k_gqa     = 2048
0.00.055.742 I print_info: n_embd_v_gqa     = 2048
0.00.055.742 I print_info: f_norm_eps       = 1,0e-05
0.00.055.742 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.743 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.743 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.743 I print_info: f_logit_scale    = 0,0e+00
0.00.055.743 I print_info: f_attn_scale     = 0,0e+00
0.00.055.743 I print_info: n_ff             = 8192
0.00.055.744 I print_info: n_expert         = 0
0.00.055.744 I print_info: n_expert_used    = 0
0.00.055.744 I print_info: causal attn      = 1
0.00.055.744 I print_info: pooling type     = 0
0.00.055.744 I print_info: rope type        = 2
0.00.055.744 I print_info: rope scaling     = linear
0.00.055.745 I print_info: freq_base_train  = 10000,0
0.00.055.745 I print_info: freq_scale_train = 1
0.00.055.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.745 I print_info: rope_finetuned   = unknown
0.00.055.745 I print_info: ssm_d_conv       = 0
0.00.055.745 I print_info: ssm_d_inner      = 0
0.00.055.745 I print_info: ssm_d_state      = 0
0.00.055.745 I print_info: ssm_dt_rank      = 0
0.00.055.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.746 I print_info: model type       = 1.4B
0.00.055.746 I print_info: model params     = 1,41 B
0.00.055.746 I print_info: general.name     = 1.4B
0.00.055.747 I print_info: vocab type       = BPE
0.00.055.747 I print_info: n_vocab          = 50304
0.00.055.747 I print_info: n_merges         = 50009
0.00.055.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.748 I print_info: LF token         = 187 'Ċ'
0.00.055.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.748 I print_info: max token length = 1024
0.00.055.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.764 I load_tensors: offloading output layer to GPU
0.00.145.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.766 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.145.766 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.942.047 I llama_context: constructing llama_context
0.00.942.048 I llama_context: n_seq_max     = 1
0.00.942.048 I llama_context: n_ctx         = 2048
0.00.942.049 I llama_context: n_ctx_per_seq = 2048
0.00.942.049 I llama_context: n_batch       = 2048
0.00.942.049 I llama_context: n_ubatch      = 512
0.00.942.049 I llama_context: causal_attn   = 1
0.00.942.049 I llama_context: flash_attn    = 0
0.00.942.052 I llama_context: freq_base     = 10000,0
0.00.942.052 I llama_context: freq_scale    = 1
0.00.942.059 I Running with Environment Variables:
0.00.942.059 I   GGML_SYCL_DEBUG: 0
0.00.942.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.942.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.942.060 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.942.060 I Build with Macros:
0.00.942.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.942.060 I   GGML_SYCL_F16: yes
0.00.942.061 I Found 1 SYCL devices:
0.00.942.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.942.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.942.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.942.061 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.942.108 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.942.108 I SYCL Optimization Feature:
0.00.942.108 I |ID|        Device Type|Reorder|
0.00.942.108 I |--|-------------------|-------|
0.00.942.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.942.190 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.943.512 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.945.276 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.954.345 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.954.346 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.954.346 I llama_context: graph nodes  = 1063
0.00.954.346 I llama_context: graph splits = 2
0.00.954.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.185 I main: llama threadpool init, n_threads = 8
0.01.075.194 I 
0.01.075.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.224 I 
0.01.075.281 I sampler seed: 1234
0.01.075.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.075.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.075.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.075.295 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.708.874 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48102,98 tokens per second)
0.02.708.875 I llama_perf_context_print:        load time =    1072,00 ms
0.02.708.876 I llama_perf_context_print: prompt eval time =      50,20 ms /     7 tokens (    7,17 ms per token,   139,46 tokens per second)
0.02.708.876 I llama_perf_context_print:        eval time =    1580,29 ms /    63 runs   (   25,08 ms per token,    39,87 tokens per second)
0.02.708.877 I llama_perf_context_print:       total time =    1634,40 ms /    70 tokens

real	0m3,046s
user	0m1,152s
sys	0m1,659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.339 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.284 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.304 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.304 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.305 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.606 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.325 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.426 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.428 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.430 I llama_model_loader: - type  f32:  194 tensors
0.00.015.430 I llama_model_loader: - type  f16:   98 tensors
0.00.015.432 I print_info: file format = GGUF V3 (latest)
0.00.015.433 I print_info: file type   = all F32 (guessed)
0.00.015.434 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.104 I load: special tokens cache size = 25
0.00.041.410 I load: token to piece cache size = 0.2984 MB
0.00.041.417 I print_info: arch             = gptneox
0.00.041.417 I print_info: vocab_only       = 0
0.00.041.417 I print_info: n_ctx_train      = 2048
0.00.041.417 I print_info: n_embd           = 2048
0.00.041.417 I print_info: n_layer          = 24
0.00.041.420 I print_info: n_head           = 16
0.00.041.421 I print_info: n_head_kv        = 16
0.00.041.421 I print_info: n_rot            = 32
0.00.041.421 I print_info: n_swa            = 0
0.00.041.421 I print_info: n_swa_pattern    = 1
0.00.041.421 I print_info: n_embd_head_k    = 128
0.00.041.421 I print_info: n_embd_head_v    = 128
0.00.041.422 I print_info: n_gqa            = 1
0.00.041.423 I print_info: n_embd_k_gqa     = 2048
0.00.041.423 I print_info: n_embd_v_gqa     = 2048
0.00.041.424 I print_info: f_norm_eps       = 1.0e-05
0.00.041.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.425 I print_info: f_logit_scale    = 0.0e+00
0.00.041.425 I print_info: f_attn_scale     = 0.0e+00
0.00.041.425 I print_info: n_ff             = 8192
0.00.041.425 I print_info: n_expert         = 0
0.00.041.425 I print_info: n_expert_used    = 0
0.00.041.425 I print_info: causal attn      = 1
0.00.041.426 I print_info: pooling type     = 0
0.00.041.426 I print_info: rope type        = 2
0.00.041.426 I print_info: rope scaling     = linear
0.00.041.426 I print_info: freq_base_train  = 10000.0
0.00.041.427 I print_info: freq_scale_train = 1
0.00.041.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.427 I print_info: rope_finetuned   = unknown
0.00.041.427 I print_info: ssm_d_conv       = 0
0.00.041.427 I print_info: ssm_d_inner      = 0
0.00.041.427 I print_info: ssm_d_state      = 0
0.00.041.427 I print_info: ssm_dt_rank      = 0
0.00.041.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.427 I print_info: model type       = 1.4B
0.00.041.428 I print_info: model params     = 1.41 B
0.00.041.428 I print_info: general.name     = 1.4B
0.00.041.429 I print_info: vocab type       = BPE
0.00.041.429 I print_info: n_vocab          = 50304
0.00.041.429 I print_info: n_merges         = 50009
0.00.041.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.454 I print_info: LF token         = 187 'Ċ'
0.00.041.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.454 I print_info: max token length = 1024
0.00.041.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.509 I load_tensors: offloading output layer to GPU
0.00.130.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.512 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.130.513 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.918.825 I llama_context: constructing llama_context
0.00.918.826 I llama_context: n_seq_max     = 1
0.00.918.826 I llama_context: n_ctx         = 128
0.00.918.826 I llama_context: n_ctx_per_seq = 128
0.00.918.826 I llama_context: n_batch       = 128
0.00.918.826 I llama_context: n_ubatch      = 128
0.00.918.827 I llama_context: causal_attn   = 1
0.00.918.827 I llama_context: flash_attn    = 0
0.00.918.829 I llama_context: freq_base     = 10000.0
0.00.918.830 I llama_context: freq_scale    = 1
0.00.918.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.918.837 I Running with Environment Variables:
0.00.918.837 I   GGML_SYCL_DEBUG: 0
0.00.918.837 I   GGML_SYCL_DISABLE_OPT: 1
0.00.918.837 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.918.837 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.918.837 I Build with Macros:
0.00.918.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.918.837 I   GGML_SYCL_F16: yes
0.00.918.838 I Found 1 SYCL devices:
0.00.918.838 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.918.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.918.839 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.918.839 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.918.901 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.918.901 I SYCL Optimization Feature:
0.00.918.901 I |ID|        Device Type|Reorder|
0.00.918.901 I |--|-------------------|-------|
0.00.918.904 I | 0| [level_zero:gpu:0]|      Y|
0.00.918.968 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.919.246 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.919.515 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.927.082 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.927.082 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.927.083 I llama_context: graph nodes  = 1063
0.00.927.083 I llama_context: graph splits = 2
0.00.927.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.927.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.798 I 
0.01.047.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.047.833 I perplexity: tokenizing the input ..
0.01.051.902 I perplexity: tokenization took 4.067 ms
0.01.051.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.387 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.171.421 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.171.436 I llama_perf_context_print:        load time =    1046.28 ms
0.01.171.437 I llama_perf_context_print: prompt eval time =     116.30 ms /   128 tokens (    0.91 ms per token,  1100.62 tokens per second)
0.01.171.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.439 I llama_perf_context_print:       total time =     123.64 ms /   129 tokens

real	0m3,020s
user	0m0,469s
sys	0m0,797s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.297 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.359 I main: llama backend init
0.00.001.365 I main: load the model and apply lora adapter, if any
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.179 I llama_model_loader: - type  f32:  194 tensors
0.00.017.179 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.180 I print_info: file format = GGUF V3 (latest)
0.00.017.181 I print_info: file type   = Q8_0
0.00.017.182 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.430 I load: special tokens cache size = 25
0.00.043.894 I load: token to piece cache size = 0,2984 MB
0.00.043.898 I print_info: arch             = gptneox
0.00.043.899 I print_info: vocab_only       = 0
0.00.043.899 I print_info: n_ctx_train      = 2048
0.00.043.899 I print_info: n_embd           = 2048
0.00.043.899 I print_info: n_layer          = 24
0.00.043.901 I print_info: n_head           = 16
0.00.043.902 I print_info: n_head_kv        = 16
0.00.043.902 I print_info: n_rot            = 32
0.00.043.902 I print_info: n_swa            = 0
0.00.043.902 I print_info: n_swa_pattern    = 1
0.00.043.902 I print_info: n_embd_head_k    = 128
0.00.043.902 I print_info: n_embd_head_v    = 128
0.00.043.903 I print_info: n_gqa            = 1
0.00.043.904 I print_info: n_embd_k_gqa     = 2048
0.00.043.905 I print_info: n_embd_v_gqa     = 2048
0.00.043.905 I print_info: f_norm_eps       = 1,0e-05
0.00.043.905 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.906 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.906 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.906 I print_info: f_logit_scale    = 0,0e+00
0.00.043.906 I print_info: f_attn_scale     = 0,0e+00
0.00.043.906 I print_info: n_ff             = 8192
0.00.043.907 I print_info: n_expert         = 0
0.00.043.907 I print_info: n_expert_used    = 0
0.00.043.907 I print_info: causal attn      = 1
0.00.043.907 I print_info: pooling type     = 0
0.00.043.907 I print_info: rope type        = 2
0.00.043.907 I print_info: rope scaling     = linear
0.00.043.908 I print_info: freq_base_train  = 10000,0
0.00.043.908 I print_info: freq_scale_train = 1
0.00.043.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.908 I print_info: rope_finetuned   = unknown
0.00.043.908 I print_info: ssm_d_conv       = 0
0.00.043.908 I print_info: ssm_d_inner      = 0
0.00.043.908 I print_info: ssm_d_state      = 0
0.00.043.908 I print_info: ssm_dt_rank      = 0
0.00.043.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.909 I print_info: model type       = 1.4B
0.00.043.909 I print_info: model params     = 1,41 B
0.00.043.909 I print_info: general.name     = 1.4B
0.00.043.910 I print_info: vocab type       = BPE
0.00.043.910 I print_info: n_vocab          = 50304
0.00.043.910 I print_info: n_merges         = 50009
0.00.043.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.911 I print_info: LF token         = 187 'Ċ'
0.00.043.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.911 I print_info: max token length = 1024
0.00.043.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.844 I load_tensors: offloading output layer to GPU
0.00.081.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.846 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.081.847 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.365.623 I llama_context: constructing llama_context
0.00.365.624 I llama_context: n_seq_max     = 1
0.00.365.625 I llama_context: n_ctx         = 2048
0.00.365.625 I llama_context: n_ctx_per_seq = 2048
0.00.365.625 I llama_context: n_batch       = 2048
0.00.365.625 I llama_context: n_ubatch      = 512
0.00.365.625 I llama_context: causal_attn   = 1
0.00.365.625 I llama_context: flash_attn    = 0
0.00.365.628 I llama_context: freq_base     = 10000,0
0.00.365.628 I llama_context: freq_scale    = 1
0.00.365.634 I Running with Environment Variables:
0.00.365.635 I   GGML_SYCL_DEBUG: 0
0.00.365.635 I   GGML_SYCL_DISABLE_OPT: 1
0.00.365.635 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.365.635 I Build with Macros:
0.00.365.635 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.635 I   GGML_SYCL_F16: yes
0.00.365.636 I Found 1 SYCL devices:
0.00.365.637 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.637 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.637 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.677 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.365.678 I SYCL Optimization Feature:
0.00.365.678 I |ID|        Device Type|Reorder|
0.00.365.678 I |--|-------------------|-------|
0.00.365.680 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.768 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.367.097 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.368.949 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.378.302 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.378.303 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.378.303 I llama_context: graph nodes  = 1063
0.00.378.303 I llama_context: graph splits = 2
0.00.378.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.378.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.114 I main: llama threadpool init, n_threads = 8
0.00.494.122 I 
0.00.494.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.175 I 
0.00.494.237 I sampler seed: 1234
0.00.494.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.494.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.248 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.360.350 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48563,61 tokens per second)
0.02.360.351 I llama_perf_context_print:        load time =     491,86 ms
0.02.360.352 I llama_perf_context_print: prompt eval time =     139,28 ms /     7 tokens (   19,90 ms per token,    50,26 tokens per second)
0.02.360.352 I llama_perf_context_print:        eval time =    1723,71 ms /    63 runs   (   27,36 ms per token,    36,55 tokens per second)
0.02.360.353 I llama_perf_context_print:       total time =    1866,97 ms /    70 tokens

real	0m2,481s
user	0m1,179s
sys	0m1,284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.213 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.892 I llama_model_loader: - type  f32:  194 tensors
0.00.019.893 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.895 I print_info: file format = GGUF V3 (latest)
0.00.019.897 I print_info: file type   = Q8_0
0.00.019.899 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.000 I load: special tokens cache size = 25
0.00.049.815 I load: token to piece cache size = 0.2984 MB
0.00.049.823 I print_info: arch             = gptneox
0.00.049.823 I print_info: vocab_only       = 0
0.00.049.823 I print_info: n_ctx_train      = 2048
0.00.049.823 I print_info: n_embd           = 2048
0.00.049.823 I print_info: n_layer          = 24
0.00.049.826 I print_info: n_head           = 16
0.00.049.827 I print_info: n_head_kv        = 16
0.00.049.827 I print_info: n_rot            = 32
0.00.049.827 I print_info: n_swa            = 0
0.00.049.827 I print_info: n_swa_pattern    = 1
0.00.049.828 I print_info: n_embd_head_k    = 128
0.00.049.828 I print_info: n_embd_head_v    = 128
0.00.049.828 I print_info: n_gqa            = 1
0.00.049.829 I print_info: n_embd_k_gqa     = 2048
0.00.049.830 I print_info: n_embd_v_gqa     = 2048
0.00.049.831 I print_info: f_norm_eps       = 1.0e-05
0.00.049.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.831 I print_info: f_logit_scale    = 0.0e+00
0.00.049.831 I print_info: f_attn_scale     = 0.0e+00
0.00.049.832 I print_info: n_ff             = 8192
0.00.049.832 I print_info: n_expert         = 0
0.00.049.832 I print_info: n_expert_used    = 0
0.00.049.832 I print_info: causal attn      = 1
0.00.049.832 I print_info: pooling type     = 0
0.00.049.832 I print_info: rope type        = 2
0.00.049.832 I print_info: rope scaling     = linear
0.00.049.833 I print_info: freq_base_train  = 10000.0
0.00.049.833 I print_info: freq_scale_train = 1
0.00.049.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.834 I print_info: rope_finetuned   = unknown
0.00.049.834 I print_info: ssm_d_conv       = 0
0.00.049.834 I print_info: ssm_d_inner      = 0
0.00.049.834 I print_info: ssm_d_state      = 0
0.00.049.834 I print_info: ssm_dt_rank      = 0
0.00.049.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.834 I print_info: model type       = 1.4B
0.00.049.835 I print_info: model params     = 1.41 B
0.00.049.835 I print_info: general.name     = 1.4B
0.00.049.836 I print_info: vocab type       = BPE
0.00.049.836 I print_info: n_vocab          = 50304
0.00.049.836 I print_info: n_merges         = 50009
0.00.049.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.836 I print_info: LF token         = 187 'Ċ'
0.00.049.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.837 I print_info: max token length = 1024
0.00.049.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.640 I load_tensors: offloading output layer to GPU
0.00.088.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.643 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.088.643 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.356.325 I llama_context: constructing llama_context
0.00.356.326 I llama_context: n_seq_max     = 1
0.00.356.327 I llama_context: n_ctx         = 128
0.00.356.327 I llama_context: n_ctx_per_seq = 128
0.00.356.328 I llama_context: n_batch       = 128
0.00.356.328 I llama_context: n_ubatch      = 128
0.00.356.328 I llama_context: causal_attn   = 1
0.00.356.328 I llama_context: flash_attn    = 0
0.00.356.330 I llama_context: freq_base     = 10000.0
0.00.356.331 I llama_context: freq_scale    = 1
0.00.356.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.337 I Running with Environment Variables:
0.00.356.338 I   GGML_SYCL_DEBUG: 0
0.00.356.338 I   GGML_SYCL_DISABLE_OPT: 1
0.00.356.338 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.338 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.356.339 I Build with Macros:
0.00.356.339 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.339 I   GGML_SYCL_F16: yes
0.00.356.340 I Found 1 SYCL devices:
0.00.356.340 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.384 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.356.385 I SYCL Optimization Feature:
0.00.356.385 I |ID|        Device Type|Reorder|
0.00.356.385 I |--|-------------------|-------|
0.00.356.387 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.456 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.356.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.357.138 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.308 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.364.309 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.364.309 I llama_context: graph nodes  = 1063
0.00.364.309 I llama_context: graph splits = 2
0.00.364.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.336 I 
0.00.477.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.393 I perplexity: tokenizing the input ..
0.00.481.320 I perplexity: tokenization took 3.924 ms
0.00.481.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.950 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.616.659 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.616.676 I llama_perf_context_print:        load time =     475.93 ms
0.00.616.677 I llama_perf_context_print: prompt eval time =     132.43 ms /   128 tokens (    1.03 ms per token,   966.54 tokens per second)
0.00.616.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.616.678 I llama_perf_context_print:       total time =     139.34 ms /   129 tokens

real	0m2,448s
user	0m0,383s
sys	0m0,314s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.216 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.419 I llama_model_loader: - type  f32:  194 tensors
0.00.017.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.422 I print_info: file format = GGUF V3 (latest)
0.00.017.423 I print_info: file type   = Q4_0
0.00.017.426 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.204 I load: special tokens cache size = 25
0.00.044.532 I load: token to piece cache size = 0,2984 MB
0.00.044.540 I print_info: arch             = gptneox
0.00.044.541 I print_info: vocab_only       = 0
0.00.044.541 I print_info: n_ctx_train      = 2048
0.00.044.541 I print_info: n_embd           = 2048
0.00.044.541 I print_info: n_layer          = 24
0.00.044.544 I print_info: n_head           = 16
0.00.044.545 I print_info: n_head_kv        = 16
0.00.044.545 I print_info: n_rot            = 32
0.00.044.545 I print_info: n_swa            = 0
0.00.044.545 I print_info: n_swa_pattern    = 1
0.00.044.545 I print_info: n_embd_head_k    = 128
0.00.044.545 I print_info: n_embd_head_v    = 128
0.00.044.546 I print_info: n_gqa            = 1
0.00.044.547 I print_info: n_embd_k_gqa     = 2048
0.00.044.548 I print_info: n_embd_v_gqa     = 2048
0.00.044.548 I print_info: f_norm_eps       = 1,0e-05
0.00.044.548 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.548 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.549 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.549 I print_info: f_logit_scale    = 0,0e+00
0.00.044.549 I print_info: f_attn_scale     = 0,0e+00
0.00.044.549 I print_info: n_ff             = 8192
0.00.044.549 I print_info: n_expert         = 0
0.00.044.549 I print_info: n_expert_used    = 0
0.00.044.550 I print_info: causal attn      = 1
0.00.044.550 I print_info: pooling type     = 0
0.00.044.550 I print_info: rope type        = 2
0.00.044.550 I print_info: rope scaling     = linear
0.00.044.550 I print_info: freq_base_train  = 10000,0
0.00.044.551 I print_info: freq_scale_train = 1
0.00.044.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.551 I print_info: rope_finetuned   = unknown
0.00.044.551 I print_info: ssm_d_conv       = 0
0.00.044.551 I print_info: ssm_d_inner      = 0
0.00.044.551 I print_info: ssm_d_state      = 0
0.00.044.551 I print_info: ssm_dt_rank      = 0
0.00.044.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.552 I print_info: model type       = 1.4B
0.00.044.552 I print_info: model params     = 1,41 B
0.00.044.552 I print_info: general.name     = 1.4B
0.00.044.553 I print_info: vocab type       = BPE
0.00.044.553 I print_info: n_vocab          = 50304
0.00.044.553 I print_info: n_merges         = 50009
0.00.044.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.554 I print_info: LF token         = 187 'Ċ'
0.00.044.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.554 I print_info: max token length = 1024
0.00.044.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.197 I load_tensors: offloading output layer to GPU
0.00.066.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.199 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.066.200 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.243.489 I llama_context: constructing llama_context
0.00.243.490 I llama_context: n_seq_max     = 1
0.00.243.490 I llama_context: n_ctx         = 2048
0.00.243.491 I llama_context: n_ctx_per_seq = 2048
0.00.243.491 I llama_context: n_batch       = 2048
0.00.243.491 I llama_context: n_ubatch      = 512
0.00.243.492 I llama_context: causal_attn   = 1
0.00.243.492 I llama_context: flash_attn    = 0
0.00.243.494 I llama_context: freq_base     = 10000,0
0.00.243.495 I llama_context: freq_scale    = 1
0.00.243.501 I Running with Environment Variables:
0.00.243.502 I   GGML_SYCL_DEBUG: 0
0.00.243.502 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.502 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.502 I Build with Macros:
0.00.243.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.503 I   GGML_SYCL_F16: yes
0.00.243.504 I Found 1 SYCL devices:
0.00.243.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.504 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.562 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.563 I SYCL Optimization Feature:
0.00.243.563 I |ID|        Device Type|Reorder|
0.00.243.564 I |--|-------------------|-------|
0.00.243.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.624 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.244.765 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.537 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.255.279 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.255.280 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.255.281 I llama_context: graph nodes  = 1063
0.00.255.281 I llama_context: graph splits = 2
0.00.255.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.378 I main: llama threadpool init, n_threads = 8
0.00.357.387 I 
0.00.357.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.413 I 
0.00.357.489 I sampler seed: 1234
0.00.357.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.500 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.756.214 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50176,68 tokens per second)
0.01.756.216 I llama_perf_context_print:        load time =     355,21 ms
0.01.756.216 I llama_perf_context_print: prompt eval time =      93,72 ms /     7 tokens (   13,39 ms per token,    74,69 tokens per second)
0.01.756.217 I llama_perf_context_print:        eval time =    1301,88 ms /    63 runs   (   20,66 ms per token,    48,39 tokens per second)
0.01.756.217 I llama_perf_context_print:       total time =    1399,55 ms /    70 tokens

real	0m2,343s
user	0m0,916s
sys	0m0,927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.248 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.300 I llama_model_loader: - type  f32:  194 tensors
0.00.018.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.302 I print_info: file format = GGUF V3 (latest)
0.00.018.303 I print_info: file type   = Q4_0
0.00.018.305 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.182 I load: special tokens cache size = 25
0.00.047.844 I load: token to piece cache size = 0.2984 MB
0.00.047.850 I print_info: arch             = gptneox
0.00.047.850 I print_info: vocab_only       = 0
0.00.047.850 I print_info: n_ctx_train      = 2048
0.00.047.850 I print_info: n_embd           = 2048
0.00.047.850 I print_info: n_layer          = 24
0.00.047.853 I print_info: n_head           = 16
0.00.047.854 I print_info: n_head_kv        = 16
0.00.047.854 I print_info: n_rot            = 32
0.00.047.854 I print_info: n_swa            = 0
0.00.047.855 I print_info: n_swa_pattern    = 1
0.00.047.855 I print_info: n_embd_head_k    = 128
0.00.047.855 I print_info: n_embd_head_v    = 128
0.00.047.856 I print_info: n_gqa            = 1
0.00.047.856 I print_info: n_embd_k_gqa     = 2048
0.00.047.857 I print_info: n_embd_v_gqa     = 2048
0.00.047.858 I print_info: f_norm_eps       = 1.0e-05
0.00.047.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.858 I print_info: f_logit_scale    = 0.0e+00
0.00.047.858 I print_info: f_attn_scale     = 0.0e+00
0.00.047.859 I print_info: n_ff             = 8192
0.00.047.859 I print_info: n_expert         = 0
0.00.047.859 I print_info: n_expert_used    = 0
0.00.047.859 I print_info: causal attn      = 1
0.00.047.859 I print_info: pooling type     = 0
0.00.047.859 I print_info: rope type        = 2
0.00.047.859 I print_info: rope scaling     = linear
0.00.047.860 I print_info: freq_base_train  = 10000.0
0.00.047.860 I print_info: freq_scale_train = 1
0.00.047.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.861 I print_info: rope_finetuned   = unknown
0.00.047.861 I print_info: ssm_d_conv       = 0
0.00.047.861 I print_info: ssm_d_inner      = 0
0.00.047.861 I print_info: ssm_d_state      = 0
0.00.047.861 I print_info: ssm_dt_rank      = 0
0.00.047.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.861 I print_info: model type       = 1.4B
0.00.047.861 I print_info: model params     = 1.41 B
0.00.047.861 I print_info: general.name     = 1.4B
0.00.047.862 I print_info: vocab type       = BPE
0.00.047.863 I print_info: n_vocab          = 50304
0.00.047.863 I print_info: n_merges         = 50009
0.00.047.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.863 I print_info: LF token         = 187 'Ċ'
0.00.047.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.864 I print_info: max token length = 1024
0.00.047.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.933 I load_tensors: offloading output layer to GPU
0.00.069.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.935 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.936 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.228.366 I llama_context: constructing llama_context
0.00.228.368 I llama_context: n_seq_max     = 1
0.00.228.368 I llama_context: n_ctx         = 128
0.00.228.368 I llama_context: n_ctx_per_seq = 128
0.00.228.368 I llama_context: n_batch       = 128
0.00.228.368 I llama_context: n_ubatch      = 128
0.00.228.369 I llama_context: causal_attn   = 1
0.00.228.369 I llama_context: flash_attn    = 0
0.00.228.371 I llama_context: freq_base     = 10000.0
0.00.228.371 I llama_context: freq_scale    = 1
0.00.228.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.377 I Running with Environment Variables:
0.00.228.377 I   GGML_SYCL_DEBUG: 0
0.00.228.377 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.377 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.378 I Build with Macros:
0.00.228.378 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.378 I   GGML_SYCL_F16: yes
0.00.228.379 I Found 1 SYCL devices:
0.00.228.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.415 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.416 I SYCL Optimization Feature:
0.00.228.416 I |ID|        Device Type|Reorder|
0.00.228.416 I |--|-------------------|-------|
0.00.228.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.476 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.609 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.880 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.601 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.602 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.602 I llama_context: graph nodes  = 1063
0.00.235.602 I llama_context: graph splits = 2
0.00.235.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.884 I 
0.00.335.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.916 I perplexity: tokenizing the input ..
0.00.339.893 I perplexity: tokenization took 3.975 ms
0.00.339.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.461 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.483.060 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.483.075 I llama_perf_context_print:        load time =     334.46 ms
0.00.483.076 I llama_perf_context_print: prompt eval time =     139.39 ms /   128 tokens (    1.09 ms per token,   918.31 tokens per second)
0.00.483.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.077 I llama_perf_context_print:       total time =     147.19 ms /   129 tokens

real	0m2,341s
user	0m0,333s
sys	0m0,255s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.235 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.072 I llama_model_loader: - type  f32:  194 tensors
0.00.017.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.074 I print_info: file format = GGUF V3 (latest)
0.00.017.075 I print_info: file type   = Q4_1
0.00.017.077 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.847 I load: special tokens cache size = 25
0.00.044.511 I load: token to piece cache size = 0,2984 MB
0.00.044.517 I print_info: arch             = gptneox
0.00.044.517 I print_info: vocab_only       = 0
0.00.044.517 I print_info: n_ctx_train      = 2048
0.00.044.517 I print_info: n_embd           = 2048
0.00.044.517 I print_info: n_layer          = 24
0.00.044.520 I print_info: n_head           = 16
0.00.044.521 I print_info: n_head_kv        = 16
0.00.044.521 I print_info: n_rot            = 32
0.00.044.521 I print_info: n_swa            = 0
0.00.044.521 I print_info: n_swa_pattern    = 1
0.00.044.521 I print_info: n_embd_head_k    = 128
0.00.044.521 I print_info: n_embd_head_v    = 128
0.00.044.522 I print_info: n_gqa            = 1
0.00.044.523 I print_info: n_embd_k_gqa     = 2048
0.00.044.524 I print_info: n_embd_v_gqa     = 2048
0.00.044.524 I print_info: f_norm_eps       = 1,0e-05
0.00.044.525 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.525 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.525 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.525 I print_info: f_logit_scale    = 0,0e+00
0.00.044.525 I print_info: f_attn_scale     = 0,0e+00
0.00.044.526 I print_info: n_ff             = 8192
0.00.044.526 I print_info: n_expert         = 0
0.00.044.526 I print_info: n_expert_used    = 0
0.00.044.526 I print_info: causal attn      = 1
0.00.044.526 I print_info: pooling type     = 0
0.00.044.526 I print_info: rope type        = 2
0.00.044.526 I print_info: rope scaling     = linear
0.00.044.527 I print_info: freq_base_train  = 10000,0
0.00.044.527 I print_info: freq_scale_train = 1
0.00.044.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.527 I print_info: rope_finetuned   = unknown
0.00.044.527 I print_info: ssm_d_conv       = 0
0.00.044.527 I print_info: ssm_d_inner      = 0
0.00.044.528 I print_info: ssm_d_state      = 0
0.00.044.528 I print_info: ssm_dt_rank      = 0
0.00.044.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.528 I print_info: model type       = 1.4B
0.00.044.528 I print_info: model params     = 1,41 B
0.00.044.528 I print_info: general.name     = 1.4B
0.00.044.529 I print_info: vocab type       = BPE
0.00.044.529 I print_info: n_vocab          = 50304
0.00.044.529 I print_info: n_merges         = 50009
0.00.044.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.530 I print_info: LF token         = 187 'Ċ'
0.00.044.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.530 I print_info: max token length = 1024
0.00.044.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.913 I load_tensors: offloading output layer to GPU
0.00.067.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.916 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.067.916 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.244.597 I llama_context: constructing llama_context
0.00.244.599 I llama_context: n_seq_max     = 1
0.00.244.599 I llama_context: n_ctx         = 2048
0.00.244.599 I llama_context: n_ctx_per_seq = 2048
0.00.244.599 I llama_context: n_batch       = 2048
0.00.244.599 I llama_context: n_ubatch      = 512
0.00.244.600 I llama_context: causal_attn   = 1
0.00.244.600 I llama_context: flash_attn    = 0
0.00.244.606 I llama_context: freq_base     = 10000,0
0.00.244.607 I llama_context: freq_scale    = 1
0.00.244.613 I Running with Environment Variables:
0.00.244.613 I   GGML_SYCL_DEBUG: 0
0.00.244.613 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.613 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.614 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.614 I Build with Macros:
0.00.244.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.614 I   GGML_SYCL_F16: yes
0.00.244.615 I Found 1 SYCL devices:
0.00.244.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.656 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.657 I SYCL Optimization Feature:
0.00.244.657 I |ID|        Device Type|Reorder|
0.00.244.657 I |--|-------------------|-------|
0.00.244.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.734 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.245.847 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.247.616 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.256.266 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.256.267 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.256.267 I llama_context: graph nodes  = 1063
0.00.256.267 I llama_context: graph splits = 2
0.00.256.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.504 I main: llama threadpool init, n_threads = 8
0.00.348.513 I 
0.00.348.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.539 I 
0.00.348.599 I sampler seed: 1234
0.00.348.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.609 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.725.974 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 46988,75 tokens per second)
0.01.725.976 I llama_perf_context_print:        load time =     346,34 ms
0.01.725.977 I llama_perf_context_print: prompt eval time =      61,64 ms /     7 tokens (    8,81 ms per token,   113,56 tokens per second)
0.01.725.977 I llama_perf_context_print:        eval time =    1312,56 ms /    63 runs   (   20,83 ms per token,    48,00 tokens per second)
0.01.725.977 I llama_perf_context_print:       total time =    1378,18 ms /    70 tokens

real	0m2,357s
user	0m0,846s
sys	0m0,983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.365 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.968 I llama_model_loader: - type  f32:  194 tensors
0.00.014.968 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.970 I print_info: file format = GGUF V3 (latest)
0.00.014.971 I print_info: file type   = Q4_1
0.00.014.972 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.948 I load: special tokens cache size = 25
0.00.042.432 I load: token to piece cache size = 0.2984 MB
0.00.042.439 I print_info: arch             = gptneox
0.00.042.439 I print_info: vocab_only       = 0
0.00.042.439 I print_info: n_ctx_train      = 2048
0.00.042.439 I print_info: n_embd           = 2048
0.00.042.439 I print_info: n_layer          = 24
0.00.042.441 I print_info: n_head           = 16
0.00.042.442 I print_info: n_head_kv        = 16
0.00.042.442 I print_info: n_rot            = 32
0.00.042.442 I print_info: n_swa            = 0
0.00.042.442 I print_info: n_swa_pattern    = 1
0.00.042.443 I print_info: n_embd_head_k    = 128
0.00.042.443 I print_info: n_embd_head_v    = 128
0.00.042.443 I print_info: n_gqa            = 1
0.00.042.444 I print_info: n_embd_k_gqa     = 2048
0.00.042.445 I print_info: n_embd_v_gqa     = 2048
0.00.042.445 I print_info: f_norm_eps       = 1.0e-05
0.00.042.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.446 I print_info: f_logit_scale    = 0.0e+00
0.00.042.446 I print_info: f_attn_scale     = 0.0e+00
0.00.042.446 I print_info: n_ff             = 8192
0.00.042.446 I print_info: n_expert         = 0
0.00.042.446 I print_info: n_expert_used    = 0
0.00.042.447 I print_info: causal attn      = 1
0.00.042.447 I print_info: pooling type     = 0
0.00.042.447 I print_info: rope type        = 2
0.00.042.447 I print_info: rope scaling     = linear
0.00.042.447 I print_info: freq_base_train  = 10000.0
0.00.042.448 I print_info: freq_scale_train = 1
0.00.042.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.448 I print_info: rope_finetuned   = unknown
0.00.042.448 I print_info: ssm_d_conv       = 0
0.00.042.448 I print_info: ssm_d_inner      = 0
0.00.042.448 I print_info: ssm_d_state      = 0
0.00.042.448 I print_info: ssm_dt_rank      = 0
0.00.042.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.449 I print_info: model type       = 1.4B
0.00.042.449 I print_info: model params     = 1.41 B
0.00.042.449 I print_info: general.name     = 1.4B
0.00.042.450 I print_info: vocab type       = BPE
0.00.042.450 I print_info: n_vocab          = 50304
0.00.042.450 I print_info: n_merges         = 50009
0.00.042.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.451 I print_info: LF token         = 187 'Ċ'
0.00.042.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.451 I print_info: max token length = 1024
0.00.042.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.469 I load_tensors: offloading output layer to GPU
0.00.065.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.472 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.472 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.254.837 I llama_context: constructing llama_context
0.00.254.838 I llama_context: n_seq_max     = 1
0.00.254.839 I llama_context: n_ctx         = 128
0.00.254.839 I llama_context: n_ctx_per_seq = 128
0.00.254.839 I llama_context: n_batch       = 128
0.00.254.839 I llama_context: n_ubatch      = 128
0.00.254.839 I llama_context: causal_attn   = 1
0.00.254.839 I llama_context: flash_attn    = 0
0.00.254.842 I llama_context: freq_base     = 10000.0
0.00.254.842 I llama_context: freq_scale    = 1
0.00.254.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.849 I Running with Environment Variables:
0.00.254.849 I   GGML_SYCL_DEBUG: 0
0.00.254.849 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.849 I Build with Macros:
0.00.254.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.850 I   GGML_SYCL_F16: yes
0.00.254.851 I Found 1 SYCL devices:
0.00.254.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.893 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.893 I SYCL Optimization Feature:
0.00.254.894 I |ID|        Device Type|Reorder|
0.00.254.894 I |--|-------------------|-------|
0.00.254.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.103 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.341 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.386 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.387 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.388 I llama_context: graph nodes  = 1063
0.00.262.388 I llama_context: graph splits = 2
0.00.262.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.541 I 
0.00.353.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.574 I perplexity: tokenizing the input ..
0.00.357.578 I perplexity: tokenization took 4.002 ms
0.00.357.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.496 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.500.672 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.500.689 I llama_perf_context_print:        load time =     352.00 ms
0.00.500.690 I llama_perf_context_print: prompt eval time =     139.72 ms /   128 tokens (    1.09 ms per token,   916.12 tokens per second)
0.00.500.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.691 I llama_perf_context_print:       total time =     147.15 ms /   129 tokens

real	0m2,372s
user	0m0,336s
sys	0m0,271s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.202 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.265 I main: llama backend init
0.00.001.271 I main: load the model and apply lora adapter, if any
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.492 I llama_model_loader: - type  f32:  194 tensors
0.00.017.492 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.494 I print_info: file format = GGUF V3 (latest)
0.00.017.495 I print_info: file type   = Q5_0
0.00.017.497 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.227 I load: special tokens cache size = 25
0.00.044.542 I load: token to piece cache size = 0,2984 MB
0.00.044.546 I print_info: arch             = gptneox
0.00.044.547 I print_info: vocab_only       = 0
0.00.044.547 I print_info: n_ctx_train      = 2048
0.00.044.547 I print_info: n_embd           = 2048
0.00.044.547 I print_info: n_layer          = 24
0.00.044.549 I print_info: n_head           = 16
0.00.044.550 I print_info: n_head_kv        = 16
0.00.044.550 I print_info: n_rot            = 32
0.00.044.550 I print_info: n_swa            = 0
0.00.044.550 I print_info: n_swa_pattern    = 1
0.00.044.550 I print_info: n_embd_head_k    = 128
0.00.044.550 I print_info: n_embd_head_v    = 128
0.00.044.551 I print_info: n_gqa            = 1
0.00.044.552 I print_info: n_embd_k_gqa     = 2048
0.00.044.553 I print_info: n_embd_v_gqa     = 2048
0.00.044.553 I print_info: f_norm_eps       = 1,0e-05
0.00.044.553 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.553 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.553 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.554 I print_info: f_logit_scale    = 0,0e+00
0.00.044.554 I print_info: f_attn_scale     = 0,0e+00
0.00.044.554 I print_info: n_ff             = 8192
0.00.044.554 I print_info: n_expert         = 0
0.00.044.554 I print_info: n_expert_used    = 0
0.00.044.554 I print_info: causal attn      = 1
0.00.044.555 I print_info: pooling type     = 0
0.00.044.555 I print_info: rope type        = 2
0.00.044.555 I print_info: rope scaling     = linear
0.00.044.555 I print_info: freq_base_train  = 10000,0
0.00.044.556 I print_info: freq_scale_train = 1
0.00.044.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.556 I print_info: rope_finetuned   = unknown
0.00.044.556 I print_info: ssm_d_conv       = 0
0.00.044.556 I print_info: ssm_d_inner      = 0
0.00.044.556 I print_info: ssm_d_state      = 0
0.00.044.556 I print_info: ssm_dt_rank      = 0
0.00.044.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.556 I print_info: model type       = 1.4B
0.00.044.557 I print_info: model params     = 1,41 B
0.00.044.557 I print_info: general.name     = 1.4B
0.00.044.558 I print_info: vocab type       = BPE
0.00.044.558 I print_info: n_vocab          = 50304
0.00.044.558 I print_info: n_merges         = 50009
0.00.044.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.559 I print_info: LF token         = 187 'Ċ'
0.00.044.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.559 I print_info: max token length = 1024
0.00.044.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.073 I load_tensors: offloading output layer to GPU
0.00.070.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.076 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.076 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.277.451 I llama_context: constructing llama_context
0.00.277.452 I llama_context: n_seq_max     = 1
0.00.277.452 I llama_context: n_ctx         = 2048
0.00.277.453 I llama_context: n_ctx_per_seq = 2048
0.00.277.453 I llama_context: n_batch       = 2048
0.00.277.453 I llama_context: n_ubatch      = 512
0.00.277.453 I llama_context: causal_attn   = 1
0.00.277.453 I llama_context: flash_attn    = 0
0.00.277.455 I llama_context: freq_base     = 10000,0
0.00.277.456 I llama_context: freq_scale    = 1
0.00.277.462 I Running with Environment Variables:
0.00.277.462 I   GGML_SYCL_DEBUG: 0
0.00.277.463 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.463 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.463 I Build with Macros:
0.00.277.463 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.463 I   GGML_SYCL_F16: yes
0.00.277.464 I Found 1 SYCL devices:
0.00.277.464 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.506 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.506 I SYCL Optimization Feature:
0.00.277.507 I |ID|        Device Type|Reorder|
0.00.277.507 I |--|-------------------|-------|
0.00.277.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.573 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.794 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.736 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.737 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.737 I llama_context: graph nodes  = 1063
0.00.289.738 I llama_context: graph splits = 2
0.00.289.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.646 I main: llama threadpool init, n_threads = 8
0.00.388.654 I 
0.00.388.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.680 I 
0.00.388.731 I sampler seed: 1234
0.00.388.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.739 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.922.935 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47940,58 tokens per second)
0.01.922.936 I llama_perf_context_print:        load time =     386,54 ms
0.01.922.937 I llama_perf_context_print: prompt eval time =      83,92 ms /     7 tokens (   11,99 ms per token,    83,42 tokens per second)
0.01.922.937 I llama_perf_context_print:        eval time =    1447,23 ms /    63 runs   (   22,97 ms per token,    43,53 tokens per second)
0.01.922.938 I llama_perf_context_print:       total time =    1534,97 ms /    70 tokens

real	0m2,386s
user	0m0,994s
sys	0m1,035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.099 I llama_model_loader: - type  f32:  194 tensors
0.00.018.099 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.101 I print_info: file format = GGUF V3 (latest)
0.00.018.103 I print_info: file type   = Q5_0
0.00.018.105 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.190 I load: special tokens cache size = 25
0.00.045.561 I load: token to piece cache size = 0.2984 MB
0.00.045.566 I print_info: arch             = gptneox
0.00.045.566 I print_info: vocab_only       = 0
0.00.045.566 I print_info: n_ctx_train      = 2048
0.00.045.566 I print_info: n_embd           = 2048
0.00.045.566 I print_info: n_layer          = 24
0.00.045.568 I print_info: n_head           = 16
0.00.045.569 I print_info: n_head_kv        = 16
0.00.045.569 I print_info: n_rot            = 32
0.00.045.569 I print_info: n_swa            = 0
0.00.045.569 I print_info: n_swa_pattern    = 1
0.00.045.570 I print_info: n_embd_head_k    = 128
0.00.045.570 I print_info: n_embd_head_v    = 128
0.00.045.570 I print_info: n_gqa            = 1
0.00.045.571 I print_info: n_embd_k_gqa     = 2048
0.00.045.572 I print_info: n_embd_v_gqa     = 2048
0.00.045.572 I print_info: f_norm_eps       = 1.0e-05
0.00.045.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.573 I print_info: f_logit_scale    = 0.0e+00
0.00.045.573 I print_info: f_attn_scale     = 0.0e+00
0.00.045.574 I print_info: n_ff             = 8192
0.00.045.574 I print_info: n_expert         = 0
0.00.045.574 I print_info: n_expert_used    = 0
0.00.045.574 I print_info: causal attn      = 1
0.00.045.574 I print_info: pooling type     = 0
0.00.045.574 I print_info: rope type        = 2
0.00.045.574 I print_info: rope scaling     = linear
0.00.045.575 I print_info: freq_base_train  = 10000.0
0.00.045.575 I print_info: freq_scale_train = 1
0.00.045.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.575 I print_info: rope_finetuned   = unknown
0.00.045.575 I print_info: ssm_d_conv       = 0
0.00.045.576 I print_info: ssm_d_inner      = 0
0.00.045.576 I print_info: ssm_d_state      = 0
0.00.045.576 I print_info: ssm_dt_rank      = 0
0.00.045.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.576 I print_info: model type       = 1.4B
0.00.045.576 I print_info: model params     = 1.41 B
0.00.045.576 I print_info: general.name     = 1.4B
0.00.045.577 I print_info: vocab type       = BPE
0.00.045.577 I print_info: n_vocab          = 50304
0.00.045.577 I print_info: n_merges         = 50009
0.00.045.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.578 I print_info: LF token         = 187 'Ċ'
0.00.045.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.578 I print_info: max token length = 1024
0.00.045.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.910 I load_tensors: offloading output layer to GPU
0.00.070.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.912 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.070.913 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.690 I llama_context: constructing llama_context
0.00.274.691 I llama_context: n_seq_max     = 1
0.00.274.691 I llama_context: n_ctx         = 128
0.00.274.691 I llama_context: n_ctx_per_seq = 128
0.00.274.691 I llama_context: n_batch       = 128
0.00.274.691 I llama_context: n_ubatch      = 128
0.00.274.692 I llama_context: causal_attn   = 1
0.00.274.692 I llama_context: flash_attn    = 0
0.00.274.694 I llama_context: freq_base     = 10000.0
0.00.274.694 I llama_context: freq_scale    = 1
0.00.274.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.701 I Running with Environment Variables:
0.00.274.701 I   GGML_SYCL_DEBUG: 0
0.00.274.701 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.701 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.701 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.702 I Build with Macros:
0.00.274.702 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.702 I   GGML_SYCL_F16: yes
0.00.274.703 I Found 1 SYCL devices:
0.00.274.703 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.703 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.744 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.744 I SYCL Optimization Feature:
0.00.274.745 I |ID|        Device Type|Reorder|
0.00.274.745 I |--|-------------------|-------|
0.00.274.747 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.812 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.950 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.209 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.092 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.093 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.094 I llama_context: graph nodes  = 1063
0.00.282.094 I llama_context: graph splits = 2
0.00.282.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.997 I 
0.00.380.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.056 I perplexity: tokenizing the input ..
0.00.384.065 I perplexity: tokenization took 4.006 ms
0.00.384.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.634 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.541.558 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.541.574 I llama_perf_context_print:        load time =     378.51 ms
0.00.541.575 I llama_perf_context_print: prompt eval time =     154.36 ms /   128 tokens (    1.21 ms per token,   829.21 tokens per second)
0.00.541.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.576 I llama_perf_context_print:       total time =     161.58 ms /   129 tokens

real	0m2,369s
user	0m0,346s
sys	0m0,283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.195 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I main: llama backend init
0.00.001.262 I main: load the model and apply lora adapter, if any
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.125 I llama_model_loader: - type  f32:  194 tensors
0.00.020.125 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.127 I print_info: file format = GGUF V3 (latest)
0.00.020.129 I print_info: file type   = Q5_1
0.00.020.130 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.042.711 I load: special tokens cache size = 25
0.00.051.049 I load: token to piece cache size = 0,2984 MB
0.00.051.056 I print_info: arch             = gptneox
0.00.051.056 I print_info: vocab_only       = 0
0.00.051.056 I print_info: n_ctx_train      = 2048
0.00.051.056 I print_info: n_embd           = 2048
0.00.051.056 I print_info: n_layer          = 24
0.00.051.059 I print_info: n_head           = 16
0.00.051.060 I print_info: n_head_kv        = 16
0.00.051.060 I print_info: n_rot            = 32
0.00.051.060 I print_info: n_swa            = 0
0.00.051.060 I print_info: n_swa_pattern    = 1
0.00.051.060 I print_info: n_embd_head_k    = 128
0.00.051.060 I print_info: n_embd_head_v    = 128
0.00.051.061 I print_info: n_gqa            = 1
0.00.051.062 I print_info: n_embd_k_gqa     = 2048
0.00.051.062 I print_info: n_embd_v_gqa     = 2048
0.00.051.063 I print_info: f_norm_eps       = 1,0e-05
0.00.051.063 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.063 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.064 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.064 I print_info: f_logit_scale    = 0,0e+00
0.00.051.064 I print_info: f_attn_scale     = 0,0e+00
0.00.051.064 I print_info: n_ff             = 8192
0.00.051.064 I print_info: n_expert         = 0
0.00.051.064 I print_info: n_expert_used    = 0
0.00.051.065 I print_info: causal attn      = 1
0.00.051.065 I print_info: pooling type     = 0
0.00.051.065 I print_info: rope type        = 2
0.00.051.065 I print_info: rope scaling     = linear
0.00.051.065 I print_info: freq_base_train  = 10000,0
0.00.051.066 I print_info: freq_scale_train = 1
0.00.051.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.066 I print_info: rope_finetuned   = unknown
0.00.051.066 I print_info: ssm_d_conv       = 0
0.00.051.066 I print_info: ssm_d_inner      = 0
0.00.051.066 I print_info: ssm_d_state      = 0
0.00.051.066 I print_info: ssm_dt_rank      = 0
0.00.051.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.066 I print_info: model type       = 1.4B
0.00.051.067 I print_info: model params     = 1,41 B
0.00.051.067 I print_info: general.name     = 1.4B
0.00.051.068 I print_info: vocab type       = BPE
0.00.051.068 I print_info: n_vocab          = 50304
0.00.051.068 I print_info: n_merges         = 50009
0.00.051.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.068 I print_info: LF token         = 187 'Ċ'
0.00.051.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.069 I print_info: max token length = 1024
0.00.051.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.855 I load_tensors: offloading output layer to GPU
0.00.078.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.858 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.078.859 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.289.737 I llama_context: constructing llama_context
0.00.289.738 I llama_context: n_seq_max     = 1
0.00.289.738 I llama_context: n_ctx         = 2048
0.00.289.738 I llama_context: n_ctx_per_seq = 2048
0.00.289.738 I llama_context: n_batch       = 2048
0.00.289.738 I llama_context: n_ubatch      = 512
0.00.289.739 I llama_context: causal_attn   = 1
0.00.289.739 I llama_context: flash_attn    = 0
0.00.289.741 I llama_context: freq_base     = 10000,0
0.00.289.742 I llama_context: freq_scale    = 1
0.00.289.748 I Running with Environment Variables:
0.00.289.749 I   GGML_SYCL_DEBUG: 0
0.00.289.749 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.749 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.749 I Build with Macros:
0.00.289.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.749 I   GGML_SYCL_F16: yes
0.00.289.750 I Found 1 SYCL devices:
0.00.289.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.751 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.751 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.792 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.792 I SYCL Optimization Feature:
0.00.289.792 I |ID|        Device Type|Reorder|
0.00.289.792 I |--|-------------------|-------|
0.00.289.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.860 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.075 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.301.912 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.301.913 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.301.913 I llama_context: graph nodes  = 1063
0.00.301.913 I llama_context: graph splits = 2
0.00.301.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.866 I main: llama threadpool init, n_threads = 8
0.00.394.874 I 
0.00.394.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.901 I 
0.00.394.953 I sampler seed: 1234
0.00.394.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.964 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.874.486 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51263,54 tokens per second)
0.01.874.487 I llama_perf_context_print:        load time =     392,73 ms
0.01.874.488 I llama_perf_context_print: prompt eval time =      64,10 ms /     7 tokens (    9,16 ms per token,   109,20 tokens per second)
0.01.874.489 I llama_perf_context_print:        eval time =    1412,41 ms /    63 runs   (   22,42 ms per token,    44,60 tokens per second)
0.01.874.489 I llama_perf_context_print:       total time =    1480,33 ms /    70 tokens

real	0m2,387s
user	0m0,935s
sys	0m1,035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.762 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.035 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.098 I llama_model_loader: - type  f32:  194 tensors
0.00.023.098 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.101 I print_info: file format = GGUF V3 (latest)
0.00.023.102 I print_info: file type   = Q5_1
0.00.023.104 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.991 I load: special tokens cache size = 25
0.00.053.302 I load: token to piece cache size = 0.2984 MB
0.00.053.308 I print_info: arch             = gptneox
0.00.053.308 I print_info: vocab_only       = 0
0.00.053.308 I print_info: n_ctx_train      = 2048
0.00.053.308 I print_info: n_embd           = 2048
0.00.053.308 I print_info: n_layer          = 24
0.00.053.311 I print_info: n_head           = 16
0.00.053.312 I print_info: n_head_kv        = 16
0.00.053.312 I print_info: n_rot            = 32
0.00.053.312 I print_info: n_swa            = 0
0.00.053.312 I print_info: n_swa_pattern    = 1
0.00.053.312 I print_info: n_embd_head_k    = 128
0.00.053.312 I print_info: n_embd_head_v    = 128
0.00.053.313 I print_info: n_gqa            = 1
0.00.053.314 I print_info: n_embd_k_gqa     = 2048
0.00.053.315 I print_info: n_embd_v_gqa     = 2048
0.00.053.315 I print_info: f_norm_eps       = 1.0e-05
0.00.053.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.316 I print_info: f_logit_scale    = 0.0e+00
0.00.053.316 I print_info: f_attn_scale     = 0.0e+00
0.00.053.316 I print_info: n_ff             = 8192
0.00.053.317 I print_info: n_expert         = 0
0.00.053.317 I print_info: n_expert_used    = 0
0.00.053.317 I print_info: causal attn      = 1
0.00.053.317 I print_info: pooling type     = 0
0.00.053.317 I print_info: rope type        = 2
0.00.053.317 I print_info: rope scaling     = linear
0.00.053.318 I print_info: freq_base_train  = 10000.0
0.00.053.318 I print_info: freq_scale_train = 1
0.00.053.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.318 I print_info: rope_finetuned   = unknown
0.00.053.318 I print_info: ssm_d_conv       = 0
0.00.053.318 I print_info: ssm_d_inner      = 0
0.00.053.318 I print_info: ssm_d_state      = 0
0.00.053.318 I print_info: ssm_dt_rank      = 0
0.00.053.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.319 I print_info: model type       = 1.4B
0.00.053.319 I print_info: model params     = 1.41 B
0.00.053.319 I print_info: general.name     = 1.4B
0.00.053.320 I print_info: vocab type       = BPE
0.00.053.320 I print_info: n_vocab          = 50304
0.00.053.320 I print_info: n_merges         = 50009
0.00.053.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.321 I print_info: LF token         = 187 'Ċ'
0.00.053.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.321 I print_info: max token length = 1024
0.00.053.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.780 I load_tensors: offloading output layer to GPU
0.00.080.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.782 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.080.783 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.283.318 I llama_context: constructing llama_context
0.00.283.319 I llama_context: n_seq_max     = 1
0.00.283.319 I llama_context: n_ctx         = 128
0.00.283.319 I llama_context: n_ctx_per_seq = 128
0.00.283.319 I llama_context: n_batch       = 128
0.00.283.320 I llama_context: n_ubatch      = 128
0.00.283.320 I llama_context: causal_attn   = 1
0.00.283.320 I llama_context: flash_attn    = 0
0.00.283.322 I llama_context: freq_base     = 10000.0
0.00.283.323 I llama_context: freq_scale    = 1
0.00.283.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.329 I Running with Environment Variables:
0.00.283.329 I   GGML_SYCL_DEBUG: 0
0.00.283.329 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.329 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.329 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.329 I Build with Macros:
0.00.283.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.330 I   GGML_SYCL_F16: yes
0.00.283.330 I Found 1 SYCL devices:
0.00.283.331 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.331 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.331 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.371 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.371 I SYCL Optimization Feature:
0.00.283.371 I |ID|        Device Type|Reorder|
0.00.283.371 I |--|-------------------|-------|
0.00.283.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.435 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.283.817 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.702 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.703 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.704 I llama_context: graph nodes  = 1063
0.00.290.704 I llama_context: graph splits = 2
0.00.290.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.244 I 
0.00.382.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.278 I perplexity: tokenizing the input ..
0.00.386.328 I perplexity: tokenization took 4.047 ms
0.00.386.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.551 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.528.649 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.528.679 I llama_perf_context_print:        load time =     380.20 ms
0.00.528.681 I llama_perf_context_print: prompt eval time =     139.04 ms /   128 tokens (    1.09 ms per token,   920.61 tokens per second)
0.00.528.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.683 I llama_perf_context_print:       total time =     146.44 ms /   129 tokens

real	0m2,392s
user	0m0,351s
sys	0m0,277s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.269 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I main: llama backend init
0.00.001.342 I main: load the model and apply lora adapter, if any
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.188 I llama_model_loader: - type  f32:  194 tensors
0.00.018.188 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.189 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.190 I print_info: file format = GGUF V3 (latest)
0.00.018.191 I print_info: file type   = Q2_K - Medium
0.00.018.193 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.037.737 I load: special tokens cache size = 25
0.00.045.025 I load: token to piece cache size = 0,2984 MB
0.00.045.029 I print_info: arch             = gptneox
0.00.045.030 I print_info: vocab_only       = 0
0.00.045.030 I print_info: n_ctx_train      = 2048
0.00.045.030 I print_info: n_embd           = 2048
0.00.045.030 I print_info: n_layer          = 24
0.00.045.032 I print_info: n_head           = 16
0.00.045.033 I print_info: n_head_kv        = 16
0.00.045.033 I print_info: n_rot            = 32
0.00.045.033 I print_info: n_swa            = 0
0.00.045.033 I print_info: n_swa_pattern    = 1
0.00.045.033 I print_info: n_embd_head_k    = 128
0.00.045.033 I print_info: n_embd_head_v    = 128
0.00.045.034 I print_info: n_gqa            = 1
0.00.045.035 I print_info: n_embd_k_gqa     = 2048
0.00.045.036 I print_info: n_embd_v_gqa     = 2048
0.00.045.036 I print_info: f_norm_eps       = 1,0e-05
0.00.045.036 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.037 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.037 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.037 I print_info: f_logit_scale    = 0,0e+00
0.00.045.037 I print_info: f_attn_scale     = 0,0e+00
0.00.045.037 I print_info: n_ff             = 8192
0.00.045.038 I print_info: n_expert         = 0
0.00.045.038 I print_info: n_expert_used    = 0
0.00.045.038 I print_info: causal attn      = 1
0.00.045.038 I print_info: pooling type     = 0
0.00.045.038 I print_info: rope type        = 2
0.00.045.038 I print_info: rope scaling     = linear
0.00.045.039 I print_info: freq_base_train  = 10000,0
0.00.045.039 I print_info: freq_scale_train = 1
0.00.045.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.039 I print_info: rope_finetuned   = unknown
0.00.045.039 I print_info: ssm_d_conv       = 0
0.00.045.039 I print_info: ssm_d_inner      = 0
0.00.045.039 I print_info: ssm_d_state      = 0
0.00.045.039 I print_info: ssm_dt_rank      = 0
0.00.045.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.040 I print_info: model type       = 1.4B
0.00.045.040 I print_info: model params     = 1,41 B
0.00.045.040 I print_info: general.name     = 1.4B
0.00.045.041 I print_info: vocab type       = BPE
0.00.045.041 I print_info: n_vocab          = 50304
0.00.045.041 I print_info: n_merges         = 50009
0.00.045.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: LF token         = 187 'Ċ'
0.00.045.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.042 I print_info: max token length = 1024
0.00.045.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.261 I load_tensors: offloading output layer to GPU
0.00.059.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.263 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.059.263 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.190.324 I llama_context: constructing llama_context
0.00.190.325 I llama_context: n_seq_max     = 1
0.00.190.325 I llama_context: n_ctx         = 2048
0.00.190.325 I llama_context: n_ctx_per_seq = 2048
0.00.190.325 I llama_context: n_batch       = 2048
0.00.190.326 I llama_context: n_ubatch      = 512
0.00.190.326 I llama_context: causal_attn   = 1
0.00.190.326 I llama_context: flash_attn    = 0
0.00.190.328 I llama_context: freq_base     = 10000,0
0.00.190.329 I llama_context: freq_scale    = 1
0.00.190.335 I Running with Environment Variables:
0.00.190.336 I   GGML_SYCL_DEBUG: 0
0.00.190.336 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.336 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.336 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.190.336 I Build with Macros:
0.00.190.336 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.336 I   GGML_SYCL_F16: yes
0.00.190.337 I Found 1 SYCL devices:
0.00.190.338 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.338 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.338 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.381 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.381 I SYCL Optimization Feature:
0.00.190.382 I |ID|        Device Type|Reorder|
0.00.190.382 I |--|-------------------|-------|
0.00.190.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.439 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.191.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.193.350 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.201.666 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.201.667 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.201.667 I llama_context: graph nodes  = 1063
0.00.201.667 I llama_context: graph splits = 2
0.00.201.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.243 I main: llama threadpool init, n_threads = 8
0.00.298.251 I 
0.00.298.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.304 I 
0.00.298.360 I sampler seed: 1234
0.00.298.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.298.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.369 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.718.057 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53665,91 tokens per second)
0.01.718.058 I llama_perf_context_print:        load time =     296,01 ms
0.01.718.059 I llama_perf_context_print: prompt eval time =      74,61 ms /     7 tokens (   10,66 ms per token,    93,82 tokens per second)
0.01.718.060 I llama_perf_context_print:        eval time =    1341,93 ms /    63 runs   (   21,30 ms per token,    46,95 tokens per second)
0.01.718.060 I llama_perf_context_print:       total time =    1420,55 ms /    70 tokens

real	0m2,301s
user	0m0,860s
sys	0m0,960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.099 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.277 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.176 I llama_model_loader: - type  f32:  194 tensors
0.00.015.176 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.176 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.178 I print_info: file format = GGUF V3 (latest)
0.00.015.179 I print_info: file type   = Q2_K - Medium
0.00.015.180 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.879 I load: special tokens cache size = 25
0.00.042.709 I load: token to piece cache size = 0.2984 MB
0.00.042.717 I print_info: arch             = gptneox
0.00.042.717 I print_info: vocab_only       = 0
0.00.042.717 I print_info: n_ctx_train      = 2048
0.00.042.718 I print_info: n_embd           = 2048
0.00.042.718 I print_info: n_layer          = 24
0.00.042.721 I print_info: n_head           = 16
0.00.042.721 I print_info: n_head_kv        = 16
0.00.042.722 I print_info: n_rot            = 32
0.00.042.722 I print_info: n_swa            = 0
0.00.042.722 I print_info: n_swa_pattern    = 1
0.00.042.722 I print_info: n_embd_head_k    = 128
0.00.042.722 I print_info: n_embd_head_v    = 128
0.00.042.723 I print_info: n_gqa            = 1
0.00.042.724 I print_info: n_embd_k_gqa     = 2048
0.00.042.725 I print_info: n_embd_v_gqa     = 2048
0.00.042.725 I print_info: f_norm_eps       = 1.0e-05
0.00.042.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.726 I print_info: f_logit_scale    = 0.0e+00
0.00.042.726 I print_info: f_attn_scale     = 0.0e+00
0.00.042.726 I print_info: n_ff             = 8192
0.00.042.727 I print_info: n_expert         = 0
0.00.042.727 I print_info: n_expert_used    = 0
0.00.042.727 I print_info: causal attn      = 1
0.00.042.727 I print_info: pooling type     = 0
0.00.042.727 I print_info: rope type        = 2
0.00.042.727 I print_info: rope scaling     = linear
0.00.042.728 I print_info: freq_base_train  = 10000.0
0.00.042.728 I print_info: freq_scale_train = 1
0.00.042.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.728 I print_info: rope_finetuned   = unknown
0.00.042.728 I print_info: ssm_d_conv       = 0
0.00.042.728 I print_info: ssm_d_inner      = 0
0.00.042.729 I print_info: ssm_d_state      = 0
0.00.042.729 I print_info: ssm_dt_rank      = 0
0.00.042.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.729 I print_info: model type       = 1.4B
0.00.042.729 I print_info: model params     = 1.41 B
0.00.042.729 I print_info: general.name     = 1.4B
0.00.042.730 I print_info: vocab type       = BPE
0.00.042.730 I print_info: n_vocab          = 50304
0.00.042.731 I print_info: n_merges         = 50009
0.00.042.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.731 I print_info: LF token         = 187 'Ċ'
0.00.042.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.732 I print_info: max token length = 1024
0.00.042.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.405 I load_tensors: offloading output layer to GPU
0.00.057.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.407 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.407 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.185.874 I llama_context: constructing llama_context
0.00.185.875 I llama_context: n_seq_max     = 1
0.00.185.875 I llama_context: n_ctx         = 128
0.00.185.876 I llama_context: n_ctx_per_seq = 128
0.00.185.876 I llama_context: n_batch       = 128
0.00.185.876 I llama_context: n_ubatch      = 128
0.00.185.876 I llama_context: causal_attn   = 1
0.00.185.877 I llama_context: flash_attn    = 0
0.00.185.879 I llama_context: freq_base     = 10000.0
0.00.185.880 I llama_context: freq_scale    = 1
0.00.185.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.887 I Running with Environment Variables:
0.00.185.888 I   GGML_SYCL_DEBUG: 0
0.00.185.888 I   GGML_SYCL_DISABLE_OPT: 1
0.00.185.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.185.889 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.185.890 I Build with Macros:
0.00.185.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.185.890 I   GGML_SYCL_F16: yes
0.00.185.891 I Found 1 SYCL devices:
0.00.185.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.185.891 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.185.891 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.185.891 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.185.926 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.185.926 I SYCL Optimization Feature:
0.00.185.927 I |ID|        Device Type|Reorder|
0.00.185.927 I |--|-------------------|-------|
0.00.185.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.185.983 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.186.099 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.186.352 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.918 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.192.919 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.192.919 I llama_context: graph nodes  = 1063
0.00.192.920 I llama_context: graph splits = 2
0.00.192.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.570 I 
0.00.287.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.615 I perplexity: tokenizing the input ..
0.00.291.593 I perplexity: tokenization took 3.976 ms
0.00.291.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.437.038 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.439.977 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.439.992 I llama_perf_context_print:        load time =     286.29 ms
0.00.439.993 I llama_perf_context_print: prompt eval time =     145.25 ms /   128 tokens (    1.13 ms per token,   881.26 tokens per second)
0.00.439.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.994 I llama_perf_context_print:       total time =     152.43 ms /   129 tokens

real	0m2,291s
user	0m0,320s
sys	0m0,213s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.180 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.242 I main: llama backend init
0.00.001.247 I main: load the model and apply lora adapter, if any
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.322 I llama_model_loader: - type  f32:  194 tensors
0.00.019.322 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.322 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.322 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.324 I print_info: file format = GGUF V3 (latest)
0.00.019.325 I print_info: file type   = Q3_K - Medium
0.00.019.327 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.038.856 I load: special tokens cache size = 25
0.00.046.500 I load: token to piece cache size = 0,2984 MB
0.00.046.507 I print_info: arch             = gptneox
0.00.046.507 I print_info: vocab_only       = 0
0.00.046.507 I print_info: n_ctx_train      = 2048
0.00.046.507 I print_info: n_embd           = 2048
0.00.046.507 I print_info: n_layer          = 24
0.00.046.510 I print_info: n_head           = 16
0.00.046.511 I print_info: n_head_kv        = 16
0.00.046.511 I print_info: n_rot            = 32
0.00.046.511 I print_info: n_swa            = 0
0.00.046.511 I print_info: n_swa_pattern    = 1
0.00.046.511 I print_info: n_embd_head_k    = 128
0.00.046.511 I print_info: n_embd_head_v    = 128
0.00.046.512 I print_info: n_gqa            = 1
0.00.046.513 I print_info: n_embd_k_gqa     = 2048
0.00.046.514 I print_info: n_embd_v_gqa     = 2048
0.00.046.514 I print_info: f_norm_eps       = 1,0e-05
0.00.046.514 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.514 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.515 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.515 I print_info: f_logit_scale    = 0,0e+00
0.00.046.515 I print_info: f_attn_scale     = 0,0e+00
0.00.046.515 I print_info: n_ff             = 8192
0.00.046.515 I print_info: n_expert         = 0
0.00.046.515 I print_info: n_expert_used    = 0
0.00.046.516 I print_info: causal attn      = 1
0.00.046.516 I print_info: pooling type     = 0
0.00.046.516 I print_info: rope type        = 2
0.00.046.516 I print_info: rope scaling     = linear
0.00.046.517 I print_info: freq_base_train  = 10000,0
0.00.046.517 I print_info: freq_scale_train = 1
0.00.046.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.517 I print_info: rope_finetuned   = unknown
0.00.046.517 I print_info: ssm_d_conv       = 0
0.00.046.517 I print_info: ssm_d_inner      = 0
0.00.046.517 I print_info: ssm_d_state      = 0
0.00.046.517 I print_info: ssm_dt_rank      = 0
0.00.046.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.518 I print_info: model type       = 1.4B
0.00.046.518 I print_info: model params     = 1,41 B
0.00.046.518 I print_info: general.name     = 1.4B
0.00.046.519 I print_info: vocab type       = BPE
0.00.046.519 I print_info: n_vocab          = 50304
0.00.046.519 I print_info: n_merges         = 50009
0.00.046.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.520 I print_info: LF token         = 187 'Ċ'
0.00.046.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.545 I print_info: max token length = 1024
0.00.046.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.825 I load_tensors: offloading output layer to GPU
0.00.066.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.827 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.066.827 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.223.181 I llama_context: constructing llama_context
0.00.223.182 I llama_context: n_seq_max     = 1
0.00.223.182 I llama_context: n_ctx         = 2048
0.00.223.182 I llama_context: n_ctx_per_seq = 2048
0.00.223.182 I llama_context: n_batch       = 2048
0.00.223.183 I llama_context: n_ubatch      = 512
0.00.223.183 I llama_context: causal_attn   = 1
0.00.223.183 I llama_context: flash_attn    = 0
0.00.223.185 I llama_context: freq_base     = 10000,0
0.00.223.186 I llama_context: freq_scale    = 1
0.00.223.191 I Running with Environment Variables:
0.00.223.192 I   GGML_SYCL_DEBUG: 0
0.00.223.192 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.192 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.192 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.223.193 I Build with Macros:
0.00.223.193 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.193 I   GGML_SYCL_F16: yes
0.00.223.194 I Found 1 SYCL devices:
0.00.223.195 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.195 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.195 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.233 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.234 I SYCL Optimization Feature:
0.00.223.234 I |ID|        Device Type|Reorder|
0.00.223.234 I |--|-------------------|-------|
0.00.223.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.300 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.224.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.226.277 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.234.678 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.234.680 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.234.680 I llama_context: graph nodes  = 1063
0.00.234.680 I llama_context: graph splits = 2
0.00.234.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.327 I main: llama threadpool init, n_threads = 8
0.00.328.335 I 
0.00.328.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.362 I 
0.00.328.415 I sampler seed: 1234
0.00.328.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.328.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.426 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.758.507 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 47144,75 tokens per second)
0.01.758.508 I llama_perf_context_print:        load time =     326,21 ms
0.01.758.509 I llama_perf_context_print: prompt eval time =      68,96 ms /     7 tokens (    9,85 ms per token,   101,50 tokens per second)
0.01.758.509 I llama_perf_context_print:        eval time =    1357,96 ms /    63 runs   (   21,55 ms per token,    46,39 tokens per second)
0.01.758.510 I llama_perf_context_print:       total time =    1430,89 ms /    70 tokens

real	0m2,331s
user	0m0,898s
sys	0m0,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.232 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.899 I llama_model_loader: - type  f32:  194 tensors
0.00.020.899 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.900 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.900 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.901 I print_info: file format = GGUF V3 (latest)
0.00.020.902 I print_info: file type   = Q3_K - Medium
0.00.020.904 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.666 I load: special tokens cache size = 25
0.00.046.953 I load: token to piece cache size = 0.2984 MB
0.00.046.959 I print_info: arch             = gptneox
0.00.046.959 I print_info: vocab_only       = 0
0.00.046.959 I print_info: n_ctx_train      = 2048
0.00.046.959 I print_info: n_embd           = 2048
0.00.046.959 I print_info: n_layer          = 24
0.00.046.962 I print_info: n_head           = 16
0.00.046.963 I print_info: n_head_kv        = 16
0.00.046.963 I print_info: n_rot            = 32
0.00.046.963 I print_info: n_swa            = 0
0.00.046.963 I print_info: n_swa_pattern    = 1
0.00.046.964 I print_info: n_embd_head_k    = 128
0.00.046.964 I print_info: n_embd_head_v    = 128
0.00.046.965 I print_info: n_gqa            = 1
0.00.046.965 I print_info: n_embd_k_gqa     = 2048
0.00.046.966 I print_info: n_embd_v_gqa     = 2048
0.00.046.967 I print_info: f_norm_eps       = 1.0e-05
0.00.046.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.968 I print_info: f_logit_scale    = 0.0e+00
0.00.046.968 I print_info: f_attn_scale     = 0.0e+00
0.00.046.969 I print_info: n_ff             = 8192
0.00.046.969 I print_info: n_expert         = 0
0.00.046.969 I print_info: n_expert_used    = 0
0.00.046.970 I print_info: causal attn      = 1
0.00.046.970 I print_info: pooling type     = 0
0.00.046.970 I print_info: rope type        = 2
0.00.046.970 I print_info: rope scaling     = linear
0.00.046.971 I print_info: freq_base_train  = 10000.0
0.00.046.971 I print_info: freq_scale_train = 1
0.00.046.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.972 I print_info: rope_finetuned   = unknown
0.00.046.972 I print_info: ssm_d_conv       = 0
0.00.046.972 I print_info: ssm_d_inner      = 0
0.00.046.972 I print_info: ssm_d_state      = 0
0.00.046.973 I print_info: ssm_dt_rank      = 0
0.00.046.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.973 I print_info: model type       = 1.4B
0.00.046.974 I print_info: model params     = 1.41 B
0.00.046.974 I print_info: general.name     = 1.4B
0.00.046.975 I print_info: vocab type       = BPE
0.00.046.975 I print_info: n_vocab          = 50304
0.00.046.975 I print_info: n_merges         = 50009
0.00.046.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.976 I print_info: LF token         = 187 'Ċ'
0.00.046.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.976 I print_info: max token length = 1024
0.00.046.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.431 I load_tensors: offloading output layer to GPU
0.00.066.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.433 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.066.434 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.233.693 I llama_context: constructing llama_context
0.00.233.694 I llama_context: n_seq_max     = 1
0.00.233.694 I llama_context: n_ctx         = 128
0.00.233.694 I llama_context: n_ctx_per_seq = 128
0.00.233.695 I llama_context: n_batch       = 128
0.00.233.695 I llama_context: n_ubatch      = 128
0.00.233.695 I llama_context: causal_attn   = 1
0.00.233.695 I llama_context: flash_attn    = 0
0.00.233.698 I llama_context: freq_base     = 10000.0
0.00.233.699 I llama_context: freq_scale    = 1
0.00.233.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.705 I Running with Environment Variables:
0.00.233.706 I   GGML_SYCL_DEBUG: 0
0.00.233.706 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.706 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.706 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.706 I Build with Macros:
0.00.233.706 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.706 I   GGML_SYCL_F16: yes
0.00.233.707 I Found 1 SYCL devices:
0.00.233.707 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.708 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.708 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.745 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.746 I SYCL Optimization Feature:
0.00.233.746 I |ID|        Device Type|Reorder|
0.00.233.746 I |--|-------------------|-------|
0.00.233.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.837 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.981 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.240 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.143 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.144 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.144 I llama_context: graph nodes  = 1063
0.00.241.144 I llama_context: graph splits = 2
0.00.241.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.681 I 
0.00.334.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.713 I perplexity: tokenizing the input ..
0.00.338.595 I perplexity: tokenization took 3.88 ms
0.00.338.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.098 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.483.409 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.425 I llama_perf_context_print:        load time =     333.27 ms
0.00.483.427 I llama_perf_context_print: prompt eval time =     141.32 ms /   128 tokens (    1.10 ms per token,   905.75 tokens per second)
0.00.483.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.428 I llama_perf_context_print:       total time =     148.75 ms /   129 tokens

real	0m2,346s
user	0m0,311s
sys	0m0,272s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.182 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.246 I main: llama backend init
0.00.001.251 I main: load the model and apply lora adapter, if any
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.608 I llama_model_loader: - type  f32:  194 tensors
0.00.016.609 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.609 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.609 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.611 I print_info: file format = GGUF V3 (latest)
0.00.016.612 I print_info: file type   = Q4_K - Medium
0.00.016.613 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.828 I load: special tokens cache size = 25
0.00.043.143 I load: token to piece cache size = 0,2984 MB
0.00.043.148 I print_info: arch             = gptneox
0.00.043.148 I print_info: vocab_only       = 0
0.00.043.148 I print_info: n_ctx_train      = 2048
0.00.043.148 I print_info: n_embd           = 2048
0.00.043.149 I print_info: n_layer          = 24
0.00.043.150 I print_info: n_head           = 16
0.00.043.152 I print_info: n_head_kv        = 16
0.00.043.152 I print_info: n_rot            = 32
0.00.043.152 I print_info: n_swa            = 0
0.00.043.152 I print_info: n_swa_pattern    = 1
0.00.043.152 I print_info: n_embd_head_k    = 128
0.00.043.152 I print_info: n_embd_head_v    = 128
0.00.043.153 I print_info: n_gqa            = 1
0.00.043.154 I print_info: n_embd_k_gqa     = 2048
0.00.043.155 I print_info: n_embd_v_gqa     = 2048
0.00.043.155 I print_info: f_norm_eps       = 1,0e-05
0.00.043.155 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.156 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.156 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.156 I print_info: f_logit_scale    = 0,0e+00
0.00.043.156 I print_info: f_attn_scale     = 0,0e+00
0.00.043.156 I print_info: n_ff             = 8192
0.00.043.157 I print_info: n_expert         = 0
0.00.043.157 I print_info: n_expert_used    = 0
0.00.043.157 I print_info: causal attn      = 1
0.00.043.157 I print_info: pooling type     = 0
0.00.043.157 I print_info: rope type        = 2
0.00.043.157 I print_info: rope scaling     = linear
0.00.043.158 I print_info: freq_base_train  = 10000,0
0.00.043.158 I print_info: freq_scale_train = 1
0.00.043.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.159 I print_info: rope_finetuned   = unknown
0.00.043.159 I print_info: ssm_d_conv       = 0
0.00.043.159 I print_info: ssm_d_inner      = 0
0.00.043.159 I print_info: ssm_d_state      = 0
0.00.043.159 I print_info: ssm_dt_rank      = 0
0.00.043.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.160 I print_info: model type       = 1.4B
0.00.043.160 I print_info: model params     = 1,41 B
0.00.043.160 I print_info: general.name     = 1.4B
0.00.043.161 I print_info: vocab type       = BPE
0.00.043.161 I print_info: n_vocab          = 50304
0.00.043.162 I print_info: n_merges         = 50009
0.00.043.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.163 I print_info: LF token         = 187 'Ċ'
0.00.043.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.163 I print_info: max token length = 1024
0.00.043.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.328 I load_tensors: offloading output layer to GPU
0.00.066.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.330 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.066.331 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.255.924 I llama_context: constructing llama_context
0.00.255.926 I llama_context: n_seq_max     = 1
0.00.255.926 I llama_context: n_ctx         = 2048
0.00.255.926 I llama_context: n_ctx_per_seq = 2048
0.00.255.926 I llama_context: n_batch       = 2048
0.00.255.927 I llama_context: n_ubatch      = 512
0.00.255.927 I llama_context: causal_attn   = 1
0.00.255.927 I llama_context: flash_attn    = 0
0.00.255.930 I llama_context: freq_base     = 10000,0
0.00.255.930 I llama_context: freq_scale    = 1
0.00.255.936 I Running with Environment Variables:
0.00.255.937 I   GGML_SYCL_DEBUG: 0
0.00.255.937 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.937 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.937 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.937 I Build with Macros:
0.00.255.937 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.937 I   GGML_SYCL_F16: yes
0.00.255.938 I Found 1 SYCL devices:
0.00.255.938 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.938 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.939 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.939 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.990 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.990 I SYCL Optimization Feature:
0.00.255.990 I |ID|        Device Type|Reorder|
0.00.255.991 I |--|-------------------|-------|
0.00.255.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.066 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.257.203 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.258.967 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.884 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.885 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.885 I llama_context: graph nodes  = 1063
0.00.267.885 I llama_context: graph splits = 2
0.00.267.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.620 I main: llama threadpool init, n_threads = 8
0.00.361.628 I 
0.00.361.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.667 I 
0.00.361.721 I sampler seed: 1234
0.00.361.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.361.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.732 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.765.719 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47940,58 tokens per second)
0.01.765.720 I llama_perf_context_print:        load time =     359,51 ms
0.01.765.721 I llama_perf_context_print: prompt eval time =      69,11 ms /     7 tokens (    9,87 ms per token,   101,29 tokens per second)
0.01.765.722 I llama_perf_context_print:        eval time =    1331,55 ms /    63 runs   (   21,14 ms per token,    47,31 tokens per second)
0.01.765.722 I llama_perf_context_print:       total time =    1404,81 ms /    70 tokens

real	0m2,363s
user	0m0,890s
sys	0m0,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.336 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.028 I llama_model_loader: - type  f32:  194 tensors
0.00.015.029 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.029 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.029 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.030 I print_info: file format = GGUF V3 (latest)
0.00.015.032 I print_info: file type   = Q4_K - Medium
0.00.015.033 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.425 I load: special tokens cache size = 25
0.00.042.106 I load: token to piece cache size = 0.2984 MB
0.00.042.113 I print_info: arch             = gptneox
0.00.042.113 I print_info: vocab_only       = 0
0.00.042.113 I print_info: n_ctx_train      = 2048
0.00.042.113 I print_info: n_embd           = 2048
0.00.042.114 I print_info: n_layer          = 24
0.00.042.116 I print_info: n_head           = 16
0.00.042.117 I print_info: n_head_kv        = 16
0.00.042.117 I print_info: n_rot            = 32
0.00.042.117 I print_info: n_swa            = 0
0.00.042.117 I print_info: n_swa_pattern    = 1
0.00.042.117 I print_info: n_embd_head_k    = 128
0.00.042.117 I print_info: n_embd_head_v    = 128
0.00.042.118 I print_info: n_gqa            = 1
0.00.042.119 I print_info: n_embd_k_gqa     = 2048
0.00.042.119 I print_info: n_embd_v_gqa     = 2048
0.00.042.120 I print_info: f_norm_eps       = 1.0e-05
0.00.042.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.121 I print_info: f_logit_scale    = 0.0e+00
0.00.042.121 I print_info: f_attn_scale     = 0.0e+00
0.00.042.121 I print_info: n_ff             = 8192
0.00.042.121 I print_info: n_expert         = 0
0.00.042.122 I print_info: n_expert_used    = 0
0.00.042.122 I print_info: causal attn      = 1
0.00.042.122 I print_info: pooling type     = 0
0.00.042.122 I print_info: rope type        = 2
0.00.042.122 I print_info: rope scaling     = linear
0.00.042.123 I print_info: freq_base_train  = 10000.0
0.00.042.123 I print_info: freq_scale_train = 1
0.00.042.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.123 I print_info: rope_finetuned   = unknown
0.00.042.123 I print_info: ssm_d_conv       = 0
0.00.042.123 I print_info: ssm_d_inner      = 0
0.00.042.124 I print_info: ssm_d_state      = 0
0.00.042.124 I print_info: ssm_dt_rank      = 0
0.00.042.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.124 I print_info: model type       = 1.4B
0.00.042.124 I print_info: model params     = 1.41 B
0.00.042.124 I print_info: general.name     = 1.4B
0.00.042.152 I print_info: vocab type       = BPE
0.00.042.152 I print_info: n_vocab          = 50304
0.00.042.152 I print_info: n_merges         = 50009
0.00.042.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.153 I print_info: LF token         = 187 'Ċ'
0.00.042.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.153 I print_info: max token length = 1024
0.00.042.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.966 I load_tensors: offloading output layer to GPU
0.00.065.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.969 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.969 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.253.707 I llama_context: constructing llama_context
0.00.253.708 I llama_context: n_seq_max     = 1
0.00.253.708 I llama_context: n_ctx         = 128
0.00.253.708 I llama_context: n_ctx_per_seq = 128
0.00.253.709 I llama_context: n_batch       = 128
0.00.253.709 I llama_context: n_ubatch      = 128
0.00.253.710 I llama_context: causal_attn   = 1
0.00.253.710 I llama_context: flash_attn    = 0
0.00.253.712 I llama_context: freq_base     = 10000.0
0.00.253.713 I llama_context: freq_scale    = 1
0.00.253.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.719 I Running with Environment Variables:
0.00.253.720 I   GGML_SYCL_DEBUG: 0
0.00.253.720 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.721 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.721 I Build with Macros:
0.00.253.721 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.721 I   GGML_SYCL_F16: yes
0.00.253.722 I Found 1 SYCL devices:
0.00.253.722 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.722 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.722 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.722 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.760 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.760 I SYCL Optimization Feature:
0.00.253.761 I |ID|        Device Type|Reorder|
0.00.253.761 I |--|-------------------|-------|
0.00.253.763 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.823 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.949 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.204 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.204 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.205 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.205 I llama_context: graph nodes  = 1063
0.00.261.205 I llama_context: graph splits = 2
0.00.261.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.795 I 
0.00.355.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.829 I perplexity: tokenizing the input ..
0.00.359.830 I perplexity: tokenization took 3.999 ms
0.00.359.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.324 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.503.597 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.503.613 I llama_perf_context_print:        load time =     354.28 ms
0.00.503.615 I llama_perf_context_print: prompt eval time =     140.30 ms /   128 tokens (    1.10 ms per token,   912.31 tokens per second)
0.00.503.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.616 I llama_perf_context_print:       total time =     147.82 ms /   129 tokens

real	0m2,370s
user	0m0,337s
sys	0m0,272s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.272 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.502 I llama_model_loader: - type  f32:  194 tensors
0.00.020.503 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.503 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.505 I print_info: file format = GGUF V3 (latest)
0.00.020.507 I print_info: file type   = Q5_K - Medium
0.00.020.508 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.042.362 I load: special tokens cache size = 25
0.00.050.040 I load: token to piece cache size = 0,2984 MB
0.00.050.046 I print_info: arch             = gptneox
0.00.050.046 I print_info: vocab_only       = 0
0.00.050.046 I print_info: n_ctx_train      = 2048
0.00.050.047 I print_info: n_embd           = 2048
0.00.050.047 I print_info: n_layer          = 24
0.00.050.050 I print_info: n_head           = 16
0.00.050.051 I print_info: n_head_kv        = 16
0.00.050.051 I print_info: n_rot            = 32
0.00.050.051 I print_info: n_swa            = 0
0.00.050.051 I print_info: n_swa_pattern    = 1
0.00.050.051 I print_info: n_embd_head_k    = 128
0.00.050.051 I print_info: n_embd_head_v    = 128
0.00.050.052 I print_info: n_gqa            = 1
0.00.050.053 I print_info: n_embd_k_gqa     = 2048
0.00.050.053 I print_info: n_embd_v_gqa     = 2048
0.00.050.054 I print_info: f_norm_eps       = 1,0e-05
0.00.050.054 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.055 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.055 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.055 I print_info: f_logit_scale    = 0,0e+00
0.00.050.055 I print_info: f_attn_scale     = 0,0e+00
0.00.050.055 I print_info: n_ff             = 8192
0.00.050.056 I print_info: n_expert         = 0
0.00.050.056 I print_info: n_expert_used    = 0
0.00.050.056 I print_info: causal attn      = 1
0.00.050.056 I print_info: pooling type     = 0
0.00.050.056 I print_info: rope type        = 2
0.00.050.056 I print_info: rope scaling     = linear
0.00.050.057 I print_info: freq_base_train  = 10000,0
0.00.050.057 I print_info: freq_scale_train = 1
0.00.050.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.057 I print_info: rope_finetuned   = unknown
0.00.050.057 I print_info: ssm_d_conv       = 0
0.00.050.057 I print_info: ssm_d_inner      = 0
0.00.050.058 I print_info: ssm_d_state      = 0
0.00.050.058 I print_info: ssm_dt_rank      = 0
0.00.050.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.058 I print_info: model type       = 1.4B
0.00.050.058 I print_info: model params     = 1,41 B
0.00.050.058 I print_info: general.name     = 1.4B
0.00.050.059 I print_info: vocab type       = BPE
0.00.050.059 I print_info: n_vocab          = 50304
0.00.050.059 I print_info: n_merges         = 50009
0.00.050.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.062 I print_info: LF token         = 187 'Ċ'
0.00.050.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.085 I print_info: max token length = 1024
0.00.050.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.541 I load_tensors: offloading output layer to GPU
0.00.076.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.543 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.076.544 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.275.653 I llama_context: constructing llama_context
0.00.275.654 I llama_context: n_seq_max     = 1
0.00.275.654 I llama_context: n_ctx         = 2048
0.00.275.655 I llama_context: n_ctx_per_seq = 2048
0.00.275.655 I llama_context: n_batch       = 2048
0.00.275.655 I llama_context: n_ubatch      = 512
0.00.275.655 I llama_context: causal_attn   = 1
0.00.275.655 I llama_context: flash_attn    = 0
0.00.275.658 I llama_context: freq_base     = 10000,0
0.00.275.658 I llama_context: freq_scale    = 1
0.00.275.664 I Running with Environment Variables:
0.00.275.664 I   GGML_SYCL_DEBUG: 0
0.00.275.664 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.664 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.665 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.665 I Build with Macros:
0.00.275.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.665 I   GGML_SYCL_F16: yes
0.00.275.666 I Found 1 SYCL devices:
0.00.275.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.707 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.707 I SYCL Optimization Feature:
0.00.275.708 I |ID|        Device Type|Reorder|
0.00.275.708 I |--|-------------------|-------|
0.00.275.710 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.768 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.966 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.076 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.077 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.077 I llama_context: graph nodes  = 1063
0.00.288.077 I llama_context: graph splits = 2
0.00.288.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.235 I main: llama threadpool init, n_threads = 8
0.00.387.243 I 
0.00.387.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.270 I 
0.00.387.322 I sampler seed: 1234
0.00.387.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.334 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.861.042 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51449,28 tokens per second)
0.01.861.043 I llama_perf_context_print:        load time =     385,03 ms
0.01.861.044 I llama_perf_context_print: prompt eval time =      81,85 ms /     7 tokens (   11,69 ms per token,    85,52 tokens per second)
0.01.861.044 I llama_perf_context_print:        eval time =    1388,73 ms /    63 runs   (   22,04 ms per token,    45,37 tokens per second)
0.01.861.045 I llama_perf_context_print:       total time =    1474,52 ms /    70 tokens

real	0m2,387s
user	0m0,961s
sys	0m1,000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.649 I llama_model_loader: - type  f32:  194 tensors
0.00.017.649 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.650 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.651 I print_info: file format = GGUF V3 (latest)
0.00.017.652 I print_info: file type   = Q5_K - Medium
0.00.017.654 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.507 I load: special tokens cache size = 25
0.00.044.889 I load: token to piece cache size = 0.2984 MB
0.00.044.895 I print_info: arch             = gptneox
0.00.044.896 I print_info: vocab_only       = 0
0.00.044.896 I print_info: n_ctx_train      = 2048
0.00.044.896 I print_info: n_embd           = 2048
0.00.044.896 I print_info: n_layer          = 24
0.00.044.899 I print_info: n_head           = 16
0.00.044.900 I print_info: n_head_kv        = 16
0.00.044.900 I print_info: n_rot            = 32
0.00.044.900 I print_info: n_swa            = 0
0.00.044.900 I print_info: n_swa_pattern    = 1
0.00.044.900 I print_info: n_embd_head_k    = 128
0.00.044.901 I print_info: n_embd_head_v    = 128
0.00.044.901 I print_info: n_gqa            = 1
0.00.044.902 I print_info: n_embd_k_gqa     = 2048
0.00.044.903 I print_info: n_embd_v_gqa     = 2048
0.00.044.903 I print_info: f_norm_eps       = 1.0e-05
0.00.044.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.904 I print_info: f_logit_scale    = 0.0e+00
0.00.044.904 I print_info: f_attn_scale     = 0.0e+00
0.00.044.905 I print_info: n_ff             = 8192
0.00.044.905 I print_info: n_expert         = 0
0.00.044.905 I print_info: n_expert_used    = 0
0.00.044.905 I print_info: causal attn      = 1
0.00.044.905 I print_info: pooling type     = 0
0.00.044.905 I print_info: rope type        = 2
0.00.044.905 I print_info: rope scaling     = linear
0.00.044.906 I print_info: freq_base_train  = 10000.0
0.00.044.906 I print_info: freq_scale_train = 1
0.00.044.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.906 I print_info: rope_finetuned   = unknown
0.00.044.907 I print_info: ssm_d_conv       = 0
0.00.044.907 I print_info: ssm_d_inner      = 0
0.00.044.907 I print_info: ssm_d_state      = 0
0.00.044.907 I print_info: ssm_dt_rank      = 0
0.00.044.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.907 I print_info: model type       = 1.4B
0.00.044.907 I print_info: model params     = 1.41 B
0.00.044.907 I print_info: general.name     = 1.4B
0.00.044.908 I print_info: vocab type       = BPE
0.00.044.908 I print_info: n_vocab          = 50304
0.00.044.909 I print_info: n_merges         = 50009
0.00.044.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.909 I print_info: LF token         = 187 'Ċ'
0.00.044.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.910 I print_info: max token length = 1024
0.00.044.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.319 I load_tensors: offloading output layer to GPU
0.00.071.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.322 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.322 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.274.670 I llama_context: constructing llama_context
0.00.274.671 I llama_context: n_seq_max     = 1
0.00.274.672 I llama_context: n_ctx         = 128
0.00.274.672 I llama_context: n_ctx_per_seq = 128
0.00.274.672 I llama_context: n_batch       = 128
0.00.274.672 I llama_context: n_ubatch      = 128
0.00.274.672 I llama_context: causal_attn   = 1
0.00.274.672 I llama_context: flash_attn    = 0
0.00.274.675 I llama_context: freq_base     = 10000.0
0.00.274.675 I llama_context: freq_scale    = 1
0.00.274.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.681 I Running with Environment Variables:
0.00.274.682 I   GGML_SYCL_DEBUG: 0
0.00.274.682 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.682 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.682 I Build with Macros:
0.00.274.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.682 I   GGML_SYCL_F16: yes
0.00.274.683 I Found 1 SYCL devices:
0.00.274.683 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.721 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.721 I SYCL Optimization Feature:
0.00.274.722 I |ID|        Device Type|Reorder|
0.00.274.722 I |--|-------------------|-------|
0.00.274.724 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.792 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.908 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.191 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.056 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.057 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.057 I llama_context: graph nodes  = 1063
0.00.282.057 I llama_context: graph splits = 2
0.00.282.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.082 I 
0.00.379.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.115 I perplexity: tokenizing the input ..
0.00.383.213 I perplexity: tokenization took 4.096 ms
0.00.383.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.095 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.524.110 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.524.125 I llama_perf_context_print:        load time =     377.60 ms
0.00.524.126 I llama_perf_context_print: prompt eval time =     137.70 ms /   128 tokens (    1.08 ms per token,   929.56 tokens per second)
0.00.524.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.126 I llama_perf_context_print:       total time =     145.05 ms /   129 tokens

real	0m2,380s
user	0m0,338s
sys	0m0,283s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.215 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.998 I llama_model_loader: - type  f32:  194 tensors
0.00.017.999 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.000 I print_info: file format = GGUF V3 (latest)
0.00.018.001 I print_info: file type   = Q6_K
0.00.018.002 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.330 I load: special tokens cache size = 25
0.00.045.003 I load: token to piece cache size = 0,2984 MB
0.00.045.008 I print_info: arch             = gptneox
0.00.045.009 I print_info: vocab_only       = 0
0.00.045.009 I print_info: n_ctx_train      = 2048
0.00.045.009 I print_info: n_embd           = 2048
0.00.045.009 I print_info: n_layer          = 24
0.00.045.011 I print_info: n_head           = 16
0.00.045.013 I print_info: n_head_kv        = 16
0.00.045.013 I print_info: n_rot            = 32
0.00.045.013 I print_info: n_swa            = 0
0.00.045.013 I print_info: n_swa_pattern    = 1
0.00.045.013 I print_info: n_embd_head_k    = 128
0.00.045.013 I print_info: n_embd_head_v    = 128
0.00.045.014 I print_info: n_gqa            = 1
0.00.045.016 I print_info: n_embd_k_gqa     = 2048
0.00.045.016 I print_info: n_embd_v_gqa     = 2048
0.00.045.017 I print_info: f_norm_eps       = 1,0e-05
0.00.045.017 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.018 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.018 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.018 I print_info: f_logit_scale    = 0,0e+00
0.00.045.018 I print_info: f_attn_scale     = 0,0e+00
0.00.045.019 I print_info: n_ff             = 8192
0.00.045.019 I print_info: n_expert         = 0
0.00.045.019 I print_info: n_expert_used    = 0
0.00.045.020 I print_info: causal attn      = 1
0.00.045.020 I print_info: pooling type     = 0
0.00.045.020 I print_info: rope type        = 2
0.00.045.020 I print_info: rope scaling     = linear
0.00.045.021 I print_info: freq_base_train  = 10000,0
0.00.045.021 I print_info: freq_scale_train = 1
0.00.045.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.022 I print_info: rope_finetuned   = unknown
0.00.045.022 I print_info: ssm_d_conv       = 0
0.00.045.022 I print_info: ssm_d_inner      = 0
0.00.045.022 I print_info: ssm_d_state      = 0
0.00.045.023 I print_info: ssm_dt_rank      = 0
0.00.045.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.023 I print_info: model type       = 1.4B
0.00.045.023 I print_info: model params     = 1,41 B
0.00.045.023 I print_info: general.name     = 1.4B
0.00.045.024 I print_info: vocab type       = BPE
0.00.045.025 I print_info: n_vocab          = 50304
0.00.045.025 I print_info: n_merges         = 50009
0.00.045.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.026 I print_info: LF token         = 187 'Ċ'
0.00.045.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.026 I print_info: max token length = 1024
0.00.045.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.004 I load_tensors: offloading output layer to GPU
0.00.075.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.007 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.075.007 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.297.761 I llama_context: constructing llama_context
0.00.297.762 I llama_context: n_seq_max     = 1
0.00.297.763 I llama_context: n_ctx         = 2048
0.00.297.763 I llama_context: n_ctx_per_seq = 2048
0.00.297.763 I llama_context: n_batch       = 2048
0.00.297.763 I llama_context: n_ubatch      = 512
0.00.297.763 I llama_context: causal_attn   = 1
0.00.297.764 I llama_context: flash_attn    = 0
0.00.297.766 I llama_context: freq_base     = 10000,0
0.00.297.767 I llama_context: freq_scale    = 1
0.00.297.774 I Running with Environment Variables:
0.00.297.774 I   GGML_SYCL_DEBUG: 0
0.00.297.774 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.775 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.775 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.775 I Build with Macros:
0.00.297.775 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.775 I   GGML_SYCL_F16: yes
0.00.297.776 I Found 1 SYCL devices:
0.00.297.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.815 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.816 I SYCL Optimization Feature:
0.00.297.816 I |ID|        Device Type|Reorder|
0.00.297.816 I |--|-------------------|-------|
0.00.297.819 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.895 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.299.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.301.071 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.310.223 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.310.224 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.310.224 I llama_context: graph nodes  = 1063
0.00.310.225 I llama_context: graph splits = 2
0.00.310.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.244 I main: llama threadpool init, n_threads = 8
0.00.416.253 I 
0.00.416.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.293 I 
0.00.416.348 I sampler seed: 1234
0.00.416.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.416.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.358 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.838.905 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.838.906 I llama_perf_context_print:        load time =     414,09 ms
0.01.838.907 I llama_perf_context_print: prompt eval time =     104,79 ms /     7 tokens (   14,97 ms per token,    66,80 tokens per second)
0.01.838.907 I llama_perf_context_print:        eval time =    1314,72 ms /    63 runs   (   20,87 ms per token,    47,92 tokens per second)
0.01.838.908 I llama_perf_context_print:       total time =    1423,38 ms /    70 tokens

real	0m2,410s
user	0m0,903s
sys	0m1,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.018 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.186 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.410 I llama_model_loader: - type  f32:  194 tensors
0.00.023.411 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.414 I print_info: file format = GGUF V3 (latest)
0.00.023.415 I print_info: file type   = Q6_K
0.00.023.418 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.753 I load: special tokens cache size = 25
0.00.053.022 I load: token to piece cache size = 0.2984 MB
0.00.053.029 I print_info: arch             = gptneox
0.00.053.029 I print_info: vocab_only       = 0
0.00.053.029 I print_info: n_ctx_train      = 2048
0.00.053.029 I print_info: n_embd           = 2048
0.00.053.029 I print_info: n_layer          = 24
0.00.053.031 I print_info: n_head           = 16
0.00.053.032 I print_info: n_head_kv        = 16
0.00.053.032 I print_info: n_rot            = 32
0.00.053.032 I print_info: n_swa            = 0
0.00.053.032 I print_info: n_swa_pattern    = 1
0.00.053.032 I print_info: n_embd_head_k    = 128
0.00.053.033 I print_info: n_embd_head_v    = 128
0.00.053.033 I print_info: n_gqa            = 1
0.00.053.034 I print_info: n_embd_k_gqa     = 2048
0.00.053.035 I print_info: n_embd_v_gqa     = 2048
0.00.053.035 I print_info: f_norm_eps       = 1.0e-05
0.00.053.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.036 I print_info: f_logit_scale    = 0.0e+00
0.00.053.036 I print_info: f_attn_scale     = 0.0e+00
0.00.053.036 I print_info: n_ff             = 8192
0.00.053.036 I print_info: n_expert         = 0
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
0.00.053.038 I print_info: ssm_d_inner      = 0
0.00.053.038 I print_info: ssm_d_state      = 0
0.00.053.038 I print_info: ssm_dt_rank      = 0
0.00.053.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.039 I print_info: model type       = 1.4B
0.00.053.039 I print_info: model params     = 1.41 B
0.00.053.039 I print_info: general.name     = 1.4B
0.00.053.040 I print_info: vocab type       = BPE
0.00.053.040 I print_info: n_vocab          = 50304
0.00.053.040 I print_info: n_merges         = 50009
0.00.053.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.041 I print_info: LF token         = 187 'Ċ'
0.00.053.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.041 I print_info: max token length = 1024
0.00.053.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.431 I load_tensors: offloading output layer to GPU
0.00.082.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.434 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.082.434 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.310.630 I llama_context: constructing llama_context
0.00.310.631 I llama_context: n_seq_max     = 1
0.00.310.632 I llama_context: n_ctx         = 128
0.00.310.632 I llama_context: n_ctx_per_seq = 128
0.00.310.632 I llama_context: n_batch       = 128
0.00.310.632 I llama_context: n_ubatch      = 128
0.00.310.633 I llama_context: causal_attn   = 1
0.00.310.633 I llama_context: flash_attn    = 0
0.00.310.635 I llama_context: freq_base     = 10000.0
0.00.310.636 I llama_context: freq_scale    = 1
0.00.310.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.643 I Running with Environment Variables:
0.00.310.643 I   GGML_SYCL_DEBUG: 0
0.00.310.643 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.643 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.644 I Build with Macros:
0.00.310.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.644 I   GGML_SYCL_F16: yes
0.00.310.645 I Found 1 SYCL devices:
0.00.310.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.686 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.687 I SYCL Optimization Feature:
0.00.310.687 I |ID|        Device Type|Reorder|
0.00.310.687 I |--|-------------------|-------|
0.00.310.691 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.759 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.311.010 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.311.438 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.392 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.393 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.318.393 I llama_context: graph nodes  = 1063
0.00.318.394 I llama_context: graph splits = 2
0.00.318.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.843 I 
0.00.421.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.875 I perplexity: tokenizing the input ..
0.00.425.896 I perplexity: tokenization took 4.019 ms
0.00.425.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.950 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.571.735 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.571.750 I llama_perf_context_print:        load time =     420.65 ms
0.00.571.751 I llama_perf_context_print: prompt eval time =     142.87 ms /   128 tokens (    1.12 ms per token,   895.91 tokens per second)
0.00.571.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.752 I llama_perf_context_print:       total time =     149.91 ms /   129 tokens

real	0m2,410s
user	0m0,357s
sys	0m0,303s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.284 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.121 I llama_model_loader: - type  f32:  194 tensors
0.00.023.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.123 I print_info: file format = GGUF V3 (latest)
0.00.023.124 I print_info: file type   = Q4_0
0.00.023.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.609 I load: special tokens cache size = 25
0.00.050.266 I load: token to piece cache size = 0.2984 MB
0.00.050.270 I print_info: arch             = gptneox
0.00.050.271 I print_info: vocab_only       = 0
0.00.050.271 I print_info: n_ctx_train      = 2048
0.00.050.271 I print_info: n_embd           = 2048
0.00.050.271 I print_info: n_layer          = 24
0.00.050.273 I print_info: n_head           = 16
0.00.050.274 I print_info: n_head_kv        = 16
0.00.050.274 I print_info: n_rot            = 32
0.00.050.274 I print_info: n_swa            = 0
0.00.050.274 I print_info: n_swa_pattern    = 1
0.00.050.275 I print_info: n_embd_head_k    = 128
0.00.050.275 I print_info: n_embd_head_v    = 128
0.00.050.276 I print_info: n_gqa            = 1
0.00.050.276 I print_info: n_embd_k_gqa     = 2048
0.00.050.277 I print_info: n_embd_v_gqa     = 2048
0.00.050.278 I print_info: f_norm_eps       = 1.0e-05
0.00.050.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.278 I print_info: f_logit_scale    = 0.0e+00
0.00.050.278 I print_info: f_attn_scale     = 0.0e+00
0.00.050.279 I print_info: n_ff             = 8192
0.00.050.279 I print_info: n_expert         = 0
0.00.050.279 I print_info: n_expert_used    = 0
0.00.050.279 I print_info: causal attn      = 1
0.00.050.279 I print_info: pooling type     = 0
0.00.050.279 I print_info: rope type        = 2
0.00.050.279 I print_info: rope scaling     = linear
0.00.050.280 I print_info: freq_base_train  = 10000.0
0.00.050.280 I print_info: freq_scale_train = 1
0.00.050.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.281 I print_info: rope_finetuned   = unknown
0.00.050.281 I print_info: ssm_d_conv       = 0
0.00.050.281 I print_info: ssm_d_inner      = 0
0.00.050.281 I print_info: ssm_d_state      = 0
0.00.050.281 I print_info: ssm_dt_rank      = 0
0.00.050.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.281 I print_info: model type       = 1.4B
0.00.050.281 I print_info: model params     = 1.41 B
0.00.050.281 I print_info: general.name     = 1.4B
0.00.050.283 I print_info: vocab type       = BPE
0.00.050.283 I print_info: n_vocab          = 50304
0.00.050.283 I print_info: n_merges         = 50009
0.00.050.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.284 I print_info: LF token         = 187 'Ċ'
0.00.050.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.284 I print_info: max token length = 1024
0.00.050.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.395 I load_tensors: offloading output layer to GPU
0.00.072.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.401 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.402 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.237.415 I llama_context: constructing llama_context
0.00.237.417 I llama_context: n_seq_max     = 1
0.00.237.417 I llama_context: n_ctx         = 2048
0.00.237.417 I llama_context: n_ctx_per_seq = 2048
0.00.237.417 I llama_context: n_batch       = 2048
0.00.237.417 I llama_context: n_ubatch      = 512
0.00.237.418 I llama_context: causal_attn   = 1
0.00.237.418 I llama_context: flash_attn    = 0
0.00.237.420 I llama_context: freq_base     = 10000.0
0.00.237.421 I llama_context: freq_scale    = 1
0.00.237.426 I Running with Environment Variables:
0.00.237.427 I   GGML_SYCL_DEBUG: 0
0.00.237.427 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.427 I Build with Macros:
0.00.237.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.427 I   GGML_SYCL_F16: yes
0.00.237.428 I Found 1 SYCL devices:
0.00.237.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.468 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.468 I SYCL Optimization Feature:
0.00.237.469 I |ID|        Device Type|Reorder|
0.00.237.469 I |--|-------------------|-------|
0.00.237.471 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.527 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.654 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.413 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.077 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.079 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.079 I llama_context: graph nodes  = 1063
0.00.249.079 I llama_context: graph splits = 2
0.00.249.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.968.730 I llama_context: constructing llama_context
0.00.968.731 I llama_context: n_seq_max     = 1
0.00.968.731 I llama_context: n_ctx         = 2048
0.00.968.732 I llama_context: n_ctx_per_seq = 2048
0.00.968.732 I llama_context: n_batch       = 2048
0.00.968.732 I llama_context: n_ubatch      = 512
0.00.968.732 I llama_context: causal_attn   = 1
0.00.968.732 I llama_context: flash_attn    = 0
0.00.968.735 I llama_context: freq_base     = 10000.0
0.00.968.735 I llama_context: freq_scale    = 1
0.00.968.804 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.969.947 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.971.701 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.830 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.979.831 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.979.831 I llama_context: graph nodes  = 1063
0.00.979.832 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.927 I llama_context: constructing llama_context
0.01.414.928 I llama_context: n_seq_max     = 1
0.01.414.928 I llama_context: n_ctx         = 2048
0.01.414.928 I llama_context: n_ctx_per_seq = 2048
0.01.414.928 I llama_context: n_batch       = 2048
0.01.414.929 I llama_context: n_ubatch      = 512
0.01.414.929 I llama_context: causal_attn   = 1
0.01.414.929 I llama_context: flash_attn    = 0
0.01.414.930 I llama_context: freq_base     = 10000.0
0.01.414.930 I llama_context: freq_scale    = 1
0.01.414.997 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.416.123 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.417.863 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.935 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.936 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.425.936 I llama_context: graph nodes  = 1063
0.01.425.936 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,349s
user	0m1,318s
sys	0m0,846s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.158 I build: 5398 (e7bef6bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.325 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.187 I llama_model_loader: - type  f32:  194 tensors
0.00.016.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.189 I print_info: file format = GGUF V3 (latest)
0.00.016.191 I print_info: file type   = Q4_0
0.00.016.192 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.155 I load: special tokens cache size = 25
0.00.043.898 I load: token to piece cache size = 0.2984 MB
0.00.043.906 I print_info: arch             = gptneox
0.00.043.907 I print_info: vocab_only       = 0
0.00.043.907 I print_info: n_ctx_train      = 2048
0.00.043.907 I print_info: n_embd           = 2048
0.00.043.907 I print_info: n_layer          = 24
0.00.043.909 I print_info: n_head           = 16
0.00.043.910 I print_info: n_head_kv        = 16
0.00.043.910 I print_info: n_rot            = 32
0.00.043.910 I print_info: n_swa            = 0
0.00.043.910 I print_info: n_swa_pattern    = 1
0.00.043.910 I print_info: n_embd_head_k    = 128
0.00.043.910 I print_info: n_embd_head_v    = 128
0.00.043.911 I print_info: n_gqa            = 1
0.00.043.912 I print_info: n_embd_k_gqa     = 2048
0.00.043.913 I print_info: n_embd_v_gqa     = 2048
0.00.043.913 I print_info: f_norm_eps       = 1.0e-05
0.00.043.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.914 I print_info: f_logit_scale    = 0.0e+00
0.00.043.914 I print_info: f_attn_scale     = 0.0e+00
0.00.043.915 I print_info: n_ff             = 8192
0.00.043.915 I print_info: n_expert         = 0
0.00.043.915 I print_info: n_expert_used    = 0
0.00.043.915 I print_info: causal attn      = 1
0.00.043.916 I print_info: pooling type     = 0
0.00.043.916 I print_info: rope type        = 2
0.00.043.916 I print_info: rope scaling     = linear
0.00.043.916 I print_info: freq_base_train  = 10000.0
0.00.043.917 I print_info: freq_scale_train = 1
0.00.043.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.917 I print_info: rope_finetuned   = unknown
0.00.043.917 I print_info: ssm_d_conv       = 0
0.00.043.918 I print_info: ssm_d_inner      = 0
0.00.043.918 I print_info: ssm_d_state      = 0
0.00.043.918 I print_info: ssm_dt_rank      = 0
0.00.043.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.918 I print_info: model type       = 1.4B
0.00.043.918 I print_info: model params     = 1.41 B
0.00.043.919 I print_info: general.name     = 1.4B
0.00.043.920 I print_info: vocab type       = BPE
0.00.043.920 I print_info: n_vocab          = 50304
0.00.043.920 I print_info: n_merges         = 50009
0.00.043.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.921 I print_info: LF token         = 187 'Ċ'
0.00.043.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.921 I print_info: max token length = 1024
0.00.043.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.019 I load_tensors: offloading output layer to GPU
0.00.066.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.022 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.022 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.081 I llama_context: constructing llama_context
0.00.237.082 I llama_context: n_seq_max     = 1
0.00.237.082 I llama_context: n_ctx         = 2048
0.00.237.082 I llama_context: n_ctx_per_seq = 2048
0.00.237.083 I llama_context: n_batch       = 2048
0.00.237.083 I llama_context: n_ubatch      = 512
0.00.237.083 I llama_context: causal_attn   = 1
0.00.237.083 I llama_context: flash_attn    = 1
0.00.237.086 I llama_context: freq_base     = 10000.0
0.00.237.086 I llama_context: freq_scale    = 1
0.00.237.092 I Running with Environment Variables:
0.00.237.093 I   GGML_SYCL_DEBUG: 0
0.00.237.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.093 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.093 I Build with Macros:
0.00.237.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.093 I   GGML_SYCL_F16: yes
0.00.237.094 I Found 1 SYCL devices:
0.00.237.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.096 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.136 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.137 I SYCL Optimization Feature:
0.00.237.137 I |ID|        Device Type|Reorder|
0.00.237.137 I |--|-------------------|-------|
0.00.237.139 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.196 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.094 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.434 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.436 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.251.436 I llama_context: graph nodes  = 968
0.00.251.436 I llama_context: graph splits = 50
0.00.251.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.936.783 I llama_context: constructing llama_context
0.00.936.783 I llama_context: n_seq_max     = 1
0.00.936.784 I llama_context: n_ctx         = 2048
0.00.936.784 I llama_context: n_ctx_per_seq = 2048
0.00.936.784 I llama_context: n_batch       = 2048
0.00.936.784 I llama_context: n_ubatch      = 512
0.00.936.784 I llama_context: causal_attn   = 1
0.00.936.784 I llama_context: flash_attn    = 1
0.00.936.786 I llama_context: freq_base     = 10000.0
0.00.936.786 I llama_context: freq_scale    = 1
0.00.936.822 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.937.928 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.939.684 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.251 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.950.252 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.950.252 I llama_context: graph nodes  = 968
0.00.950.252 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.413.703 I llama_context: constructing llama_context
0.01.413.704 I llama_context: n_seq_max     = 1
0.01.413.704 I llama_context: n_ctx         = 2048
0.01.413.704 I llama_context: n_ctx_per_seq = 2048
0.01.413.704 I llama_context: n_batch       = 2048
0.01.413.704 I llama_context: n_ubatch      = 512
0.01.413.704 I llama_context: causal_attn   = 1
0.01.413.705 I llama_context: flash_attn    = 1
0.01.413.706 I llama_context: freq_base     = 10000.0
0.01.413.706 I llama_context: freq_scale    = 1
0.01.413.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.414.837 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.416.548 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.669 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.426.670 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.426.670 I llama_context: graph nodes  = 968
0.01.426.670 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,971s
user	0m1,043s
sys	0m1,054s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.42 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075564maxresident)k
0inputs+56outputs (0major+115802minor)pagefaults 0swaps
```
