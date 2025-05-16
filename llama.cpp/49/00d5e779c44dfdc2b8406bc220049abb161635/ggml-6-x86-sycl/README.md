## Summary

- status:  FAILURE ❌ (1)
- runtime: 3:38.73
- date:    Sab 17 Mei 2025 01:07:35  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4900d5e779c44dfdc2b8406bc220049abb161635
- author:  Georgi Gerganov
```
llama : update docs about llama_decode

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.32 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.19 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.81 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.80 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.43 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.10 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.48 sec*proc (31 tests)

Total Test time (real) =  38.49 sec

real	0m38,496s
user	0m47,959s
sys	0m11,203s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.219 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.709 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.725 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.727 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.729 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.729 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.730 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.730 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.731 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.733 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.734 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.735 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.735 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.735 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.736 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.736 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.971 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.655 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.656 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.657 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.657 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.658 I llama_model_loader: - type  f32:  124 tensors
0.00.008.658 I llama_model_loader: - type  f16:   73 tensors
0.00.008.660 I print_info: file format = GGUF V3 (latest)
0.00.008.661 I print_info: file type   = F16
0.00.008.663 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.117 I load: special tokens cache size = 5
0.00.019.676 I load: token to piece cache size = 0.2032 MB
0.00.019.681 I print_info: arch             = bert
0.00.019.681 I print_info: vocab_only       = 0
0.00.019.681 I print_info: n_ctx_train      = 512
0.00.019.681 I print_info: n_embd           = 384
0.00.019.681 I print_info: n_layer          = 12
0.00.019.683 I print_info: n_head           = 12
0.00.019.684 I print_info: n_head_kv        = 12
0.00.019.684 I print_info: n_rot            = 32
0.00.019.684 I print_info: n_swa            = 0
0.00.019.684 I print_info: n_swa_pattern    = 1
0.00.019.684 I print_info: n_embd_head_k    = 32
0.00.019.685 I print_info: n_embd_head_v    = 32
0.00.019.685 I print_info: n_gqa            = 1
0.00.019.686 I print_info: n_embd_k_gqa     = 384
0.00.019.687 I print_info: n_embd_v_gqa     = 384
0.00.019.687 I print_info: f_norm_eps       = 1.0e-12
0.00.019.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.688 I print_info: f_logit_scale    = 0.0e+00
0.00.019.688 I print_info: f_attn_scale     = 0.0e+00
0.00.019.689 I print_info: n_ff             = 1536
0.00.019.689 I print_info: n_expert         = 0
0.00.019.689 I print_info: n_expert_used    = 0
0.00.019.689 I print_info: causal attn      = 0
0.00.019.689 I print_info: pooling type     = 2
0.00.019.689 I print_info: rope type        = 2
0.00.019.689 I print_info: rope scaling     = linear
0.00.019.690 I print_info: freq_base_train  = 10000.0
0.00.019.690 I print_info: freq_scale_train = 1
0.00.019.690 I print_info: n_ctx_orig_yarn  = 512
0.00.019.690 I print_info: rope_finetuned   = unknown
0.00.019.691 I print_info: ssm_d_conv       = 0
0.00.019.691 I print_info: ssm_d_inner      = 0
0.00.019.691 I print_info: ssm_d_state      = 0
0.00.019.691 I print_info: ssm_dt_rank      = 0
0.00.019.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.691 I print_info: model type       = 33M
0.00.019.692 I print_info: model params     = 33.21 M
0.00.019.692 I print_info: general.name     = Bge Small
0.00.019.693 I print_info: vocab type       = WPM
0.00.019.693 I print_info: n_vocab          = 30522
0.00.019.693 I print_info: n_merges         = 0
0.00.019.693 I print_info: BOS token        = 101 '[CLS]'
0.00.019.694 I print_info: UNK token        = 100 '[UNK]'
0.00.019.694 I print_info: SEP token        = 102 '[SEP]'
0.00.019.694 I print_info: PAD token        = 0 '[PAD]'
0.00.019.694 I print_info: MASK token       = 103 '[MASK]'
0.00.019.694 I print_info: LF token         = 0 '[PAD]'
0.00.019.694 I print_info: max token length = 21
0.00.019.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.677 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.678 I load_tensors: offloading output layer to GPU
0.00.022.678 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.680 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.022.680 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.036.566 I llama_context: constructing llama_context
0.00.036.567 I llama_context: n_seq_max     = 1
0.00.036.567 I llama_context: n_ctx         = 512
0.00.036.567 I llama_context: n_ctx_per_seq = 512
0.00.036.567 I llama_context: n_batch       = 2048
0.00.036.567 I llama_context: n_ubatch      = 2048
0.00.036.567 I llama_context: causal_attn   = 0
0.00.036.567 I llama_context: flash_attn    = 0
0.00.036.568 I llama_context: freq_base     = 10000.0
0.00.036.569 I llama_context: freq_scale    = 1
0.00.036.574 I Running with Environment Variables:
0.00.036.574 I   GGML_SYCL_DEBUG: 0
0.00.036.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.574 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.574 I Build with Macros:
0.00.036.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.575 I   GGML_SYCL_F16: yes
0.00.036.575 I Found 1 SYCL devices:
0.00.036.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.576 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.601 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.602 I SYCL Optimization Feature:
0.00.036.603 I |ID|        Device Type|Reorder|
0.00.036.603 I |--|-------------------|-------|
0.00.036.605 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.622 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.951 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.958 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.629 I 
0.00.098.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.967 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.454 I llama_perf_context_print:        load time =      97.21 ms
0.00.161.455 I llama_perf_context_print: prompt eval time =      62.39 ms /     9 tokens (    6.93 ms per token,   144.26 tokens per second)
0.00.161.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.456 I llama_perf_context_print:       total time =      62.83 ms /    10 tokens

real	0m2,128s
user	0m0,121s
sys	0m0,110s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.476 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.127 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.154 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.156 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.157 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.157 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.160 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.161 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.161 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.162 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.163 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.168 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.169 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.170 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.170 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.171 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.008.172 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.670 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.106 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.107 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.107 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.107 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.108 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.108 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.108 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.109 I llama_model_loader: - type  f32:  124 tensors
0.00.013.109 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.110 I print_info: file format = GGUF V3 (latest)
0.00.013.111 I print_info: file type   = Q8_0
0.00.013.113 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.638 I load: special tokens cache size = 5
0.00.023.111 I load: token to piece cache size = 0.2032 MB
0.00.023.116 I print_info: arch             = bert
0.00.023.116 I print_info: vocab_only       = 0
0.00.023.116 I print_info: n_ctx_train      = 512
0.00.023.116 I print_info: n_embd           = 384
0.00.023.116 I print_info: n_layer          = 12
0.00.023.118 I print_info: n_head           = 12
0.00.023.119 I print_info: n_head_kv        = 12
0.00.023.119 I print_info: n_rot            = 32
0.00.023.119 I print_info: n_swa            = 0
0.00.023.119 I print_info: n_swa_pattern    = 1
0.00.023.119 I print_info: n_embd_head_k    = 32
0.00.023.119 I print_info: n_embd_head_v    = 32
0.00.023.120 I print_info: n_gqa            = 1
0.00.023.121 I print_info: n_embd_k_gqa     = 384
0.00.023.122 I print_info: n_embd_v_gqa     = 384
0.00.023.122 I print_info: f_norm_eps       = 1.0e-12
0.00.023.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.123 I print_info: f_logit_scale    = 0.0e+00
0.00.023.123 I print_info: f_attn_scale     = 0.0e+00
0.00.023.123 I print_info: n_ff             = 1536
0.00.023.124 I print_info: n_expert         = 0
0.00.023.124 I print_info: n_expert_used    = 0
0.00.023.124 I print_info: causal attn      = 0
0.00.023.124 I print_info: pooling type     = 2
0.00.023.124 I print_info: rope type        = 2
0.00.023.124 I print_info: rope scaling     = linear
0.00.023.125 I print_info: freq_base_train  = 10000.0
0.00.023.125 I print_info: freq_scale_train = 1
0.00.023.125 I print_info: n_ctx_orig_yarn  = 512
0.00.023.125 I print_info: rope_finetuned   = unknown
0.00.023.125 I print_info: ssm_d_conv       = 0
0.00.023.125 I print_info: ssm_d_inner      = 0
0.00.023.125 I print_info: ssm_d_state      = 0
0.00.023.126 I print_info: ssm_dt_rank      = 0
0.00.023.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.126 I print_info: model type       = 33M
0.00.023.126 I print_info: model params     = 33.21 M
0.00.023.126 I print_info: general.name     = Bge Small
0.00.023.127 I print_info: vocab type       = WPM
0.00.023.127 I print_info: n_vocab          = 30522
0.00.023.127 I print_info: n_merges         = 0
0.00.023.128 I print_info: BOS token        = 101 '[CLS]'
0.00.023.128 I print_info: UNK token        = 100 '[UNK]'
0.00.023.128 I print_info: SEP token        = 102 '[SEP]'
0.00.023.128 I print_info: PAD token        = 0 '[PAD]'
0.00.023.128 I print_info: MASK token       = 103 '[MASK]'
0.00.023.128 I print_info: LF token         = 0 '[PAD]'
0.00.023.128 I print_info: max token length = 21
0.00.023.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.439 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.440 I load_tensors: offloading output layer to GPU
0.00.028.440 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.442 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.028.442 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.035.874 I llama_context: constructing llama_context
0.00.035.875 I llama_context: n_seq_max     = 1
0.00.035.876 I llama_context: n_ctx         = 512
0.00.035.876 I llama_context: n_ctx_per_seq = 512
0.00.035.876 I llama_context: n_batch       = 2048
0.00.035.876 I llama_context: n_ubatch      = 2048
0.00.035.876 I llama_context: causal_attn   = 0
0.00.035.876 I llama_context: flash_attn    = 0
0.00.035.877 I llama_context: freq_base     = 10000.0
0.00.035.878 I llama_context: freq_scale    = 1
0.00.035.882 I Running with Environment Variables:
0.00.035.883 I   GGML_SYCL_DEBUG: 0
0.00.035.883 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.884 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.035.884 I Build with Macros:
0.00.035.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.884 I   GGML_SYCL_F16: yes
0.00.035.885 I Found 1 SYCL devices:
0.00.035.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.914 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.914 I SYCL Optimization Feature:
0.00.035.914 I |ID|        Device Type|Reorder|
0.00.035.915 I |--|-------------------|-------|
0.00.035.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.929 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.565 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.572 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.094.973 I 
0.00.094.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.273 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.157.081 I llama_perf_context_print:        load time =      93.17 ms
0.00.157.082 I llama_perf_context_print: prompt eval time =      61.70 ms /     9 tokens (    6.86 ms per token,   145.86 tokens per second)
0.00.157.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.084 I llama_perf_context_print:       total time =      62.11 ms /    10 tokens

real	0m2,140s
user	0m0,140s
sys	0m0,100s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.262 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.181 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.194 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.195 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.195 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.196 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.197 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.198 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.199 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.199 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.200 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.202 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.209 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.210 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.210 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.211 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.785 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.677 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.923 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.924 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.925 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.925 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.925 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.925 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.926 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.926 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.926 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.926 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.927 I llama_model_loader: - type  f32:   40 tensors
0.00.017.927 I llama_model_loader: - type  f16:   30 tensors
0.00.017.929 I print_info: file format = GGUF V3 (latest)
0.00.017.930 I print_info: file type   = F16
0.00.017.931 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.102 W load: empty token at index 5
0.00.028.665 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.115 I load: special tokens cache size = 5
0.00.192.013 I load: token to piece cache size = 1.5060 MB
0.00.192.018 I print_info: arch             = jina-bert-v2
0.00.192.018 I print_info: vocab_only       = 0
0.00.192.018 I print_info: n_ctx_train      = 8192
0.00.192.018 I print_info: n_embd           = 384
0.00.192.019 I print_info: n_layer          = 4
0.00.192.021 I print_info: n_head           = 12
0.00.192.022 I print_info: n_head_kv        = 12
0.00.192.022 I print_info: n_rot            = 32
0.00.192.022 I print_info: n_swa            = 0
0.00.192.022 I print_info: n_swa_pattern    = 1
0.00.192.022 I print_info: n_embd_head_k    = 32
0.00.192.023 I print_info: n_embd_head_v    = 32
0.00.192.023 I print_info: n_gqa            = 1
0.00.192.024 I print_info: n_embd_k_gqa     = 384
0.00.192.024 I print_info: n_embd_v_gqa     = 384
0.00.192.025 I print_info: f_norm_eps       = 1.0e-12
0.00.192.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.026 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.026 I print_info: f_logit_scale    = 0.0e+00
0.00.192.026 I print_info: f_attn_scale     = 0.0e+00
0.00.192.027 I print_info: n_ff             = 1536
0.00.192.027 I print_info: n_expert         = 0
0.00.192.027 I print_info: n_expert_used    = 0
0.00.192.027 I print_info: causal attn      = 0
0.00.192.027 I print_info: pooling type     = -1
0.00.192.027 I print_info: rope type        = -1
0.00.192.027 I print_info: rope scaling     = linear
0.00.192.028 I print_info: freq_base_train  = 10000.0
0.00.192.028 I print_info: freq_scale_train = 1
0.00.192.028 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.028 I print_info: rope_finetuned   = unknown
0.00.192.028 I print_info: ssm_d_conv       = 0
0.00.192.028 I print_info: ssm_d_inner      = 0
0.00.192.028 I print_info: ssm_d_state      = 0
0.00.192.029 I print_info: ssm_dt_rank      = 0
0.00.192.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.029 I print_info: model type       = 33M
0.00.192.029 I print_info: model params     = 32.90 M
0.00.192.029 I print_info: general.name     = Jina Bert Implementation
0.00.192.030 I print_info: vocab type       = BPE
0.00.192.030 I print_info: n_vocab          = 61056
0.00.192.031 I print_info: n_merges         = 39382
0.00.192.031 I print_info: BOS token        = 0 '<s>'
0.00.192.031 I print_info: EOS token        = 2 '</s>'
0.00.192.031 I print_info: UNK token        = 3 '<unk>'
0.00.192.031 I print_info: SEP token        = 2 '</s>'
0.00.192.031 I print_info: PAD token        = 1 '<pad>'
0.00.192.031 I print_info: MASK token       = 4 '<mask>'
0.00.192.031 I print_info: EOG token        = 2 '</s>'
0.00.192.032 I print_info: max token length = 45
0.00.192.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.445 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.445 I load_tensors: offloading output layer to GPU
0.00.194.445 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.447 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.194.447 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.200.583 I llama_context: constructing llama_context
0.00.200.584 I llama_context: n_seq_max     = 1
0.00.200.584 I llama_context: n_ctx         = 8192
0.00.200.585 I llama_context: n_ctx_per_seq = 8192
0.00.200.585 I llama_context: n_batch       = 2048
0.00.200.585 I llama_context: n_ubatch      = 2048
0.00.200.585 I llama_context: causal_attn   = 0
0.00.200.585 I llama_context: flash_attn    = 0
0.00.200.586 I llama_context: freq_base     = 10000.0
0.00.200.586 I llama_context: freq_scale    = 1
0.00.200.590 I Running with Environment Variables:
0.00.200.590 I   GGML_SYCL_DEBUG: 0
0.00.200.591 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.591 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.591 I Build with Macros:
0.00.200.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.591 I   GGML_SYCL_F16: yes
0.00.200.592 I Found 1 SYCL devices:
0.00.200.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.617 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.617 I SYCL Optimization Feature:
0.00.200.617 I |ID|        Device Type|Reorder|
0.00.200.617 I |--|-------------------|-------|
0.00.200.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.629 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.839 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.205.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.846 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.288.611 I 
0.00.288.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.750 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.288.751 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.288.754 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.288.754 I main: number of tokens in prompt = 13
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


0.00.288.756 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.288.756 I main: number of tokens in prompt = 40
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


0.00.288.791 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.031 I llama_perf_context_print:        load time =     287.17 ms
0.00.351.032 I llama_perf_context_print: prompt eval time =      62.22 ms /    62 tokens (    1.00 ms per token,   996.45 tokens per second)
0.00.351.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.033 I llama_perf_context_print:       total time =      62.42 ms /    63 tokens

real	0m2,293s
user	0m0,326s
sys	0m0,104s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.186 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.248 I main: llama backend init
0.00.001.255 I main: load the model and apply lora adapter, if any
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.219 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.237 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.237 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.237 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.450 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.182 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.208 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.209 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.210 I llama_model_loader: - type  f32:  194 tensors
0.00.016.211 I llama_model_loader: - type  f16:   98 tensors
0.00.016.212 I print_info: file format = GGUF V3 (latest)
0.00.016.213 I print_info: file type   = all F32 (guessed)
0.00.016.214 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.141 I load: special tokens cache size = 25
0.00.043.847 I load: token to piece cache size = 0,2984 MB
0.00.043.853 I print_info: arch             = gptneox
0.00.043.854 I print_info: vocab_only       = 0
0.00.043.854 I print_info: n_ctx_train      = 2048
0.00.043.854 I print_info: n_embd           = 2048
0.00.043.854 I print_info: n_layer          = 24
0.00.043.857 I print_info: n_head           = 16
0.00.043.858 I print_info: n_head_kv        = 16
0.00.043.858 I print_info: n_rot            = 32
0.00.043.858 I print_info: n_swa            = 0
0.00.043.858 I print_info: n_swa_pattern    = 1
0.00.043.858 I print_info: n_embd_head_k    = 128
0.00.043.858 I print_info: n_embd_head_v    = 128
0.00.043.859 I print_info: n_gqa            = 1
0.00.043.860 I print_info: n_embd_k_gqa     = 2048
0.00.043.861 I print_info: n_embd_v_gqa     = 2048
0.00.043.861 I print_info: f_norm_eps       = 1,0e-05
0.00.043.862 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.862 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.862 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.862 I print_info: f_logit_scale    = 0,0e+00
0.00.043.862 I print_info: f_attn_scale     = 0,0e+00
0.00.043.863 I print_info: n_ff             = 8192
0.00.043.863 I print_info: n_expert         = 0
0.00.043.863 I print_info: n_expert_used    = 0
0.00.043.863 I print_info: causal attn      = 1
0.00.043.863 I print_info: pooling type     = 0
0.00.043.863 I print_info: rope type        = 2
0.00.043.863 I print_info: rope scaling     = linear
0.00.043.864 I print_info: freq_base_train  = 10000,0
0.00.043.864 I print_info: freq_scale_train = 1
0.00.043.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.864 I print_info: rope_finetuned   = unknown
0.00.043.864 I print_info: ssm_d_conv       = 0
0.00.043.865 I print_info: ssm_d_inner      = 0
0.00.043.865 I print_info: ssm_d_state      = 0
0.00.043.865 I print_info: ssm_dt_rank      = 0
0.00.043.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.865 I print_info: model type       = 1.4B
0.00.043.865 I print_info: model params     = 1,41 B
0.00.043.865 I print_info: general.name     = 1.4B
0.00.043.866 I print_info: vocab type       = BPE
0.00.043.867 I print_info: n_vocab          = 50304
0.00.043.867 I print_info: n_merges         = 50009
0.00.043.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.867 I print_info: LF token         = 187 'Ċ'
0.00.043.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.893 I print_info: max token length = 1024
0.00.043.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.624 I load_tensors: offloading output layer to GPU
0.00.133.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.627 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.133.627 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.961.976 I llama_context: constructing llama_context
0.00.961.977 I llama_context: n_seq_max     = 1
0.00.961.978 I llama_context: n_ctx         = 2048
0.00.961.978 I llama_context: n_ctx_per_seq = 2048
0.00.961.978 I llama_context: n_batch       = 2048
0.00.961.978 I llama_context: n_ubatch      = 512
0.00.961.978 I llama_context: causal_attn   = 1
0.00.961.978 I llama_context: flash_attn    = 0
0.00.961.981 I llama_context: freq_base     = 10000,0
0.00.961.981 I llama_context: freq_scale    = 1
0.00.961.988 I Running with Environment Variables:
0.00.961.988 I   GGML_SYCL_DEBUG: 0
0.00.961.988 I   GGML_SYCL_DISABLE_OPT: 1
0.00.961.988 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.961.988 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.961.989 I Build with Macros:
0.00.961.989 I   GGML_SYCL_FORCE_MMQ: no
0.00.961.989 I   GGML_SYCL_F16: yes
0.00.961.990 I Found 1 SYCL devices:
0.00.961.990 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.961.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.961.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.961.990 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.962.061 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.962.062 I SYCL Optimization Feature:
0.00.962.062 I |ID|        Device Type|Reorder|
0.00.962.063 I |--|-------------------|-------|
0.00.962.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.962.139 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.963.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.965.211 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.974.467 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.974.468 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.974.468 I llama_context: graph nodes  = 1063
0.00.974.468 I llama_context: graph splits = 2
0.00.974.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.974.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.974.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.996 I main: llama threadpool init, n_threads = 8
0.01.085.005 I 
0.01.085.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.085.033 I 
0.01.085.086 I sampler seed: 1234
0.01.085.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.085.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.085.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.085.093 I 
I believe the meaning of life is to be be be be be be be be be be be a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a

0.02.962.577 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50896,06 tokens per second)
0.02.962.578 I llama_perf_context_print:        load time =    1082,87 ms
0.02.962.579 I llama_perf_context_print: prompt eval time =      42,74 ms /     7 tokens (    6,11 ms per token,   163,80 tokens per second)
0.02.962.579 I llama_perf_context_print:        eval time =    1830,10 ms /    63 runs   (   29,05 ms per token,    34,42 tokens per second)
0.02.962.580 I llama_perf_context_print:       total time =    1878,29 ms /    70 tokens

real	0m3,050s
user	0m1,206s
sys	0m1,838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.217 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.166 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.199 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.200 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.483 I llama_model_loader: - type  f16:   98 tensors
0.00.021.485 I print_info: file format = GGUF V3 (latest)
0.00.021.486 I print_info: file type   = all F32 (guessed)
0.00.021.488 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.006 I load: special tokens cache size = 25
0.00.049.325 I load: token to piece cache size = 0.2984 MB
0.00.049.331 I print_info: arch             = gptneox
0.00.049.331 I print_info: vocab_only       = 0
0.00.049.331 I print_info: n_ctx_train      = 2048
0.00.049.331 I print_info: n_embd           = 2048
0.00.049.331 I print_info: n_layer          = 24
0.00.049.334 I print_info: n_head           = 16
0.00.049.335 I print_info: n_head_kv        = 16
0.00.049.335 I print_info: n_rot            = 32
0.00.049.335 I print_info: n_swa            = 0
0.00.049.335 I print_info: n_swa_pattern    = 1
0.00.049.335 I print_info: n_embd_head_k    = 128
0.00.049.335 I print_info: n_embd_head_v    = 128
0.00.049.336 I print_info: n_gqa            = 1
0.00.049.337 I print_info: n_embd_k_gqa     = 2048
0.00.049.338 I print_info: n_embd_v_gqa     = 2048
0.00.049.338 I print_info: f_norm_eps       = 1.0e-05
0.00.049.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.339 I print_info: f_logit_scale    = 0.0e+00
0.00.049.339 I print_info: f_attn_scale     = 0.0e+00
0.00.049.340 I print_info: n_ff             = 8192
0.00.049.340 I print_info: n_expert         = 0
0.00.049.340 I print_info: n_expert_used    = 0
0.00.049.340 I print_info: causal attn      = 1
0.00.049.340 I print_info: pooling type     = 0
0.00.049.340 I print_info: rope type        = 2
0.00.049.340 I print_info: rope scaling     = linear
0.00.049.341 I print_info: freq_base_train  = 10000.0
0.00.049.341 I print_info: freq_scale_train = 1
0.00.049.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.341 I print_info: rope_finetuned   = unknown
0.00.049.341 I print_info: ssm_d_conv       = 0
0.00.049.342 I print_info: ssm_d_inner      = 0
0.00.049.342 I print_info: ssm_d_state      = 0
0.00.049.342 I print_info: ssm_dt_rank      = 0
0.00.049.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.342 I print_info: model type       = 1.4B
0.00.049.342 I print_info: model params     = 1.41 B
0.00.049.342 I print_info: general.name     = 1.4B
0.00.049.343 I print_info: vocab type       = BPE
0.00.049.343 I print_info: n_vocab          = 50304
0.00.049.344 I print_info: n_merges         = 50009
0.00.049.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.346 I print_info: LF token         = 187 'Ċ'
0.00.049.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.369 I print_info: max token length = 1024
0.00.049.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.601 I load_tensors: offloading output layer to GPU
0.00.139.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.604 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.139.605 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.980.802 I llama_context: constructing llama_context
0.00.980.803 I llama_context: n_seq_max     = 1
0.00.980.803 I llama_context: n_ctx         = 128
0.00.980.803 I llama_context: n_ctx_per_seq = 128
0.00.980.803 I llama_context: n_batch       = 128
0.00.980.803 I llama_context: n_ubatch      = 128
0.00.980.804 I llama_context: causal_attn   = 1
0.00.980.804 I llama_context: flash_attn    = 0
0.00.980.806 I llama_context: freq_base     = 10000.0
0.00.980.807 I llama_context: freq_scale    = 1
0.00.980.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.980.813 I Running with Environment Variables:
0.00.980.813 I   GGML_SYCL_DEBUG: 0
0.00.980.813 I   GGML_SYCL_DISABLE_OPT: 1
0.00.980.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.980.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.980.814 I Build with Macros:
0.00.980.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.980.814 I   GGML_SYCL_F16: yes
0.00.980.815 I Found 1 SYCL devices:
0.00.980.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.980.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.980.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.980.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.980.883 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.980.884 I SYCL Optimization Feature:
0.00.980.884 I |ID|        Device Type|Reorder|
0.00.980.884 I |--|-------------------|-------|
0.00.980.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.980.955 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.981.261 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.981.497 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.989.128 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.989.129 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.989.130 I llama_context: graph nodes  = 1063
0.00.989.130 I llama_context: graph splits = 2
0.00.989.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.989.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.104 I 
0.01.097.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.176 I perplexity: tokenizing the input ..
0.01.101.180 I perplexity: tokenization took 4.002 ms
0.01.101.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.739 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.222.546 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.222.564 I llama_perf_context_print:        load time =    1095.70 ms
0.01.222.566 I llama_perf_context_print: prompt eval time =     118.38 ms /   128 tokens (    0.92 ms per token,  1081.29 tokens per second)
0.01.222.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.567 I llama_perf_context_print:       total time =     125.46 ms /   129 tokens

real	0m3,081s
user	0m0,450s
sys	0m0,869s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.255 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.874 I llama_model_loader: - type  f32:  194 tensors
0.00.018.874 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.876 I print_info: file format = GGUF V3 (latest)
0.00.018.877 I print_info: file type   = Q8_0
0.00.018.878 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.038.827 I load: special tokens cache size = 25
0.00.046.070 I load: token to piece cache size = 0,2984 MB
0.00.046.075 I print_info: arch             = gptneox
0.00.046.075 I print_info: vocab_only       = 0
0.00.046.075 I print_info: n_ctx_train      = 2048
0.00.046.075 I print_info: n_embd           = 2048
0.00.046.076 I print_info: n_layer          = 24
0.00.046.078 I print_info: n_head           = 16
0.00.046.079 I print_info: n_head_kv        = 16
0.00.046.079 I print_info: n_rot            = 32
0.00.046.079 I print_info: n_swa            = 0
0.00.046.079 I print_info: n_swa_pattern    = 1
0.00.046.079 I print_info: n_embd_head_k    = 128
0.00.046.080 I print_info: n_embd_head_v    = 128
0.00.046.081 I print_info: n_gqa            = 1
0.00.046.081 I print_info: n_embd_k_gqa     = 2048
0.00.046.082 I print_info: n_embd_v_gqa     = 2048
0.00.046.083 I print_info: f_norm_eps       = 1,0e-05
0.00.046.083 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.083 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.083 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.083 I print_info: f_logit_scale    = 0,0e+00
0.00.046.084 I print_info: f_attn_scale     = 0,0e+00
0.00.046.084 I print_info: n_ff             = 8192
0.00.046.084 I print_info: n_expert         = 0
0.00.046.085 I print_info: n_expert_used    = 0
0.00.046.085 I print_info: causal attn      = 1
0.00.046.085 I print_info: pooling type     = 0
0.00.046.085 I print_info: rope type        = 2
0.00.046.085 I print_info: rope scaling     = linear
0.00.046.086 I print_info: freq_base_train  = 10000,0
0.00.046.087 I print_info: freq_scale_train = 1
0.00.046.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.087 I print_info: rope_finetuned   = unknown
0.00.046.088 I print_info: ssm_d_conv       = 0
0.00.046.088 I print_info: ssm_d_inner      = 0
0.00.046.088 I print_info: ssm_d_state      = 0
0.00.046.088 I print_info: ssm_dt_rank      = 0
0.00.046.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.089 I print_info: model type       = 1.4B
0.00.046.089 I print_info: model params     = 1,41 B
0.00.046.089 I print_info: general.name     = 1.4B
0.00.046.092 I print_info: vocab type       = BPE
0.00.046.092 I print_info: n_vocab          = 50304
0.00.046.092 I print_info: n_merges         = 50009
0.00.046.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.095 I print_info: LF token         = 187 'Ċ'
0.00.046.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.105 I print_info: max token length = 1024
0.00.046.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.813 I load_tensors: offloading output layer to GPU
0.00.084.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.816 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.084.816 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.339.631 I llama_context: constructing llama_context
0.00.339.632 I llama_context: n_seq_max     = 1
0.00.339.632 I llama_context: n_ctx         = 2048
0.00.339.632 I llama_context: n_ctx_per_seq = 2048
0.00.339.633 I llama_context: n_batch       = 2048
0.00.339.634 I llama_context: n_ubatch      = 512
0.00.339.634 I llama_context: causal_attn   = 1
0.00.339.634 I llama_context: flash_attn    = 0
0.00.339.637 I llama_context: freq_base     = 10000,0
0.00.339.637 I llama_context: freq_scale    = 1
0.00.339.643 I Running with Environment Variables:
0.00.339.644 I   GGML_SYCL_DEBUG: 0
0.00.339.644 I   GGML_SYCL_DISABLE_OPT: 1
0.00.339.644 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.339.644 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.339.644 I Build with Macros:
0.00.339.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.339.644 I   GGML_SYCL_F16: yes
0.00.339.645 I Found 1 SYCL devices:
0.00.339.646 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.339.646 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.339.647 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.339.647 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.339.696 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.339.697 I SYCL Optimization Feature:
0.00.339.697 I |ID|        Device Type|Reorder|
0.00.339.697 I |--|-------------------|-------|
0.00.339.699 I | 0| [level_zero:gpu:0]|      Y|
0.00.339.773 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.341.121 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.342.962 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.351.661 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.351.663 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.351.663 I llama_context: graph nodes  = 1063
0.00.351.663 I llama_context: graph splits = 2
0.00.351.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.849 I main: llama threadpool init, n_threads = 8
0.00.454.858 I 
0.00.454.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.884 I 
0.00.454.954 I sampler seed: 1234
0.00.454.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.454.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.963 I 
I believe the meaning of life is to be be be be be be be be be be be the the the the the the the the the the the the the the the the the the the the this.
 " " " " " " " " " " " " " " " " " " " " " " " " " " " " "

0.02.571.267 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51862,67 tokens per second)
0.02.571.269 I llama_perf_context_print:        load time =     452,64 ms
0.02.571.269 I llama_perf_context_print: prompt eval time =     132,52 ms /     7 tokens (   18,93 ms per token,    52,82 tokens per second)
0.02.571.270 I llama_perf_context_print:        eval time =    1980,63 ms /    63 runs   (   31,44 ms per token,    31,81 tokens per second)
0.02.571.270 I llama_perf_context_print:       total time =    2117,16 ms /    70 tokens

real	0m4,448s
user	0m1,265s
sys	0m1,404s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.586 I llama_model_loader: - type  f32:  194 tensors
0.00.018.587 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.588 I print_info: file format = GGUF V3 (latest)
0.00.018.589 I print_info: file type   = Q8_0
0.00.018.590 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.157 I load: special tokens cache size = 25
0.00.046.023 I load: token to piece cache size = 0.2984 MB
0.00.046.028 I print_info: arch             = gptneox
0.00.046.028 I print_info: vocab_only       = 0
0.00.046.028 I print_info: n_ctx_train      = 2048
0.00.046.029 I print_info: n_embd           = 2048
0.00.046.029 I print_info: n_layer          = 24
0.00.046.031 I print_info: n_head           = 16
0.00.046.032 I print_info: n_head_kv        = 16
0.00.046.032 I print_info: n_rot            = 32
0.00.046.032 I print_info: n_swa            = 0
0.00.046.032 I print_info: n_swa_pattern    = 1
0.00.046.032 I print_info: n_embd_head_k    = 128
0.00.046.032 I print_info: n_embd_head_v    = 128
0.00.046.033 I print_info: n_gqa            = 1
0.00.046.034 I print_info: n_embd_k_gqa     = 2048
0.00.046.035 I print_info: n_embd_v_gqa     = 2048
0.00.046.035 I print_info: f_norm_eps       = 1.0e-05
0.00.046.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.036 I print_info: f_logit_scale    = 0.0e+00
0.00.046.036 I print_info: f_attn_scale     = 0.0e+00
0.00.046.036 I print_info: n_ff             = 8192
0.00.046.037 I print_info: n_expert         = 0
0.00.046.037 I print_info: n_expert_used    = 0
0.00.046.037 I print_info: causal attn      = 1
0.00.046.037 I print_info: pooling type     = 0
0.00.046.037 I print_info: rope type        = 2
0.00.046.037 I print_info: rope scaling     = linear
0.00.046.038 I print_info: freq_base_train  = 10000.0
0.00.046.038 I print_info: freq_scale_train = 1
0.00.046.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.038 I print_info: rope_finetuned   = unknown
0.00.046.039 I print_info: ssm_d_conv       = 0
0.00.046.039 I print_info: ssm_d_inner      = 0
0.00.046.039 I print_info: ssm_d_state      = 0
0.00.046.039 I print_info: ssm_dt_rank      = 0
0.00.046.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.039 I print_info: model type       = 1.4B
0.00.046.039 I print_info: model params     = 1.41 B
0.00.046.039 I print_info: general.name     = 1.4B
0.00.046.040 I print_info: vocab type       = BPE
0.00.046.040 I print_info: n_vocab          = 50304
0.00.046.040 I print_info: n_merges         = 50009
0.00.046.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.041 I print_info: LF token         = 187 'Ċ'
0.00.046.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.041 I print_info: max token length = 1024
0.00.046.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.043 I load_tensors: offloading output layer to GPU
0.00.085.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.045 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.085.046 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.379.197 I llama_context: constructing llama_context
0.00.379.199 I llama_context: n_seq_max     = 1
0.00.379.199 I llama_context: n_ctx         = 128
0.00.379.199 I llama_context: n_ctx_per_seq = 128
0.00.379.199 I llama_context: n_batch       = 128
0.00.379.199 I llama_context: n_ubatch      = 128
0.00.379.200 I llama_context: causal_attn   = 1
0.00.379.200 I llama_context: flash_attn    = 0
0.00.379.202 I llama_context: freq_base     = 10000.0
0.00.379.203 I llama_context: freq_scale    = 1
0.00.379.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.209 I Running with Environment Variables:
0.00.379.210 I   GGML_SYCL_DEBUG: 0
0.00.379.210 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.210 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.210 I Build with Macros:
0.00.379.210 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.210 I   GGML_SYCL_F16: yes
0.00.379.211 I Found 1 SYCL devices:
0.00.379.211 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.251 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.251 I SYCL Optimization Feature:
0.00.379.251 I |ID|        Device Type|Reorder|
0.00.379.251 I |--|-------------------|-------|
0.00.379.253 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.564 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.379.958 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.508 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.509 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.509 I llama_context: graph nodes  = 1063
0.00.387.509 I llama_context: graph splits = 2
0.00.387.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.296 I 
0.00.488.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.355 I perplexity: tokenizing the input ..
0.00.492.369 I perplexity: tokenization took 4.012 ms
0.00.492.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.988 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.630.213 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.630.229 I llama_perf_context_print:        load time =     486.83 ms
0.00.630.230 I llama_perf_context_print: prompt eval time =     134.41 ms /   128 tokens (    1.05 ms per token,   952.30 tokens per second)
0.00.630.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.630.230 I llama_perf_context_print:       total time =     141.94 ms /   129 tokens

real	0m2,484s
user	0m0,360s
sys	0m0,362s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.535 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.603 I main: llama backend init
0.00.001.608 I main: load the model and apply lora adapter, if any
0.00.001.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.022 I llama_model_loader: - type  f32:  194 tensors
0.00.018.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.024 I print_info: file format = GGUF V3 (latest)
0.00.018.025 I print_info: file type   = Q4_0
0.00.018.026 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.952 I load: special tokens cache size = 25
0.00.045.266 I load: token to piece cache size = 0,2984 MB
0.00.045.271 I print_info: arch             = gptneox
0.00.045.271 I print_info: vocab_only       = 0
0.00.045.271 I print_info: n_ctx_train      = 2048
0.00.045.271 I print_info: n_embd           = 2048
0.00.045.271 I print_info: n_layer          = 24
0.00.045.274 I print_info: n_head           = 16
0.00.045.275 I print_info: n_head_kv        = 16
0.00.045.275 I print_info: n_rot            = 32
0.00.045.275 I print_info: n_swa            = 0
0.00.045.275 I print_info: n_swa_pattern    = 1
0.00.045.276 I print_info: n_embd_head_k    = 128
0.00.045.276 I print_info: n_embd_head_v    = 128
0.00.045.277 I print_info: n_gqa            = 1
0.00.045.277 I print_info: n_embd_k_gqa     = 2048
0.00.045.278 I print_info: n_embd_v_gqa     = 2048
0.00.045.278 I print_info: f_norm_eps       = 1,0e-05
0.00.045.279 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.279 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.279 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.279 I print_info: f_logit_scale    = 0,0e+00
0.00.045.279 I print_info: f_attn_scale     = 0,0e+00
0.00.045.280 I print_info: n_ff             = 8192
0.00.045.280 I print_info: n_expert         = 0
0.00.045.280 I print_info: n_expert_used    = 0
0.00.045.280 I print_info: causal attn      = 1
0.00.045.280 I print_info: pooling type     = 0
0.00.045.280 I print_info: rope type        = 2
0.00.045.280 I print_info: rope scaling     = linear
0.00.045.281 I print_info: freq_base_train  = 10000,0
0.00.045.281 I print_info: freq_scale_train = 1
0.00.045.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.281 I print_info: rope_finetuned   = unknown
0.00.045.281 I print_info: ssm_d_conv       = 0
0.00.045.282 I print_info: ssm_d_inner      = 0
0.00.045.282 I print_info: ssm_d_state      = 0
0.00.045.282 I print_info: ssm_dt_rank      = 0
0.00.045.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.282 I print_info: model type       = 1.4B
0.00.045.282 I print_info: model params     = 1,41 B
0.00.045.282 I print_info: general.name     = 1.4B
0.00.045.283 I print_info: vocab type       = BPE
0.00.045.283 I print_info: n_vocab          = 50304
0.00.045.284 I print_info: n_merges         = 50009
0.00.045.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.284 I print_info: LF token         = 187 'Ċ'
0.00.045.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.284 I print_info: max token length = 1024
0.00.045.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.885 I load_tensors: offloading output layer to GPU
0.00.066.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.887 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.066.887 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.230.883 I llama_context: constructing llama_context
0.00.230.885 I llama_context: n_seq_max     = 1
0.00.230.885 I llama_context: n_ctx         = 2048
0.00.230.885 I llama_context: n_ctx_per_seq = 2048
0.00.230.885 I llama_context: n_batch       = 2048
0.00.230.885 I llama_context: n_ubatch      = 512
0.00.230.885 I llama_context: causal_attn   = 1
0.00.230.886 I llama_context: flash_attn    = 0
0.00.230.888 I llama_context: freq_base     = 10000,0
0.00.230.888 I llama_context: freq_scale    = 1
0.00.230.894 I Running with Environment Variables:
0.00.230.894 I   GGML_SYCL_DEBUG: 0
0.00.230.895 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.895 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.895 I Build with Macros:
0.00.230.895 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.895 I   GGML_SYCL_F16: yes
0.00.230.896 I Found 1 SYCL devices:
0.00.230.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.896 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.896 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.896 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.932 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.932 I SYCL Optimization Feature:
0.00.230.932 I |ID|        Device Type|Reorder|
0.00.230.932 I |--|-------------------|-------|
0.00.230.934 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.995 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.114 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.871 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.242.317 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.242.318 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.242.318 I llama_context: graph nodes  = 1063
0.00.242.319 I llama_context: graph splits = 2
0.00.242.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.764 I main: llama threadpool init, n_threads = 8
0.00.332.771 I 
0.00.332.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.796 I 
0.00.332.849 I sampler seed: 1234
0.00.332.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.332.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.857 I 
I believe the meaning of life is to be be be be be be be be be be be be_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

0.01.976.323 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51486,58 tokens per second)
0.01.976.324 I llama_perf_context_print:        load time =     330,28 ms
0.01.976.325 I llama_perf_context_print: prompt eval time =      84,67 ms /     7 tokens (   12,10 ms per token,    82,67 tokens per second)
0.01.976.326 I llama_perf_context_print:        eval time =    1555,49 ms /    63 runs   (   24,69 ms per token,    40,50 tokens per second)
0.01.976.326 I llama_perf_context_print:       total time =    1644,27 ms /    70 tokens

real	0m2,336s
user	0m1,007s
sys	0m1,070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.231 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.464 I llama_model_loader: - type  f32:  194 tensors
0.00.014.465 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.466 I print_info: file format = GGUF V3 (latest)
0.00.014.467 I print_info: file type   = Q4_0
0.00.014.469 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.745 I load: special tokens cache size = 25
0.00.041.035 I load: token to piece cache size = 0.2984 MB
0.00.041.041 I print_info: arch             = gptneox
0.00.041.042 I print_info: vocab_only       = 0
0.00.041.042 I print_info: n_ctx_train      = 2048
0.00.041.042 I print_info: n_embd           = 2048
0.00.041.042 I print_info: n_layer          = 24
0.00.041.045 I print_info: n_head           = 16
0.00.041.046 I print_info: n_head_kv        = 16
0.00.041.046 I print_info: n_rot            = 32
0.00.041.046 I print_info: n_swa            = 0
0.00.041.046 I print_info: n_swa_pattern    = 1
0.00.041.046 I print_info: n_embd_head_k    = 128
0.00.041.046 I print_info: n_embd_head_v    = 128
0.00.041.047 I print_info: n_gqa            = 1
0.00.041.048 I print_info: n_embd_k_gqa     = 2048
0.00.041.048 I print_info: n_embd_v_gqa     = 2048
0.00.041.049 I print_info: f_norm_eps       = 1.0e-05
0.00.041.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.050 I print_info: f_logit_scale    = 0.0e+00
0.00.041.050 I print_info: f_attn_scale     = 0.0e+00
0.00.041.050 I print_info: n_ff             = 8192
0.00.041.050 I print_info: n_expert         = 0
0.00.041.050 I print_info: n_expert_used    = 0
0.00.041.050 I print_info: causal attn      = 1
0.00.041.051 I print_info: pooling type     = 0
0.00.041.051 I print_info: rope type        = 2
0.00.041.051 I print_info: rope scaling     = linear
0.00.041.051 I print_info: freq_base_train  = 10000.0
0.00.041.052 I print_info: freq_scale_train = 1
0.00.041.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.052 I print_info: rope_finetuned   = unknown
0.00.041.052 I print_info: ssm_d_conv       = 0
0.00.041.052 I print_info: ssm_d_inner      = 0
0.00.041.052 I print_info: ssm_d_state      = 0
0.00.041.052 I print_info: ssm_dt_rank      = 0
0.00.041.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.053 I print_info: model type       = 1.4B
0.00.041.053 I print_info: model params     = 1.41 B
0.00.041.053 I print_info: general.name     = 1.4B
0.00.041.054 I print_info: vocab type       = BPE
0.00.041.054 I print_info: n_vocab          = 50304
0.00.041.054 I print_info: n_merges         = 50009
0.00.041.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.055 I print_info: LF token         = 187 'Ċ'
0.00.041.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.055 I print_info: max token length = 1024
0.00.041.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.810 I load_tensors: offloading output layer to GPU
0.00.062.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.812 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.813 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.226.236 I llama_context: constructing llama_context
0.00.226.237 I llama_context: n_seq_max     = 1
0.00.226.238 I llama_context: n_ctx         = 128
0.00.226.238 I llama_context: n_ctx_per_seq = 128
0.00.226.238 I llama_context: n_batch       = 128
0.00.226.238 I llama_context: n_ubatch      = 128
0.00.226.238 I llama_context: causal_attn   = 1
0.00.226.238 I llama_context: flash_attn    = 0
0.00.226.241 I llama_context: freq_base     = 10000.0
0.00.226.241 I llama_context: freq_scale    = 1
0.00.226.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.247 I Running with Environment Variables:
0.00.226.247 I   GGML_SYCL_DEBUG: 0
0.00.226.247 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.247 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.248 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.248 I Build with Macros:
0.00.226.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.248 I   GGML_SYCL_F16: yes
0.00.226.249 I Found 1 SYCL devices:
0.00.226.249 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.249 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.285 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.286 I SYCL Optimization Feature:
0.00.226.286 I |ID|        Device Type|Reorder|
0.00.226.286 I |--|-------------------|-------|
0.00.226.288 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.356 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.503 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.750 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.690 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.691 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.691 I llama_context: graph nodes  = 1063
0.00.233.692 I llama_context: graph splits = 2
0.00.233.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.168 I 
0.00.320.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.208 I perplexity: tokenizing the input ..
0.00.324.240 I perplexity: tokenization took 4.03 ms
0.00.324.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.464.430 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.467.637 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.467.653 I llama_perf_context_print:        load time =     318.74 ms
0.00.467.654 I llama_perf_context_print: prompt eval time =     140.00 ms /   128 tokens (    1.09 ms per token,   914.29 tokens per second)
0.00.467.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.655 I llama_perf_context_print:       total time =     147.49 ms /   129 tokens

real	0m2,323s
user	0m0,312s
sys	0m0,242s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.317 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I main: llama backend init
0.00.001.385 I main: load the model and apply lora adapter, if any
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.344 I llama_model_loader: - type  f32:  194 tensors
0.00.018.345 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.347 I print_info: file format = GGUF V3 (latest)
0.00.018.347 I print_info: file type   = Q4_1
0.00.018.349 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.040.555 I load: special tokens cache size = 25
0.00.048.189 I load: token to piece cache size = 0,2984 MB
0.00.048.197 I print_info: arch             = gptneox
0.00.048.197 I print_info: vocab_only       = 0
0.00.048.197 I print_info: n_ctx_train      = 2048
0.00.048.197 I print_info: n_embd           = 2048
0.00.048.197 I print_info: n_layer          = 24
0.00.048.200 I print_info: n_head           = 16
0.00.048.201 I print_info: n_head_kv        = 16
0.00.048.201 I print_info: n_rot            = 32
0.00.048.202 I print_info: n_swa            = 0
0.00.048.202 I print_info: n_swa_pattern    = 1
0.00.048.202 I print_info: n_embd_head_k    = 128
0.00.048.202 I print_info: n_embd_head_v    = 128
0.00.048.203 I print_info: n_gqa            = 1
0.00.048.204 I print_info: n_embd_k_gqa     = 2048
0.00.048.204 I print_info: n_embd_v_gqa     = 2048
0.00.048.205 I print_info: f_norm_eps       = 1,0e-05
0.00.048.205 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.205 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.205 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.205 I print_info: f_logit_scale    = 0,0e+00
0.00.048.206 I print_info: f_attn_scale     = 0,0e+00
0.00.048.206 I print_info: n_ff             = 8192
0.00.048.206 I print_info: n_expert         = 0
0.00.048.206 I print_info: n_expert_used    = 0
0.00.048.206 I print_info: causal attn      = 1
0.00.048.206 I print_info: pooling type     = 0
0.00.048.207 I print_info: rope type        = 2
0.00.048.207 I print_info: rope scaling     = linear
0.00.048.207 I print_info: freq_base_train  = 10000,0
0.00.048.207 I print_info: freq_scale_train = 1
0.00.048.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.208 I print_info: rope_finetuned   = unknown
0.00.048.208 I print_info: ssm_d_conv       = 0
0.00.048.208 I print_info: ssm_d_inner      = 0
0.00.048.208 I print_info: ssm_d_state      = 0
0.00.048.208 I print_info: ssm_dt_rank      = 0
0.00.048.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.208 I print_info: model type       = 1.4B
0.00.048.209 I print_info: model params     = 1,41 B
0.00.048.209 I print_info: general.name     = 1.4B
0.00.048.210 I print_info: vocab type       = BPE
0.00.048.210 I print_info: n_vocab          = 50304
0.00.048.210 I print_info: n_merges         = 50009
0.00.048.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.210 I print_info: LF token         = 187 'Ċ'
0.00.048.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.211 I print_info: max token length = 1024
0.00.048.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.974 I load_tensors: offloading output layer to GPU
0.00.071.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.976 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.071.976 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.256.584 I llama_context: constructing llama_context
0.00.256.585 I llama_context: n_seq_max     = 1
0.00.256.586 I llama_context: n_ctx         = 2048
0.00.256.586 I llama_context: n_ctx_per_seq = 2048
0.00.256.586 I llama_context: n_batch       = 2048
0.00.256.586 I llama_context: n_ubatch      = 512
0.00.256.586 I llama_context: causal_attn   = 1
0.00.256.587 I llama_context: flash_attn    = 0
0.00.256.590 I llama_context: freq_base     = 10000,0
0.00.256.591 I llama_context: freq_scale    = 1
0.00.256.597 I Running with Environment Variables:
0.00.256.597 I   GGML_SYCL_DEBUG: 0
0.00.256.597 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.598 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.598 I Build with Macros:
0.00.256.598 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.598 I   GGML_SYCL_F16: yes
0.00.256.599 I Found 1 SYCL devices:
0.00.256.599 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.599 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.599 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.599 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.641 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.642 I SYCL Optimization Feature:
0.00.256.642 I |ID|        Device Type|Reorder|
0.00.256.642 I |--|-------------------|-------|
0.00.256.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.706 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.016 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.259.838 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.268.546 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.268.547 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.268.547 I llama_context: graph nodes  = 1063
0.00.268.547 I llama_context: graph splits = 2
0.00.268.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.157 I main: llama threadpool init, n_threads = 8
0.00.349.165 I 
0.00.349.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.190 I 
0.00.349.250 I sampler seed: 1234
0.00.349.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.260 I 
I believe the meaning of life is to live to to to to to to to to to to to to.




































 " " " " " " " " " " " '

0.01.967.952 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55124,22 tokens per second)
0.01.967.953 I llama_perf_context_print:        load time =     346,90 ms
0.01.967.953 I llama_perf_context_print: prompt eval time =      51,52 ms /     7 tokens (    7,36 ms per token,   135,88 tokens per second)
0.01.967.954 I llama_perf_context_print:        eval time =    1562,74 ms /    63 runs   (   24,81 ms per token,    40,31 tokens per second)
0.01.967.954 I llama_perf_context_print:       total time =    1619,51 ms /    70 tokens

real	0m2,378s
user	0m0,994s
sys	0m1,085s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.361 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.903 I llama_model_loader: - type  f32:  194 tensors
0.00.014.904 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.905 I print_info: file format = GGUF V3 (latest)
0.00.014.907 I print_info: file type   = Q4_1
0.00.014.908 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.445 I load: special tokens cache size = 25
0.00.042.130 I load: token to piece cache size = 0.2984 MB
0.00.042.136 I print_info: arch             = gptneox
0.00.042.136 I print_info: vocab_only       = 0
0.00.042.136 I print_info: n_ctx_train      = 2048
0.00.042.136 I print_info: n_embd           = 2048
0.00.042.137 I print_info: n_layer          = 24
0.00.042.139 I print_info: n_head           = 16
0.00.042.140 I print_info: n_head_kv        = 16
0.00.042.140 I print_info: n_rot            = 32
0.00.042.140 I print_info: n_swa            = 0
0.00.042.140 I print_info: n_swa_pattern    = 1
0.00.042.141 I print_info: n_embd_head_k    = 128
0.00.042.141 I print_info: n_embd_head_v    = 128
0.00.042.142 I print_info: n_gqa            = 1
0.00.042.142 I print_info: n_embd_k_gqa     = 2048
0.00.042.143 I print_info: n_embd_v_gqa     = 2048
0.00.042.143 I print_info: f_norm_eps       = 1.0e-05
0.00.042.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.144 I print_info: f_logit_scale    = 0.0e+00
0.00.042.144 I print_info: f_attn_scale     = 0.0e+00
0.00.042.145 I print_info: n_ff             = 8192
0.00.042.145 I print_info: n_expert         = 0
0.00.042.145 I print_info: n_expert_used    = 0
0.00.042.145 I print_info: causal attn      = 1
0.00.042.145 I print_info: pooling type     = 0
0.00.042.145 I print_info: rope type        = 2
0.00.042.145 I print_info: rope scaling     = linear
0.00.042.146 I print_info: freq_base_train  = 10000.0
0.00.042.146 I print_info: freq_scale_train = 1
0.00.042.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.146 I print_info: rope_finetuned   = unknown
0.00.042.147 I print_info: ssm_d_conv       = 0
0.00.042.147 I print_info: ssm_d_inner      = 0
0.00.042.147 I print_info: ssm_d_state      = 0
0.00.042.147 I print_info: ssm_dt_rank      = 0
0.00.042.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.147 I print_info: model type       = 1.4B
0.00.042.147 I print_info: model params     = 1.41 B
0.00.042.148 I print_info: general.name     = 1.4B
0.00.042.149 I print_info: vocab type       = BPE
0.00.042.149 I print_info: n_vocab          = 50304
0.00.042.149 I print_info: n_merges         = 50009
0.00.042.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.150 I print_info: LF token         = 187 'Ċ'
0.00.042.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.150 I print_info: max token length = 1024
0.00.042.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.416 I load_tensors: offloading output layer to GPU
0.00.066.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.419 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.066.419 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.253.247 I llama_context: constructing llama_context
0.00.253.248 I llama_context: n_seq_max     = 1
0.00.253.249 I llama_context: n_ctx         = 128
0.00.253.249 I llama_context: n_ctx_per_seq = 128
0.00.253.249 I llama_context: n_batch       = 128
0.00.253.249 I llama_context: n_ubatch      = 128
0.00.253.250 I llama_context: causal_attn   = 1
0.00.253.250 I llama_context: flash_attn    = 0
0.00.253.252 I llama_context: freq_base     = 10000.0
0.00.253.253 I llama_context: freq_scale    = 1
0.00.253.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.260 I Running with Environment Variables:
0.00.253.260 I   GGML_SYCL_DEBUG: 0
0.00.253.260 I   GGML_SYCL_DISABLE_OPT: 1
0.00.253.260 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.253.260 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.253.261 I Build with Macros:
0.00.253.261 I   GGML_SYCL_FORCE_MMQ: no
0.00.253.261 I   GGML_SYCL_F16: yes
0.00.253.262 I Found 1 SYCL devices:
0.00.253.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.253.262 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.253.262 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.253.262 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.253.303 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.253.304 I SYCL Optimization Feature:
0.00.253.304 I |ID|        Device Type|Reorder|
0.00.253.304 I |--|-------------------|-------|
0.00.253.307 I | 0| [level_zero:gpu:0]|      Y|
0.00.253.372 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.748 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.478 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.479 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.479 I llama_context: graph nodes  = 1063
0.00.260.479 I llama_context: graph splits = 2
0.00.260.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.471 I 
0.00.337.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.503 I perplexity: tokenizing the input ..
0.00.341.497 I perplexity: tokenization took 3.992 ms
0.00.341.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.041 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.484.127 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.484.143 I llama_perf_context_print:        load time =     335.82 ms
0.00.484.144 I llama_perf_context_print: prompt eval time =     139.36 ms /   128 tokens (    1.09 ms per token,   918.48 tokens per second)
0.00.484.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.145 I llama_perf_context_print:       total time =     146.68 ms /   129 tokens

real	0m2,366s
user	0m0,345s
sys	0m0,242s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.217 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.277 I main: llama backend init
0.00.001.283 I main: load the model and apply lora adapter, if any
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.124 I llama_model_loader: - type  f32:  194 tensors
0.00.016.124 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.126 I print_info: file format = GGUF V3 (latest)
0.00.016.127 I print_info: file type   = Q5_0
0.00.016.128 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.571 I load: special tokens cache size = 25
0.00.042.896 I load: token to piece cache size = 0,2984 MB
0.00.042.901 I print_info: arch             = gptneox
0.00.042.901 I print_info: vocab_only       = 0
0.00.042.901 I print_info: n_ctx_train      = 2048
0.00.042.901 I print_info: n_embd           = 2048
0.00.042.901 I print_info: n_layer          = 24
0.00.042.904 I print_info: n_head           = 16
0.00.042.905 I print_info: n_head_kv        = 16
0.00.042.905 I print_info: n_rot            = 32
0.00.042.905 I print_info: n_swa            = 0
0.00.042.905 I print_info: n_swa_pattern    = 1
0.00.042.905 I print_info: n_embd_head_k    = 128
0.00.042.905 I print_info: n_embd_head_v    = 128
0.00.042.906 I print_info: n_gqa            = 1
0.00.042.907 I print_info: n_embd_k_gqa     = 2048
0.00.042.907 I print_info: n_embd_v_gqa     = 2048
0.00.042.908 I print_info: f_norm_eps       = 1,0e-05
0.00.042.908 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.908 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.908 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.908 I print_info: f_logit_scale    = 0,0e+00
0.00.042.909 I print_info: f_attn_scale     = 0,0e+00
0.00.042.909 I print_info: n_ff             = 8192
0.00.042.909 I print_info: n_expert         = 0
0.00.042.909 I print_info: n_expert_used    = 0
0.00.042.909 I print_info: causal attn      = 1
0.00.042.909 I print_info: pooling type     = 0
0.00.042.909 I print_info: rope type        = 2
0.00.042.910 I print_info: rope scaling     = linear
0.00.042.910 I print_info: freq_base_train  = 10000,0
0.00.042.910 I print_info: freq_scale_train = 1
0.00.042.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.911 I print_info: rope_finetuned   = unknown
0.00.042.911 I print_info: ssm_d_conv       = 0
0.00.042.911 I print_info: ssm_d_inner      = 0
0.00.042.911 I print_info: ssm_d_state      = 0
0.00.042.911 I print_info: ssm_dt_rank      = 0
0.00.042.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.911 I print_info: model type       = 1.4B
0.00.042.912 I print_info: model params     = 1,41 B
0.00.042.912 I print_info: general.name     = 1.4B
0.00.042.912 I print_info: vocab type       = BPE
0.00.042.913 I print_info: n_vocab          = 50304
0.00.042.913 I print_info: n_merges         = 50009
0.00.042.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.913 I print_info: LF token         = 187 'Ċ'
0.00.042.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.914 I print_info: max token length = 1024
0.00.042.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.683 I load_tensors: offloading output layer to GPU
0.00.067.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.685 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.067.686 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.272.327 I llama_context: constructing llama_context
0.00.272.328 I llama_context: n_seq_max     = 1
0.00.272.328 I llama_context: n_ctx         = 2048
0.00.272.329 I llama_context: n_ctx_per_seq = 2048
0.00.272.329 I llama_context: n_batch       = 2048
0.00.272.329 I llama_context: n_ubatch      = 512
0.00.272.329 I llama_context: causal_attn   = 1
0.00.272.329 I llama_context: flash_attn    = 0
0.00.272.332 I llama_context: freq_base     = 10000,0
0.00.272.333 I llama_context: freq_scale    = 1
0.00.272.340 I Running with Environment Variables:
0.00.272.340 I   GGML_SYCL_DEBUG: 0
0.00.272.340 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.340 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.340 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.272.341 I Build with Macros:
0.00.272.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.341 I   GGML_SYCL_F16: yes
0.00.272.342 I Found 1 SYCL devices:
0.00.272.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.387 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.387 I SYCL Optimization Feature:
0.00.272.388 I |ID|        Device Type|Reorder|
0.00.272.388 I |--|-------------------|-------|
0.00.272.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.458 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.273.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.275.588 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.530 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.531 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.532 I llama_context: graph nodes  = 1063
0.00.284.532 I llama_context: graph splits = 2
0.00.284.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.495 I main: llama threadpool init, n_threads = 8
0.00.371.503 I 
0.00.371.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.528 I 
0.00.371.582 I sampler seed: 1234
0.00.371.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.590 I 
I believe the meaning of life is to be be be be be be be be be be be__ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

0.02.160.224 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53787,88 tokens per second)
0.02.160.225 I llama_perf_context_print:        load time =     369,34 ms
0.02.160.225 I llama_perf_context_print: prompt eval time =      74,56 ms /     7 tokens (   10,65 ms per token,    93,88 tokens per second)
0.02.160.226 I llama_perf_context_print:        eval time =    1710,98 ms /    63 runs   (   27,16 ms per token,    36,82 tokens per second)
0.02.160.226 I llama_perf_context_print:       total time =    1789,44 ms /    70 tokens

real	0m2,379s
user	0m1,079s
sys	0m1,186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.328 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
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
0.00.007.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.785 I llama_model_loader: - type  f32:  194 tensors
0.00.014.785 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.787 I print_info: file format = GGUF V3 (latest)
0.00.014.788 I print_info: file type   = Q5_0
0.00.014.789 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.077 I load: special tokens cache size = 25
0.00.041.756 I load: token to piece cache size = 0.2984 MB
0.00.041.760 I print_info: arch             = gptneox
0.00.041.761 I print_info: vocab_only       = 0
0.00.041.761 I print_info: n_ctx_train      = 2048
0.00.041.761 I print_info: n_embd           = 2048
0.00.041.761 I print_info: n_layer          = 24
0.00.041.763 I print_info: n_head           = 16
0.00.041.764 I print_info: n_head_kv        = 16
0.00.041.764 I print_info: n_rot            = 32
0.00.041.764 I print_info: n_swa            = 0
0.00.041.765 I print_info: n_swa_pattern    = 1
0.00.041.765 I print_info: n_embd_head_k    = 128
0.00.041.765 I print_info: n_embd_head_v    = 128
0.00.041.766 I print_info: n_gqa            = 1
0.00.041.766 I print_info: n_embd_k_gqa     = 2048
0.00.041.767 I print_info: n_embd_v_gqa     = 2048
0.00.041.768 I print_info: f_norm_eps       = 1.0e-05
0.00.041.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.768 I print_info: f_logit_scale    = 0.0e+00
0.00.041.768 I print_info: f_attn_scale     = 0.0e+00
0.00.041.769 I print_info: n_ff             = 8192
0.00.041.769 I print_info: n_expert         = 0
0.00.041.769 I print_info: n_expert_used    = 0
0.00.041.769 I print_info: causal attn      = 1
0.00.041.769 I print_info: pooling type     = 0
0.00.041.769 I print_info: rope type        = 2
0.00.041.769 I print_info: rope scaling     = linear
0.00.041.770 I print_info: freq_base_train  = 10000.0
0.00.041.770 I print_info: freq_scale_train = 1
0.00.041.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.771 I print_info: rope_finetuned   = unknown
0.00.041.771 I print_info: ssm_d_conv       = 0
0.00.041.771 I print_info: ssm_d_inner      = 0
0.00.041.771 I print_info: ssm_d_state      = 0
0.00.041.771 I print_info: ssm_dt_rank      = 0
0.00.041.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.771 I print_info: model type       = 1.4B
0.00.041.772 I print_info: model params     = 1.41 B
0.00.041.772 I print_info: general.name     = 1.4B
0.00.041.773 I print_info: vocab type       = BPE
0.00.041.773 I print_info: n_vocab          = 50304
0.00.041.773 I print_info: n_merges         = 50009
0.00.041.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.774 I print_info: LF token         = 187 'Ċ'
0.00.041.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.774 I print_info: max token length = 1024
0.00.041.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.867 I load_tensors: offloading output layer to GPU
0.00.067.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.869 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.870 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.262.674 I llama_context: constructing llama_context
0.00.262.675 I llama_context: n_seq_max     = 1
0.00.262.675 I llama_context: n_ctx         = 128
0.00.262.675 I llama_context: n_ctx_per_seq = 128
0.00.262.675 I llama_context: n_batch       = 128
0.00.262.675 I llama_context: n_ubatch      = 128
0.00.262.676 I llama_context: causal_attn   = 1
0.00.262.676 I llama_context: flash_attn    = 0
0.00.262.678 I llama_context: freq_base     = 10000.0
0.00.262.679 I llama_context: freq_scale    = 1
0.00.262.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.686 I Running with Environment Variables:
0.00.262.686 I   GGML_SYCL_DEBUG: 0
0.00.262.686 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.686 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.686 I Build with Macros:
0.00.262.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.687 I   GGML_SYCL_F16: yes
0.00.262.688 I Found 1 SYCL devices:
0.00.262.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.688 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.728 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.729 I SYCL Optimization Feature:
0.00.262.729 I |ID|        Device Type|Reorder|
0.00.262.729 I |--|-------------------|-------|
0.00.262.731 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.798 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.176 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.927 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.928 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.928 I llama_context: graph nodes  = 1063
0.00.269.928 I llama_context: graph splits = 2
0.00.269.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.845 I 
0.00.353.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.878 I perplexity: tokenizing the input ..
0.00.357.887 I perplexity: tokenization took 4.006 ms
0.00.357.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.630 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.514.788 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.514.804 I llama_perf_context_print:        load time =     352.33 ms
0.00.514.805 I llama_perf_context_print: prompt eval time =     153.56 ms /   128 tokens (    1.20 ms per token,   833.53 tokens per second)
0.00.514.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.806 I llama_perf_context_print:       total time =     160.96 ms /   129 tokens

real	0m2,375s
user	0m0,354s
sys	0m0,262s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.268 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.331 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.319 I llama_model_loader: - type  f32:  194 tensors
0.00.017.319 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.322 I print_info: file format = GGUF V3 (latest)
0.00.017.323 I print_info: file type   = Q5_1
0.00.017.324 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.967 I load: special tokens cache size = 25
0.00.044.591 I load: token to piece cache size = 0,2984 MB
0.00.044.599 I print_info: arch             = gptneox
0.00.044.600 I print_info: vocab_only       = 0
0.00.044.600 I print_info: n_ctx_train      = 2048
0.00.044.600 I print_info: n_embd           = 2048
0.00.044.600 I print_info: n_layer          = 24
0.00.044.603 I print_info: n_head           = 16
0.00.044.604 I print_info: n_head_kv        = 16
0.00.044.604 I print_info: n_rot            = 32
0.00.044.604 I print_info: n_swa            = 0
0.00.044.605 I print_info: n_swa_pattern    = 1
0.00.044.605 I print_info: n_embd_head_k    = 128
0.00.044.605 I print_info: n_embd_head_v    = 128
0.00.044.606 I print_info: n_gqa            = 1
0.00.044.607 I print_info: n_embd_k_gqa     = 2048
0.00.044.608 I print_info: n_embd_v_gqa     = 2048
0.00.044.609 I print_info: f_norm_eps       = 1,0e-05
0.00.044.609 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.610 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.610 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.610 I print_info: f_logit_scale    = 0,0e+00
0.00.044.610 I print_info: f_attn_scale     = 0,0e+00
0.00.044.611 I print_info: n_ff             = 8192
0.00.044.611 I print_info: n_expert         = 0
0.00.044.611 I print_info: n_expert_used    = 0
0.00.044.611 I print_info: causal attn      = 1
0.00.044.611 I print_info: pooling type     = 0
0.00.044.612 I print_info: rope type        = 2
0.00.044.612 I print_info: rope scaling     = linear
0.00.044.612 I print_info: freq_base_train  = 10000,0
0.00.044.613 I print_info: freq_scale_train = 1
0.00.044.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.613 I print_info: rope_finetuned   = unknown
0.00.044.613 I print_info: ssm_d_conv       = 0
0.00.044.613 I print_info: ssm_d_inner      = 0
0.00.044.614 I print_info: ssm_d_state      = 0
0.00.044.614 I print_info: ssm_dt_rank      = 0
0.00.044.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.614 I print_info: model type       = 1.4B
0.00.044.614 I print_info: model params     = 1,41 B
0.00.044.614 I print_info: general.name     = 1.4B
0.00.044.615 I print_info: vocab type       = BPE
0.00.044.616 I print_info: n_vocab          = 50304
0.00.044.616 I print_info: n_merges         = 50009
0.00.044.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.617 I print_info: LF token         = 187 'Ċ'
0.00.044.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.617 I print_info: max token length = 1024
0.00.044.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.942 I load_tensors: offloading output layer to GPU
0.00.072.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.945 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.072.945 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.290.206 I llama_context: constructing llama_context
0.00.290.208 I llama_context: n_seq_max     = 1
0.00.290.208 I llama_context: n_ctx         = 2048
0.00.290.208 I llama_context: n_ctx_per_seq = 2048
0.00.290.208 I llama_context: n_batch       = 2048
0.00.290.208 I llama_context: n_ubatch      = 512
0.00.290.208 I llama_context: causal_attn   = 1
0.00.290.209 I llama_context: flash_attn    = 0
0.00.290.211 I llama_context: freq_base     = 10000,0
0.00.290.212 I llama_context: freq_scale    = 1
0.00.290.218 I Running with Environment Variables:
0.00.290.218 I   GGML_SYCL_DEBUG: 0
0.00.290.218 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.219 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.219 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.219 I Build with Macros:
0.00.290.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.219 I   GGML_SYCL_F16: yes
0.00.290.220 I Found 1 SYCL devices:
0.00.290.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.220 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.263 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.264 I SYCL Optimization Feature:
0.00.290.264 I |ID|        Device Type|Reorder|
0.00.290.264 I |--|-------------------|-------|
0.00.290.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.362 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.748 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.568 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.269 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.270 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.270 I llama_context: graph nodes  = 1063
0.00.302.270 I llama_context: graph splits = 2
0.00.302.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.688 I main: llama threadpool init, n_threads = 8
0.00.384.696 I 
0.00.384.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.722 I 
0.00.384.782 I sampler seed: 1234
0.00.384.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.794 I 
I believe the meaning of life is to to be be be being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being being

0.02.101.767 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49408,49 tokens per second)
0.02.101.768 I llama_perf_context_print:        load time =     382,44 ms
0.02.101.769 I llama_perf_context_print: prompt eval time =      54,88 ms /     7 tokens (    7,84 ms per token,   127,55 tokens per second)
0.02.101.769 I llama_perf_context_print:        eval time =    1658,92 ms /    63 runs   (   26,33 ms per token,    37,98 tokens per second)
0.02.101.770 I llama_perf_context_print:       total time =    1717,80 ms /    70 tokens

real	0m2,401s
user	0m1,071s
sys	0m1,133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.955 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.371 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.543 I llama_model_loader: - type  f32:  194 tensors
0.00.031.544 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.547 I print_info: file format = GGUF V3 (latest)
0.00.031.549 I print_info: file type   = Q5_1
0.00.031.554 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.044 I load: special tokens cache size = 25
0.00.060.359 I load: token to piece cache size = 0.2984 MB
0.00.060.364 I print_info: arch             = gptneox
0.00.060.364 I print_info: vocab_only       = 0
0.00.060.365 I print_info: n_ctx_train      = 2048
0.00.060.365 I print_info: n_embd           = 2048
0.00.060.365 I print_info: n_layer          = 24
0.00.060.367 I print_info: n_head           = 16
0.00.060.368 I print_info: n_head_kv        = 16
0.00.060.368 I print_info: n_rot            = 32
0.00.060.368 I print_info: n_swa            = 0
0.00.060.368 I print_info: n_swa_pattern    = 1
0.00.060.368 I print_info: n_embd_head_k    = 128
0.00.060.369 I print_info: n_embd_head_v    = 128
0.00.060.369 I print_info: n_gqa            = 1
0.00.060.370 I print_info: n_embd_k_gqa     = 2048
0.00.060.371 I print_info: n_embd_v_gqa     = 2048
0.00.060.371 I print_info: f_norm_eps       = 1.0e-05
0.00.060.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.372 I print_info: f_logit_scale    = 0.0e+00
0.00.060.372 I print_info: f_attn_scale     = 0.0e+00
0.00.060.373 I print_info: n_ff             = 8192
0.00.060.373 I print_info: n_expert         = 0
0.00.060.373 I print_info: n_expert_used    = 0
0.00.060.373 I print_info: causal attn      = 1
0.00.060.373 I print_info: pooling type     = 0
0.00.060.373 I print_info: rope type        = 2
0.00.060.373 I print_info: rope scaling     = linear
0.00.060.374 I print_info: freq_base_train  = 10000.0
0.00.060.374 I print_info: freq_scale_train = 1
0.00.060.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.374 I print_info: rope_finetuned   = unknown
0.00.060.374 I print_info: ssm_d_conv       = 0
0.00.060.374 I print_info: ssm_d_inner      = 0
0.00.060.375 I print_info: ssm_d_state      = 0
0.00.060.375 I print_info: ssm_dt_rank      = 0
0.00.060.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.375 I print_info: model type       = 1.4B
0.00.060.375 I print_info: model params     = 1.41 B
0.00.060.375 I print_info: general.name     = 1.4B
0.00.060.376 I print_info: vocab type       = BPE
0.00.060.376 I print_info: n_vocab          = 50304
0.00.060.376 I print_info: n_merges         = 50009
0.00.060.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.377 I print_info: LF token         = 187 'Ċ'
0.00.060.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.377 I print_info: max token length = 1024
0.00.060.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.285 I load_tensors: offloading output layer to GPU
0.00.088.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.288 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.088.289 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.296.481 I llama_context: constructing llama_context
0.00.296.482 I llama_context: n_seq_max     = 1
0.00.296.482 I llama_context: n_ctx         = 128
0.00.296.482 I llama_context: n_ctx_per_seq = 128
0.00.296.483 I llama_context: n_batch       = 128
0.00.296.483 I llama_context: n_ubatch      = 128
0.00.296.483 I llama_context: causal_attn   = 1
0.00.296.483 I llama_context: flash_attn    = 0
0.00.296.486 I llama_context: freq_base     = 10000.0
0.00.296.486 I llama_context: freq_scale    = 1
0.00.296.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.493 I Running with Environment Variables:
0.00.296.493 I   GGML_SYCL_DEBUG: 0
0.00.296.493 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.493 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.493 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.493 I Build with Macros:
0.00.296.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.493 I   GGML_SYCL_F16: yes
0.00.296.495 I Found 1 SYCL devices:
0.00.296.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.535 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.536 I SYCL Optimization Feature:
0.00.296.536 I |ID|        Device Type|Reorder|
0.00.296.536 I |--|-------------------|-------|
0.00.296.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.606 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.832 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.231 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.379 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.380 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.381 I llama_context: graph nodes  = 1063
0.00.304.381 I llama_context: graph splits = 2
0.00.304.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.813 I 
0.00.382.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.870 I perplexity: tokenizing the input ..
0.00.386.883 I perplexity: tokenization took 4.01 ms
0.00.386.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.176 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.527.816 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.527.832 I llama_perf_context_print:        load time =     380.43 ms
0.00.527.833 I llama_perf_context_print: prompt eval time =     138.09 ms /   128 tokens (    1.08 ms per token,   926.94 tokens per second)
0.00.527.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.834 I llama_perf_context_print:       total time =     145.02 ms /   129 tokens

real	0m2,410s
user	0m0,373s
sys	0m0,256s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.220 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.065 I llama_model_loader: - type  f32:  194 tensors
0.00.024.065 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.065 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.067 I print_info: file format = GGUF V3 (latest)
0.00.024.068 I print_info: file type   = Q2_K - Medium
0.00.024.070 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.043.787 I load: special tokens cache size = 25
0.00.051.444 I load: token to piece cache size = 0,2984 MB
0.00.051.452 I print_info: arch             = gptneox
0.00.051.452 I print_info: vocab_only       = 0
0.00.051.452 I print_info: n_ctx_train      = 2048
0.00.051.452 I print_info: n_embd           = 2048
0.00.051.452 I print_info: n_layer          = 24
0.00.051.455 I print_info: n_head           = 16
0.00.051.456 I print_info: n_head_kv        = 16
0.00.051.456 I print_info: n_rot            = 32
0.00.051.456 I print_info: n_swa            = 0
0.00.051.456 I print_info: n_swa_pattern    = 1
0.00.051.457 I print_info: n_embd_head_k    = 128
0.00.051.457 I print_info: n_embd_head_v    = 128
0.00.051.458 I print_info: n_gqa            = 1
0.00.051.458 I print_info: n_embd_k_gqa     = 2048
0.00.051.459 I print_info: n_embd_v_gqa     = 2048
0.00.051.459 I print_info: f_norm_eps       = 1,0e-05
0.00.051.460 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.460 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.460 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.460 I print_info: f_logit_scale    = 0,0e+00
0.00.051.460 I print_info: f_attn_scale     = 0,0e+00
0.00.051.461 I print_info: n_ff             = 8192
0.00.051.461 I print_info: n_expert         = 0
0.00.051.461 I print_info: n_expert_used    = 0
0.00.051.461 I print_info: causal attn      = 1
0.00.051.461 I print_info: pooling type     = 0
0.00.051.461 I print_info: rope type        = 2
0.00.051.461 I print_info: rope scaling     = linear
0.00.051.462 I print_info: freq_base_train  = 10000,0
0.00.051.462 I print_info: freq_scale_train = 1
0.00.051.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.462 I print_info: rope_finetuned   = unknown
0.00.051.463 I print_info: ssm_d_conv       = 0
0.00.051.463 I print_info: ssm_d_inner      = 0
0.00.051.463 I print_info: ssm_d_state      = 0
0.00.051.463 I print_info: ssm_dt_rank      = 0
0.00.051.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.463 I print_info: model type       = 1.4B
0.00.051.463 I print_info: model params     = 1,41 B
0.00.051.463 I print_info: general.name     = 1.4B
0.00.051.464 I print_info: vocab type       = BPE
0.00.051.465 I print_info: n_vocab          = 50304
0.00.051.465 I print_info: n_merges         = 50009
0.00.051.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.467 I print_info: LF token         = 187 'Ċ'
0.00.051.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.468 I print_info: max token length = 1024
0.00.051.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.885 I load_tensors: offloading output layer to GPU
0.00.066.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.887 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.066.888 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.199.417 I llama_context: constructing llama_context
0.00.199.418 I llama_context: n_seq_max     = 1
0.00.199.418 I llama_context: n_ctx         = 2048
0.00.199.418 I llama_context: n_ctx_per_seq = 2048
0.00.199.419 I llama_context: n_batch       = 2048
0.00.199.419 I llama_context: n_ubatch      = 512
0.00.199.419 I llama_context: causal_attn   = 1
0.00.199.419 I llama_context: flash_attn    = 0
0.00.199.421 I llama_context: freq_base     = 10000,0
0.00.199.422 I llama_context: freq_scale    = 1
0.00.199.427 I Running with Environment Variables:
0.00.199.427 I   GGML_SYCL_DEBUG: 0
0.00.199.428 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.428 I Build with Macros:
0.00.199.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.428 I   GGML_SYCL_F16: yes
0.00.199.429 I Found 1 SYCL devices:
0.00.199.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.470 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.471 I SYCL Optimization Feature:
0.00.199.471 I |ID|        Device Type|Reorder|
0.00.199.471 I |--|-------------------|-------|
0.00.199.474 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.529 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.200.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.202.423 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.210.870 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.210.871 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.210.871 I llama_context: graph nodes  = 1063
0.00.210.871 I llama_context: graph splits = 2
0.00.210.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.524 I main: llama threadpool init, n_threads = 8
0.00.295.532 I 
0.00.295.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.558 I 
0.00.295.610 I sampler seed: 1234
0.00.295.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.295.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.618 I 
I believe the meaning of life is the possible.'.'’’’’ ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' '... . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

0.01.960.760 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54239,88 tokens per second)
0.01.960.761 I llama_perf_context_print:        load time =     293,32 ms
0.01.960.762 I llama_perf_context_print: prompt eval time =      65,08 ms /     7 tokens (    9,30 ms per token,   107,56 tokens per second)
0.01.960.762 I llama_perf_context_print:        eval time =    1596,73 ms /    63 runs   (   25,34 ms per token,    39,46 tokens per second)
0.01.960.763 I llama_perf_context_print:       total time =    1665,95 ms /    70 tokens

real	0m2,303s
user	0m0,994s
sys	0m1,061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.688 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.083 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.716 I llama_model_loader: - type  f32:  194 tensors
0.00.027.717 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.717 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.719 I print_info: file format = GGUF V3 (latest)
0.00.027.720 I print_info: file type   = Q2_K - Medium
0.00.027.722 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.048.095 I load: special tokens cache size = 25
0.00.055.779 I load: token to piece cache size = 0.2984 MB
0.00.055.784 I print_info: arch             = gptneox
0.00.055.784 I print_info: vocab_only       = 0
0.00.055.784 I print_info: n_ctx_train      = 2048
0.00.055.785 I print_info: n_embd           = 2048
0.00.055.785 I print_info: n_layer          = 24
0.00.055.787 I print_info: n_head           = 16
0.00.055.788 I print_info: n_head_kv        = 16
0.00.055.788 I print_info: n_rot            = 32
0.00.055.788 I print_info: n_swa            = 0
0.00.055.788 I print_info: n_swa_pattern    = 1
0.00.055.788 I print_info: n_embd_head_k    = 128
0.00.055.788 I print_info: n_embd_head_v    = 128
0.00.055.789 I print_info: n_gqa            = 1
0.00.055.790 I print_info: n_embd_k_gqa     = 2048
0.00.055.790 I print_info: n_embd_v_gqa     = 2048
0.00.055.791 I print_info: f_norm_eps       = 1.0e-05
0.00.055.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.792 I print_info: f_logit_scale    = 0.0e+00
0.00.055.792 I print_info: f_attn_scale     = 0.0e+00
0.00.055.792 I print_info: n_ff             = 8192
0.00.055.792 I print_info: n_expert         = 0
0.00.055.793 I print_info: n_expert_used    = 0
0.00.055.793 I print_info: causal attn      = 1
0.00.055.793 I print_info: pooling type     = 0
0.00.055.793 I print_info: rope type        = 2
0.00.055.793 I print_info: rope scaling     = linear
0.00.055.794 I print_info: freq_base_train  = 10000.0
0.00.055.794 I print_info: freq_scale_train = 1
0.00.055.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.794 I print_info: rope_finetuned   = unknown
0.00.055.794 I print_info: ssm_d_conv       = 0
0.00.055.794 I print_info: ssm_d_inner      = 0
0.00.055.794 I print_info: ssm_d_state      = 0
0.00.055.794 I print_info: ssm_dt_rank      = 0
0.00.055.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.795 I print_info: model type       = 1.4B
0.00.055.795 I print_info: model params     = 1.41 B
0.00.055.795 I print_info: general.name     = 1.4B
0.00.055.796 I print_info: vocab type       = BPE
0.00.055.796 I print_info: n_vocab          = 50304
0.00.055.796 I print_info: n_merges         = 50009
0.00.055.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.797 I print_info: LF token         = 187 'Ċ'
0.00.055.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.797 I print_info: max token length = 1024
0.00.055.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.089 I load_tensors: offloading output layer to GPU
0.00.071.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.092 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.071.092 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.201.803 I llama_context: constructing llama_context
0.00.201.804 I llama_context: n_seq_max     = 1
0.00.201.804 I llama_context: n_ctx         = 128
0.00.201.805 I llama_context: n_ctx_per_seq = 128
0.00.201.805 I llama_context: n_batch       = 128
0.00.201.805 I llama_context: n_ubatch      = 128
0.00.201.805 I llama_context: causal_attn   = 1
0.00.201.805 I llama_context: flash_attn    = 0
0.00.201.808 I llama_context: freq_base     = 10000.0
0.00.201.808 I llama_context: freq_scale    = 1
0.00.201.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.815 I Running with Environment Variables:
0.00.201.815 I   GGML_SYCL_DEBUG: 0
0.00.201.815 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.816 I Build with Macros:
0.00.201.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.816 I   GGML_SYCL_F16: yes
0.00.201.817 I Found 1 SYCL devices:
0.00.201.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.817 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.817 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.817 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.855 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.856 I SYCL Optimization Feature:
0.00.201.856 I |ID|        Device Type|Reorder|
0.00.201.856 I |--|-------------------|-------|
0.00.201.858 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.915 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.202.043 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.202.299 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.873 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.874 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.208.874 I llama_context: graph nodes  = 1063
0.00.208.874 I llama_context: graph splits = 2
0.00.208.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.250 I 
0.00.290.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.284 I perplexity: tokenizing the input ..
0.00.294.258 I perplexity: tokenization took 3.972 ms
0.00.294.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.437.312 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.439.920 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.439.936 I llama_perf_context_print:        load time =     288.16 ms
0.00.439.937 I llama_perf_context_print: prompt eval time =     142.86 ms /   128 tokens (    1.12 ms per token,   895.96 tokens per second)
0.00.439.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.938 I llama_perf_context_print:       total time =     149.69 ms /   129 tokens

real	0m2,301s
user	0m0,298s
sys	0m0,231s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.182 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.244 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.870 I llama_model_loader: - type  f32:  194 tensors
0.00.015.870 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.870 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.870 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.872 I print_info: file format = GGUF V3 (latest)
0.00.015.873 I print_info: file type   = Q3_K - Medium
0.00.015.875 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.217 I load: special tokens cache size = 25
0.00.042.842 I load: token to piece cache size = 0,2984 MB
0.00.042.847 I print_info: arch             = gptneox
0.00.042.847 I print_info: vocab_only       = 0
0.00.042.847 I print_info: n_ctx_train      = 2048
0.00.042.847 I print_info: n_embd           = 2048
0.00.042.847 I print_info: n_layer          = 24
0.00.042.850 I print_info: n_head           = 16
0.00.042.850 I print_info: n_head_kv        = 16
0.00.042.850 I print_info: n_rot            = 32
0.00.042.851 I print_info: n_swa            = 0
0.00.042.851 I print_info: n_swa_pattern    = 1
0.00.042.851 I print_info: n_embd_head_k    = 128
0.00.042.851 I print_info: n_embd_head_v    = 128
0.00.042.852 I print_info: n_gqa            = 1
0.00.042.853 I print_info: n_embd_k_gqa     = 2048
0.00.042.853 I print_info: n_embd_v_gqa     = 2048
0.00.042.854 I print_info: f_norm_eps       = 1,0e-05
0.00.042.854 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.854 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.854 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.855 I print_info: f_logit_scale    = 0,0e+00
0.00.042.855 I print_info: f_attn_scale     = 0,0e+00
0.00.042.855 I print_info: n_ff             = 8192
0.00.042.855 I print_info: n_expert         = 0
0.00.042.855 I print_info: n_expert_used    = 0
0.00.042.855 I print_info: causal attn      = 1
0.00.042.856 I print_info: pooling type     = 0
0.00.042.856 I print_info: rope type        = 2
0.00.042.856 I print_info: rope scaling     = linear
0.00.042.856 I print_info: freq_base_train  = 10000,0
0.00.042.857 I print_info: freq_scale_train = 1
0.00.042.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.857 I print_info: rope_finetuned   = unknown
0.00.042.857 I print_info: ssm_d_conv       = 0
0.00.042.857 I print_info: ssm_d_inner      = 0
0.00.042.857 I print_info: ssm_d_state      = 0
0.00.042.857 I print_info: ssm_dt_rank      = 0
0.00.042.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.858 I print_info: model type       = 1.4B
0.00.042.858 I print_info: model params     = 1,41 B
0.00.042.858 I print_info: general.name     = 1.4B
0.00.042.859 I print_info: vocab type       = BPE
0.00.042.859 I print_info: n_vocab          = 50304
0.00.042.859 I print_info: n_merges         = 50009
0.00.042.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.860 I print_info: LF token         = 187 'Ċ'
0.00.042.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.860 I print_info: max token length = 1024
0.00.042.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.959 I load_tensors: offloading output layer to GPU
0.00.062.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.961 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.062.962 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.231.503 I llama_context: constructing llama_context
0.00.231.504 I llama_context: n_seq_max     = 1
0.00.231.504 I llama_context: n_ctx         = 2048
0.00.231.504 I llama_context: n_ctx_per_seq = 2048
0.00.231.504 I llama_context: n_batch       = 2048
0.00.231.505 I llama_context: n_ubatch      = 512
0.00.231.505 I llama_context: causal_attn   = 1
0.00.231.505 I llama_context: flash_attn    = 0
0.00.231.507 I llama_context: freq_base     = 10000,0
0.00.231.508 I llama_context: freq_scale    = 1
0.00.231.514 I Running with Environment Variables:
0.00.231.514 I   GGML_SYCL_DEBUG: 0
0.00.231.514 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.514 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.514 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.514 I Build with Macros:
0.00.231.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.514 I   GGML_SYCL_F16: yes
0.00.231.515 I Found 1 SYCL devices:
0.00.231.516 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.556 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.557 I SYCL Optimization Feature:
0.00.231.557 I |ID|        Device Type|Reorder|
0.00.231.557 I |--|-------------------|-------|
0.00.231.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.617 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.731 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.234.498 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.243.172 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.243.173 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.243.173 I llama_context: graph nodes  = 1063
0.00.243.173 I llama_context: graph splits = 2
0.00.243.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.029 I main: llama threadpool init, n_threads = 8
0.00.327.037 I 
0.00.327.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.063 I 
0.00.327.123 I sampler seed: 1234
0.00.327.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.327.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.132 I 
I believe the meaning of life is that you you you you you you you you you you you you you you you you you you you your your your your your your your your your your your your your you..",."

" " " " " ' ' ' ' ' '
" " " " "
",",","," " "

0.02.001.627 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 50969,13 tokens per second)
0.02.001.628 I llama_perf_context_print:        load time =     324,90 ms
0.02.001.629 I llama_perf_context_print: prompt eval time =      59,99 ms /     7 tokens (    8,57 ms per token,   116,68 tokens per second)
0.02.001.630 I llama_perf_context_print:        eval time =    1610,36 ms /    63 runs   (   25,56 ms per token,    39,12 tokens per second)
0.02.001.630 I llama_perf_context_print:       total time =    1675,31 ms /    70 tokens

real	0m2,336s
user	0m0,974s
sys	0m1,120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.385 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.149 I llama_model_loader: - type  f32:  194 tensors
0.00.028.149 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.150 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.152 I print_info: file format = GGUF V3 (latest)
0.00.028.153 I print_info: file type   = Q3_K - Medium
0.00.028.155 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.049.733 I load: special tokens cache size = 25
0.00.057.794 I load: token to piece cache size = 0.2984 MB
0.00.057.800 I print_info: arch             = gptneox
0.00.057.800 I print_info: vocab_only       = 0
0.00.057.800 I print_info: n_ctx_train      = 2048
0.00.057.800 I print_info: n_embd           = 2048
0.00.057.800 I print_info: n_layer          = 24
0.00.057.803 I print_info: n_head           = 16
0.00.057.804 I print_info: n_head_kv        = 16
0.00.057.804 I print_info: n_rot            = 32
0.00.057.804 I print_info: n_swa            = 0
0.00.057.804 I print_info: n_swa_pattern    = 1
0.00.057.805 I print_info: n_embd_head_k    = 128
0.00.057.805 I print_info: n_embd_head_v    = 128
0.00.057.806 I print_info: n_gqa            = 1
0.00.057.806 I print_info: n_embd_k_gqa     = 2048
0.00.057.807 I print_info: n_embd_v_gqa     = 2048
0.00.057.807 I print_info: f_norm_eps       = 1.0e-05
0.00.057.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.808 I print_info: f_logit_scale    = 0.0e+00
0.00.057.808 I print_info: f_attn_scale     = 0.0e+00
0.00.057.809 I print_info: n_ff             = 8192
0.00.057.809 I print_info: n_expert         = 0
0.00.057.809 I print_info: n_expert_used    = 0
0.00.057.809 I print_info: causal attn      = 1
0.00.057.809 I print_info: pooling type     = 0
0.00.057.809 I print_info: rope type        = 2
0.00.057.809 I print_info: rope scaling     = linear
0.00.057.810 I print_info: freq_base_train  = 10000.0
0.00.057.810 I print_info: freq_scale_train = 1
0.00.057.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.810 I print_info: rope_finetuned   = unknown
0.00.057.810 I print_info: ssm_d_conv       = 0
0.00.057.810 I print_info: ssm_d_inner      = 0
0.00.057.811 I print_info: ssm_d_state      = 0
0.00.057.811 I print_info: ssm_dt_rank      = 0
0.00.057.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.811 I print_info: model type       = 1.4B
0.00.057.811 I print_info: model params     = 1.41 B
0.00.057.811 I print_info: general.name     = 1.4B
0.00.057.812 I print_info: vocab type       = BPE
0.00.057.812 I print_info: n_vocab          = 50304
0.00.057.812 I print_info: n_merges         = 50009
0.00.057.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.813 I print_info: LF token         = 187 'Ċ'
0.00.057.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.813 I print_info: max token length = 1024
0.00.057.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.541 I load_tensors: offloading output layer to GPU
0.00.077.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.543 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.077.544 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.244.541 I llama_context: constructing llama_context
0.00.244.542 I llama_context: n_seq_max     = 1
0.00.244.542 I llama_context: n_ctx         = 128
0.00.244.542 I llama_context: n_ctx_per_seq = 128
0.00.244.542 I llama_context: n_batch       = 128
0.00.244.543 I llama_context: n_ubatch      = 128
0.00.244.543 I llama_context: causal_attn   = 1
0.00.244.543 I llama_context: flash_attn    = 0
0.00.244.545 I llama_context: freq_base     = 10000.0
0.00.244.546 I llama_context: freq_scale    = 1
0.00.244.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.552 I Running with Environment Variables:
0.00.244.552 I   GGML_SYCL_DEBUG: 0
0.00.244.553 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.553 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.553 I Build with Macros:
0.00.244.553 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.553 I   GGML_SYCL_F16: yes
0.00.244.554 I Found 1 SYCL devices:
0.00.244.554 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.554 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.555 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.597 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.598 I SYCL Optimization Feature:
0.00.244.598 I |ID|        Device Type|Reorder|
0.00.244.598 I |--|-------------------|-------|
0.00.244.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.657 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.245.049 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.977 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.978 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.978 I llama_context: graph nodes  = 1063
0.00.251.978 I llama_context: graph splits = 2
0.00.251.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.884 I 
0.00.331.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.917 I perplexity: tokenizing the input ..
0.00.335.917 I perplexity: tokenization took 3.998 ms
0.00.335.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.476.321 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.479.551 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.479.569 I llama_perf_context_print:        load time =     330.27 ms
0.00.479.570 I llama_perf_context_print: prompt eval time =     140.22 ms /   128 tokens (    1.10 ms per token,   912.84 tokens per second)
0.00.479.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.571 I llama_perf_context_print:       total time =     147.69 ms /   129 tokens

real	0m2,353s
user	0m0,298s
sys	0m0,280s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.364 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I main: llama backend init
0.00.001.432 I main: load the model and apply lora adapter, if any
0.00.001.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.899 I llama_model_loader: - type  f32:  194 tensors
0.00.019.899 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.900 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.900 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.902 I print_info: file format = GGUF V3 (latest)
0.00.019.904 I print_info: file type   = Q4_K - Medium
0.00.019.906 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.714 I load: special tokens cache size = 25
0.00.049.337 I load: token to piece cache size = 0,2984 MB
0.00.049.342 I print_info: arch             = gptneox
0.00.049.342 I print_info: vocab_only       = 0
0.00.049.342 I print_info: n_ctx_train      = 2048
0.00.049.342 I print_info: n_embd           = 2048
0.00.049.342 I print_info: n_layer          = 24
0.00.049.345 I print_info: n_head           = 16
0.00.049.346 I print_info: n_head_kv        = 16
0.00.049.346 I print_info: n_rot            = 32
0.00.049.346 I print_info: n_swa            = 0
0.00.049.346 I print_info: n_swa_pattern    = 1
0.00.049.346 I print_info: n_embd_head_k    = 128
0.00.049.346 I print_info: n_embd_head_v    = 128
0.00.049.347 I print_info: n_gqa            = 1
0.00.049.348 I print_info: n_embd_k_gqa     = 2048
0.00.049.349 I print_info: n_embd_v_gqa     = 2048
0.00.049.349 I print_info: f_norm_eps       = 1,0e-05
0.00.049.349 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.350 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.350 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.350 I print_info: f_logit_scale    = 0,0e+00
0.00.049.350 I print_info: f_attn_scale     = 0,0e+00
0.00.049.350 I print_info: n_ff             = 8192
0.00.049.350 I print_info: n_expert         = 0
0.00.049.351 I print_info: n_expert_used    = 0
0.00.049.351 I print_info: causal attn      = 1
0.00.049.351 I print_info: pooling type     = 0
0.00.049.351 I print_info: rope type        = 2
0.00.049.351 I print_info: rope scaling     = linear
0.00.049.352 I print_info: freq_base_train  = 10000,0
0.00.049.352 I print_info: freq_scale_train = 1
0.00.049.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.352 I print_info: rope_finetuned   = unknown
0.00.049.352 I print_info: ssm_d_conv       = 0
0.00.049.352 I print_info: ssm_d_inner      = 0
0.00.049.353 I print_info: ssm_d_state      = 0
0.00.049.353 I print_info: ssm_dt_rank      = 0
0.00.049.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.353 I print_info: model type       = 1.4B
0.00.049.353 I print_info: model params     = 1,41 B
0.00.049.353 I print_info: general.name     = 1.4B
0.00.049.354 I print_info: vocab type       = BPE
0.00.049.354 I print_info: n_vocab          = 50304
0.00.049.354 I print_info: n_merges         = 50009
0.00.049.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.355 I print_info: LF token         = 187 'Ċ'
0.00.049.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.355 I print_info: max token length = 1024
0.00.049.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.410 I load_tensors: offloading output layer to GPU
0.00.073.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.412 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.073.413 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.263.768 I llama_context: constructing llama_context
0.00.263.769 I llama_context: n_seq_max     = 1
0.00.263.769 I llama_context: n_ctx         = 2048
0.00.263.770 I llama_context: n_ctx_per_seq = 2048
0.00.263.770 I llama_context: n_batch       = 2048
0.00.263.770 I llama_context: n_ubatch      = 512
0.00.263.770 I llama_context: causal_attn   = 1
0.00.263.770 I llama_context: flash_attn    = 0
0.00.263.773 I llama_context: freq_base     = 10000,0
0.00.263.773 I llama_context: freq_scale    = 1
0.00.263.779 I Running with Environment Variables:
0.00.263.779 I   GGML_SYCL_DEBUG: 0
0.00.263.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.780 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.780 I Build with Macros:
0.00.263.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.781 I   GGML_SYCL_F16: yes
0.00.263.782 I Found 1 SYCL devices:
0.00.263.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.783 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.825 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.826 I SYCL Optimization Feature:
0.00.263.826 I |ID|        Device Type|Reorder|
0.00.263.826 I |--|-------------------|-------|
0.00.263.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.890 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.001 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.777 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.808 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.809 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.809 I llama_context: graph nodes  = 1063
0.00.275.810 I llama_context: graph splits = 2
0.00.275.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.682 I main: llama threadpool init, n_threads = 8
0.00.359.690 I 
0.00.359.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.716 I 
0.00.359.779 I sampler seed: 1234
0.00.359.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.790 I 
I believe the meaning of life is that you that that that that that that that that that that that that that that that that that that that that that that this.












  




</" " " " " " ' ' ' ' ' ' " " " ' ' the

0.02.012.834 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51115,91 tokens per second)
0.02.012.835 I llama_perf_context_print:        load time =     357,38 ms
0.02.012.836 I llama_perf_context_print: prompt eval time =      60,21 ms /     7 tokens (    8,60 ms per token,   116,27 tokens per second)
0.02.012.836 I llama_perf_context_print:        eval time =    1589,84 ms /    63 runs   (   25,24 ms per token,    39,63 tokens per second)
0.02.012.837 I llama_perf_context_print:       total time =    1653,86 ms /    70 tokens

real	0m2,376s
user	0m1,009s
sys	0m1,102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.787 I llama_model_loader: - type  f32:  194 tensors
0.00.016.787 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.788 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.788 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.789 I print_info: file format = GGUF V3 (latest)
0.00.016.790 I print_info: file type   = Q4_K - Medium
0.00.016.791 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.970 I load: special tokens cache size = 25
0.00.045.256 I load: token to piece cache size = 0.2984 MB
0.00.045.262 I print_info: arch             = gptneox
0.00.045.262 I print_info: vocab_only       = 0
0.00.045.262 I print_info: n_ctx_train      = 2048
0.00.045.262 I print_info: n_embd           = 2048
0.00.045.262 I print_info: n_layer          = 24
0.00.045.265 I print_info: n_head           = 16
0.00.045.266 I print_info: n_head_kv        = 16
0.00.045.266 I print_info: n_rot            = 32
0.00.045.266 I print_info: n_swa            = 0
0.00.045.267 I print_info: n_swa_pattern    = 1
0.00.045.267 I print_info: n_embd_head_k    = 128
0.00.045.267 I print_info: n_embd_head_v    = 128
0.00.045.268 I print_info: n_gqa            = 1
0.00.045.268 I print_info: n_embd_k_gqa     = 2048
0.00.045.269 I print_info: n_embd_v_gqa     = 2048
0.00.045.270 I print_info: f_norm_eps       = 1.0e-05
0.00.045.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.270 I print_info: f_logit_scale    = 0.0e+00
0.00.045.270 I print_info: f_attn_scale     = 0.0e+00
0.00.045.271 I print_info: n_ff             = 8192
0.00.045.271 I print_info: n_expert         = 0
0.00.045.271 I print_info: n_expert_used    = 0
0.00.045.271 I print_info: causal attn      = 1
0.00.045.271 I print_info: pooling type     = 0
0.00.045.271 I print_info: rope type        = 2
0.00.045.271 I print_info: rope scaling     = linear
0.00.045.272 I print_info: freq_base_train  = 10000.0
0.00.045.272 I print_info: freq_scale_train = 1
0.00.045.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.272 I print_info: rope_finetuned   = unknown
0.00.045.273 I print_info: ssm_d_conv       = 0
0.00.045.273 I print_info: ssm_d_inner      = 0
0.00.045.273 I print_info: ssm_d_state      = 0
0.00.045.273 I print_info: ssm_dt_rank      = 0
0.00.045.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.273 I print_info: model type       = 1.4B
0.00.045.273 I print_info: model params     = 1.41 B
0.00.045.273 I print_info: general.name     = 1.4B
0.00.045.274 I print_info: vocab type       = BPE
0.00.045.275 I print_info: n_vocab          = 50304
0.00.045.275 I print_info: n_merges         = 50009
0.00.045.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.275 I print_info: LF token         = 187 'Ċ'
0.00.045.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.275 I print_info: max token length = 1024
0.00.045.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.935 I load_tensors: offloading output layer to GPU
0.00.068.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.937 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.937 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.262.897 I llama_context: constructing llama_context
0.00.262.898 I llama_context: n_seq_max     = 1
0.00.262.898 I llama_context: n_ctx         = 128
0.00.262.898 I llama_context: n_ctx_per_seq = 128
0.00.262.898 I llama_context: n_batch       = 128
0.00.262.899 I llama_context: n_ubatch      = 128
0.00.262.899 I llama_context: causal_attn   = 1
0.00.262.899 I llama_context: flash_attn    = 0
0.00.262.902 I llama_context: freq_base     = 10000.0
0.00.262.902 I llama_context: freq_scale    = 1
0.00.262.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.908 I Running with Environment Variables:
0.00.262.908 I   GGML_SYCL_DEBUG: 0
0.00.262.908 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.908 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.909 I Build with Macros:
0.00.262.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.909 I   GGML_SYCL_F16: yes
0.00.262.910 I Found 1 SYCL devices:
0.00.262.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.910 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.910 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.910 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.960 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.960 I SYCL Optimization Feature:
0.00.262.961 I |ID|        Device Type|Reorder|
0.00.262.961 I |--|-------------------|-------|
0.00.262.964 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.027 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.159 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.428 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.694 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.695 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.695 I llama_context: graph nodes  = 1063
0.00.270.695 I llama_context: graph splits = 2
0.00.270.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.039 I 
0.00.351.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.072 I perplexity: tokenizing the input ..
0.00.355.067 I perplexity: tokenization took 3.993 ms
0.00.355.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.375 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.500.347 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.500.363 I llama_perf_context_print:        load time =     349.51 ms
0.00.500.364 I llama_perf_context_print: prompt eval time =     142.13 ms /   128 tokens (    1.11 ms per token,   900.60 tokens per second)
0.00.500.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.365 I llama_perf_context_print:       total time =     149.33 ms /   129 tokens

real	0m2,372s
user	0m0,336s
sys	0m0,264s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.439 I llama_model_loader: - type  f32:  194 tensors
0.00.018.441 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.442 I print_info: file format = GGUF V3 (latest)
0.00.018.443 I print_info: file type   = Q5_K - Medium
0.00.018.445 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.508 I load: special tokens cache size = 25
0.00.046.146 I load: token to piece cache size = 0,2984 MB
0.00.046.151 I print_info: arch             = gptneox
0.00.046.151 I print_info: vocab_only       = 0
0.00.046.151 I print_info: n_ctx_train      = 2048
0.00.046.151 I print_info: n_embd           = 2048
0.00.046.151 I print_info: n_layer          = 24
0.00.046.154 I print_info: n_head           = 16
0.00.046.154 I print_info: n_head_kv        = 16
0.00.046.155 I print_info: n_rot            = 32
0.00.046.155 I print_info: n_swa            = 0
0.00.046.155 I print_info: n_swa_pattern    = 1
0.00.046.155 I print_info: n_embd_head_k    = 128
0.00.046.155 I print_info: n_embd_head_v    = 128
0.00.046.156 I print_info: n_gqa            = 1
0.00.046.157 I print_info: n_embd_k_gqa     = 2048
0.00.046.157 I print_info: n_embd_v_gqa     = 2048
0.00.046.158 I print_info: f_norm_eps       = 1,0e-05
0.00.046.158 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.158 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.158 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.158 I print_info: f_logit_scale    = 0,0e+00
0.00.046.158 I print_info: f_attn_scale     = 0,0e+00
0.00.046.159 I print_info: n_ff             = 8192
0.00.046.159 I print_info: n_expert         = 0
0.00.046.159 I print_info: n_expert_used    = 0
0.00.046.159 I print_info: causal attn      = 1
0.00.046.159 I print_info: pooling type     = 0
0.00.046.159 I print_info: rope type        = 2
0.00.046.160 I print_info: rope scaling     = linear
0.00.046.160 I print_info: freq_base_train  = 10000,0
0.00.046.160 I print_info: freq_scale_train = 1
0.00.046.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.161 I print_info: rope_finetuned   = unknown
0.00.046.161 I print_info: ssm_d_conv       = 0
0.00.046.161 I print_info: ssm_d_inner      = 0
0.00.046.161 I print_info: ssm_d_state      = 0
0.00.046.161 I print_info: ssm_dt_rank      = 0
0.00.046.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.161 I print_info: model type       = 1.4B
0.00.046.162 I print_info: model params     = 1,41 B
0.00.046.162 I print_info: general.name     = 1.4B
0.00.046.163 I print_info: vocab type       = BPE
0.00.046.163 I print_info: n_vocab          = 50304
0.00.046.163 I print_info: n_merges         = 50009
0.00.046.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.164 I print_info: LF token         = 187 'Ċ'
0.00.046.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.164 I print_info: max token length = 1024
0.00.046.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.057 I load_tensors: offloading output layer to GPU
0.00.073.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.059 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.073.060 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.290.141 I llama_context: constructing llama_context
0.00.290.142 I llama_context: n_seq_max     = 1
0.00.290.142 I llama_context: n_ctx         = 2048
0.00.290.143 I llama_context: n_ctx_per_seq = 2048
0.00.290.143 I llama_context: n_batch       = 2048
0.00.290.143 I llama_context: n_ubatch      = 512
0.00.290.143 I llama_context: causal_attn   = 1
0.00.290.143 I llama_context: flash_attn    = 0
0.00.290.145 I llama_context: freq_base     = 10000,0
0.00.290.146 I llama_context: freq_scale    = 1
0.00.290.151 I Running with Environment Variables:
0.00.290.152 I   GGML_SYCL_DEBUG: 0
0.00.290.152 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.152 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.152 I Build with Macros:
0.00.290.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.152 I   GGML_SYCL_F16: yes
0.00.290.153 I Found 1 SYCL devices:
0.00.290.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.192 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.192 I SYCL Optimization Feature:
0.00.290.192 I |ID|        Device Type|Reorder|
0.00.290.193 I |--|-------------------|-------|
0.00.290.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.259 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.651 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.459 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.180 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.181 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.181 I llama_context: graph nodes  = 1063
0.00.302.181 I llama_context: graph splits = 2
0.00.302.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.865 I main: llama threadpool init, n_threads = 8
0.00.389.873 I 
0.00.389.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.898 I 
0.00.389.961 I sampler seed: 1234
0.00.389.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.389.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.971 I 
I believe the meaning of life is to us us us us us us us us us us us us us us us us us us us us us us us us us us our our our our our our our our our our our our our our our our our our our our our our our our our our our our we are at that, and

.

0.02.106.735 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53383,46 tokens per second)
0.02.106.736 I llama_perf_context_print:        load time =     387,64 ms
0.02.106.737 I llama_perf_context_print: prompt eval time =      73,06 ms /     7 tokens (   10,44 ms per token,    95,81 tokens per second)
0.02.106.737 I llama_perf_context_print:        eval time =    1640,81 ms /    63 runs   (   26,04 ms per token,    38,40 tokens per second)
0.02.106.738 I llama_perf_context_print:       total time =    1717,59 ms /    70 tokens

real	0m2,407s
user	0m1,075s
sys	0m1,145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.118 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.284 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.802 I llama_model_loader: - type  f32:  194 tensors
0.00.019.803 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.803 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.804 I print_info: file format = GGUF V3 (latest)
0.00.019.805 I print_info: file type   = Q5_K - Medium
0.00.019.807 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.377 I load: special tokens cache size = 25
0.00.048.918 I load: token to piece cache size = 0.2984 MB
0.00.048.924 I print_info: arch             = gptneox
0.00.048.925 I print_info: vocab_only       = 0
0.00.048.925 I print_info: n_ctx_train      = 2048
0.00.048.925 I print_info: n_embd           = 2048
0.00.048.925 I print_info: n_layer          = 24
0.00.048.928 I print_info: n_head           = 16
0.00.048.930 I print_info: n_head_kv        = 16
0.00.048.930 I print_info: n_rot            = 32
0.00.048.930 I print_info: n_swa            = 0
0.00.048.930 I print_info: n_swa_pattern    = 1
0.00.048.930 I print_info: n_embd_head_k    = 128
0.00.048.930 I print_info: n_embd_head_v    = 128
0.00.048.931 I print_info: n_gqa            = 1
0.00.048.932 I print_info: n_embd_k_gqa     = 2048
0.00.048.933 I print_info: n_embd_v_gqa     = 2048
0.00.048.934 I print_info: f_norm_eps       = 1.0e-05
0.00.048.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.935 I print_info: f_logit_scale    = 0.0e+00
0.00.048.935 I print_info: f_attn_scale     = 0.0e+00
0.00.048.935 I print_info: n_ff             = 8192
0.00.048.935 I print_info: n_expert         = 0
0.00.048.936 I print_info: n_expert_used    = 0
0.00.048.936 I print_info: causal attn      = 1
0.00.048.936 I print_info: pooling type     = 0
0.00.048.936 I print_info: rope type        = 2
0.00.048.937 I print_info: rope scaling     = linear
0.00.048.937 I print_info: freq_base_train  = 10000.0
0.00.048.938 I print_info: freq_scale_train = 1
0.00.048.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.938 I print_info: rope_finetuned   = unknown
0.00.048.938 I print_info: ssm_d_conv       = 0
0.00.048.938 I print_info: ssm_d_inner      = 0
0.00.048.938 I print_info: ssm_d_state      = 0
0.00.048.939 I print_info: ssm_dt_rank      = 0
0.00.048.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.939 I print_info: model type       = 1.4B
0.00.048.940 I print_info: model params     = 1.41 B
0.00.048.940 I print_info: general.name     = 1.4B
0.00.048.941 I print_info: vocab type       = BPE
0.00.048.941 I print_info: n_vocab          = 50304
0.00.048.941 I print_info: n_merges         = 50009
0.00.048.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.942 I print_info: LF token         = 187 'Ċ'
0.00.048.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.943 I print_info: max token length = 1024
0.00.048.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.346 I load_tensors: offloading output layer to GPU
0.00.075.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.348 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.075.349 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.293.743 I llama_context: constructing llama_context
0.00.293.744 I llama_context: n_seq_max     = 1
0.00.293.744 I llama_context: n_ctx         = 128
0.00.293.745 I llama_context: n_ctx_per_seq = 128
0.00.293.745 I llama_context: n_batch       = 128
0.00.293.745 I llama_context: n_ubatch      = 128
0.00.293.746 I llama_context: causal_attn   = 1
0.00.293.746 I llama_context: flash_attn    = 0
0.00.293.748 I llama_context: freq_base     = 10000.0
0.00.293.749 I llama_context: freq_scale    = 1
0.00.293.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.756 I Running with Environment Variables:
0.00.293.757 I   GGML_SYCL_DEBUG: 0
0.00.293.757 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.757 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.758 I Build with Macros:
0.00.293.758 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.758 I   GGML_SYCL_F16: yes
0.00.293.759 I Found 1 SYCL devices:
0.00.293.759 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.759 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.759 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.760 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.798 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.798 I SYCL Optimization Feature:
0.00.293.798 I |ID|        Device Type|Reorder|
0.00.293.798 I |--|-------------------|-------|
0.00.293.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.861 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.300 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.743 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.744 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.744 I llama_context: graph nodes  = 1063
0.00.301.744 I llama_context: graph splits = 2
0.00.301.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.766 I 
0.00.385.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.800 I perplexity: tokenizing the input ..
0.00.389.905 I perplexity: tokenization took 4.103 ms
0.00.389.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.165 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.535.325 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.535.341 I llama_perf_context_print:        load time =     384.47 ms
0.00.535.342 I llama_perf_context_print: prompt eval time =     142.08 ms /   128 tokens (    1.11 ms per token,   900.91 tokens per second)
0.00.535.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.344 I llama_perf_context_print:       total time =     149.58 ms /   129 tokens

real	0m2,391s
user	0m0,329s
sys	0m0,291s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.645 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.762 I main: llama backend init
0.00.001.770 I main: load the model and apply lora adapter, if any
0.00.001.992 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.106 I llama_model_loader: - type  f32:  194 tensors
0.00.020.107 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.108 I print_info: file format = GGUF V3 (latest)
0.00.020.109 I print_info: file type   = Q6_K
0.00.020.110 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.039.604 I load: special tokens cache size = 25
0.00.047.359 I load: token to piece cache size = 0,2984 MB
0.00.047.366 I print_info: arch             = gptneox
0.00.047.367 I print_info: vocab_only       = 0
0.00.047.367 I print_info: n_ctx_train      = 2048
0.00.047.367 I print_info: n_embd           = 2048
0.00.047.367 I print_info: n_layer          = 24
0.00.047.369 I print_info: n_head           = 16
0.00.047.370 I print_info: n_head_kv        = 16
0.00.047.370 I print_info: n_rot            = 32
0.00.047.371 I print_info: n_swa            = 0
0.00.047.371 I print_info: n_swa_pattern    = 1
0.00.047.371 I print_info: n_embd_head_k    = 128
0.00.047.371 I print_info: n_embd_head_v    = 128
0.00.047.372 I print_info: n_gqa            = 1
0.00.047.372 I print_info: n_embd_k_gqa     = 2048
0.00.047.373 I print_info: n_embd_v_gqa     = 2048
0.00.047.374 I print_info: f_norm_eps       = 1,0e-05
0.00.047.374 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.374 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.374 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.374 I print_info: f_logit_scale    = 0,0e+00
0.00.047.374 I print_info: f_attn_scale     = 0,0e+00
0.00.047.375 I print_info: n_ff             = 8192
0.00.047.375 I print_info: n_expert         = 0
0.00.047.375 I print_info: n_expert_used    = 0
0.00.047.375 I print_info: causal attn      = 1
0.00.047.375 I print_info: pooling type     = 0
0.00.047.375 I print_info: rope type        = 2
0.00.047.375 I print_info: rope scaling     = linear
0.00.047.376 I print_info: freq_base_train  = 10000,0
0.00.047.376 I print_info: freq_scale_train = 1
0.00.047.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.377 I print_info: rope_finetuned   = unknown
0.00.047.377 I print_info: ssm_d_conv       = 0
0.00.047.377 I print_info: ssm_d_inner      = 0
0.00.047.377 I print_info: ssm_d_state      = 0
0.00.047.377 I print_info: ssm_dt_rank      = 0
0.00.047.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.377 I print_info: model type       = 1.4B
0.00.047.378 I print_info: model params     = 1,41 B
0.00.047.378 I print_info: general.name     = 1.4B
0.00.047.378 I print_info: vocab type       = BPE
0.00.047.379 I print_info: n_vocab          = 50304
0.00.047.379 I print_info: n_merges         = 50009
0.00.047.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.379 I print_info: LF token         = 187 'Ċ'
0.00.047.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.380 I print_info: max token length = 1024
0.00.047.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.718 I load_tensors: offloading output layer to GPU
0.00.079.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.721 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.079.721 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.314.610 I llama_context: constructing llama_context
0.00.314.611 I llama_context: n_seq_max     = 1
0.00.314.611 I llama_context: n_ctx         = 2048
0.00.314.611 I llama_context: n_ctx_per_seq = 2048
0.00.314.611 I llama_context: n_batch       = 2048
0.00.314.611 I llama_context: n_ubatch      = 512
0.00.314.612 I llama_context: causal_attn   = 1
0.00.314.612 I llama_context: flash_attn    = 0
0.00.314.614 I llama_context: freq_base     = 10000,0
0.00.314.614 I llama_context: freq_scale    = 1
0.00.314.621 I Running with Environment Variables:
0.00.314.621 I   GGML_SYCL_DEBUG: 0
0.00.314.621 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.621 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.621 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.314.621 I Build with Macros:
0.00.314.622 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.622 I   GGML_SYCL_F16: yes
0.00.314.623 I Found 1 SYCL devices:
0.00.314.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.623 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.688 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.688 I SYCL Optimization Feature:
0.00.314.688 I |ID|        Device Type|Reorder|
0.00.314.689 I |--|-------------------|-------|
0.00.314.691 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.755 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.316.089 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.317.929 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.326.496 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.326.497 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.326.497 I llama_context: graph nodes  = 1063
0.00.326.498 I llama_context: graph splits = 2
0.00.326.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.217 I main: llama threadpool init, n_threads = 8
0.00.420.225 I 
0.00.420.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.250 I 
0.00.420.303 I sampler seed: 1234
0.00.420.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.420.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.314 I 
I believe the meaning of life is to be be be be be be be be be be be-






































" in the meaning of the meaning of the meaning of of the

0.02.089.377 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.02.089.378 I llama_perf_context_print:        load time =     417,51 ms
0.02.089.379 I llama_perf_context_print: prompt eval time =      95,97 ms /     7 tokens (   13,71 ms per token,    72,94 tokens per second)
0.02.089.379 I llama_perf_context_print:        eval time =    1568,48 ms /    63 runs   (   24,90 ms per token,    40,17 tokens per second)
0.02.089.379 I llama_perf_context_print:       total time =    1669,87 ms /    70 tokens

real	0m2,426s
user	0m1,019s
sys	0m1,171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.324 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.941 I llama_model_loader: - type  f32:  194 tensors
0.00.014.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.943 I print_info: file format = GGUF V3 (latest)
0.00.014.944 I print_info: file type   = Q6_K
0.00.014.945 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.533 I load: special tokens cache size = 25
0.00.041.854 I load: token to piece cache size = 0.2984 MB
0.00.041.859 I print_info: arch             = gptneox
0.00.041.860 I print_info: vocab_only       = 0
0.00.041.860 I print_info: n_ctx_train      = 2048
0.00.041.860 I print_info: n_embd           = 2048
0.00.041.860 I print_info: n_layer          = 24
0.00.041.863 I print_info: n_head           = 16
0.00.041.864 I print_info: n_head_kv        = 16
0.00.041.864 I print_info: n_rot            = 32
0.00.041.864 I print_info: n_swa            = 0
0.00.041.864 I print_info: n_swa_pattern    = 1
0.00.041.864 I print_info: n_embd_head_k    = 128
0.00.041.865 I print_info: n_embd_head_v    = 128
0.00.041.865 I print_info: n_gqa            = 1
0.00.041.866 I print_info: n_embd_k_gqa     = 2048
0.00.041.867 I print_info: n_embd_v_gqa     = 2048
0.00.041.868 I print_info: f_norm_eps       = 1.0e-05
0.00.041.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.868 I print_info: f_logit_scale    = 0.0e+00
0.00.041.868 I print_info: f_attn_scale     = 0.0e+00
0.00.041.869 I print_info: n_ff             = 8192
0.00.041.869 I print_info: n_expert         = 0
0.00.041.869 I print_info: n_expert_used    = 0
0.00.041.869 I print_info: causal attn      = 1
0.00.041.869 I print_info: pooling type     = 0
0.00.041.869 I print_info: rope type        = 2
0.00.041.869 I print_info: rope scaling     = linear
0.00.041.870 I print_info: freq_base_train  = 10000.0
0.00.041.870 I print_info: freq_scale_train = 1
0.00.041.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.870 I print_info: rope_finetuned   = unknown
0.00.041.871 I print_info: ssm_d_conv       = 0
0.00.041.871 I print_info: ssm_d_inner      = 0
0.00.041.871 I print_info: ssm_d_state      = 0
0.00.041.871 I print_info: ssm_dt_rank      = 0
0.00.041.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.871 I print_info: model type       = 1.4B
0.00.041.871 I print_info: model params     = 1.41 B
0.00.041.872 I print_info: general.name     = 1.4B
0.00.041.872 I print_info: vocab type       = BPE
0.00.041.873 I print_info: n_vocab          = 50304
0.00.041.873 I print_info: n_merges         = 50009
0.00.041.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.875 I print_info: LF token         = 187 'Ċ'
0.00.041.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.897 I print_info: max token length = 1024
0.00.041.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.303 I load_tensors: offloading output layer to GPU
0.00.073.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.305 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.306 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.294.926 I llama_context: constructing llama_context
0.00.294.928 I llama_context: n_seq_max     = 1
0.00.294.928 I llama_context: n_ctx         = 128
0.00.294.928 I llama_context: n_ctx_per_seq = 128
0.00.294.928 I llama_context: n_batch       = 128
0.00.294.928 I llama_context: n_ubatch      = 128
0.00.294.929 I llama_context: causal_attn   = 1
0.00.294.929 I llama_context: flash_attn    = 0
0.00.294.931 I llama_context: freq_base     = 10000.0
0.00.294.932 I llama_context: freq_scale    = 1
0.00.294.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.939 I Running with Environment Variables:
0.00.294.939 I   GGML_SYCL_DEBUG: 0
0.00.294.940 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.940 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.940 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.940 I Build with Macros:
0.00.294.940 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.940 I   GGML_SYCL_F16: yes
0.00.294.941 I Found 1 SYCL devices:
0.00.294.941 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.941 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.941 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.981 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.981 I SYCL Optimization Feature:
0.00.294.981 I |ID|        Device Type|Reorder|
0.00.294.981 I |--|-------------------|-------|
0.00.294.983 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.041 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.705 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.954 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.955 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.955 I llama_context: graph nodes  = 1063
0.00.302.955 I llama_context: graph splits = 2
0.00.302.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.987 I 
0.00.392.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.019 I perplexity: tokenizing the input ..
0.00.395.918 I perplexity: tokenization took 3.897 ms
0.00.395.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.732 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.545.968 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.545.984 I llama_perf_context_print:        load time =     390.48 ms
0.00.545.985 I llama_perf_context_print: prompt eval time =     146.61 ms /   128 tokens (    1.15 ms per token,   873.08 tokens per second)
0.00.545.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.987 I llama_perf_context_print:       total time =     154.00 ms /   129 tokens

real	0m2,399s
user	0m0,328s
sys	0m0,312s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.349 I build: 5402 (4900d5e7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.563 I llama_model_loader: - type  f32:  194 tensors
0.00.019.563 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.565 I print_info: file format = GGUF V3 (latest)
0.00.019.566 I print_info: file type   = Q4_0
0.00.019.568 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.550 I load: special tokens cache size = 25
0.00.045.805 I load: token to piece cache size = 0.2984 MB
0.00.045.810 I print_info: arch             = gptneox
0.00.045.810 I print_info: vocab_only       = 0
0.00.045.810 I print_info: n_ctx_train      = 2048
0.00.045.811 I print_info: n_embd           = 2048
0.00.045.811 I print_info: n_layer          = 24
0.00.045.813 I print_info: n_head           = 16
0.00.045.814 I print_info: n_head_kv        = 16
0.00.045.814 I print_info: n_rot            = 32
0.00.045.814 I print_info: n_swa            = 0
0.00.045.814 I print_info: n_swa_pattern    = 1
0.00.045.815 I print_info: n_embd_head_k    = 128
0.00.045.815 I print_info: n_embd_head_v    = 128
0.00.045.816 I print_info: n_gqa            = 1
0.00.045.816 I print_info: n_embd_k_gqa     = 2048
0.00.045.817 I print_info: n_embd_v_gqa     = 2048
0.00.045.818 I print_info: f_norm_eps       = 1.0e-05
0.00.045.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.819 I print_info: f_logit_scale    = 0.0e+00
0.00.045.819 I print_info: f_attn_scale     = 0.0e+00
0.00.045.819 I print_info: n_ff             = 8192
0.00.045.819 I print_info: n_expert         = 0
0.00.045.820 I print_info: n_expert_used    = 0
0.00.045.820 I print_info: causal attn      = 1
0.00.045.820 I print_info: pooling type     = 0
0.00.045.820 I print_info: rope type        = 2
0.00.045.820 I print_info: rope scaling     = linear
0.00.045.821 I print_info: freq_base_train  = 10000.0
0.00.045.821 I print_info: freq_scale_train = 1
0.00.045.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.821 I print_info: rope_finetuned   = unknown
0.00.045.821 I print_info: ssm_d_conv       = 0
0.00.045.821 I print_info: ssm_d_inner      = 0
0.00.045.822 I print_info: ssm_d_state      = 0
0.00.045.822 I print_info: ssm_dt_rank      = 0
0.00.045.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.822 I print_info: model type       = 1.4B
0.00.045.822 I print_info: model params     = 1.41 B
0.00.045.822 I print_info: general.name     = 1.4B
0.00.045.823 I print_info: vocab type       = BPE
0.00.045.823 I print_info: n_vocab          = 50304
0.00.045.823 I print_info: n_merges         = 50009
0.00.045.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.824 I print_info: LF token         = 187 'Ċ'
0.00.045.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.824 I print_info: max token length = 1024
0.00.045.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.058 I load_tensors: offloading output layer to GPU
0.00.067.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.060 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.060 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.162 I llama_context: constructing llama_context
0.00.241.163 I llama_context: n_seq_max     = 1
0.00.241.163 I llama_context: n_ctx         = 2048
0.00.241.164 I llama_context: n_ctx_per_seq = 2048
0.00.241.164 I llama_context: n_batch       = 2048
0.00.241.164 I llama_context: n_ubatch      = 512
0.00.241.165 I llama_context: causal_attn   = 1
0.00.241.165 I llama_context: flash_attn    = 0
0.00.241.167 I llama_context: freq_base     = 10000.0
0.00.241.167 I llama_context: freq_scale    = 1
0.00.241.173 I Running with Environment Variables:
0.00.241.174 I   GGML_SYCL_DEBUG: 0
0.00.241.174 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.174 I Build with Macros:
0.00.241.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.174 I   GGML_SYCL_F16: yes
0.00.241.175 I Found 1 SYCL devices:
0.00.241.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.230 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.230 I SYCL Optimization Feature:
0.00.241.231 I |ID|        Device Type|Reorder|
0.00.241.231 I |--|-------------------|-------|
0.00.241.233 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.310 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.241 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.736 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.737 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.737 I llama_context: graph nodes  = 1063
0.00.252.737 I llama_context: graph splits = 2
0.00.252.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.032.197 I llama_context: constructing llama_context
0.01.032.197 I llama_context: n_seq_max     = 1
0.01.032.197 I llama_context: n_ctx         = 2048
0.01.032.198 I llama_context: n_ctx_per_seq = 2048
0.01.032.198 I llama_context: n_batch       = 2048
0.01.032.198 I llama_context: n_ubatch      = 512
0.01.032.198 I llama_context: causal_attn   = 1
0.01.032.198 I llama_context: flash_attn    = 0
0.01.032.199 I llama_context: freq_base     = 10000.0
0.01.032.200 I llama_context: freq_scale    = 1
0.01.032.246 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.033.455 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.035.185 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.044.035 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.044.036 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.044.037 I llama_context: graph nodes  = 1063
0.01.044.037 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.544.979 I llama_context: constructing llama_context
0.01.544.979 I llama_context: n_seq_max     = 1
0.01.544.979 I llama_context: n_ctx         = 2048
0.01.544.979 I llama_context: n_ctx_per_seq = 2048
0.01.544.979 I llama_context: n_batch       = 2048
0.01.544.980 I llama_context: n_ubatch      = 512
0.01.544.980 I llama_context: causal_attn   = 1
0.01.544.980 I llama_context: flash_attn    = 0
0.01.544.981 I llama_context: freq_base     = 10000.0
0.01.544.981 I llama_context: freq_scale    = 1
0.01.545.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.546.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.547.899 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.963 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.555.964 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.555.964 I llama_context: graph nodes  = 1063
0.01.555.964 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : error : the seq restore generation is different

first run: The quick brown fox,You
necessary33 3 3 3 3 3 3 3 3 3 3


second run: The quick brown fox,You
necessary33 3 3 3 3 3 3 3 3 3 3


single seq run: The quick brown fox, running^^&&&'s's'ssss\"\"\"

real	0m2,365s
user	0m1,377s
sys	0m0,943s
```
