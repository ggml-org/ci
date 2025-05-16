## Summary

- status:  SUCCESS ✅
- runtime: 3:42.61
- date:    Sab 17 Mei 2025 12:36:55  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/654a67794f7a420c6931de2f4c145eaaade5dd16
- author:  Georgi Gerganov
```
metal : add FA-vec kernel for head size 64 (#13583)

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.08 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.27 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.85 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.69 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.63 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.65 sec*proc (31 tests)

Total Test time (real) =  38.67 sec

real	0m38,677s
user	0m48,997s
sys	0m11,375s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.201 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.784 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.803 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.806 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.807 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.807 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.810 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.810 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.812 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.812 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.813 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.816 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.817 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.817 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.817 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.818 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.818 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.819 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.621 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.299 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.301 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.302 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.302 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.304 I llama_model_loader: - type  f32:  124 tensors
0.00.008.304 I llama_model_loader: - type  f16:   73 tensors
0.00.008.306 I print_info: file format = GGUF V3 (latest)
0.00.008.307 I print_info: file type   = F16
0.00.008.308 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.070 I load: special tokens cache size = 5
0.00.018.619 I load: token to piece cache size = 0.2032 MB
0.00.018.627 I print_info: arch             = bert
0.00.018.628 I print_info: vocab_only       = 0
0.00.018.628 I print_info: n_ctx_train      = 512
0.00.018.628 I print_info: n_embd           = 384
0.00.018.628 I print_info: n_layer          = 12
0.00.018.631 I print_info: n_head           = 12
0.00.018.632 I print_info: n_head_kv        = 12
0.00.018.633 I print_info: n_rot            = 32
0.00.018.633 I print_info: n_swa            = 0
0.00.018.633 I print_info: n_swa_pattern    = 1
0.00.018.633 I print_info: n_embd_head_k    = 32
0.00.018.633 I print_info: n_embd_head_v    = 32
0.00.018.635 I print_info: n_gqa            = 1
0.00.018.636 I print_info: n_embd_k_gqa     = 384
0.00.018.637 I print_info: n_embd_v_gqa     = 384
0.00.018.637 I print_info: f_norm_eps       = 1.0e-12
0.00.018.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.638 I print_info: f_logit_scale    = 0.0e+00
0.00.018.638 I print_info: f_attn_scale     = 0.0e+00
0.00.018.639 I print_info: n_ff             = 1536
0.00.018.640 I print_info: n_expert         = 0
0.00.018.640 I print_info: n_expert_used    = 0
0.00.018.640 I print_info: causal attn      = 0
0.00.018.640 I print_info: pooling type     = 2
0.00.018.641 I print_info: rope type        = 2
0.00.018.641 I print_info: rope scaling     = linear
0.00.018.641 I print_info: freq_base_train  = 10000.0
0.00.018.642 I print_info: freq_scale_train = 1
0.00.018.642 I print_info: n_ctx_orig_yarn  = 512
0.00.018.642 I print_info: rope_finetuned   = unknown
0.00.018.642 I print_info: ssm_d_conv       = 0
0.00.018.642 I print_info: ssm_d_inner      = 0
0.00.018.643 I print_info: ssm_d_state      = 0
0.00.018.643 I print_info: ssm_dt_rank      = 0
0.00.018.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.643 I print_info: model type       = 33M
0.00.018.644 I print_info: model params     = 33.21 M
0.00.018.644 I print_info: general.name     = Bge Small
0.00.018.645 I print_info: vocab type       = WPM
0.00.018.645 I print_info: n_vocab          = 30522
0.00.018.645 I print_info: n_merges         = 0
0.00.018.645 I print_info: BOS token        = 101 '[CLS]'
0.00.018.645 I print_info: UNK token        = 100 '[UNK]'
0.00.018.645 I print_info: SEP token        = 102 '[SEP]'
0.00.018.646 I print_info: PAD token        = 0 '[PAD]'
0.00.018.646 I print_info: MASK token       = 103 '[MASK]'
0.00.018.646 I print_info: LF token         = 0 '[PAD]'
0.00.018.646 I print_info: max token length = 21
0.00.018.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.741 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.742 I load_tensors: offloading output layer to GPU
0.00.021.742 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.744 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.021.744 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.332 I llama_context: constructing llama_context
0.00.035.333 I llama_context: n_seq_max     = 1
0.00.035.333 I llama_context: n_ctx         = 512
0.00.035.333 I llama_context: n_ctx_per_seq = 512
0.00.035.333 I llama_context: n_batch       = 2048
0.00.035.333 I llama_context: n_ubatch      = 2048
0.00.035.334 I llama_context: causal_attn   = 0
0.00.035.334 I llama_context: flash_attn    = 0
0.00.035.335 I llama_context: freq_base     = 10000.0
0.00.035.336 I llama_context: freq_scale    = 1
0.00.035.340 I Running with Environment Variables:
0.00.035.340 I   GGML_SYCL_DEBUG: 0
0.00.035.341 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.341 I   GGML_SYCL_DISABLE_DNN: 0
0.00.035.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.035.341 I Build with Macros:
0.00.035.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.341 I   GGML_SYCL_F16: yes
0.00.035.342 I Found 1 SYCL devices:
0.00.035.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.368 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.369 I SYCL Optimization Feature:
0.00.035.369 I |ID|        Device Type|Reorder|
0.00.035.369 I |--|-------------------|-------|
0.00.035.372 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.384 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.843 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.849 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.094.452 I 
0.00.094.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.782 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.041 I llama_perf_context_print:        load time =      93.06 ms
0.00.156.042 I llama_perf_context_print: prompt eval time =      61.13 ms /     9 tokens (    6.79 ms per token,   147.23 tokens per second)
0.00.156.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.043 I llama_perf_context_print:       total time =      61.59 ms /    10 tokens

real	0m2,134s
user	0m0,127s
sys	0m0,106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.343 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.059 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.079 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.081 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.081 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.082 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.084 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.084 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.085 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.085 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.085 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.088 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.088 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.089 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.089 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.090 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.090 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.541 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.983 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.984 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.984 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.984 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.984 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.985 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.985 I llama_model_loader: - type  f32:  124 tensors
0.00.008.986 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.987 I print_info: file format = GGUF V3 (latest)
0.00.008.989 I print_info: file type   = Q8_0
0.00.008.990 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.752 I load: special tokens cache size = 5
0.00.019.288 I load: token to piece cache size = 0.2032 MB
0.00.019.293 I print_info: arch             = bert
0.00.019.293 I print_info: vocab_only       = 0
0.00.019.293 I print_info: n_ctx_train      = 512
0.00.019.294 I print_info: n_embd           = 384
0.00.019.294 I print_info: n_layer          = 12
0.00.019.296 I print_info: n_head           = 12
0.00.019.296 I print_info: n_head_kv        = 12
0.00.019.297 I print_info: n_rot            = 32
0.00.019.297 I print_info: n_swa            = 0
0.00.019.297 I print_info: n_swa_pattern    = 1
0.00.019.297 I print_info: n_embd_head_k    = 32
0.00.019.297 I print_info: n_embd_head_v    = 32
0.00.019.298 I print_info: n_gqa            = 1
0.00.019.298 I print_info: n_embd_k_gqa     = 384
0.00.019.299 I print_info: n_embd_v_gqa     = 384
0.00.019.299 I print_info: f_norm_eps       = 1.0e-12
0.00.019.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.300 I print_info: f_logit_scale    = 0.0e+00
0.00.019.300 I print_info: f_attn_scale     = 0.0e+00
0.00.019.301 I print_info: n_ff             = 1536
0.00.019.301 I print_info: n_expert         = 0
0.00.019.301 I print_info: n_expert_used    = 0
0.00.019.301 I print_info: causal attn      = 0
0.00.019.301 I print_info: pooling type     = 2
0.00.019.301 I print_info: rope type        = 2
0.00.019.301 I print_info: rope scaling     = linear
0.00.019.302 I print_info: freq_base_train  = 10000.0
0.00.019.302 I print_info: freq_scale_train = 1
0.00.019.302 I print_info: n_ctx_orig_yarn  = 512
0.00.019.302 I print_info: rope_finetuned   = unknown
0.00.019.303 I print_info: ssm_d_conv       = 0
0.00.019.303 I print_info: ssm_d_inner      = 0
0.00.019.303 I print_info: ssm_d_state      = 0
0.00.019.303 I print_info: ssm_dt_rank      = 0
0.00.019.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.303 I print_info: model type       = 33M
0.00.019.303 I print_info: model params     = 33.21 M
0.00.019.304 I print_info: general.name     = Bge Small
0.00.019.305 I print_info: vocab type       = WPM
0.00.019.305 I print_info: n_vocab          = 30522
0.00.019.305 I print_info: n_merges         = 0
0.00.019.305 I print_info: BOS token        = 101 '[CLS]'
0.00.019.305 I print_info: UNK token        = 100 '[UNK]'
0.00.019.305 I print_info: SEP token        = 102 '[SEP]'
0.00.019.305 I print_info: PAD token        = 0 '[PAD]'
0.00.019.305 I print_info: MASK token       = 103 '[MASK]'
0.00.019.306 I print_info: LF token         = 0 '[PAD]'
0.00.019.306 I print_info: max token length = 21
0.00.019.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.522 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.523 I load_tensors: offloading output layer to GPU
0.00.024.523 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.525 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.024.526 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.032.066 I llama_context: constructing llama_context
0.00.032.067 I llama_context: n_seq_max     = 1
0.00.032.067 I llama_context: n_ctx         = 512
0.00.032.067 I llama_context: n_ctx_per_seq = 512
0.00.032.067 I llama_context: n_batch       = 2048
0.00.032.067 I llama_context: n_ubatch      = 2048
0.00.032.067 I llama_context: causal_attn   = 0
0.00.032.067 I llama_context: flash_attn    = 0
0.00.032.069 I llama_context: freq_base     = 10000.0
0.00.032.070 I llama_context: freq_scale    = 1
0.00.032.075 I Running with Environment Variables:
0.00.032.075 I   GGML_SYCL_DEBUG: 0
0.00.032.075 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.076 I   GGML_SYCL_DISABLE_DNN: 0
0.00.032.076 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.077 I Build with Macros:
0.00.032.077 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.077 I   GGML_SYCL_F16: yes
0.00.032.078 I Found 1 SYCL devices:
0.00.032.078 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.078 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.078 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.106 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.106 I SYCL Optimization Feature:
0.00.032.107 I |ID|        Device Type|Reorder|
0.00.032.107 I |--|-------------------|-------|
0.00.032.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.121 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.612 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.618 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.090.156 I 
0.00.090.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.482 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.151.943 I llama_perf_context_print:        load time =      88.55 ms
0.00.151.944 I llama_perf_context_print: prompt eval time =      61.36 ms /     9 tokens (    6.82 ms per token,   146.68 tokens per second)
0.00.151.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.945 I llama_perf_context_print:       total time =      61.79 ms /    10 tokens

real	0m2,139s
user	0m0,140s
sys	0m0,098s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.245 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.727 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.737 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.738 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.738 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.739 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.740 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.740 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.740 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.741 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.741 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.743 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.744 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.744 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.744 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.744 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.522 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.401 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.701 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.702 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.703 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.703 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.703 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.703 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.703 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.704 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.704 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.704 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.705 I llama_model_loader: - type  f32:   40 tensors
0.00.014.705 I llama_model_loader: - type  f16:   30 tensors
0.00.014.707 I print_info: file format = GGUF V3 (latest)
0.00.014.708 I print_info: file type   = F16
0.00.014.709 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.980 W load: empty token at index 5
0.00.024.021 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.256 I load: special tokens cache size = 5
0.00.188.835 I load: token to piece cache size = 1.5060 MB
0.00.188.841 I print_info: arch             = jina-bert-v2
0.00.188.841 I print_info: vocab_only       = 0
0.00.188.841 I print_info: n_ctx_train      = 8192
0.00.188.841 I print_info: n_embd           = 384
0.00.188.842 I print_info: n_layer          = 4
0.00.188.844 I print_info: n_head           = 12
0.00.188.845 I print_info: n_head_kv        = 12
0.00.188.845 I print_info: n_rot            = 32
0.00.188.845 I print_info: n_swa            = 0
0.00.188.845 I print_info: n_swa_pattern    = 1
0.00.188.845 I print_info: n_embd_head_k    = 32
0.00.188.845 I print_info: n_embd_head_v    = 32
0.00.188.846 I print_info: n_gqa            = 1
0.00.188.847 I print_info: n_embd_k_gqa     = 384
0.00.188.847 I print_info: n_embd_v_gqa     = 384
0.00.188.848 I print_info: f_norm_eps       = 1.0e-12
0.00.188.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.848 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.849 I print_info: f_logit_scale    = 0.0e+00
0.00.188.849 I print_info: f_attn_scale     = 0.0e+00
0.00.188.849 I print_info: n_ff             = 1536
0.00.188.849 I print_info: n_expert         = 0
0.00.188.849 I print_info: n_expert_used    = 0
0.00.188.849 I print_info: causal attn      = 0
0.00.188.850 I print_info: pooling type     = -1
0.00.188.850 I print_info: rope type        = -1
0.00.188.850 I print_info: rope scaling     = linear
0.00.188.850 I print_info: freq_base_train  = 10000.0
0.00.188.851 I print_info: freq_scale_train = 1
0.00.188.851 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.851 I print_info: rope_finetuned   = unknown
0.00.188.851 I print_info: ssm_d_conv       = 0
0.00.188.851 I print_info: ssm_d_inner      = 0
0.00.188.851 I print_info: ssm_d_state      = 0
0.00.188.851 I print_info: ssm_dt_rank      = 0
0.00.188.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.852 I print_info: model type       = 33M
0.00.188.852 I print_info: model params     = 32.90 M
0.00.188.852 I print_info: general.name     = Jina Bert Implementation
0.00.188.853 I print_info: vocab type       = BPE
0.00.188.853 I print_info: n_vocab          = 61056
0.00.188.853 I print_info: n_merges         = 39382
0.00.188.853 I print_info: BOS token        = 0 '<s>'
0.00.188.853 I print_info: EOS token        = 2 '</s>'
0.00.188.854 I print_info: UNK token        = 3 '<unk>'
0.00.188.854 I print_info: SEP token        = 2 '</s>'
0.00.188.854 I print_info: PAD token        = 1 '<pad>'
0.00.188.854 I print_info: MASK token       = 4 '<mask>'
0.00.188.854 I print_info: EOG token        = 2 '</s>'
0.00.188.854 I print_info: max token length = 45
0.00.188.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.315 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.316 I load_tensors: offloading output layer to GPU
0.00.191.316 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.317 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.318 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.197.476 I llama_context: constructing llama_context
0.00.197.476 I llama_context: n_seq_max     = 1
0.00.197.477 I llama_context: n_ctx         = 8192
0.00.197.477 I llama_context: n_ctx_per_seq = 8192
0.00.197.477 I llama_context: n_batch       = 2048
0.00.197.477 I llama_context: n_ubatch      = 2048
0.00.197.477 I llama_context: causal_attn   = 0
0.00.197.477 I llama_context: flash_attn    = 0
0.00.197.478 I llama_context: freq_base     = 10000.0
0.00.197.478 I llama_context: freq_scale    = 1
0.00.197.483 I Running with Environment Variables:
0.00.197.484 I   GGML_SYCL_DEBUG: 0
0.00.197.484 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.485 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.485 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.485 I Build with Macros:
0.00.197.485 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.485 I   GGML_SYCL_F16: yes
0.00.197.486 I Found 1 SYCL devices:
0.00.197.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.486 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.511 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.512 I SYCL Optimization Feature:
0.00.197.512 I |ID|        Device Type|Reorder|
0.00.197.512 I |--|-------------------|-------|
0.00.197.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.525 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.167 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.175 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.283.317 I 
0.00.283.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.474 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.283.475 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.283.478 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.283.478 I main: number of tokens in prompt = 13
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


0.00.283.480 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.283.481 I main: number of tokens in prompt = 40
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


0.00.283.524 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.475 I llama_perf_context_print:        load time =     281.89 ms
0.00.346.475 I llama_perf_context_print: prompt eval time =      62.93 ms /    62 tokens (    1.01 ms per token,   985.22 tokens per second)
0.00.346.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.476 I llama_perf_context_print:       total time =      63.16 ms /    63 tokens

real	0m2,289s
user	0m0,319s
sys	0m0,104s
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
0.00.001.247 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.136 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.163 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.164 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.164 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.806 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.937 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.325 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.327 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.327 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.327 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.328 I llama_model_loader: - type  f32:  194 tensors
0.00.020.329 I llama_model_loader: - type  f16:   98 tensors
0.00.020.331 I print_info: file format = GGUF V3 (latest)
0.00.020.332 I print_info: file type   = all F32 (guessed)
0.00.020.334 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.041.844 I load: special tokens cache size = 25
0.00.049.557 I load: token to piece cache size = 0,2984 MB
0.00.049.565 I print_info: arch             = gptneox
0.00.049.565 I print_info: vocab_only       = 0
0.00.049.565 I print_info: n_ctx_train      = 2048
0.00.049.566 I print_info: n_embd           = 2048
0.00.049.566 I print_info: n_layer          = 24
0.00.049.569 I print_info: n_head           = 16
0.00.049.573 I print_info: n_head_kv        = 16
0.00.049.573 I print_info: n_rot            = 32
0.00.049.573 I print_info: n_swa            = 0
0.00.049.574 I print_info: n_swa_pattern    = 1
0.00.049.574 I print_info: n_embd_head_k    = 128
0.00.049.574 I print_info: n_embd_head_v    = 128
0.00.049.575 I print_info: n_gqa            = 1
0.00.049.576 I print_info: n_embd_k_gqa     = 2048
0.00.049.576 I print_info: n_embd_v_gqa     = 2048
0.00.049.577 I print_info: f_norm_eps       = 1,0e-05
0.00.049.577 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.578 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.578 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.578 I print_info: f_logit_scale    = 0,0e+00
0.00.049.578 I print_info: f_attn_scale     = 0,0e+00
0.00.049.579 I print_info: n_ff             = 8192
0.00.049.579 I print_info: n_expert         = 0
0.00.049.579 I print_info: n_expert_used    = 0
0.00.049.579 I print_info: causal attn      = 1
0.00.049.579 I print_info: pooling type     = 0
0.00.049.579 I print_info: rope type        = 2
0.00.049.579 I print_info: rope scaling     = linear
0.00.049.580 I print_info: freq_base_train  = 10000,0
0.00.049.580 I print_info: freq_scale_train = 1
0.00.049.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.581 I print_info: rope_finetuned   = unknown
0.00.049.581 I print_info: ssm_d_conv       = 0
0.00.049.581 I print_info: ssm_d_inner      = 0
0.00.049.581 I print_info: ssm_d_state      = 0
0.00.049.581 I print_info: ssm_dt_rank      = 0
0.00.049.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.581 I print_info: model type       = 1.4B
0.00.049.582 I print_info: model params     = 1,41 B
0.00.049.582 I print_info: general.name     = 1.4B
0.00.049.583 I print_info: vocab type       = BPE
0.00.049.583 I print_info: n_vocab          = 50304
0.00.049.583 I print_info: n_merges         = 50009
0.00.049.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.584 I print_info: LF token         = 187 'Ċ'
0.00.049.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.584 I print_info: max token length = 1024
0.00.049.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.643 I load_tensors: offloading output layer to GPU
0.00.141.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.646 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.141.646 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.954.619 I llama_context: constructing llama_context
0.00.954.621 I llama_context: n_seq_max     = 1
0.00.954.621 I llama_context: n_ctx         = 2048
0.00.954.621 I llama_context: n_ctx_per_seq = 2048
0.00.954.621 I llama_context: n_batch       = 2048
0.00.954.622 I llama_context: n_ubatch      = 512
0.00.954.622 I llama_context: causal_attn   = 1
0.00.954.622 I llama_context: flash_attn    = 0
0.00.954.625 I llama_context: freq_base     = 10000,0
0.00.954.625 I llama_context: freq_scale    = 1
0.00.954.633 I Running with Environment Variables:
0.00.954.633 I   GGML_SYCL_DEBUG: 0
0.00.954.633 I   GGML_SYCL_DISABLE_OPT: 1
0.00.954.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.954.633 I   GGML_SYCL_DISABLE_DNN: 0
0.00.954.634 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.954.634 I Build with Macros:
0.00.954.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.954.634 I   GGML_SYCL_F16: yes
0.00.954.635 I Found 1 SYCL devices:
0.00.954.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.954.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.954.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.954.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.954.705 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.954.705 I SYCL Optimization Feature:
0.00.954.705 I |ID|        Device Type|Reorder|
0.00.954.705 I |--|-------------------|-------|
0.00.954.707 I | 0| [level_zero:gpu:0]|      Y|
0.00.954.774 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.954.778 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.957.828 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.957.830 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.967.074 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.967.075 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.967.075 I llama_context: graph nodes  = 1015
0.00.967.075 I llama_context: graph splits = 2
0.00.967.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.967.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.049 I main: llama threadpool init, n_threads = 8
0.01.085.057 I 
0.01.085.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.085.084 I 
0.01.085.144 I sampler seed: 1234
0.01.085.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.085.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.085.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.085.155 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.640.630 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48233,70 tokens per second)
0.02.640.632 I llama_perf_context_print:        load time =    1082,86 ms
0.02.640.632 I llama_perf_context_print: prompt eval time =      49,14 ms /     7 tokens (    7,02 ms per token,   142,45 tokens per second)
0.02.640.633 I llama_perf_context_print:        eval time =    1503,17 ms /    63 runs   (   23,86 ms per token,    41,91 tokens per second)
0.02.640.633 I llama_perf_context_print:       total time =    1556,31 ms /    70 tokens

real	0m3,055s
user	0m1,122s
sys	0m1,609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.473 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.011 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.035 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.035 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.035 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.208 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.891 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.779 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.780 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.780 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.781 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.781 I llama_model_loader: - type  f32:  194 tensors
0.00.016.782 I llama_model_loader: - type  f16:   98 tensors
0.00.016.783 I print_info: file format = GGUF V3 (latest)
0.00.016.784 I print_info: file type   = all F32 (guessed)
0.00.016.785 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.174 I load: special tokens cache size = 25
0.00.042.468 I load: token to piece cache size = 0.2984 MB
0.00.042.473 I print_info: arch             = gptneox
0.00.042.473 I print_info: vocab_only       = 0
0.00.042.473 I print_info: n_ctx_train      = 2048
0.00.042.473 I print_info: n_embd           = 2048
0.00.042.473 I print_info: n_layer          = 24
0.00.042.475 I print_info: n_head           = 16
0.00.042.476 I print_info: n_head_kv        = 16
0.00.042.476 I print_info: n_rot            = 32
0.00.042.477 I print_info: n_swa            = 0
0.00.042.477 I print_info: n_swa_pattern    = 1
0.00.042.477 I print_info: n_embd_head_k    = 128
0.00.042.477 I print_info: n_embd_head_v    = 128
0.00.042.478 I print_info: n_gqa            = 1
0.00.042.478 I print_info: n_embd_k_gqa     = 2048
0.00.042.479 I print_info: n_embd_v_gqa     = 2048
0.00.042.479 I print_info: f_norm_eps       = 1.0e-05
0.00.042.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.480 I print_info: f_logit_scale    = 0.0e+00
0.00.042.480 I print_info: f_attn_scale     = 0.0e+00
0.00.042.481 I print_info: n_ff             = 8192
0.00.042.481 I print_info: n_expert         = 0
0.00.042.481 I print_info: n_expert_used    = 0
0.00.042.481 I print_info: causal attn      = 1
0.00.042.481 I print_info: pooling type     = 0
0.00.042.481 I print_info: rope type        = 2
0.00.042.481 I print_info: rope scaling     = linear
0.00.042.482 I print_info: freq_base_train  = 10000.0
0.00.042.482 I print_info: freq_scale_train = 1
0.00.042.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.482 I print_info: rope_finetuned   = unknown
0.00.042.482 I print_info: ssm_d_conv       = 0
0.00.042.482 I print_info: ssm_d_inner      = 0
0.00.042.482 I print_info: ssm_d_state      = 0
0.00.042.483 I print_info: ssm_dt_rank      = 0
0.00.042.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.483 I print_info: model type       = 1.4B
0.00.042.483 I print_info: model params     = 1.41 B
0.00.042.483 I print_info: general.name     = 1.4B
0.00.042.484 I print_info: vocab type       = BPE
0.00.042.484 I print_info: n_vocab          = 50304
0.00.042.484 I print_info: n_merges         = 50009
0.00.042.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.485 I print_info: LF token         = 187 'Ċ'
0.00.042.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.485 I print_info: max token length = 1024
0.00.042.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.011 I load_tensors: offloading output layer to GPU
0.00.133.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.014 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.133.015 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.947.416 I llama_context: constructing llama_context
0.00.947.417 I llama_context: n_seq_max     = 1
0.00.947.418 I llama_context: n_ctx         = 128
0.00.947.418 I llama_context: n_ctx_per_seq = 128
0.00.947.418 I llama_context: n_batch       = 128
0.00.947.418 I llama_context: n_ubatch      = 128
0.00.947.418 I llama_context: causal_attn   = 1
0.00.947.418 I llama_context: flash_attn    = 0
0.00.947.421 I llama_context: freq_base     = 10000.0
0.00.947.421 I llama_context: freq_scale    = 1
0.00.947.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.947.429 I Running with Environment Variables:
0.00.947.429 I   GGML_SYCL_DEBUG: 0
0.00.947.429 I   GGML_SYCL_DISABLE_OPT: 1
0.00.947.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.947.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.947.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.947.430 I Build with Macros:
0.00.947.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.947.430 I   GGML_SYCL_F16: yes
0.00.947.431 I Found 1 SYCL devices:
0.00.947.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.947.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.947.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.947.431 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.947.501 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.947.501 I SYCL Optimization Feature:
0.00.947.501 I |ID|        Device Type|Reorder|
0.00.947.501 I |--|-------------------|-------|
0.00.947.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.947.570 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.947.574 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.948.169 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.948.171 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.955.652 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.955.653 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.955.653 I llama_context: graph nodes  = 1015
0.00.955.653 I llama_context: graph splits = 2
0.00.955.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.955.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.386 I 
0.01.073.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.073.421 I perplexity: tokenizing the input ..
0.01.077.426 I perplexity: tokenization took 4.003 ms
0.01.077.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.067 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.199.296 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.199.314 I llama_perf_context_print:        load time =    1071.73 ms
0.01.199.315 I llama_perf_context_print: prompt eval time =     118.32 ms /   128 tokens (    0.92 ms per token,  1081.81 tokens per second)
0.01.199.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.316 I llama_perf_context_print:       total time =     125.93 ms /   129 tokens

real	0m3,052s
user	0m0,462s
sys	0m0,837s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.390 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I main: llama backend init
0.00.001.474 I main: load the model and apply lora adapter, if any
0.00.001.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.584 I llama_model_loader: - type  f32:  194 tensors
0.00.017.585 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.586 I print_info: file format = GGUF V3 (latest)
0.00.017.587 I print_info: file type   = Q8_0
0.00.017.588 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.037.473 I load: special tokens cache size = 25
0.00.045.160 I load: token to piece cache size = 0,2984 MB
0.00.045.165 I print_info: arch             = gptneox
0.00.045.165 I print_info: vocab_only       = 0
0.00.045.165 I print_info: n_ctx_train      = 2048
0.00.045.165 I print_info: n_embd           = 2048
0.00.045.165 I print_info: n_layer          = 24
0.00.045.168 I print_info: n_head           = 16
0.00.045.169 I print_info: n_head_kv        = 16
0.00.045.169 I print_info: n_rot            = 32
0.00.045.170 I print_info: n_swa            = 0
0.00.045.170 I print_info: n_swa_pattern    = 1
0.00.045.171 I print_info: n_embd_head_k    = 128
0.00.045.171 I print_info: n_embd_head_v    = 128
0.00.045.172 I print_info: n_gqa            = 1
0.00.045.172 I print_info: n_embd_k_gqa     = 2048
0.00.045.173 I print_info: n_embd_v_gqa     = 2048
0.00.045.178 I print_info: f_norm_eps       = 1,0e-05
0.00.045.178 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.179 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.179 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.179 I print_info: f_logit_scale    = 0,0e+00
0.00.045.179 I print_info: f_attn_scale     = 0,0e+00
0.00.045.180 I print_info: n_ff             = 8192
0.00.045.180 I print_info: n_expert         = 0
0.00.045.180 I print_info: n_expert_used    = 0
0.00.045.181 I print_info: causal attn      = 1
0.00.045.181 I print_info: pooling type     = 0
0.00.045.181 I print_info: rope type        = 2
0.00.045.181 I print_info: rope scaling     = linear
0.00.045.182 I print_info: freq_base_train  = 10000,0
0.00.045.182 I print_info: freq_scale_train = 1
0.00.045.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.183 I print_info: rope_finetuned   = unknown
0.00.045.183 I print_info: ssm_d_conv       = 0
0.00.045.183 I print_info: ssm_d_inner      = 0
0.00.045.183 I print_info: ssm_d_state      = 0
0.00.045.183 I print_info: ssm_dt_rank      = 0
0.00.045.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.183 I print_info: model type       = 1.4B
0.00.045.184 I print_info: model params     = 1,41 B
0.00.045.184 I print_info: general.name     = 1.4B
0.00.045.185 I print_info: vocab type       = BPE
0.00.045.185 I print_info: n_vocab          = 50304
0.00.045.185 I print_info: n_merges         = 50009
0.00.045.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.186 I print_info: LF token         = 187 'Ċ'
0.00.045.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.186 I print_info: max token length = 1024
0.00.045.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.746 I load_tensors: offloading output layer to GPU
0.00.084.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.748 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.084.749 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.380.081 I llama_context: constructing llama_context
0.00.380.082 I llama_context: n_seq_max     = 1
0.00.380.083 I llama_context: n_ctx         = 2048
0.00.380.083 I llama_context: n_ctx_per_seq = 2048
0.00.380.083 I llama_context: n_batch       = 2048
0.00.380.083 I llama_context: n_ubatch      = 512
0.00.380.083 I llama_context: causal_attn   = 1
0.00.380.084 I llama_context: flash_attn    = 0
0.00.380.086 I llama_context: freq_base     = 10000,0
0.00.380.087 I llama_context: freq_scale    = 1
0.00.380.094 I Running with Environment Variables:
0.00.380.094 I   GGML_SYCL_DEBUG: 0
0.00.380.094 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.095 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.095 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.095 I Build with Macros:
0.00.380.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.095 I   GGML_SYCL_F16: yes
0.00.380.096 I Found 1 SYCL devices:
0.00.380.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.096 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.150 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.151 I SYCL Optimization Feature:
0.00.380.151 I |ID|        Device Type|Reorder|
0.00.380.151 I |--|-------------------|-------|
0.00.380.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.240 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.380.243 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.383.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.383.493 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.392.338 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.392.339 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.392.339 I llama_context: graph nodes  = 1015
0.00.392.339 I llama_context: graph splits = 2
0.00.392.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.623 I main: llama threadpool init, n_threads = 8
0.00.504.631 I 
0.00.504.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.658 I 
0.00.504.716 I sampler seed: 1234
0.00.504.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.504.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.726 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.295.489 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48931,77 tokens per second)
0.02.295.490 I llama_perf_context_print:        load time =     502,25 ms
0.02.295.491 I llama_perf_context_print: prompt eval time =     138,71 ms /     7 tokens (   19,82 ms per token,    50,47 tokens per second)
0.02.295.492 I llama_perf_context_print:        eval time =    1648,93 ms /    63 runs   (   26,17 ms per token,    38,21 tokens per second)
0.02.295.492 I llama_perf_context_print:       total time =    1791,58 ms /    70 tokens

real	0m2,495s
user	0m1,139s
sys	0m1,262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.246 I llama_model_loader: - type  f32:  194 tensors
0.00.015.247 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.248 I print_info: file format = GGUF V3 (latest)
0.00.015.249 I print_info: file type   = Q8_0
0.00.015.250 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.429 I load: special tokens cache size = 25
0.00.041.731 I load: token to piece cache size = 0.2984 MB
0.00.041.736 I print_info: arch             = gptneox
0.00.041.736 I print_info: vocab_only       = 0
0.00.041.736 I print_info: n_ctx_train      = 2048
0.00.041.736 I print_info: n_embd           = 2048
0.00.041.736 I print_info: n_layer          = 24
0.00.041.738 I print_info: n_head           = 16
0.00.041.739 I print_info: n_head_kv        = 16
0.00.041.739 I print_info: n_rot            = 32
0.00.041.739 I print_info: n_swa            = 0
0.00.041.739 I print_info: n_swa_pattern    = 1
0.00.041.740 I print_info: n_embd_head_k    = 128
0.00.041.740 I print_info: n_embd_head_v    = 128
0.00.041.741 I print_info: n_gqa            = 1
0.00.041.741 I print_info: n_embd_k_gqa     = 2048
0.00.041.742 I print_info: n_embd_v_gqa     = 2048
0.00.041.742 I print_info: f_norm_eps       = 1.0e-05
0.00.041.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.743 I print_info: f_logit_scale    = 0.0e+00
0.00.041.743 I print_info: f_attn_scale     = 0.0e+00
0.00.041.744 I print_info: n_ff             = 8192
0.00.041.744 I print_info: n_expert         = 0
0.00.041.744 I print_info: n_expert_used    = 0
0.00.041.744 I print_info: causal attn      = 1
0.00.041.744 I print_info: pooling type     = 0
0.00.041.744 I print_info: rope type        = 2
0.00.041.744 I print_info: rope scaling     = linear
0.00.041.745 I print_info: freq_base_train  = 10000.0
0.00.041.745 I print_info: freq_scale_train = 1
0.00.041.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.746 I print_info: rope_finetuned   = unknown
0.00.041.746 I print_info: ssm_d_conv       = 0
0.00.041.746 I print_info: ssm_d_inner      = 0
0.00.041.746 I print_info: ssm_d_state      = 0
0.00.041.746 I print_info: ssm_dt_rank      = 0
0.00.041.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.746 I print_info: model type       = 1.4B
0.00.041.746 I print_info: model params     = 1.41 B
0.00.041.747 I print_info: general.name     = 1.4B
0.00.041.747 I print_info: vocab type       = BPE
0.00.041.748 I print_info: n_vocab          = 50304
0.00.041.748 I print_info: n_merges         = 50009
0.00.041.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.748 I print_info: LF token         = 187 'Ċ'
0.00.041.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.749 I print_info: max token length = 1024
0.00.041.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.114 I load_tensors: offloading output layer to GPU
0.00.081.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.117 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.117 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.352.691 I llama_context: constructing llama_context
0.00.352.692 I llama_context: n_seq_max     = 1
0.00.352.692 I llama_context: n_ctx         = 128
0.00.352.693 I llama_context: n_ctx_per_seq = 128
0.00.352.693 I llama_context: n_batch       = 128
0.00.352.693 I llama_context: n_ubatch      = 128
0.00.352.693 I llama_context: causal_attn   = 1
0.00.352.693 I llama_context: flash_attn    = 0
0.00.352.696 I llama_context: freq_base     = 10000.0
0.00.352.696 I llama_context: freq_scale    = 1
0.00.352.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.703 I Running with Environment Variables:
0.00.352.703 I   GGML_SYCL_DEBUG: 0
0.00.352.703 I   GGML_SYCL_DISABLE_OPT: 1
0.00.352.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.352.704 I   GGML_SYCL_DISABLE_DNN: 0
0.00.352.704 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.352.704 I Build with Macros:
0.00.352.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.352.704 I   GGML_SYCL_F16: yes
0.00.352.705 I Found 1 SYCL devices:
0.00.352.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.352.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.352.705 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.352.705 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.352.744 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.352.744 I SYCL Optimization Feature:
0.00.352.745 I |ID|        Device Type|Reorder|
0.00.352.745 I |--|-------------------|-------|
0.00.352.747 I | 0| [level_zero:gpu:0]|      Y|
0.00.352.807 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.352.810 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.497 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.353.498 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.833 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.360.834 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.360.834 I llama_context: graph nodes  = 1015
0.00.360.834 I llama_context: graph splits = 2
0.00.360.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.885 I 
0.00.471.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.941 I perplexity: tokenizing the input ..
0.00.475.888 I perplexity: tokenization took 3.944 ms
0.00.475.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.676 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.614.521 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.614.536 I llama_perf_context_print:        load time =     470.39 ms
0.00.614.537 I llama_perf_context_print: prompt eval time =     135.58 ms /   128 tokens (    1.06 ms per token,   944.11 tokens per second)
0.00.614.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.614.538 I llama_perf_context_print:       total time =     142.65 ms /   129 tokens

real	0m2,450s
user	0m0,377s
sys	0m0,322s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.177 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.242 I main: llama backend init
0.00.001.247 I main: load the model and apply lora adapter, if any
0.00.001.400 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.299 I llama_model_loader: - type  f32:  194 tensors
0.00.023.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.301 I print_info: file format = GGUF V3 (latest)
0.00.023.302 I print_info: file type   = Q4_0
0.00.023.304 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.044.861 I load: special tokens cache size = 25
0.00.052.164 I load: token to piece cache size = 0,2984 MB
0.00.052.169 I print_info: arch             = gptneox
0.00.052.169 I print_info: vocab_only       = 0
0.00.052.169 I print_info: n_ctx_train      = 2048
0.00.052.169 I print_info: n_embd           = 2048
0.00.052.169 I print_info: n_layer          = 24
0.00.052.172 I print_info: n_head           = 16
0.00.052.173 I print_info: n_head_kv        = 16
0.00.052.173 I print_info: n_rot            = 32
0.00.052.173 I print_info: n_swa            = 0
0.00.052.173 I print_info: n_swa_pattern    = 1
0.00.052.173 I print_info: n_embd_head_k    = 128
0.00.052.173 I print_info: n_embd_head_v    = 128
0.00.052.174 I print_info: n_gqa            = 1
0.00.052.175 I print_info: n_embd_k_gqa     = 2048
0.00.052.176 I print_info: n_embd_v_gqa     = 2048
0.00.052.176 I print_info: f_norm_eps       = 1,0e-05
0.00.052.176 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.177 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.177 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.177 I print_info: f_logit_scale    = 0,0e+00
0.00.052.177 I print_info: f_attn_scale     = 0,0e+00
0.00.052.177 I print_info: n_ff             = 8192
0.00.052.177 I print_info: n_expert         = 0
0.00.052.178 I print_info: n_expert_used    = 0
0.00.052.178 I print_info: causal attn      = 1
0.00.052.178 I print_info: pooling type     = 0
0.00.052.178 I print_info: rope type        = 2
0.00.052.178 I print_info: rope scaling     = linear
0.00.052.178 I print_info: freq_base_train  = 10000,0
0.00.052.179 I print_info: freq_scale_train = 1
0.00.052.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.179 I print_info: rope_finetuned   = unknown
0.00.052.179 I print_info: ssm_d_conv       = 0
0.00.052.179 I print_info: ssm_d_inner      = 0
0.00.052.179 I print_info: ssm_d_state      = 0
0.00.052.179 I print_info: ssm_dt_rank      = 0
0.00.052.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.180 I print_info: model type       = 1.4B
0.00.052.180 I print_info: model params     = 1,41 B
0.00.052.180 I print_info: general.name     = 1.4B
0.00.052.181 I print_info: vocab type       = BPE
0.00.052.181 I print_info: n_vocab          = 50304
0.00.052.181 I print_info: n_merges         = 50009
0.00.052.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.181 I print_info: LF token         = 187 'Ċ'
0.00.052.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.182 I print_info: max token length = 1024
0.00.052.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.346 I load_tensors: offloading output layer to GPU
0.00.073.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.348 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.073.349 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.242.841 I llama_context: constructing llama_context
0.00.242.842 I llama_context: n_seq_max     = 1
0.00.242.842 I llama_context: n_ctx         = 2048
0.00.242.842 I llama_context: n_ctx_per_seq = 2048
0.00.242.842 I llama_context: n_batch       = 2048
0.00.242.843 I llama_context: n_ubatch      = 512
0.00.242.843 I llama_context: causal_attn   = 1
0.00.242.843 I llama_context: flash_attn    = 0
0.00.242.845 I llama_context: freq_base     = 10000,0
0.00.242.846 I llama_context: freq_scale    = 1
0.00.242.853 I Running with Environment Variables:
0.00.242.853 I   GGML_SYCL_DEBUG: 0
0.00.242.853 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.853 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.853 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.853 I Build with Macros:
0.00.242.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.854 I   GGML_SYCL_F16: yes
0.00.242.854 I Found 1 SYCL devices:
0.00.242.855 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.855 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.855 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.895 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.896 I SYCL Optimization Feature:
0.00.242.896 I |ID|        Device Type|Reorder|
0.00.242.896 I |--|-------------------|-------|
0.00.242.898 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.959 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.962 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.245.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.245.846 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.254.273 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.254.275 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.254.275 I llama_context: graph nodes  = 1015
0.00.254.275 I llama_context: graph splits = 2
0.00.254.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.703 I main: llama threadpool init, n_threads = 8
0.00.352.711 I 
0.00.352.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.762 I 
0.00.352.822 I sampler seed: 1234
0.00.352.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.837 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.674.164 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48663,47 tokens per second)
0.01.674.165 I llama_perf_context_print:        load time =     350,56 ms
0.01.674.166 I llama_perf_context_print: prompt eval time =      92,44 ms /     7 tokens (   13,21 ms per token,    75,72 tokens per second)
0.01.674.166 I llama_perf_context_print:        eval time =    1225,80 ms /    63 runs   (   19,46 ms per token,    51,40 tokens per second)
0.01.674.166 I llama_perf_context_print:       total time =    1322,21 ms /    70 tokens

real	0m2,355s
user	0m0,882s
sys	0m0,893s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.341 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.956 I llama_model_loader: - type  f32:  194 tensors
0.00.015.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.958 I print_info: file format = GGUF V3 (latest)
0.00.015.959 I print_info: file type   = Q4_0
0.00.015.960 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.081 I load: special tokens cache size = 25
0.00.042.756 I load: token to piece cache size = 0.2984 MB
0.00.042.761 I print_info: arch             = gptneox
0.00.042.761 I print_info: vocab_only       = 0
0.00.042.761 I print_info: n_ctx_train      = 2048
0.00.042.761 I print_info: n_embd           = 2048
0.00.042.762 I print_info: n_layer          = 24
0.00.042.764 I print_info: n_head           = 16
0.00.042.764 I print_info: n_head_kv        = 16
0.00.042.765 I print_info: n_rot            = 32
0.00.042.765 I print_info: n_swa            = 0
0.00.042.765 I print_info: n_swa_pattern    = 1
0.00.042.765 I print_info: n_embd_head_k    = 128
0.00.042.765 I print_info: n_embd_head_v    = 128
0.00.042.766 I print_info: n_gqa            = 1
0.00.042.767 I print_info: n_embd_k_gqa     = 2048
0.00.042.767 I print_info: n_embd_v_gqa     = 2048
0.00.042.768 I print_info: f_norm_eps       = 1.0e-05
0.00.042.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.769 I print_info: f_logit_scale    = 0.0e+00
0.00.042.769 I print_info: f_attn_scale     = 0.0e+00
0.00.042.769 I print_info: n_ff             = 8192
0.00.042.769 I print_info: n_expert         = 0
0.00.042.770 I print_info: n_expert_used    = 0
0.00.042.770 I print_info: causal attn      = 1
0.00.042.770 I print_info: pooling type     = 0
0.00.042.770 I print_info: rope type        = 2
0.00.042.770 I print_info: rope scaling     = linear
0.00.042.770 I print_info: freq_base_train  = 10000.0
0.00.042.771 I print_info: freq_scale_train = 1
0.00.042.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.771 I print_info: rope_finetuned   = unknown
0.00.042.771 I print_info: ssm_d_conv       = 0
0.00.042.771 I print_info: ssm_d_inner      = 0
0.00.042.771 I print_info: ssm_d_state      = 0
0.00.042.772 I print_info: ssm_dt_rank      = 0
0.00.042.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.772 I print_info: model type       = 1.4B
0.00.042.772 I print_info: model params     = 1.41 B
0.00.042.772 I print_info: general.name     = 1.4B
0.00.042.773 I print_info: vocab type       = BPE
0.00.042.773 I print_info: n_vocab          = 50304
0.00.042.773 I print_info: n_merges         = 50009
0.00.042.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.774 I print_info: LF token         = 187 'Ċ'
0.00.042.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.774 I print_info: max token length = 1024
0.00.042.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.697 I load_tensors: offloading output layer to GPU
0.00.064.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.699 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.700 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.504 I llama_context: constructing llama_context
0.00.237.506 I llama_context: n_seq_max     = 1
0.00.237.506 I llama_context: n_ctx         = 128
0.00.237.506 I llama_context: n_ctx_per_seq = 128
0.00.237.506 I llama_context: n_batch       = 128
0.00.237.506 I llama_context: n_ubatch      = 128
0.00.237.507 I llama_context: causal_attn   = 1
0.00.237.507 I llama_context: flash_attn    = 0
0.00.237.509 I llama_context: freq_base     = 10000.0
0.00.237.510 I llama_context: freq_scale    = 1
0.00.237.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.516 I Running with Environment Variables:
0.00.237.517 I   GGML_SYCL_DEBUG: 0
0.00.237.517 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.517 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.517 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.517 I Build with Macros:
0.00.237.517 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.517 I   GGML_SYCL_F16: yes
0.00.237.518 I Found 1 SYCL devices:
0.00.237.518 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.561 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.562 I SYCL Optimization Feature:
0.00.237.562 I |ID|        Device Type|Reorder|
0.00.237.562 I |--|-------------------|-------|
0.00.237.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.626 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.629 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.983 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.984 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.986 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.987 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.987 I llama_context: graph nodes  = 1015
0.00.244.987 I llama_context: graph splits = 2
0.00.244.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.718 I 
0.00.342.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.750 I perplexity: tokenizing the input ..
0.00.346.663 I perplexity: tokenization took 3.91 ms
0.00.346.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.298 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.489.028 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.489.042 I llama_perf_context_print:        load time =     341.18 ms
0.00.489.043 I llama_perf_context_print: prompt eval time =     139.45 ms /   128 tokens (    1.09 ms per token,   917.88 tokens per second)
0.00.489.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.489.044 I llama_perf_context_print:       total time =     146.33 ms /   129 tokens

real	0m2,341s
user	0m0,320s
sys	0m0,263s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.271 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I main: llama backend init
0.00.001.340 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.204 I llama_model_loader: - type  f32:  194 tensors
0.00.017.205 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.207 I print_info: file format = GGUF V3 (latest)
0.00.017.209 I print_info: file type   = Q4_1
0.00.017.212 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.040.244 I load: special tokens cache size = 25
0.00.047.539 I load: token to piece cache size = 0,2984 MB
0.00.047.544 I print_info: arch             = gptneox
0.00.047.544 I print_info: vocab_only       = 0
0.00.047.545 I print_info: n_ctx_train      = 2048
0.00.047.545 I print_info: n_embd           = 2048
0.00.047.545 I print_info: n_layer          = 24
0.00.047.547 I print_info: n_head           = 16
0.00.047.548 I print_info: n_head_kv        = 16
0.00.047.548 I print_info: n_rot            = 32
0.00.047.548 I print_info: n_swa            = 0
0.00.047.548 I print_info: n_swa_pattern    = 1
0.00.047.548 I print_info: n_embd_head_k    = 128
0.00.047.548 I print_info: n_embd_head_v    = 128
0.00.047.549 I print_info: n_gqa            = 1
0.00.047.550 I print_info: n_embd_k_gqa     = 2048
0.00.047.550 I print_info: n_embd_v_gqa     = 2048
0.00.047.551 I print_info: f_norm_eps       = 1,0e-05
0.00.047.551 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.551 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.552 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.552 I print_info: f_logit_scale    = 0,0e+00
0.00.047.552 I print_info: f_attn_scale     = 0,0e+00
0.00.047.552 I print_info: n_ff             = 8192
0.00.047.552 I print_info: n_expert         = 0
0.00.047.552 I print_info: n_expert_used    = 0
0.00.047.553 I print_info: causal attn      = 1
0.00.047.553 I print_info: pooling type     = 0
0.00.047.553 I print_info: rope type        = 2
0.00.047.553 I print_info: rope scaling     = linear
0.00.047.553 I print_info: freq_base_train  = 10000,0
0.00.047.554 I print_info: freq_scale_train = 1
0.00.047.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.554 I print_info: rope_finetuned   = unknown
0.00.047.554 I print_info: ssm_d_conv       = 0
0.00.047.554 I print_info: ssm_d_inner      = 0
0.00.047.554 I print_info: ssm_d_state      = 0
0.00.047.554 I print_info: ssm_dt_rank      = 0
0.00.047.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.555 I print_info: model type       = 1.4B
0.00.047.555 I print_info: model params     = 1,41 B
0.00.047.555 I print_info: general.name     = 1.4B
0.00.047.556 I print_info: vocab type       = BPE
0.00.047.556 I print_info: n_vocab          = 50304
0.00.047.556 I print_info: n_merges         = 50009
0.00.047.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.556 I print_info: LF token         = 187 'Ċ'
0.00.047.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.557 I print_info: max token length = 1024
0.00.047.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.265 I load_tensors: offloading output layer to GPU
0.00.070.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.267 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.070.268 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.247.963 I llama_context: constructing llama_context
0.00.247.965 I llama_context: n_seq_max     = 1
0.00.247.965 I llama_context: n_ctx         = 2048
0.00.247.965 I llama_context: n_ctx_per_seq = 2048
0.00.247.965 I llama_context: n_batch       = 2048
0.00.247.966 I llama_context: n_ubatch      = 512
0.00.247.966 I llama_context: causal_attn   = 1
0.00.247.966 I llama_context: flash_attn    = 0
0.00.247.968 I llama_context: freq_base     = 10000,0
0.00.247.969 I llama_context: freq_scale    = 1
0.00.247.975 I Running with Environment Variables:
0.00.247.976 I   GGML_SYCL_DEBUG: 0
0.00.247.976 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.976 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.976 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.977 I Build with Macros:
0.00.247.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.977 I   GGML_SYCL_F16: yes
0.00.247.978 I Found 1 SYCL devices:
0.00.247.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.033 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.033 I SYCL Optimization Feature:
0.00.248.033 I |ID|        Device Type|Reorder|
0.00.248.033 I |--|-------------------|-------|
0.00.248.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.113 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.248.116 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.018 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.251.020 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.259.581 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.259.582 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.259.583 I llama_context: graph nodes  = 1015
0.00.259.583 I llama_context: graph splits = 2
0.00.259.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.978 I main: llama threadpool init, n_threads = 8
0.00.348.987 I 
0.00.349.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.014 I 
0.00.349.083 I sampler seed: 1234
0.00.349.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.094 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.644.264 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48965,52 tokens per second)
0.01.644.265 I llama_perf_context_print:        load time =     346,78 ms
0.01.644.266 I llama_perf_context_print: prompt eval time =      60,43 ms /     7 tokens (    8,63 ms per token,   115,85 tokens per second)
0.01.644.266 I llama_perf_context_print:        eval time =    1231,59 ms /    63 runs   (   19,55 ms per token,    51,15 tokens per second)
0.01.644.267 I llama_perf_context_print:       total time =    1296,00 ms /    70 tokens

real	0m2,365s
user	0m0,828s
sys	0m0,922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.430 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.232 I llama_model_loader: - type  f32:  194 tensors
0.00.016.232 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.234 I print_info: file format = GGUF V3 (latest)
0.00.016.235 I print_info: file type   = Q4_1
0.00.016.236 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.768 I load: special tokens cache size = 25
0.00.043.220 I load: token to piece cache size = 0.2984 MB
0.00.043.225 I print_info: arch             = gptneox
0.00.043.225 I print_info: vocab_only       = 0
0.00.043.226 I print_info: n_ctx_train      = 2048
0.00.043.226 I print_info: n_embd           = 2048
0.00.043.226 I print_info: n_layer          = 24
0.00.043.228 I print_info: n_head           = 16
0.00.043.229 I print_info: n_head_kv        = 16
0.00.043.229 I print_info: n_rot            = 32
0.00.043.229 I print_info: n_swa            = 0
0.00.043.229 I print_info: n_swa_pattern    = 1
0.00.043.229 I print_info: n_embd_head_k    = 128
0.00.043.229 I print_info: n_embd_head_v    = 128
0.00.043.230 I print_info: n_gqa            = 1
0.00.043.231 I print_info: n_embd_k_gqa     = 2048
0.00.043.231 I print_info: n_embd_v_gqa     = 2048
0.00.043.232 I print_info: f_norm_eps       = 1.0e-05
0.00.043.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.233 I print_info: f_logit_scale    = 0.0e+00
0.00.043.233 I print_info: f_attn_scale     = 0.0e+00
0.00.043.233 I print_info: n_ff             = 8192
0.00.043.233 I print_info: n_expert         = 0
0.00.043.233 I print_info: n_expert_used    = 0
0.00.043.233 I print_info: causal attn      = 1
0.00.043.234 I print_info: pooling type     = 0
0.00.043.234 I print_info: rope type        = 2
0.00.043.234 I print_info: rope scaling     = linear
0.00.043.234 I print_info: freq_base_train  = 10000.0
0.00.043.235 I print_info: freq_scale_train = 1
0.00.043.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.235 I print_info: rope_finetuned   = unknown
0.00.043.235 I print_info: ssm_d_conv       = 0
0.00.043.235 I print_info: ssm_d_inner      = 0
0.00.043.235 I print_info: ssm_d_state      = 0
0.00.043.235 I print_info: ssm_dt_rank      = 0
0.00.043.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.236 I print_info: model type       = 1.4B
0.00.043.236 I print_info: model params     = 1.41 B
0.00.043.236 I print_info: general.name     = 1.4B
0.00.043.237 I print_info: vocab type       = BPE
0.00.043.237 I print_info: n_vocab          = 50304
0.00.043.237 I print_info: n_merges         = 50009
0.00.043.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.238 I print_info: LF token         = 187 'Ċ'
0.00.043.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.238 I print_info: max token length = 1024
0.00.043.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.507 I load_tensors: offloading output layer to GPU
0.00.066.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.510 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.066.510 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.256.071 I llama_context: constructing llama_context
0.00.256.072 I llama_context: n_seq_max     = 1
0.00.256.073 I llama_context: n_ctx         = 128
0.00.256.073 I llama_context: n_ctx_per_seq = 128
0.00.256.073 I llama_context: n_batch       = 128
0.00.256.073 I llama_context: n_ubatch      = 128
0.00.256.074 I llama_context: causal_attn   = 1
0.00.256.074 I llama_context: flash_attn    = 0
0.00.256.076 I llama_context: freq_base     = 10000.0
0.00.256.076 I llama_context: freq_scale    = 1
0.00.256.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.083 I Running with Environment Variables:
0.00.256.084 I   GGML_SYCL_DEBUG: 0
0.00.256.084 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.084 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.084 I   GGML_SYCL_DISABLE_DNN: 0
0.00.256.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.085 I Build with Macros:
0.00.256.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.085 I   GGML_SYCL_F16: yes
0.00.256.086 I Found 1 SYCL devices:
0.00.256.086 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.087 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.087 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.087 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.126 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.126 I SYCL Optimization Feature:
0.00.256.127 I |ID|        Device Type|Reorder|
0.00.256.127 I |--|-------------------|-------|
0.00.256.129 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.196 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.199 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.568 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.569 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.634 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.263.635 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.263.636 I llama_context: graph nodes  = 1015
0.00.263.636 I llama_context: graph splits = 2
0.00.263.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.256 I 
0.00.352.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.289 I perplexity: tokenizing the input ..
0.00.356.269 I perplexity: tokenization took 3.978 ms
0.00.356.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.019 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.500.246 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.500.262 I llama_perf_context_print:        load time =     350.65 ms
0.00.500.263 I llama_perf_context_print: prompt eval time =     140.57 ms /   128 tokens (    1.10 ms per token,   910.60 tokens per second)
0.00.500.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.264 I llama_perf_context_print:       total time =     148.01 ms /   129 tokens

real	0m2,383s
user	0m0,348s
sys	0m0,265s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.302 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I main: llama backend init
0.00.001.369 I main: load the model and apply lora adapter, if any
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.179 I llama_model_loader: - type  f32:  194 tensors
0.00.025.180 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.182 I print_info: file format = GGUF V3 (latest)
0.00.025.184 I print_info: file type   = Q5_0
0.00.025.185 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.047.267 I load: special tokens cache size = 25
0.00.055.440 I load: token to piece cache size = 0,2984 MB
0.00.055.446 I print_info: arch             = gptneox
0.00.055.447 I print_info: vocab_only       = 0
0.00.055.447 I print_info: n_ctx_train      = 2048
0.00.055.447 I print_info: n_embd           = 2048
0.00.055.447 I print_info: n_layer          = 24
0.00.055.450 I print_info: n_head           = 16
0.00.055.451 I print_info: n_head_kv        = 16
0.00.055.451 I print_info: n_rot            = 32
0.00.055.451 I print_info: n_swa            = 0
0.00.055.451 I print_info: n_swa_pattern    = 1
0.00.055.451 I print_info: n_embd_head_k    = 128
0.00.055.451 I print_info: n_embd_head_v    = 128
0.00.055.452 I print_info: n_gqa            = 1
0.00.055.453 I print_info: n_embd_k_gqa     = 2048
0.00.055.454 I print_info: n_embd_v_gqa     = 2048
0.00.055.454 I print_info: f_norm_eps       = 1,0e-05
0.00.055.454 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.455 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.455 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.455 I print_info: f_logit_scale    = 0,0e+00
0.00.055.455 I print_info: f_attn_scale     = 0,0e+00
0.00.055.455 I print_info: n_ff             = 8192
0.00.055.456 I print_info: n_expert         = 0
0.00.055.456 I print_info: n_expert_used    = 0
0.00.055.456 I print_info: causal attn      = 1
0.00.055.456 I print_info: pooling type     = 0
0.00.055.456 I print_info: rope type        = 2
0.00.055.456 I print_info: rope scaling     = linear
0.00.055.457 I print_info: freq_base_train  = 10000,0
0.00.055.457 I print_info: freq_scale_train = 1
0.00.055.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.457 I print_info: rope_finetuned   = unknown
0.00.055.457 I print_info: ssm_d_conv       = 0
0.00.055.457 I print_info: ssm_d_inner      = 0
0.00.055.458 I print_info: ssm_d_state      = 0
0.00.055.458 I print_info: ssm_dt_rank      = 0
0.00.055.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.458 I print_info: model type       = 1.4B
0.00.055.458 I print_info: model params     = 1,41 B
0.00.055.458 I print_info: general.name     = 1.4B
0.00.055.459 I print_info: vocab type       = BPE
0.00.055.459 I print_info: n_vocab          = 50304
0.00.055.459 I print_info: n_merges         = 50009
0.00.055.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.460 I print_info: LF token         = 187 'Ċ'
0.00.055.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.460 I print_info: max token length = 1024
0.00.055.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.436 I load_tensors: offloading output layer to GPU
0.00.082.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.438 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.082.439 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.287.803 I llama_context: constructing llama_context
0.00.287.805 I llama_context: n_seq_max     = 1
0.00.287.805 I llama_context: n_ctx         = 2048
0.00.287.805 I llama_context: n_ctx_per_seq = 2048
0.00.287.805 I llama_context: n_batch       = 2048
0.00.287.805 I llama_context: n_ubatch      = 512
0.00.287.806 I llama_context: causal_attn   = 1
0.00.287.806 I llama_context: flash_attn    = 0
0.00.287.809 I llama_context: freq_base     = 10000,0
0.00.287.809 I llama_context: freq_scale    = 1
0.00.287.817 I Running with Environment Variables:
0.00.287.817 I   GGML_SYCL_DEBUG: 0
0.00.287.817 I   GGML_SYCL_DISABLE_OPT: 1
0.00.287.818 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.818 I   GGML_SYCL_DISABLE_DNN: 0
0.00.287.818 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.287.818 I Build with Macros:
0.00.287.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.818 I   GGML_SYCL_F16: yes
0.00.287.820 I Found 1 SYCL devices:
0.00.287.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.862 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.862 I SYCL Optimization Feature:
0.00.287.862 I |ID|        Device Type|Reorder|
0.00.287.862 I |--|-------------------|-------|
0.00.287.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.930 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.287.934 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.291.074 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.153 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.154 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.154 I llama_context: graph nodes  = 1015
0.00.300.154 I llama_context: graph splits = 2
0.00.300.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.759 I main: llama threadpool init, n_threads = 8
0.00.395.767 I 
0.00.395.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.794 I 
0.00.395.845 I sampler seed: 1234
0.00.395.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.856 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.859.175 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49033,15 tokens per second)
0.01.859.176 I llama_perf_context_print:        load time =     393,52 ms
0.01.859.177 I llama_perf_context_print: prompt eval time =      82,53 ms /     7 tokens (   11,79 ms per token,    84,81 tokens per second)
0.01.859.178 I llama_perf_context_print:        eval time =    1377,65 ms /    63 runs   (   21,87 ms per token,    45,73 tokens per second)
0.01.859.178 I llama_perf_context_print:       total time =    1464,13 ms /    70 tokens

real	0m2,392s
user	0m0,924s
sys	0m1,032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.378 I llama_model_loader: - type  f32:  194 tensors
0.00.015.378 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.380 I print_info: file format = GGUF V3 (latest)
0.00.015.381 I print_info: file type   = Q5_0
0.00.015.382 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.246 I load: special tokens cache size = 25
0.00.041.648 I load: token to piece cache size = 0.2984 MB
0.00.041.654 I print_info: arch             = gptneox
0.00.041.654 I print_info: vocab_only       = 0
0.00.041.654 I print_info: n_ctx_train      = 2048
0.00.041.654 I print_info: n_embd           = 2048
0.00.041.654 I print_info: n_layer          = 24
0.00.041.657 I print_info: n_head           = 16
0.00.041.658 I print_info: n_head_kv        = 16
0.00.041.658 I print_info: n_rot            = 32
0.00.041.658 I print_info: n_swa            = 0
0.00.041.658 I print_info: n_swa_pattern    = 1
0.00.041.658 I print_info: n_embd_head_k    = 128
0.00.041.659 I print_info: n_embd_head_v    = 128
0.00.041.659 I print_info: n_gqa            = 1
0.00.041.660 I print_info: n_embd_k_gqa     = 2048
0.00.041.661 I print_info: n_embd_v_gqa     = 2048
0.00.041.661 I print_info: f_norm_eps       = 1.0e-05
0.00.041.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.662 I print_info: f_logit_scale    = 0.0e+00
0.00.041.662 I print_info: f_attn_scale     = 0.0e+00
0.00.041.663 I print_info: n_ff             = 8192
0.00.041.663 I print_info: n_expert         = 0
0.00.041.663 I print_info: n_expert_used    = 0
0.00.041.663 I print_info: causal attn      = 1
0.00.041.663 I print_info: pooling type     = 0
0.00.041.663 I print_info: rope type        = 2
0.00.041.663 I print_info: rope scaling     = linear
0.00.041.664 I print_info: freq_base_train  = 10000.0
0.00.041.664 I print_info: freq_scale_train = 1
0.00.041.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.664 I print_info: rope_finetuned   = unknown
0.00.041.664 I print_info: ssm_d_conv       = 0
0.00.041.664 I print_info: ssm_d_inner      = 0
0.00.041.665 I print_info: ssm_d_state      = 0
0.00.041.665 I print_info: ssm_dt_rank      = 0
0.00.041.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.665 I print_info: model type       = 1.4B
0.00.041.665 I print_info: model params     = 1.41 B
0.00.041.665 I print_info: general.name     = 1.4B
0.00.041.666 I print_info: vocab type       = BPE
0.00.041.666 I print_info: n_vocab          = 50304
0.00.041.666 I print_info: n_merges         = 50009
0.00.041.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.667 I print_info: LF token         = 187 'Ċ'
0.00.041.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.667 I print_info: max token length = 1024
0.00.041.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.745 I load_tensors: offloading output layer to GPU
0.00.066.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.747 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.066.748 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.255.124 I llama_context: constructing llama_context
0.00.255.126 I llama_context: n_seq_max     = 1
0.00.255.126 I llama_context: n_ctx         = 128
0.00.255.126 I llama_context: n_ctx_per_seq = 128
0.00.255.126 I llama_context: n_batch       = 128
0.00.255.126 I llama_context: n_ubatch      = 128
0.00.255.127 I llama_context: causal_attn   = 1
0.00.255.127 I llama_context: flash_attn    = 0
0.00.255.130 I llama_context: freq_base     = 10000.0
0.00.255.130 I llama_context: freq_scale    = 1
0.00.255.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.137 I Running with Environment Variables:
0.00.255.137 I   GGML_SYCL_DEBUG: 0
0.00.255.137 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.138 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.138 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.138 I Build with Macros:
0.00.255.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.138 I   GGML_SYCL_F16: yes
0.00.255.139 I Found 1 SYCL devices:
0.00.255.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.177 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.177 I SYCL Optimization Feature:
0.00.255.177 I |ID|        Device Type|Reorder|
0.00.255.177 I |--|-------------------|-------|
0.00.255.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.235 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.238 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.657 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.659 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.667 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.668 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.668 I llama_context: graph nodes  = 1015
0.00.262.668 I llama_context: graph splits = 2
0.00.262.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.043 I 
0.00.357.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.080 I perplexity: tokenizing the input ..
0.00.361.016 I perplexity: tokenization took 3.934 ms
0.00.361.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.363 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.517.616 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.517.636 I llama_perf_context_print:        load time =     355.54 ms
0.00.517.637 I llama_perf_context_print: prompt eval time =     153.16 ms /   128 tokens (    1.20 ms per token,   835.70 tokens per second)
0.00.517.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.517.642 I llama_perf_context_print:       total time =     160.60 ms /   129 tokens

real	0m2,354s
user	0m0,323s
sys	0m0,283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.242 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.311 I main: load the model and apply lora adapter, if any
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.158 I llama_model_loader: - type  f32:  194 tensors
0.00.016.159 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.161 I print_info: file format = GGUF V3 (latest)
0.00.016.162 I print_info: file type   = Q5_1
0.00.016.163 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.117 I load: special tokens cache size = 25
0.00.042.375 I load: token to piece cache size = 0,2984 MB
0.00.042.379 I print_info: arch             = gptneox
0.00.042.380 I print_info: vocab_only       = 0
0.00.042.380 I print_info: n_ctx_train      = 2048
0.00.042.380 I print_info: n_embd           = 2048
0.00.042.380 I print_info: n_layer          = 24
0.00.042.382 I print_info: n_head           = 16
0.00.042.383 I print_info: n_head_kv        = 16
0.00.042.383 I print_info: n_rot            = 32
0.00.042.383 I print_info: n_swa            = 0
0.00.042.384 I print_info: n_swa_pattern    = 1
0.00.042.384 I print_info: n_embd_head_k    = 128
0.00.042.384 I print_info: n_embd_head_v    = 128
0.00.042.385 I print_info: n_gqa            = 1
0.00.042.386 I print_info: n_embd_k_gqa     = 2048
0.00.042.386 I print_info: n_embd_v_gqa     = 2048
0.00.042.387 I print_info: f_norm_eps       = 1,0e-05
0.00.042.387 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.387 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.387 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.387 I print_info: f_logit_scale    = 0,0e+00
0.00.042.388 I print_info: f_attn_scale     = 0,0e+00
0.00.042.388 I print_info: n_ff             = 8192
0.00.042.388 I print_info: n_expert         = 0
0.00.042.389 I print_info: n_expert_used    = 0
0.00.042.389 I print_info: causal attn      = 1
0.00.042.389 I print_info: pooling type     = 0
0.00.042.389 I print_info: rope type        = 2
0.00.042.389 I print_info: rope scaling     = linear
0.00.042.390 I print_info: freq_base_train  = 10000,0
0.00.042.390 I print_info: freq_scale_train = 1
0.00.042.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.391 I print_info: rope_finetuned   = unknown
0.00.042.391 I print_info: ssm_d_conv       = 0
0.00.042.391 I print_info: ssm_d_inner      = 0
0.00.042.391 I print_info: ssm_d_state      = 0
0.00.042.391 I print_info: ssm_dt_rank      = 0
0.00.042.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.392 I print_info: model type       = 1.4B
0.00.042.392 I print_info: model params     = 1,41 B
0.00.042.393 I print_info: general.name     = 1.4B
0.00.042.393 I print_info: vocab type       = BPE
0.00.042.394 I print_info: n_vocab          = 50304
0.00.042.394 I print_info: n_merges         = 50009
0.00.042.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.394 I print_info: LF token         = 187 'Ċ'
0.00.042.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.395 I print_info: max token length = 1024
0.00.042.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.958 I load_tensors: offloading output layer to GPU
0.00.069.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.961 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.069.961 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.291.565 I llama_context: constructing llama_context
0.00.291.567 I llama_context: n_seq_max     = 1
0.00.291.567 I llama_context: n_ctx         = 2048
0.00.291.567 I llama_context: n_ctx_per_seq = 2048
0.00.291.568 I llama_context: n_batch       = 2048
0.00.291.568 I llama_context: n_ubatch      = 512
0.00.291.568 I llama_context: causal_attn   = 1
0.00.291.568 I llama_context: flash_attn    = 0
0.00.291.570 I llama_context: freq_base     = 10000,0
0.00.291.571 I llama_context: freq_scale    = 1
0.00.291.578 I Running with Environment Variables:
0.00.291.579 I   GGML_SYCL_DEBUG: 0
0.00.291.579 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.579 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.579 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.579 I Build with Macros:
0.00.291.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.579 I   GGML_SYCL_F16: yes
0.00.291.581 I Found 1 SYCL devices:
0.00.291.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.634 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.634 I SYCL Optimization Feature:
0.00.291.634 I |ID|        Device Type|Reorder|
0.00.291.635 I |--|-------------------|-------|
0.00.291.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.702 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.704 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.927 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.735 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.736 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.736 I llama_context: graph nodes  = 1015
0.00.303.736 I llama_context: graph splits = 2
0.00.303.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.517 I main: llama threadpool init, n_threads = 8
0.00.394.525 I 
0.00.394.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.552 I 
0.00.394.624 I sampler seed: 1234
0.00.394.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.638 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.801.132 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49477,35 tokens per second)
0.01.801.133 I llama_perf_context_print:        load time =     392,32 ms
0.01.801.134 I llama_perf_context_print: prompt eval time =      63,52 ms /     7 tokens (    9,07 ms per token,   110,20 tokens per second)
0.01.801.135 I llama_perf_context_print:        eval time =    1339,85 ms /    63 runs   (   21,27 ms per token,    47,02 tokens per second)
0.01.801.135 I llama_perf_context_print:       total time =    1407,34 ms /    70 tokens

real	0m2,399s
user	0m0,896s
sys	0m1,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.096 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.669 I llama_model_loader: - type  f32:  194 tensors
0.00.017.669 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.671 I print_info: file format = GGUF V3 (latest)
0.00.017.673 I print_info: file type   = Q5_1
0.00.017.675 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.950 I load: special tokens cache size = 25
0.00.046.369 I load: token to piece cache size = 0.2984 MB
0.00.046.374 I print_info: arch             = gptneox
0.00.046.375 I print_info: vocab_only       = 0
0.00.046.375 I print_info: n_ctx_train      = 2048
0.00.046.375 I print_info: n_embd           = 2048
0.00.046.375 I print_info: n_layer          = 24
0.00.046.377 I print_info: n_head           = 16
0.00.046.378 I print_info: n_head_kv        = 16
0.00.046.378 I print_info: n_rot            = 32
0.00.046.379 I print_info: n_swa            = 0
0.00.046.379 I print_info: n_swa_pattern    = 1
0.00.046.379 I print_info: n_embd_head_k    = 128
0.00.046.379 I print_info: n_embd_head_v    = 128
0.00.046.380 I print_info: n_gqa            = 1
0.00.046.380 I print_info: n_embd_k_gqa     = 2048
0.00.046.381 I print_info: n_embd_v_gqa     = 2048
0.00.046.382 I print_info: f_norm_eps       = 1.0e-05
0.00.046.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.382 I print_info: f_logit_scale    = 0.0e+00
0.00.046.382 I print_info: f_attn_scale     = 0.0e+00
0.00.046.383 I print_info: n_ff             = 8192
0.00.046.383 I print_info: n_expert         = 0
0.00.046.383 I print_info: n_expert_used    = 0
0.00.046.383 I print_info: causal attn      = 1
0.00.046.383 I print_info: pooling type     = 0
0.00.046.383 I print_info: rope type        = 2
0.00.046.383 I print_info: rope scaling     = linear
0.00.046.384 I print_info: freq_base_train  = 10000.0
0.00.046.384 I print_info: freq_scale_train = 1
0.00.046.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.384 I print_info: rope_finetuned   = unknown
0.00.046.384 I print_info: ssm_d_conv       = 0
0.00.046.385 I print_info: ssm_d_inner      = 0
0.00.046.385 I print_info: ssm_d_state      = 0
0.00.046.385 I print_info: ssm_dt_rank      = 0
0.00.046.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.385 I print_info: model type       = 1.4B
0.00.046.385 I print_info: model params     = 1.41 B
0.00.046.385 I print_info: general.name     = 1.4B
0.00.046.386 I print_info: vocab type       = BPE
0.00.046.386 I print_info: n_vocab          = 50304
0.00.046.386 I print_info: n_merges         = 50009
0.00.046.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.387 I print_info: LF token         = 187 'Ċ'
0.00.046.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.387 I print_info: max token length = 1024
0.00.046.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.581 I load_tensors: offloading output layer to GPU
0.00.074.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.584 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.074.584 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.277.787 I llama_context: constructing llama_context
0.00.277.788 I llama_context: n_seq_max     = 1
0.00.277.788 I llama_context: n_ctx         = 128
0.00.277.789 I llama_context: n_ctx_per_seq = 128
0.00.277.789 I llama_context: n_batch       = 128
0.00.277.789 I llama_context: n_ubatch      = 128
0.00.277.789 I llama_context: causal_attn   = 1
0.00.277.789 I llama_context: flash_attn    = 0
0.00.277.792 I llama_context: freq_base     = 10000.0
0.00.277.792 I llama_context: freq_scale    = 1
0.00.277.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.799 I Running with Environment Variables:
0.00.277.799 I   GGML_SYCL_DEBUG: 0
0.00.277.799 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.800 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.800 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.800 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.800 I Build with Macros:
0.00.277.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.800 I   GGML_SYCL_F16: yes
0.00.277.801 I Found 1 SYCL devices:
0.00.277.801 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.854 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.855 I SYCL Optimization Feature:
0.00.277.855 I |ID|        Device Type|Reorder|
0.00.277.855 I |--|-------------------|-------|
0.00.277.858 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.918 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.921 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.287 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.289 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.356 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.357 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.357 I llama_context: graph nodes  = 1015
0.00.285.357 I llama_context: graph splits = 2
0.00.285.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.816 I 
0.00.374.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.848 I perplexity: tokenizing the input ..
0.00.378.809 I perplexity: tokenization took 3.958 ms
0.00.378.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.459 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.522.141 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.522.156 I llama_perf_context_print:        load time =     373.52 ms
0.00.522.157 I llama_perf_context_print: prompt eval time =     139.47 ms /   128 tokens (    1.09 ms per token,   917.77 tokens per second)
0.00.522.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.159 I llama_perf_context_print:       total time =     147.34 ms /   129 tokens

real	0m2,379s
user	0m0,331s
sys	0m0,279s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.305 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q2_K - Medium
0.00.021.312 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.043.975 I load: special tokens cache size = 25
0.00.051.225 I load: token to piece cache size = 0,2984 MB
0.00.051.230 I print_info: arch             = gptneox
0.00.051.230 I print_info: vocab_only       = 0
0.00.051.231 I print_info: n_ctx_train      = 2048
0.00.051.231 I print_info: n_embd           = 2048
0.00.051.231 I print_info: n_layer          = 24
0.00.051.233 I print_info: n_head           = 16
0.00.051.234 I print_info: n_head_kv        = 16
0.00.051.234 I print_info: n_rot            = 32
0.00.051.235 I print_info: n_swa            = 0
0.00.051.235 I print_info: n_swa_pattern    = 1
0.00.051.235 I print_info: n_embd_head_k    = 128
0.00.051.235 I print_info: n_embd_head_v    = 128
0.00.051.236 I print_info: n_gqa            = 1
0.00.051.237 I print_info: n_embd_k_gqa     = 2048
0.00.051.237 I print_info: n_embd_v_gqa     = 2048
0.00.051.238 I print_info: f_norm_eps       = 1,0e-05
0.00.051.238 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.238 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.238 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.238 I print_info: f_logit_scale    = 0,0e+00
0.00.051.238 I print_info: f_attn_scale     = 0,0e+00
0.00.051.239 I print_info: n_ff             = 8192
0.00.051.239 I print_info: n_expert         = 0
0.00.051.239 I print_info: n_expert_used    = 0
0.00.051.239 I print_info: causal attn      = 1
0.00.051.239 I print_info: pooling type     = 0
0.00.051.239 I print_info: rope type        = 2
0.00.051.239 I print_info: rope scaling     = linear
0.00.051.240 I print_info: freq_base_train  = 10000,0
0.00.051.240 I print_info: freq_scale_train = 1
0.00.051.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.241 I print_info: rope_finetuned   = unknown
0.00.051.241 I print_info: ssm_d_conv       = 0
0.00.051.241 I print_info: ssm_d_inner      = 0
0.00.051.241 I print_info: ssm_d_state      = 0
0.00.051.241 I print_info: ssm_dt_rank      = 0
0.00.051.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.241 I print_info: model type       = 1.4B
0.00.051.241 I print_info: model params     = 1,41 B
0.00.051.241 I print_info: general.name     = 1.4B
0.00.051.242 I print_info: vocab type       = BPE
0.00.051.243 I print_info: n_vocab          = 50304
0.00.051.243 I print_info: n_merges         = 50009
0.00.051.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.243 I print_info: LF token         = 187 'Ċ'
0.00.051.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.244 I print_info: max token length = 1024
0.00.051.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.306 I load_tensors: offloading output layer to GPU
0.00.066.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.308 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.066.309 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.200.575 I llama_context: constructing llama_context
0.00.200.576 I llama_context: n_seq_max     = 1
0.00.200.577 I llama_context: n_ctx         = 2048
0.00.200.577 I llama_context: n_ctx_per_seq = 2048
0.00.200.577 I llama_context: n_batch       = 2048
0.00.200.577 I llama_context: n_ubatch      = 512
0.00.200.577 I llama_context: causal_attn   = 1
0.00.200.577 I llama_context: flash_attn    = 0
0.00.200.580 I llama_context: freq_base     = 10000,0
0.00.200.580 I llama_context: freq_scale    = 1
0.00.200.587 I Running with Environment Variables:
0.00.200.587 I   GGML_SYCL_DEBUG: 0
0.00.200.587 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.587 I   GGML_SYCL_DISABLE_DNN: 0
0.00.200.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.587 I Build with Macros:
0.00.200.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.588 I   GGML_SYCL_F16: yes
0.00.200.589 I Found 1 SYCL devices:
0.00.200.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.590 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.631 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.632 I SYCL Optimization Feature:
0.00.200.632 I |ID|        Device Type|Reorder|
0.00.200.632 I |--|-------------------|-------|
0.00.200.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.694 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.200.697 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.203.605 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.211.886 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.211.887 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.211.887 I llama_context: graph nodes  = 1015
0.00.211.887 I llama_context: graph splits = 2
0.00.211.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.215 I main: llama threadpool init, n_threads = 8
0.00.305.223 I 
0.00.305.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.249 I 
0.00.305.309 I sampler seed: 1234
0.00.305.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.305.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.320 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.649.742 I llama_perf_sampler_print:    sampling time =       1,56 ms /    71 runs   (    0,02 ms per token, 45425,46 tokens per second)
0.01.649.744 I llama_perf_context_print:        load time =     303,01 ms
0.01.649.745 I llama_perf_context_print: prompt eval time =      72,85 ms /     7 tokens (   10,41 ms per token,    96,09 tokens per second)
0.01.649.746 I llama_perf_context_print:        eval time =    1268,06 ms /    63 runs   (   20,13 ms per token,    49,68 tokens per second)
0.01.649.746 I llama_perf_context_print:       total time =    1345,26 ms /    70 tokens

real	0m2,305s
user	0m0,820s
sys	0m0,923s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.358 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.577 I llama_model_loader: - type  f32:  194 tensors
0.00.019.577 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.577 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.578 I print_info: file format = GGUF V3 (latest)
0.00.019.579 I print_info: file type   = Q2_K - Medium
0.00.019.581 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.852 I load: special tokens cache size = 25
0.00.046.590 I load: token to piece cache size = 0.2984 MB
0.00.046.597 I print_info: arch             = gptneox
0.00.046.597 I print_info: vocab_only       = 0
0.00.046.598 I print_info: n_ctx_train      = 2048
0.00.046.598 I print_info: n_embd           = 2048
0.00.046.598 I print_info: n_layer          = 24
0.00.046.600 I print_info: n_head           = 16
0.00.046.600 I print_info: n_head_kv        = 16
0.00.046.601 I print_info: n_rot            = 32
0.00.046.601 I print_info: n_swa            = 0
0.00.046.601 I print_info: n_swa_pattern    = 1
0.00.046.601 I print_info: n_embd_head_k    = 128
0.00.046.601 I print_info: n_embd_head_v    = 128
0.00.046.602 I print_info: n_gqa            = 1
0.00.046.603 I print_info: n_embd_k_gqa     = 2048
0.00.046.603 I print_info: n_embd_v_gqa     = 2048
0.00.046.604 I print_info: f_norm_eps       = 1.0e-05
0.00.046.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.604 I print_info: f_logit_scale    = 0.0e+00
0.00.046.604 I print_info: f_attn_scale     = 0.0e+00
0.00.046.605 I print_info: n_ff             = 8192
0.00.046.605 I print_info: n_expert         = 0
0.00.046.605 I print_info: n_expert_used    = 0
0.00.046.605 I print_info: causal attn      = 1
0.00.046.605 I print_info: pooling type     = 0
0.00.046.605 I print_info: rope type        = 2
0.00.046.606 I print_info: rope scaling     = linear
0.00.046.606 I print_info: freq_base_train  = 10000.0
0.00.046.606 I print_info: freq_scale_train = 1
0.00.046.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.607 I print_info: rope_finetuned   = unknown
0.00.046.607 I print_info: ssm_d_conv       = 0
0.00.046.607 I print_info: ssm_d_inner      = 0
0.00.046.607 I print_info: ssm_d_state      = 0
0.00.046.607 I print_info: ssm_dt_rank      = 0
0.00.046.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.607 I print_info: model type       = 1.4B
0.00.046.607 I print_info: model params     = 1.41 B
0.00.046.608 I print_info: general.name     = 1.4B
0.00.046.608 I print_info: vocab type       = BPE
0.00.046.608 I print_info: n_vocab          = 50304
0.00.046.609 I print_info: n_merges         = 50009
0.00.046.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.609 I print_info: LF token         = 187 'Ċ'
0.00.046.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.609 I print_info: max token length = 1024
0.00.046.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.177 I load_tensors: offloading output layer to GPU
0.00.062.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.179 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.179 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.199.034 I llama_context: constructing llama_context
0.00.199.036 I llama_context: n_seq_max     = 1
0.00.199.036 I llama_context: n_ctx         = 128
0.00.199.036 I llama_context: n_ctx_per_seq = 128
0.00.199.036 I llama_context: n_batch       = 128
0.00.199.037 I llama_context: n_ubatch      = 128
0.00.199.037 I llama_context: causal_attn   = 1
0.00.199.037 I llama_context: flash_attn    = 0
0.00.199.040 I llama_context: freq_base     = 10000.0
0.00.199.040 I llama_context: freq_scale    = 1
0.00.199.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.048 I Running with Environment Variables:
0.00.199.048 I   GGML_SYCL_DEBUG: 0
0.00.199.049 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.049 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.049 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.049 I Build with Macros:
0.00.199.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.049 I   GGML_SYCL_F16: yes
0.00.199.050 I Found 1 SYCL devices:
0.00.199.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.096 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.096 I SYCL Optimization Feature:
0.00.199.097 I |ID|        Device Type|Reorder|
0.00.199.097 I |--|-------------------|-------|
0.00.199.099 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.157 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.199.161 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.541 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.199.542 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.047 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.206.048 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.206.048 I llama_context: graph nodes  = 1015
0.00.206.048 I llama_context: graph splits = 2
0.00.206.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.352 I 
0.00.297.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.386 I perplexity: tokenizing the input ..
0.00.301.333 I perplexity: tokenization took 3.945 ms
0.00.301.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.444.148 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.447.792 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.447.808 I llama_perf_context_print:        load time =     295.84 ms
0.00.447.809 I llama_perf_context_print: prompt eval time =     142.62 ms /   128 tokens (    1.11 ms per token,   897.48 tokens per second)
0.00.447.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.812 I llama_perf_context_print:       total time =     150.46 ms /   129 tokens

real	0m2,313s
user	0m0,315s
sys	0m0,237s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.422 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I main: llama backend init
0.00.001.493 I main: load the model and apply lora adapter, if any
0.00.001.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.478 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.478 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.480 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = Q3_K - Medium
0.00.021.483 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.045.034 I load: special tokens cache size = 25
0.00.052.675 I load: token to piece cache size = 0,2984 MB
0.00.052.681 I print_info: arch             = gptneox
0.00.052.681 I print_info: vocab_only       = 0
0.00.052.682 I print_info: n_ctx_train      = 2048
0.00.052.682 I print_info: n_embd           = 2048
0.00.052.682 I print_info: n_layer          = 24
0.00.052.684 I print_info: n_head           = 16
0.00.052.685 I print_info: n_head_kv        = 16
0.00.052.686 I print_info: n_rot            = 32
0.00.052.686 I print_info: n_swa            = 0
0.00.052.686 I print_info: n_swa_pattern    = 1
0.00.052.686 I print_info: n_embd_head_k    = 128
0.00.052.686 I print_info: n_embd_head_v    = 128
0.00.052.687 I print_info: n_gqa            = 1
0.00.052.688 I print_info: n_embd_k_gqa     = 2048
0.00.052.688 I print_info: n_embd_v_gqa     = 2048
0.00.052.689 I print_info: f_norm_eps       = 1,0e-05
0.00.052.689 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.689 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.689 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.689 I print_info: f_logit_scale    = 0,0e+00
0.00.052.690 I print_info: f_attn_scale     = 0,0e+00
0.00.052.690 I print_info: n_ff             = 8192
0.00.052.690 I print_info: n_expert         = 0
0.00.052.690 I print_info: n_expert_used    = 0
0.00.052.690 I print_info: causal attn      = 1
0.00.052.690 I print_info: pooling type     = 0
0.00.052.691 I print_info: rope type        = 2
0.00.052.691 I print_info: rope scaling     = linear
0.00.052.691 I print_info: freq_base_train  = 10000,0
0.00.052.691 I print_info: freq_scale_train = 1
0.00.052.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.692 I print_info: rope_finetuned   = unknown
0.00.052.692 I print_info: ssm_d_conv       = 0
0.00.052.692 I print_info: ssm_d_inner      = 0
0.00.052.692 I print_info: ssm_d_state      = 0
0.00.052.692 I print_info: ssm_dt_rank      = 0
0.00.052.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.692 I print_info: model type       = 1.4B
0.00.052.693 I print_info: model params     = 1,41 B
0.00.052.693 I print_info: general.name     = 1.4B
0.00.052.693 I print_info: vocab type       = BPE
0.00.052.693 I print_info: n_vocab          = 50304
0.00.052.694 I print_info: n_merges         = 50009
0.00.052.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.694 I print_info: LF token         = 187 'Ċ'
0.00.052.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.695 I print_info: max token length = 1024
0.00.052.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.111 I load_tensors: offloading output layer to GPU
0.00.074.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.113 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.074.114 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.232.572 I llama_context: constructing llama_context
0.00.232.573 I llama_context: n_seq_max     = 1
0.00.232.573 I llama_context: n_ctx         = 2048
0.00.232.573 I llama_context: n_ctx_per_seq = 2048
0.00.232.574 I llama_context: n_batch       = 2048
0.00.232.574 I llama_context: n_ubatch      = 512
0.00.232.574 I llama_context: causal_attn   = 1
0.00.232.574 I llama_context: flash_attn    = 0
0.00.232.576 I llama_context: freq_base     = 10000,0
0.00.232.577 I llama_context: freq_scale    = 1
0.00.232.584 I Running with Environment Variables:
0.00.232.585 I   GGML_SYCL_DEBUG: 0
0.00.232.585 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.585 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.585 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.585 I Build with Macros:
0.00.232.585 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.585 I   GGML_SYCL_F16: yes
0.00.232.586 I Found 1 SYCL devices:
0.00.232.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.630 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.630 I SYCL Optimization Feature:
0.00.232.630 I |ID|        Device Type|Reorder|
0.00.232.630 I |--|-------------------|-------|
0.00.232.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.689 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.692 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.574 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.575 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.129 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.130 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.130 I llama_context: graph nodes  = 1015
0.00.244.130 I llama_context: graph splits = 2
0.00.244.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.027 I main: llama threadpool init, n_threads = 8
0.00.336.036 I 
0.00.336.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.063 I 
0.00.336.119 I sampler seed: 1234
0.00.336.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.336.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.129 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.695.427 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48365,12 tokens per second)
0.01.695.428 I llama_perf_context_print:        load time =     333,65 ms
0.01.695.429 I llama_perf_context_print: prompt eval time =      68,39 ms /     7 tokens (    9,77 ms per token,   102,36 tokens per second)
0.01.695.430 I llama_perf_context_print:        eval time =    1287,69 ms /    63 runs   (   20,44 ms per token,    48,92 tokens per second)
0.01.695.430 I llama_perf_context_print:       total time =    1360,12 ms /    70 tokens

real	0m2,350s
user	0m0,876s
sys	0m0,925s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.180 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.054 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.054 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q3_K - Medium
0.00.021.058 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.123 I load: special tokens cache size = 25
0.00.047.797 I load: token to piece cache size = 0.2984 MB
0.00.047.802 I print_info: arch             = gptneox
0.00.047.803 I print_info: vocab_only       = 0
0.00.047.803 I print_info: n_ctx_train      = 2048
0.00.047.803 I print_info: n_embd           = 2048
0.00.047.803 I print_info: n_layer          = 24
0.00.047.806 I print_info: n_head           = 16
0.00.047.807 I print_info: n_head_kv        = 16
0.00.047.807 I print_info: n_rot            = 32
0.00.047.807 I print_info: n_swa            = 0
0.00.047.807 I print_info: n_swa_pattern    = 1
0.00.047.807 I print_info: n_embd_head_k    = 128
0.00.047.808 I print_info: n_embd_head_v    = 128
0.00.047.809 I print_info: n_gqa            = 1
0.00.047.809 I print_info: n_embd_k_gqa     = 2048
0.00.047.810 I print_info: n_embd_v_gqa     = 2048
0.00.047.811 I print_info: f_norm_eps       = 1.0e-05
0.00.047.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.812 I print_info: f_logit_scale    = 0.0e+00
0.00.047.812 I print_info: f_attn_scale     = 0.0e+00
0.00.047.812 I print_info: n_ff             = 8192
0.00.047.812 I print_info: n_expert         = 0
0.00.047.813 I print_info: n_expert_used    = 0
0.00.047.813 I print_info: causal attn      = 1
0.00.047.813 I print_info: pooling type     = 0
0.00.047.813 I print_info: rope type        = 2
0.00.047.813 I print_info: rope scaling     = linear
0.00.047.814 I print_info: freq_base_train  = 10000.0
0.00.047.815 I print_info: freq_scale_train = 1
0.00.047.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.815 I print_info: rope_finetuned   = unknown
0.00.047.815 I print_info: ssm_d_conv       = 0
0.00.047.815 I print_info: ssm_d_inner      = 0
0.00.047.816 I print_info: ssm_d_state      = 0
0.00.047.816 I print_info: ssm_dt_rank      = 0
0.00.047.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.816 I print_info: model type       = 1.4B
0.00.047.817 I print_info: model params     = 1.41 B
0.00.047.817 I print_info: general.name     = 1.4B
0.00.047.818 I print_info: vocab type       = BPE
0.00.047.818 I print_info: n_vocab          = 50304
0.00.047.818 I print_info: n_merges         = 50009
0.00.047.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.819 I print_info: LF token         = 187 'Ċ'
0.00.047.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.819 I print_info: max token length = 1024
0.00.047.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.185 I load_tensors: offloading output layer to GPU
0.00.068.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.187 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.068.188 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.224.045 I llama_context: constructing llama_context
0.00.224.047 I llama_context: n_seq_max     = 1
0.00.224.047 I llama_context: n_ctx         = 128
0.00.224.047 I llama_context: n_ctx_per_seq = 128
0.00.224.047 I llama_context: n_batch       = 128
0.00.224.048 I llama_context: n_ubatch      = 128
0.00.224.048 I llama_context: causal_attn   = 1
0.00.224.048 I llama_context: flash_attn    = 0
0.00.224.050 I llama_context: freq_base     = 10000.0
0.00.224.051 I llama_context: freq_scale    = 1
0.00.224.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.058 I Running with Environment Variables:
0.00.224.058 I   GGML_SYCL_DEBUG: 0
0.00.224.058 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.224.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.224.059 I Build with Macros:
0.00.224.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.059 I   GGML_SYCL_F16: yes
0.00.224.060 I Found 1 SYCL devices:
0.00.224.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.116 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.116 I SYCL Optimization Feature:
0.00.224.117 I |ID|        Device Type|Reorder|
0.00.224.117 I |--|-------------------|-------|
0.00.224.119 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.198 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.224.592 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.224.593 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.330 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.231.331 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.231.331 I llama_context: graph nodes  = 1015
0.00.231.332 I llama_context: graph splits = 2
0.00.231.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.881 I 
0.00.321.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.928 I perplexity: tokenizing the input ..
0.00.325.899 I perplexity: tokenization took 3.969 ms
0.00.325.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.465.808 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.468.806 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.468.823 I llama_perf_context_print:        load time =     320.52 ms
0.00.468.824 I llama_perf_context_print: prompt eval time =     139.70 ms /   128 tokens (    1.09 ms per token,   916.22 tokens per second)
0.00.468.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.826 I llama_perf_context_print:       total time =     146.95 ms /   129 tokens

real	0m2,329s
user	0m0,333s
sys	0m0,230s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.459 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.522 I main: llama backend init
0.00.001.528 I main: load the model and apply lora adapter, if any
0.00.001.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.143 I llama_model_loader: - type  f32:  194 tensors
0.00.017.144 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.144 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.144 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.146 I print_info: file format = GGUF V3 (latest)
0.00.017.147 I print_info: file type   = Q4_K - Medium
0.00.017.149 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.732 I load: special tokens cache size = 25
0.00.044.084 I load: token to piece cache size = 0,2984 MB
0.00.044.089 I print_info: arch             = gptneox
0.00.044.089 I print_info: vocab_only       = 0
0.00.044.090 I print_info: n_ctx_train      = 2048
0.00.044.090 I print_info: n_embd           = 2048
0.00.044.090 I print_info: n_layer          = 24
0.00.044.093 I print_info: n_head           = 16
0.00.044.093 I print_info: n_head_kv        = 16
0.00.044.093 I print_info: n_rot            = 32
0.00.044.094 I print_info: n_swa            = 0
0.00.044.094 I print_info: n_swa_pattern    = 1
0.00.044.094 I print_info: n_embd_head_k    = 128
0.00.044.094 I print_info: n_embd_head_v    = 128
0.00.044.095 I print_info: n_gqa            = 1
0.00.044.096 I print_info: n_embd_k_gqa     = 2048
0.00.044.096 I print_info: n_embd_v_gqa     = 2048
0.00.044.097 I print_info: f_norm_eps       = 1,0e-05
0.00.044.097 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.097 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.097 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.097 I print_info: f_logit_scale    = 0,0e+00
0.00.044.097 I print_info: f_attn_scale     = 0,0e+00
0.00.044.098 I print_info: n_ff             = 8192
0.00.044.098 I print_info: n_expert         = 0
0.00.044.098 I print_info: n_expert_used    = 0
0.00.044.098 I print_info: causal attn      = 1
0.00.044.098 I print_info: pooling type     = 0
0.00.044.098 I print_info: rope type        = 2
0.00.044.099 I print_info: rope scaling     = linear
0.00.044.099 I print_info: freq_base_train  = 10000,0
0.00.044.099 I print_info: freq_scale_train = 1
0.00.044.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.100 I print_info: rope_finetuned   = unknown
0.00.044.100 I print_info: ssm_d_conv       = 0
0.00.044.100 I print_info: ssm_d_inner      = 0
0.00.044.100 I print_info: ssm_d_state      = 0
0.00.044.100 I print_info: ssm_dt_rank      = 0
0.00.044.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.100 I print_info: model type       = 1.4B
0.00.044.100 I print_info: model params     = 1,41 B
0.00.044.101 I print_info: general.name     = 1.4B
0.00.044.102 I print_info: vocab type       = BPE
0.00.044.102 I print_info: n_vocab          = 50304
0.00.044.102 I print_info: n_merges         = 50009
0.00.044.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.103 I print_info: LF token         = 187 'Ċ'
0.00.044.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.103 I print_info: max token length = 1024
0.00.044.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.715 I load_tensors: offloading output layer to GPU
0.00.067.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.718 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.067.718 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.262.563 I llama_context: constructing llama_context
0.00.262.565 I llama_context: n_seq_max     = 1
0.00.262.565 I llama_context: n_ctx         = 2048
0.00.262.565 I llama_context: n_ctx_per_seq = 2048
0.00.262.565 I llama_context: n_batch       = 2048
0.00.262.565 I llama_context: n_ubatch      = 512
0.00.262.565 I llama_context: causal_attn   = 1
0.00.262.566 I llama_context: flash_attn    = 0
0.00.262.569 I llama_context: freq_base     = 10000,0
0.00.262.570 I llama_context: freq_scale    = 1
0.00.262.576 I Running with Environment Variables:
0.00.262.576 I   GGML_SYCL_DEBUG: 0
0.00.262.576 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.577 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.577 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.577 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.577 I Build with Macros:
0.00.262.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.578 I   GGML_SYCL_F16: yes
0.00.262.578 I Found 1 SYCL devices:
0.00.262.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.579 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.579 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.579 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.616 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.617 I SYCL Optimization Feature:
0.00.262.617 I |ID|        Device Type|Reorder|
0.00.262.617 I |--|-------------------|-------|
0.00.262.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.683 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.686 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.569 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.570 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.533 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.535 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.535 I llama_context: graph nodes  = 1015
0.00.274.535 I llama_context: graph splits = 2
0.00.274.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.109 I main: llama threadpool init, n_threads = 8
0.00.366.117 I 
0.00.366.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.167 I 
0.00.366.228 I sampler seed: 1234
0.00.366.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.366.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.241 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.701.414 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48965,52 tokens per second)
0.01.701.415 I llama_perf_context_print:        load time =     363,68 ms
0.01.701.416 I llama_perf_context_print: prompt eval time =      68,38 ms /     7 tokens (    9,77 ms per token,   102,37 tokens per second)
0.01.701.417 I llama_perf_context_print:        eval time =    1263,66 ms /    63 runs   (   20,06 ms per token,    49,86 tokens per second)
0.01.701.417 I llama_perf_context_print:       total time =    1336,05 ms /    70 tokens

real	0m2,387s
user	0m0,836s
sys	0m0,974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.739 I llama_model_loader: - type  f32:  194 tensors
0.00.016.740 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.740 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.740 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.742 I print_info: file format = GGUF V3 (latest)
0.00.016.742 I print_info: file type   = Q4_K - Medium
0.00.016.744 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.352 I load: special tokens cache size = 25
0.00.043.612 I load: token to piece cache size = 0.2984 MB
0.00.043.617 I print_info: arch             = gptneox
0.00.043.617 I print_info: vocab_only       = 0
0.00.043.617 I print_info: n_ctx_train      = 2048
0.00.043.617 I print_info: n_embd           = 2048
0.00.043.617 I print_info: n_layer          = 24
0.00.043.620 I print_info: n_head           = 16
0.00.043.621 I print_info: n_head_kv        = 16
0.00.043.621 I print_info: n_rot            = 32
0.00.043.621 I print_info: n_swa            = 0
0.00.043.621 I print_info: n_swa_pattern    = 1
0.00.043.621 I print_info: n_embd_head_k    = 128
0.00.043.621 I print_info: n_embd_head_v    = 128
0.00.043.622 I print_info: n_gqa            = 1
0.00.043.623 I print_info: n_embd_k_gqa     = 2048
0.00.043.623 I print_info: n_embd_v_gqa     = 2048
0.00.043.624 I print_info: f_norm_eps       = 1.0e-05
0.00.043.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.625 I print_info: f_logit_scale    = 0.0e+00
0.00.043.625 I print_info: f_attn_scale     = 0.0e+00
0.00.043.625 I print_info: n_ff             = 8192
0.00.043.625 I print_info: n_expert         = 0
0.00.043.625 I print_info: n_expert_used    = 0
0.00.043.626 I print_info: causal attn      = 1
0.00.043.626 I print_info: pooling type     = 0
0.00.043.626 I print_info: rope type        = 2
0.00.043.626 I print_info: rope scaling     = linear
0.00.043.626 I print_info: freq_base_train  = 10000.0
0.00.043.627 I print_info: freq_scale_train = 1
0.00.043.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.627 I print_info: rope_finetuned   = unknown
0.00.043.627 I print_info: ssm_d_conv       = 0
0.00.043.627 I print_info: ssm_d_inner      = 0
0.00.043.627 I print_info: ssm_d_state      = 0
0.00.043.627 I print_info: ssm_dt_rank      = 0
0.00.043.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.628 I print_info: model type       = 1.4B
0.00.043.628 I print_info: model params     = 1.41 B
0.00.043.628 I print_info: general.name     = 1.4B
0.00.043.629 I print_info: vocab type       = BPE
0.00.043.629 I print_info: n_vocab          = 50304
0.00.043.629 I print_info: n_merges         = 50009
0.00.043.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.630 I print_info: LF token         = 187 'Ċ'
0.00.043.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.630 I print_info: max token length = 1024
0.00.043.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.358 I load_tensors: offloading output layer to GPU
0.00.067.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.361 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.361 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.255.103 I llama_context: constructing llama_context
0.00.255.104 I llama_context: n_seq_max     = 1
0.00.255.104 I llama_context: n_ctx         = 128
0.00.255.104 I llama_context: n_ctx_per_seq = 128
0.00.255.104 I llama_context: n_batch       = 128
0.00.255.104 I llama_context: n_ubatch      = 128
0.00.255.105 I llama_context: causal_attn   = 1
0.00.255.105 I llama_context: flash_attn    = 0
0.00.255.107 I llama_context: freq_base     = 10000.0
0.00.255.108 I llama_context: freq_scale    = 1
0.00.255.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.114 I Running with Environment Variables:
0.00.255.115 I   GGML_SYCL_DEBUG: 0
0.00.255.115 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.115 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.115 I Build with Macros:
0.00.255.115 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.116 I   GGML_SYCL_F16: yes
0.00.255.116 I Found 1 SYCL devices:
0.00.255.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.117 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.117 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.185 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.185 I SYCL Optimization Feature:
0.00.255.185 I |ID|        Device Type|Reorder|
0.00.255.185 I |--|-------------------|-------|
0.00.255.187 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.247 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.255.250 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.634 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.635 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.623 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.624 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.624 I llama_context: graph nodes  = 1015
0.00.262.624 I llama_context: graph splits = 2
0.00.262.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.319 I 
0.00.353.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.374 I perplexity: tokenizing the input ..
0.00.357.274 I perplexity: tokenization took 3.898 ms
0.00.357.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.849 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.500.224 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.500.249 I llama_perf_context_print:        load time =     351.86 ms
0.00.500.251 I llama_perf_context_print: prompt eval time =     139.39 ms /   128 tokens (    1.09 ms per token,   918.27 tokens per second)
0.00.500.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.252 I llama_perf_context_print:       total time =     146.93 ms /   129 tokens

real	0m2,356s
user	0m0,332s
sys	0m0,259s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I main: llama backend init
0.00.001.354 I main: load the model and apply lora adapter, if any
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.557 I llama_model_loader: - type  f32:  194 tensors
0.00.017.557 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.557 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.559 I print_info: file format = GGUF V3 (latest)
0.00.017.560 I print_info: file type   = Q5_K - Medium
0.00.017.561 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.675 I load: special tokens cache size = 25
0.00.044.179 I load: token to piece cache size = 0,2984 MB
0.00.044.184 I print_info: arch             = gptneox
0.00.044.184 I print_info: vocab_only       = 0
0.00.044.185 I print_info: n_ctx_train      = 2048
0.00.044.185 I print_info: n_embd           = 2048
0.00.044.185 I print_info: n_layer          = 24
0.00.044.187 I print_info: n_head           = 16
0.00.044.188 I print_info: n_head_kv        = 16
0.00.044.188 I print_info: n_rot            = 32
0.00.044.188 I print_info: n_swa            = 0
0.00.044.188 I print_info: n_swa_pattern    = 1
0.00.044.188 I print_info: n_embd_head_k    = 128
0.00.044.188 I print_info: n_embd_head_v    = 128
0.00.044.189 I print_info: n_gqa            = 1
0.00.044.190 I print_info: n_embd_k_gqa     = 2048
0.00.044.191 I print_info: n_embd_v_gqa     = 2048
0.00.044.191 I print_info: f_norm_eps       = 1,0e-05
0.00.044.191 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.192 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.192 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.192 I print_info: f_logit_scale    = 0,0e+00
0.00.044.192 I print_info: f_attn_scale     = 0,0e+00
0.00.044.192 I print_info: n_ff             = 8192
0.00.044.192 I print_info: n_expert         = 0
0.00.044.193 I print_info: n_expert_used    = 0
0.00.044.193 I print_info: causal attn      = 1
0.00.044.193 I print_info: pooling type     = 0
0.00.044.193 I print_info: rope type        = 2
0.00.044.193 I print_info: rope scaling     = linear
0.00.044.193 I print_info: freq_base_train  = 10000,0
0.00.044.194 I print_info: freq_scale_train = 1
0.00.044.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.194 I print_info: rope_finetuned   = unknown
0.00.044.194 I print_info: ssm_d_conv       = 0
0.00.044.194 I print_info: ssm_d_inner      = 0
0.00.044.194 I print_info: ssm_d_state      = 0
0.00.044.194 I print_info: ssm_dt_rank      = 0
0.00.044.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.195 I print_info: model type       = 1.4B
0.00.044.195 I print_info: model params     = 1,41 B
0.00.044.195 I print_info: general.name     = 1.4B
0.00.044.196 I print_info: vocab type       = BPE
0.00.044.196 I print_info: n_vocab          = 50304
0.00.044.196 I print_info: n_merges         = 50009
0.00.044.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.197 I print_info: LF token         = 187 'Ċ'
0.00.044.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.197 I print_info: max token length = 1024
0.00.044.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.716 I load_tensors: offloading output layer to GPU
0.00.070.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.718 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.719 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.285.988 I llama_context: constructing llama_context
0.00.285.990 I llama_context: n_seq_max     = 1
0.00.285.990 I llama_context: n_ctx         = 2048
0.00.285.990 I llama_context: n_ctx_per_seq = 2048
0.00.285.990 I llama_context: n_batch       = 2048
0.00.285.990 I llama_context: n_ubatch      = 512
0.00.285.991 I llama_context: causal_attn   = 1
0.00.285.991 I llama_context: flash_attn    = 0
0.00.285.993 I llama_context: freq_base     = 10000,0
0.00.285.993 I llama_context: freq_scale    = 1
0.00.286.000 I Running with Environment Variables:
0.00.286.000 I   GGML_SYCL_DEBUG: 0
0.00.286.001 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.001 I   GGML_SYCL_DISABLE_DNN: 0
0.00.286.001 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.001 I Build with Macros:
0.00.286.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.001 I   GGML_SYCL_F16: yes
0.00.286.002 I Found 1 SYCL devices:
0.00.286.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.002 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.054 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.055 I SYCL Optimization Feature:
0.00.286.055 I |ID|        Device Type|Reorder|
0.00.286.055 I |--|-------------------|-------|
0.00.286.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.116 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.119 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.300 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.302 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.337 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.298.338 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.298.338 I llama_context: graph nodes  = 1015
0.00.298.338 I llama_context: graph splits = 2
0.00.298.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.298 I main: llama threadpool init, n_threads = 8
0.00.394.307 I 
0.00.394.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.332 I 
0.00.394.387 I sampler seed: 1234
0.00.394.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.396 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.797.655 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51412,02 tokens per second)
0.01.797.656 I llama_perf_context_print:        load time =     392,07 ms
0.01.797.657 I llama_perf_context_print: prompt eval time =      80,73 ms /     7 tokens (   11,53 ms per token,    86,71 tokens per second)
0.01.797.658 I llama_perf_context_print:        eval time =    1319,55 ms /    63 runs   (   20,95 ms per token,    47,74 tokens per second)
0.01.797.658 I llama_perf_context_print:       total time =    1404,07 ms /    70 tokens

real	0m2,400s
user	0m0,924s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.621 I llama_model_loader: - type  f32:  194 tensors
0.00.018.621 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.621 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.623 I print_info: file format = GGUF V3 (latest)
0.00.018.624 I print_info: file type   = Q5_K - Medium
0.00.018.627 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.028 I load: special tokens cache size = 25
0.00.046.680 I load: token to piece cache size = 0.2984 MB
0.00.046.685 I print_info: arch             = gptneox
0.00.046.686 I print_info: vocab_only       = 0
0.00.046.686 I print_info: n_ctx_train      = 2048
0.00.046.686 I print_info: n_embd           = 2048
0.00.046.686 I print_info: n_layer          = 24
0.00.046.689 I print_info: n_head           = 16
0.00.046.690 I print_info: n_head_kv        = 16
0.00.046.690 I print_info: n_rot            = 32
0.00.046.690 I print_info: n_swa            = 0
0.00.046.690 I print_info: n_swa_pattern    = 1
0.00.046.690 I print_info: n_embd_head_k    = 128
0.00.046.690 I print_info: n_embd_head_v    = 128
0.00.046.691 I print_info: n_gqa            = 1
0.00.046.692 I print_info: n_embd_k_gqa     = 2048
0.00.046.692 I print_info: n_embd_v_gqa     = 2048
0.00.046.693 I print_info: f_norm_eps       = 1.0e-05
0.00.046.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.694 I print_info: f_logit_scale    = 0.0e+00
0.00.046.694 I print_info: f_attn_scale     = 0.0e+00
0.00.046.694 I print_info: n_ff             = 8192
0.00.046.694 I print_info: n_expert         = 0
0.00.046.694 I print_info: n_expert_used    = 0
0.00.046.695 I print_info: causal attn      = 1
0.00.046.695 I print_info: pooling type     = 0
0.00.046.695 I print_info: rope type        = 2
0.00.046.695 I print_info: rope scaling     = linear
0.00.046.695 I print_info: freq_base_train  = 10000.0
0.00.046.696 I print_info: freq_scale_train = 1
0.00.046.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.696 I print_info: rope_finetuned   = unknown
0.00.046.696 I print_info: ssm_d_conv       = 0
0.00.046.696 I print_info: ssm_d_inner      = 0
0.00.046.696 I print_info: ssm_d_state      = 0
0.00.046.696 I print_info: ssm_dt_rank      = 0
0.00.046.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.697 I print_info: model type       = 1.4B
0.00.046.697 I print_info: model params     = 1.41 B
0.00.046.697 I print_info: general.name     = 1.4B
0.00.046.698 I print_info: vocab type       = BPE
0.00.046.698 I print_info: n_vocab          = 50304
0.00.046.698 I print_info: n_merges         = 50009
0.00.046.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.699 I print_info: LF token         = 187 'Ċ'
0.00.046.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.699 I print_info: max token length = 1024
0.00.046.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.426 I load_tensors: offloading output layer to GPU
0.00.073.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.428 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.073.428 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.288.410 I llama_context: constructing llama_context
0.00.288.411 I llama_context: n_seq_max     = 1
0.00.288.411 I llama_context: n_ctx         = 128
0.00.288.411 I llama_context: n_ctx_per_seq = 128
0.00.288.411 I llama_context: n_batch       = 128
0.00.288.412 I llama_context: n_ubatch      = 128
0.00.288.412 I llama_context: causal_attn   = 1
0.00.288.412 I llama_context: flash_attn    = 0
0.00.288.415 I llama_context: freq_base     = 10000.0
0.00.288.416 I llama_context: freq_scale    = 1
0.00.288.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.423 I Running with Environment Variables:
0.00.288.423 I   GGML_SYCL_DEBUG: 0
0.00.288.424 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.424 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.424 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.424 I Build with Macros:
0.00.288.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.424 I   GGML_SYCL_F16: yes
0.00.288.425 I Found 1 SYCL devices:
0.00.288.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.473 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.473 I SYCL Optimization Feature:
0.00.288.474 I |ID|        Device Type|Reorder|
0.00.288.474 I |--|-------------------|-------|
0.00.288.478 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.541 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.924 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.824 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.825 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.825 I llama_context: graph nodes  = 1015
0.00.295.825 I llama_context: graph splits = 2
0.00.295.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.802 I 
0.00.389.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.836 I perplexity: tokenizing the input ..
0.00.393.606 I perplexity: tokenization took 3.768 ms
0.00.393.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.733 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.535.275 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.535.293 I llama_perf_context_print:        load time =     388.31 ms
0.00.535.295 I llama_perf_context_print: prompt eval time =     137.93 ms /   128 tokens (    1.08 ms per token,   927.99 tokens per second)
0.00.535.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.299 I llama_perf_context_print:       total time =     145.50 ms /   129 tokens

real	0m2,400s
user	0m0,363s
sys	0m0,274s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.569 I llama_model_loader: - type  f32:  194 tensors
0.00.017.569 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.571 I print_info: file format = GGUF V3 (latest)
0.00.017.572 I print_info: file type   = Q6_K
0.00.017.573 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.816 I load: special tokens cache size = 25
0.00.044.099 I load: token to piece cache size = 0,2984 MB
0.00.044.104 I print_info: arch             = gptneox
0.00.044.104 I print_info: vocab_only       = 0
0.00.044.104 I print_info: n_ctx_train      = 2048
0.00.044.104 I print_info: n_embd           = 2048
0.00.044.104 I print_info: n_layer          = 24
0.00.044.107 I print_info: n_head           = 16
0.00.044.108 I print_info: n_head_kv        = 16
0.00.044.108 I print_info: n_rot            = 32
0.00.044.108 I print_info: n_swa            = 0
0.00.044.108 I print_info: n_swa_pattern    = 1
0.00.044.108 I print_info: n_embd_head_k    = 128
0.00.044.108 I print_info: n_embd_head_v    = 128
0.00.044.109 I print_info: n_gqa            = 1
0.00.044.110 I print_info: n_embd_k_gqa     = 2048
0.00.044.110 I print_info: n_embd_v_gqa     = 2048
0.00.044.111 I print_info: f_norm_eps       = 1,0e-05
0.00.044.111 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.111 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.111 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.111 I print_info: f_logit_scale    = 0,0e+00
0.00.044.112 I print_info: f_attn_scale     = 0,0e+00
0.00.044.112 I print_info: n_ff             = 8192
0.00.044.112 I print_info: n_expert         = 0
0.00.044.112 I print_info: n_expert_used    = 0
0.00.044.112 I print_info: causal attn      = 1
0.00.044.112 I print_info: pooling type     = 0
0.00.044.112 I print_info: rope type        = 2
0.00.044.113 I print_info: rope scaling     = linear
0.00.044.113 I print_info: freq_base_train  = 10000,0
0.00.044.113 I print_info: freq_scale_train = 1
0.00.044.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.114 I print_info: rope_finetuned   = unknown
0.00.044.114 I print_info: ssm_d_conv       = 0
0.00.044.114 I print_info: ssm_d_inner      = 0
0.00.044.114 I print_info: ssm_d_state      = 0
0.00.044.114 I print_info: ssm_dt_rank      = 0
0.00.044.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.114 I print_info: model type       = 1.4B
0.00.044.115 I print_info: model params     = 1,41 B
0.00.044.115 I print_info: general.name     = 1.4B
0.00.044.116 I print_info: vocab type       = BPE
0.00.044.116 I print_info: n_vocab          = 50304
0.00.044.116 I print_info: n_merges         = 50009
0.00.044.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.117 I print_info: LF token         = 187 'Ċ'
0.00.044.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.117 I print_info: max token length = 1024
0.00.044.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.683 I load_tensors: offloading output layer to GPU
0.00.073.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.685 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.073.686 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.294.415 I llama_context: constructing llama_context
0.00.294.416 I llama_context: n_seq_max     = 1
0.00.294.416 I llama_context: n_ctx         = 2048
0.00.294.416 I llama_context: n_ctx_per_seq = 2048
0.00.294.417 I llama_context: n_batch       = 2048
0.00.294.417 I llama_context: n_ubatch      = 512
0.00.294.417 I llama_context: causal_attn   = 1
0.00.294.417 I llama_context: flash_attn    = 0
0.00.294.419 I llama_context: freq_base     = 10000,0
0.00.294.420 I llama_context: freq_scale    = 1
0.00.294.426 I Running with Environment Variables:
0.00.294.426 I   GGML_SYCL_DEBUG: 0
0.00.294.427 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.427 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.427 I Build with Macros:
0.00.294.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.427 I   GGML_SYCL_F16: yes
0.00.294.428 I Found 1 SYCL devices:
0.00.294.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.428 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.482 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.483 I SYCL Optimization Feature:
0.00.294.483 I |ID|        Device Type|Reorder|
0.00.294.483 I |--|-------------------|-------|
0.00.294.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.546 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.548 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.783 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.784 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.599 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.306.600 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.306.600 I llama_context: graph nodes  = 1015
0.00.306.600 I llama_context: graph splits = 2
0.00.306.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.615 I main: llama threadpool init, n_threads = 8
0.00.408.624 I 
0.00.408.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.652 I 
0.00.408.710 I sampler seed: 1234
0.00.408.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.408.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.731 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.757.289 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52052,79 tokens per second)
0.01.757.290 I llama_perf_context_print:        load time =     406,39 ms
0.01.757.290 I llama_perf_context_print: prompt eval time =     103,30 ms /     7 tokens (   14,76 ms per token,    67,76 tokens per second)
0.01.757.291 I llama_perf_context_print:        eval time =    1242,31 ms /    63 runs   (   19,72 ms per token,    50,71 tokens per second)
0.01.757.291 I llama_perf_context_print:       total time =    1349,39 ms /    70 tokens

real	0m2,408s
user	0m0,885s
sys	0m0,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.323 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.129 I llama_model_loader: - type  f32:  194 tensors
0.00.016.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.131 I print_info: file format = GGUF V3 (latest)
0.00.016.132 I print_info: file type   = Q6_K
0.00.016.132 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.462 I load: special tokens cache size = 25
0.00.042.739 I load: token to piece cache size = 0.2984 MB
0.00.042.744 I print_info: arch             = gptneox
0.00.042.744 I print_info: vocab_only       = 0
0.00.042.744 I print_info: n_ctx_train      = 2048
0.00.042.744 I print_info: n_embd           = 2048
0.00.042.744 I print_info: n_layer          = 24
0.00.042.746 I print_info: n_head           = 16
0.00.042.747 I print_info: n_head_kv        = 16
0.00.042.747 I print_info: n_rot            = 32
0.00.042.747 I print_info: n_swa            = 0
0.00.042.747 I print_info: n_swa_pattern    = 1
0.00.042.747 I print_info: n_embd_head_k    = 128
0.00.042.748 I print_info: n_embd_head_v    = 128
0.00.042.748 I print_info: n_gqa            = 1
0.00.042.749 I print_info: n_embd_k_gqa     = 2048
0.00.042.750 I print_info: n_embd_v_gqa     = 2048
0.00.042.750 I print_info: f_norm_eps       = 1.0e-05
0.00.042.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.751 I print_info: f_logit_scale    = 0.0e+00
0.00.042.751 I print_info: f_attn_scale     = 0.0e+00
0.00.042.752 I print_info: n_ff             = 8192
0.00.042.752 I print_info: n_expert         = 0
0.00.042.752 I print_info: n_expert_used    = 0
0.00.042.752 I print_info: causal attn      = 1
0.00.042.752 I print_info: pooling type     = 0
0.00.042.752 I print_info: rope type        = 2
0.00.042.752 I print_info: rope scaling     = linear
0.00.042.753 I print_info: freq_base_train  = 10000.0
0.00.042.753 I print_info: freq_scale_train = 1
0.00.042.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.753 I print_info: rope_finetuned   = unknown
0.00.042.754 I print_info: ssm_d_conv       = 0
0.00.042.754 I print_info: ssm_d_inner      = 0
0.00.042.754 I print_info: ssm_d_state      = 0
0.00.042.754 I print_info: ssm_dt_rank      = 0
0.00.042.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.754 I print_info: model type       = 1.4B
0.00.042.754 I print_info: model params     = 1.41 B
0.00.042.754 I print_info: general.name     = 1.4B
0.00.042.755 I print_info: vocab type       = BPE
0.00.042.755 I print_info: n_vocab          = 50304
0.00.042.755 I print_info: n_merges         = 50009
0.00.042.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.756 I print_info: LF token         = 187 'Ċ'
0.00.042.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.756 I print_info: max token length = 1024
0.00.042.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.337 I load_tensors: offloading output layer to GPU
0.00.072.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.340 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.072.341 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.289.137 I llama_context: constructing llama_context
0.00.289.139 I llama_context: n_seq_max     = 1
0.00.289.139 I llama_context: n_ctx         = 128
0.00.289.139 I llama_context: n_ctx_per_seq = 128
0.00.289.139 I llama_context: n_batch       = 128
0.00.289.139 I llama_context: n_ubatch      = 128
0.00.289.139 I llama_context: causal_attn   = 1
0.00.289.139 I llama_context: flash_attn    = 0
0.00.289.142 I llama_context: freq_base     = 10000.0
0.00.289.142 I llama_context: freq_scale    = 1
0.00.289.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.149 I Running with Environment Variables:
0.00.289.150 I   GGML_SYCL_DEBUG: 0
0.00.289.150 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.150 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.150 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.150 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.150 I Build with Macros:
0.00.289.150 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.150 I   GGML_SYCL_F16: yes
0.00.289.151 I Found 1 SYCL devices:
0.00.289.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.192 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.192 I SYCL Optimization Feature:
0.00.289.192 I |ID|        Device Type|Reorder|
0.00.289.193 I |--|-------------------|-------|
0.00.289.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.254 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.257 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.945 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.989 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.990 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.990 I llama_context: graph nodes  = 1015
0.00.296.990 I llama_context: graph splits = 2
0.00.296.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.493 I 
0.00.397.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.525 I perplexity: tokenizing the input ..
0.00.401.487 I perplexity: tokenization took 3.96 ms
0.00.401.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.040 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.546.566 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.546.581 I llama_perf_context_print:        load time =     395.99 ms
0.00.546.582 I llama_perf_context_print: prompt eval time =     141.37 ms /   128 tokens (    1.10 ms per token,   905.40 tokens per second)
0.00.546.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.584 I llama_perf_context_print:       total time =     149.09 ms /   129 tokens

real	0m2,392s
user	0m0,350s
sys	0m0,287s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.214 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.874 I llama_model_loader: - type  f32:  194 tensors
0.00.018.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.876 I print_info: file format = GGUF V3 (latest)
0.00.018.877 I print_info: file type   = Q4_0
0.00.018.879 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.397 I load: special tokens cache size = 25
0.00.045.693 I load: token to piece cache size = 0.2984 MB
0.00.045.698 I print_info: arch             = gptneox
0.00.045.699 I print_info: vocab_only       = 0
0.00.045.699 I print_info: n_ctx_train      = 2048
0.00.045.699 I print_info: n_embd           = 2048
0.00.045.699 I print_info: n_layer          = 24
0.00.045.702 I print_info: n_head           = 16
0.00.045.703 I print_info: n_head_kv        = 16
0.00.045.703 I print_info: n_rot            = 32
0.00.045.703 I print_info: n_swa            = 0
0.00.045.703 I print_info: n_swa_pattern    = 1
0.00.045.703 I print_info: n_embd_head_k    = 128
0.00.045.704 I print_info: n_embd_head_v    = 128
0.00.045.704 I print_info: n_gqa            = 1
0.00.045.705 I print_info: n_embd_k_gqa     = 2048
0.00.045.706 I print_info: n_embd_v_gqa     = 2048
0.00.045.706 I print_info: f_norm_eps       = 1.0e-05
0.00.045.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.707 I print_info: f_logit_scale    = 0.0e+00
0.00.045.707 I print_info: f_attn_scale     = 0.0e+00
0.00.045.708 I print_info: n_ff             = 8192
0.00.045.708 I print_info: n_expert         = 0
0.00.045.708 I print_info: n_expert_used    = 0
0.00.045.708 I print_info: causal attn      = 1
0.00.045.708 I print_info: pooling type     = 0
0.00.045.708 I print_info: rope type        = 2
0.00.045.708 I print_info: rope scaling     = linear
0.00.045.709 I print_info: freq_base_train  = 10000.0
0.00.045.709 I print_info: freq_scale_train = 1
0.00.045.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.709 I print_info: rope_finetuned   = unknown
0.00.045.709 I print_info: ssm_d_conv       = 0
0.00.045.709 I print_info: ssm_d_inner      = 0
0.00.045.710 I print_info: ssm_d_state      = 0
0.00.045.710 I print_info: ssm_dt_rank      = 0
0.00.045.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.710 I print_info: model type       = 1.4B
0.00.045.710 I print_info: model params     = 1.41 B
0.00.045.710 I print_info: general.name     = 1.4B
0.00.045.711 I print_info: vocab type       = BPE
0.00.045.711 I print_info: n_vocab          = 50304
0.00.045.711 I print_info: n_merges         = 50009
0.00.045.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.712 I print_info: LF token         = 187 'Ċ'
0.00.045.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.712 I print_info: max token length = 1024
0.00.045.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.254 I load_tensors: offloading output layer to GPU
0.00.068.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.256 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.257 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.581 I llama_context: constructing llama_context
0.00.243.583 I llama_context: n_seq_max     = 1
0.00.243.583 I llama_context: n_ctx         = 2048
0.00.243.583 I llama_context: n_ctx_per_seq = 2048
0.00.243.584 I llama_context: n_batch       = 2048
0.00.243.584 I llama_context: n_ubatch      = 512
0.00.243.584 I llama_context: causal_attn   = 1
0.00.243.584 I llama_context: flash_attn    = 0
0.00.243.586 I llama_context: freq_base     = 10000.0
0.00.243.587 I llama_context: freq_scale    = 1
0.00.243.593 I Running with Environment Variables:
0.00.243.593 I   GGML_SYCL_DEBUG: 0
0.00.243.593 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.594 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.594 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.594 I Build with Macros:
0.00.243.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.594 I   GGML_SYCL_F16: yes
0.00.243.595 I Found 1 SYCL devices:
0.00.243.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.635 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.636 I SYCL Optimization Feature:
0.00.243.636 I |ID|        Device Type|Reorder|
0.00.243.636 I |--|-------------------|-------|
0.00.243.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.696 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.703 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.615 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.617 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.520 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.521 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.522 I llama_context: graph nodes  = 1015
0.00.255.522 I llama_context: graph splits = 2
0.00.255.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.954.960 I llama_context: constructing llama_context
0.00.954.962 I llama_context: n_seq_max     = 1
0.00.954.962 I llama_context: n_ctx         = 2048
0.00.954.962 I llama_context: n_ctx_per_seq = 2048
0.00.954.962 I llama_context: n_batch       = 2048
0.00.954.962 I llama_context: n_ubatch      = 512
0.00.954.962 I llama_context: causal_attn   = 1
0.00.954.962 I llama_context: flash_attn    = 0
0.00.954.964 I llama_context: freq_base     = 10000.0
0.00.954.965 I llama_context: freq_scale    = 1
0.00.955.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.016 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.957.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.957.942 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.657 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.966.658 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.966.658 I llama_context: graph nodes  = 1015
0.00.966.658 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.387.719 I llama_context: constructing llama_context
0.01.387.720 I llama_context: n_seq_max     = 1
0.01.387.720 I llama_context: n_ctx         = 2048
0.01.387.720 I llama_context: n_ctx_per_seq = 2048
0.01.387.720 I llama_context: n_batch       = 2048
0.01.387.720 I llama_context: n_ubatch      = 512
0.01.387.720 I llama_context: causal_attn   = 1
0.01.387.720 I llama_context: flash_attn    = 0
0.01.387.722 I llama_context: freq_base     = 10000.0
0.01.387.722 I llama_context: freq_scale    = 1
0.01.387.773 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.387.774 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.390.649 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.390.650 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.398.754 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.398.755 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.398.755 I llama_context: graph nodes  = 1015
0.01.398.755 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,361s
user	0m1,251s
sys	0m0,887s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.260 I build: 5405 (654a6779) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.460 I llama_model_loader: - type  f32:  194 tensors
0.00.016.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.462 I print_info: file format = GGUF V3 (latest)
0.00.016.463 I print_info: file type   = Q4_0
0.00.016.464 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.365 I load: special tokens cache size = 25
0.00.043.895 I load: token to piece cache size = 0.2984 MB
0.00.043.903 I print_info: arch             = gptneox
0.00.043.903 I print_info: vocab_only       = 0
0.00.043.903 I print_info: n_ctx_train      = 2048
0.00.043.904 I print_info: n_embd           = 2048
0.00.043.904 I print_info: n_layer          = 24
0.00.043.906 I print_info: n_head           = 16
0.00.043.907 I print_info: n_head_kv        = 16
0.00.043.907 I print_info: n_rot            = 32
0.00.043.907 I print_info: n_swa            = 0
0.00.043.907 I print_info: n_swa_pattern    = 1
0.00.043.907 I print_info: n_embd_head_k    = 128
0.00.043.907 I print_info: n_embd_head_v    = 128
0.00.043.908 I print_info: n_gqa            = 1
0.00.043.909 I print_info: n_embd_k_gqa     = 2048
0.00.043.910 I print_info: n_embd_v_gqa     = 2048
0.00.043.910 I print_info: f_norm_eps       = 1.0e-05
0.00.043.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.911 I print_info: f_logit_scale    = 0.0e+00
0.00.043.911 I print_info: f_attn_scale     = 0.0e+00
0.00.043.911 I print_info: n_ff             = 8192
0.00.043.912 I print_info: n_expert         = 0
0.00.043.912 I print_info: n_expert_used    = 0
0.00.043.912 I print_info: causal attn      = 1
0.00.043.912 I print_info: pooling type     = 0
0.00.043.912 I print_info: rope type        = 2
0.00.043.912 I print_info: rope scaling     = linear
0.00.043.913 I print_info: freq_base_train  = 10000.0
0.00.043.913 I print_info: freq_scale_train = 1
0.00.043.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.913 I print_info: rope_finetuned   = unknown
0.00.043.913 I print_info: ssm_d_conv       = 0
0.00.043.913 I print_info: ssm_d_inner      = 0
0.00.043.914 I print_info: ssm_d_state      = 0
0.00.043.914 I print_info: ssm_dt_rank      = 0
0.00.043.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.914 I print_info: model type       = 1.4B
0.00.043.914 I print_info: model params     = 1.41 B
0.00.043.914 I print_info: general.name     = 1.4B
0.00.043.915 I print_info: vocab type       = BPE
0.00.043.915 I print_info: n_vocab          = 50304
0.00.043.915 I print_info: n_merges         = 50009
0.00.043.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.916 I print_info: LF token         = 187 'Ċ'
0.00.043.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.916 I print_info: max token length = 1024
0.00.043.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.996 I load_tensors: offloading output layer to GPU
0.00.064.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.998 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.998 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.228.048 I llama_context: constructing llama_context
0.00.228.049 I llama_context: n_seq_max     = 1
0.00.228.049 I llama_context: n_ctx         = 2048
0.00.228.049 I llama_context: n_ctx_per_seq = 2048
0.00.228.049 I llama_context: n_batch       = 2048
0.00.228.050 I llama_context: n_ubatch      = 512
0.00.228.050 I llama_context: causal_attn   = 1
0.00.228.050 I llama_context: flash_attn    = 1
0.00.228.052 I llama_context: freq_base     = 10000.0
0.00.228.053 I llama_context: freq_scale    = 1
0.00.228.059 I Running with Environment Variables:
0.00.228.059 I   GGML_SYCL_DEBUG: 0
0.00.228.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.060 I Build with Macros:
0.00.228.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.060 I   GGML_SYCL_F16: yes
0.00.228.061 I Found 1 SYCL devices:
0.00.228.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.061 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.127 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.127 I SYCL Optimization Feature:
0.00.228.127 I |ID|        Device Type|Reorder|
0.00.228.127 I |--|-------------------|-------|
0.00.228.130 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.192 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.231.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.231.072 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.167 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.168 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.242.168 I llama_context: graph nodes  = 920
0.00.242.168 I llama_context: graph splits = 50
0.00.242.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.905.771 I llama_context: constructing llama_context
0.00.905.772 I llama_context: n_seq_max     = 1
0.00.905.772 I llama_context: n_ctx         = 2048
0.00.905.772 I llama_context: n_ctx_per_seq = 2048
0.00.905.772 I llama_context: n_batch       = 2048
0.00.905.772 I llama_context: n_ubatch      = 512
0.00.905.772 I llama_context: causal_attn   = 1
0.00.905.773 I llama_context: flash_attn    = 1
0.00.905.774 I llama_context: freq_base     = 10000.0
0.00.905.775 I llama_context: freq_scale    = 1
0.00.905.813 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.905.814 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.908.695 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.908.697 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.716 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.918.717 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.918.718 I llama_context: graph nodes  = 920
0.00.918.718 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.366.494 I llama_context: constructing llama_context
0.01.366.495 I llama_context: n_seq_max     = 1
0.01.366.495 I llama_context: n_ctx         = 2048
0.01.366.495 I llama_context: n_ctx_per_seq = 2048
0.01.366.495 I llama_context: n_batch       = 2048
0.01.366.495 I llama_context: n_ubatch      = 512
0.01.366.496 I llama_context: causal_attn   = 1
0.01.366.496 I llama_context: flash_attn    = 1
0.01.366.497 I llama_context: freq_base     = 10000.0
0.01.366.498 I llama_context: freq_scale    = 1
0.01.366.532 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.366.533 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.369.349 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.369.350 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.379.441 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.379.442 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.379.442 I llama_context: graph nodes  = 920
0.01.379.442 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,897s
user	0m1,015s
sys	0m0,993s
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
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3075696maxresident)k
0inputs+56outputs (0major+115812minor)pagefaults 0swaps
```
