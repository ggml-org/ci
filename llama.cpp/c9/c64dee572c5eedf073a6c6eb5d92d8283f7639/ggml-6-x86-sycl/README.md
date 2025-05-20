## Summary

- status:  SUCCESS ✅
- runtime: 3:43.24
- date:    Sel 20 Mei 2025 03:15:50  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c9c64dee572c5eedf073a6c6eb5d92d8283f7639
- author:  0cc4m
```
Set GLM4 blk.*.attn_output.weight, kqv_out-* matmul to GGML_PREC_F32 to fix infinity values in output (#13639)
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
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.21 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.86 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.73 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.39 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.27 sec*proc (31 tests)

Total Test time (real) =  38.28 sec

real	0m38,287s
user	0m47,748s
sys	0m11,215s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.114 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.722 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.740 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.741 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.742 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.742 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.744 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.744 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.744 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.745 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.748 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.749 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.749 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.750 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.750 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.750 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.751 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.948 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.622 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.624 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.624 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.625 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.626 I llama_model_loader: - type  f32:  124 tensors
0.00.008.626 I llama_model_loader: - type  f16:   73 tensors
0.00.008.628 I print_info: file format = GGUF V3 (latest)
0.00.008.629 I print_info: file type   = F16
0.00.008.631 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.921 I load: special tokens cache size = 5
0.00.019.610 I load: token to piece cache size = 0.2032 MB
0.00.019.617 I print_info: arch             = bert
0.00.019.617 I print_info: vocab_only       = 0
0.00.019.618 I print_info: n_ctx_train      = 512
0.00.019.618 I print_info: n_embd           = 384
0.00.019.618 I print_info: n_layer          = 12
0.00.019.621 I print_info: n_head           = 12
0.00.019.621 I print_info: n_head_kv        = 12
0.00.019.622 I print_info: n_rot            = 32
0.00.019.622 I print_info: n_swa            = 0
0.00.019.622 I print_info: n_swa_pattern    = 1
0.00.019.622 I print_info: n_embd_head_k    = 32
0.00.019.622 I print_info: n_embd_head_v    = 32
0.00.019.623 I print_info: n_gqa            = 1
0.00.019.623 I print_info: n_embd_k_gqa     = 384
0.00.019.624 I print_info: n_embd_v_gqa     = 384
0.00.019.625 I print_info: f_norm_eps       = 1.0e-12
0.00.019.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.625 I print_info: f_logit_scale    = 0.0e+00
0.00.019.626 I print_info: f_attn_scale     = 0.0e+00
0.00.019.627 I print_info: n_ff             = 1536
0.00.019.627 I print_info: n_expert         = 0
0.00.019.627 I print_info: n_expert_used    = 0
0.00.019.627 I print_info: causal attn      = 0
0.00.019.627 I print_info: pooling type     = 2
0.00.019.627 I print_info: rope type        = 2
0.00.019.628 I print_info: rope scaling     = linear
0.00.019.628 I print_info: freq_base_train  = 10000.0
0.00.019.629 I print_info: freq_scale_train = 1
0.00.019.629 I print_info: n_ctx_orig_yarn  = 512
0.00.019.629 I print_info: rope_finetuned   = unknown
0.00.019.629 I print_info: ssm_d_conv       = 0
0.00.019.629 I print_info: ssm_d_inner      = 0
0.00.019.630 I print_info: ssm_d_state      = 0
0.00.019.630 I print_info: ssm_dt_rank      = 0
0.00.019.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.630 I print_info: model type       = 33M
0.00.019.631 I print_info: model params     = 33.21 M
0.00.019.631 I print_info: general.name     = Bge Small
0.00.019.632 I print_info: vocab type       = WPM
0.00.019.632 I print_info: n_vocab          = 30522
0.00.019.632 I print_info: n_merges         = 0
0.00.019.632 I print_info: BOS token        = 101 '[CLS]'
0.00.019.633 I print_info: UNK token        = 100 '[UNK]'
0.00.019.633 I print_info: SEP token        = 102 '[SEP]'
0.00.019.633 I print_info: PAD token        = 0 '[PAD]'
0.00.019.633 I print_info: MASK token       = 103 '[MASK]'
0.00.019.633 I print_info: LF token         = 0 '[PAD]'
0.00.019.633 I print_info: max token length = 21
0.00.019.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.684 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.685 I load_tensors: offloading output layer to GPU
0.00.022.685 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.687 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.022.687 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.036.485 I llama_context: constructing llama_context
0.00.036.486 I llama_context: n_seq_max     = 1
0.00.036.486 I llama_context: n_ctx         = 512
0.00.036.486 I llama_context: n_ctx_per_seq = 512
0.00.036.487 I llama_context: n_batch       = 2048
0.00.036.487 I llama_context: n_ubatch      = 2048
0.00.036.487 I llama_context: causal_attn   = 0
0.00.036.487 I llama_context: flash_attn    = 0
0.00.036.488 I llama_context: freq_base     = 10000.0
0.00.036.489 I llama_context: freq_scale    = 1
0.00.036.493 I Running with Environment Variables:
0.00.036.493 I   GGML_SYCL_DEBUG: 0
0.00.036.494 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.494 I   GGML_SYCL_DISABLE_DNN: 0
0.00.036.494 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.494 I Build with Macros:
0.00.036.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.495 I   GGML_SYCL_F16: yes
0.00.036.495 I Found 1 SYCL devices:
0.00.036.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.521 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.522 I SYCL Optimization Feature:
0.00.036.522 I |ID|        Device Type|Reorder|
0.00.036.522 I |--|-------------------|-------|
0.00.036.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.536 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.030 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.036 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.464 I 
0.00.098.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.031 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.275.406 I llama_perf_context_print:        load time =      97.17 ms
0.00.275.412 I llama_perf_context_print: prompt eval time =     175.60 ms /     9 tokens (   19.51 ms per token,    51.25 tokens per second)
0.00.275.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.275.418 I llama_perf_context_print:       total time =     176.94 ms /    10 tokens

real	0m2,120s
user	0m0,234s
sys	0m0,147s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.277 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.606 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.618 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.618 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.619 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.619 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.620 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.620 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.621 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.621 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.621 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.623 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.623 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.624 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.624 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.624 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.625 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.555 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.995 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.997 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.997 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.997 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.997 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.998 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.998 I llama_model_loader: - type  f32:  124 tensors
0.00.006.999 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.000 I print_info: file format = GGUF V3 (latest)
0.00.007.003 I print_info: file type   = Q8_0
0.00.007.005 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.410 I load: special tokens cache size = 5
0.00.016.910 I load: token to piece cache size = 0.2032 MB
0.00.016.914 I print_info: arch             = bert
0.00.016.915 I print_info: vocab_only       = 0
0.00.016.915 I print_info: n_ctx_train      = 512
0.00.016.915 I print_info: n_embd           = 384
0.00.016.915 I print_info: n_layer          = 12
0.00.016.917 I print_info: n_head           = 12
0.00.016.918 I print_info: n_head_kv        = 12
0.00.016.918 I print_info: n_rot            = 32
0.00.016.919 I print_info: n_swa            = 0
0.00.016.919 I print_info: n_swa_pattern    = 1
0.00.016.919 I print_info: n_embd_head_k    = 32
0.00.016.919 I print_info: n_embd_head_v    = 32
0.00.016.920 I print_info: n_gqa            = 1
0.00.016.921 I print_info: n_embd_k_gqa     = 384
0.00.016.922 I print_info: n_embd_v_gqa     = 384
0.00.016.922 I print_info: f_norm_eps       = 1.0e-12
0.00.016.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.923 I print_info: f_logit_scale    = 0.0e+00
0.00.016.923 I print_info: f_attn_scale     = 0.0e+00
0.00.016.924 I print_info: n_ff             = 1536
0.00.016.924 I print_info: n_expert         = 0
0.00.016.924 I print_info: n_expert_used    = 0
0.00.016.924 I print_info: causal attn      = 0
0.00.016.924 I print_info: pooling type     = 2
0.00.016.924 I print_info: rope type        = 2
0.00.016.924 I print_info: rope scaling     = linear
0.00.016.925 I print_info: freq_base_train  = 10000.0
0.00.016.925 I print_info: freq_scale_train = 1
0.00.016.925 I print_info: n_ctx_orig_yarn  = 512
0.00.016.926 I print_info: rope_finetuned   = unknown
0.00.016.926 I print_info: ssm_d_conv       = 0
0.00.016.926 I print_info: ssm_d_inner      = 0
0.00.016.926 I print_info: ssm_d_state      = 0
0.00.016.926 I print_info: ssm_dt_rank      = 0
0.00.016.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.927 I print_info: model type       = 33M
0.00.016.927 I print_info: model params     = 33.21 M
0.00.016.927 I print_info: general.name     = Bge Small
0.00.016.928 I print_info: vocab type       = WPM
0.00.016.929 I print_info: n_vocab          = 30522
0.00.016.929 I print_info: n_merges         = 0
0.00.016.929 I print_info: BOS token        = 101 '[CLS]'
0.00.016.929 I print_info: UNK token        = 100 '[UNK]'
0.00.016.929 I print_info: SEP token        = 102 '[SEP]'
0.00.016.929 I print_info: PAD token        = 0 '[PAD]'
0.00.016.929 I print_info: MASK token       = 103 '[MASK]'
0.00.016.930 I print_info: LF token         = 0 '[PAD]'
0.00.016.930 I print_info: max token length = 21
0.00.016.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.237 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.238 I load_tensors: offloading output layer to GPU
0.00.022.238 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.245 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.245 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.449 I llama_context: constructing llama_context
0.00.029.450 I llama_context: n_seq_max     = 1
0.00.029.450 I llama_context: n_ctx         = 512
0.00.029.450 I llama_context: n_ctx_per_seq = 512
0.00.029.450 I llama_context: n_batch       = 2048
0.00.029.450 I llama_context: n_ubatch      = 2048
0.00.029.451 I llama_context: causal_attn   = 0
0.00.029.451 I llama_context: flash_attn    = 0
0.00.029.451 I llama_context: freq_base     = 10000.0
0.00.029.452 I llama_context: freq_scale    = 1
0.00.029.457 I Running with Environment Variables:
0.00.029.457 I   GGML_SYCL_DEBUG: 0
0.00.029.457 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.457 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.457 I   GGML_SYCL_DISABLE_DNN: 0
0.00.029.457 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.029.458 I Build with Macros:
0.00.029.458 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.458 I   GGML_SYCL_F16: yes
0.00.029.458 I Found 1 SYCL devices:
0.00.029.459 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.459 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.459 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.459 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.485 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.486 I SYCL Optimization Feature:
0.00.029.486 I |ID|        Device Type|Reorder|
0.00.029.486 I |--|-------------------|-------|
0.00.029.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.500 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.548 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.554 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.088.437 I 
0.00.088.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.088.770 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.150.484 I llama_perf_context_print:        load time =      86.96 ms
0.00.150.485 I llama_perf_context_print: prompt eval time =      61.61 ms /     9 tokens (    6.85 ms per token,   146.07 tokens per second)
0.00.150.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.150.486 I llama_perf_context_print:       total time =      62.05 ms /    10 tokens

real	0m2,129s
user	0m0,130s
sys	0m0,097s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.160 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.077 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.095 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.097 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.098 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.098 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.100 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.101 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.101 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.102 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.103 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.106 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.108 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.109 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.110 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.111 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.480 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.353 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.696 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.697 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.698 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.698 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.699 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.699 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.700 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.700 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.700 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.701 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.702 I llama_model_loader: - type  f32:   40 tensors
0.00.017.702 I llama_model_loader: - type  f16:   30 tensors
0.00.017.704 I print_info: file format = GGUF V3 (latest)
0.00.017.705 I print_info: file type   = F16
0.00.017.707 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.256 W load: empty token at index 5
0.00.027.528 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.618 I load: special tokens cache size = 5
0.00.192.828 I load: token to piece cache size = 1.5060 MB
0.00.192.835 I print_info: arch             = jina-bert-v2
0.00.192.835 I print_info: vocab_only       = 0
0.00.192.836 I print_info: n_ctx_train      = 8192
0.00.192.836 I print_info: n_embd           = 384
0.00.192.836 I print_info: n_layer          = 4
0.00.192.839 I print_info: n_head           = 12
0.00.192.839 I print_info: n_head_kv        = 12
0.00.192.839 I print_info: n_rot            = 32
0.00.192.840 I print_info: n_swa            = 0
0.00.192.840 I print_info: n_swa_pattern    = 1
0.00.192.840 I print_info: n_embd_head_k    = 32
0.00.192.840 I print_info: n_embd_head_v    = 32
0.00.192.841 I print_info: n_gqa            = 1
0.00.192.841 I print_info: n_embd_k_gqa     = 384
0.00.192.842 I print_info: n_embd_v_gqa     = 384
0.00.192.842 I print_info: f_norm_eps       = 1.0e-12
0.00.192.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.192.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.192.843 I print_info: f_max_alibi_bias = 8.0e+00
0.00.192.843 I print_info: f_logit_scale    = 0.0e+00
0.00.192.843 I print_info: f_attn_scale     = 0.0e+00
0.00.192.844 I print_info: n_ff             = 1536
0.00.192.844 I print_info: n_expert         = 0
0.00.192.844 I print_info: n_expert_used    = 0
0.00.192.844 I print_info: causal attn      = 0
0.00.192.844 I print_info: pooling type     = -1
0.00.192.844 I print_info: rope type        = -1
0.00.192.844 I print_info: rope scaling     = linear
0.00.192.845 I print_info: freq_base_train  = 10000.0
0.00.192.845 I print_info: freq_scale_train = 1
0.00.192.845 I print_info: n_ctx_orig_yarn  = 8192
0.00.192.846 I print_info: rope_finetuned   = unknown
0.00.192.846 I print_info: ssm_d_conv       = 0
0.00.192.846 I print_info: ssm_d_inner      = 0
0.00.192.846 I print_info: ssm_d_state      = 0
0.00.192.846 I print_info: ssm_dt_rank      = 0
0.00.192.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.192.846 I print_info: model type       = 33M
0.00.192.847 I print_info: model params     = 32.90 M
0.00.192.847 I print_info: general.name     = Jina Bert Implementation
0.00.192.848 I print_info: vocab type       = BPE
0.00.192.848 I print_info: n_vocab          = 61056
0.00.192.848 I print_info: n_merges         = 39382
0.00.192.848 I print_info: BOS token        = 0 '<s>'
0.00.192.848 I print_info: EOS token        = 2 '</s>'
0.00.192.848 I print_info: UNK token        = 3 '<unk>'
0.00.192.848 I print_info: SEP token        = 2 '</s>'
0.00.192.849 I print_info: PAD token        = 1 '<pad>'
0.00.192.849 I print_info: MASK token       = 4 '<mask>'
0.00.192.849 I print_info: EOG token        = 2 '</s>'
0.00.192.849 I print_info: max token length = 45
0.00.192.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.471 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.471 I load_tensors: offloading output layer to GPU
0.00.195.471 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.473 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.195.474 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.201.951 I llama_context: constructing llama_context
0.00.201.952 I llama_context: n_seq_max     = 1
0.00.201.952 I llama_context: n_ctx         = 8192
0.00.201.952 I llama_context: n_ctx_per_seq = 8192
0.00.201.952 I llama_context: n_batch       = 2048
0.00.201.952 I llama_context: n_ubatch      = 2048
0.00.201.953 I llama_context: causal_attn   = 0
0.00.201.953 I llama_context: flash_attn    = 0
0.00.201.954 I llama_context: freq_base     = 10000.0
0.00.201.954 I llama_context: freq_scale    = 1
0.00.201.959 I Running with Environment Variables:
0.00.201.959 I   GGML_SYCL_DEBUG: 0
0.00.201.959 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.959 I   GGML_SYCL_DISABLE_DNN: 0
0.00.201.960 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.201.960 I Build with Macros:
0.00.201.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.960 I   GGML_SYCL_F16: yes
0.00.201.961 I Found 1 SYCL devices:
0.00.201.961 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.988 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.989 I SYCL Optimization Feature:
0.00.201.989 I |ID|        Device Type|Reorder|
0.00.201.989 I |--|-------------------|-------|
0.00.201.991 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.003 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.937 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.207.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.944 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.289.429 I 
0.00.289.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.613 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.614 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.617 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.617 I main: number of tokens in prompt = 13
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


0.00.289.619 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.619 I main: number of tokens in prompt = 40
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


0.00.289.667 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.837 I llama_perf_context_print:        load time =     288.07 ms
0.00.351.838 I llama_perf_context_print: prompt eval time =      62.15 ms /    62 tokens (    1.00 ms per token,   997.62 tokens per second)
0.00.351.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.839 I llama_perf_context_print:       total time =      62.41 ms /    63 tokens

real	0m2,289s
user	0m0,325s
sys	0m0,099s
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
0.00.001.236 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.299 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.172 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.189 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.189 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.190 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.434 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.218 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.219 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.220 I llama_model_loader: - type  f32:  194 tensors
0.00.015.220 I llama_model_loader: - type  f16:   98 tensors
0.00.015.221 I print_info: file format = GGUF V3 (latest)
0.00.015.223 I print_info: file type   = all F32 (guessed)
0.00.015.224 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.035.085 I load: special tokens cache size = 25
0.00.042.390 I load: token to piece cache size = 0,2984 MB
0.00.042.396 I print_info: arch             = gptneox
0.00.042.396 I print_info: vocab_only       = 0
0.00.042.396 I print_info: n_ctx_train      = 2048
0.00.042.396 I print_info: n_embd           = 2048
0.00.042.396 I print_info: n_layer          = 24
0.00.042.399 I print_info: n_head           = 16
0.00.042.400 I print_info: n_head_kv        = 16
0.00.042.400 I print_info: n_rot            = 32
0.00.042.400 I print_info: n_swa            = 0
0.00.042.400 I print_info: n_swa_pattern    = 1
0.00.042.400 I print_info: n_embd_head_k    = 128
0.00.042.400 I print_info: n_embd_head_v    = 128
0.00.042.401 I print_info: n_gqa            = 1
0.00.042.402 I print_info: n_embd_k_gqa     = 2048
0.00.042.402 I print_info: n_embd_v_gqa     = 2048
0.00.042.403 I print_info: f_norm_eps       = 1,0e-05
0.00.042.403 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.403 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.403 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.403 I print_info: f_logit_scale    = 0,0e+00
0.00.042.404 I print_info: f_attn_scale     = 0,0e+00
0.00.042.404 I print_info: n_ff             = 8192
0.00.042.404 I print_info: n_expert         = 0
0.00.042.404 I print_info: n_expert_used    = 0
0.00.042.404 I print_info: causal attn      = 1
0.00.042.404 I print_info: pooling type     = 0
0.00.042.405 I print_info: rope type        = 2
0.00.042.405 I print_info: rope scaling     = linear
0.00.042.405 I print_info: freq_base_train  = 10000,0
0.00.042.405 I print_info: freq_scale_train = 1
0.00.042.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.406 I print_info: rope_finetuned   = unknown
0.00.042.406 I print_info: ssm_d_conv       = 0
0.00.042.406 I print_info: ssm_d_inner      = 0
0.00.042.406 I print_info: ssm_d_state      = 0
0.00.042.406 I print_info: ssm_dt_rank      = 0
0.00.042.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.406 I print_info: model type       = 1.4B
0.00.042.407 I print_info: model params     = 1,41 B
0.00.042.407 I print_info: general.name     = 1.4B
0.00.042.408 I print_info: vocab type       = BPE
0.00.042.408 I print_info: n_vocab          = 50304
0.00.042.408 I print_info: n_merges         = 50009
0.00.042.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.435 I print_info: LF token         = 187 'Ċ'
0.00.042.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.435 I print_info: max token length = 1024
0.00.042.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.927 I load_tensors: offloading output layer to GPU
0.00.134.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.929 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.134.930 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.939.183 I llama_context: constructing llama_context
0.00.939.185 I llama_context: n_seq_max     = 1
0.00.939.185 I llama_context: n_ctx         = 2048
0.00.939.185 I llama_context: n_ctx_per_seq = 2048
0.00.939.185 I llama_context: n_batch       = 2048
0.00.939.185 I llama_context: n_ubatch      = 512
0.00.939.186 I llama_context: causal_attn   = 1
0.00.939.186 I llama_context: flash_attn    = 0
0.00.939.189 I llama_context: freq_base     = 10000,0
0.00.939.189 I llama_context: freq_scale    = 1
0.00.939.196 I Running with Environment Variables:
0.00.939.197 I   GGML_SYCL_DEBUG: 0
0.00.939.197 I   GGML_SYCL_DISABLE_OPT: 1
0.00.939.197 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.939.197 I   GGML_SYCL_DISABLE_DNN: 0
0.00.939.197 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.939.198 I Build with Macros:
0.00.939.198 I   GGML_SYCL_FORCE_MMQ: no
0.00.939.198 I   GGML_SYCL_F16: yes
0.00.939.199 I Found 1 SYCL devices:
0.00.939.199 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.939.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.939.200 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.939.200 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.939.240 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.939.241 I SYCL Optimization Feature:
0.00.939.241 I |ID|        Device Type|Reorder|
0.00.939.241 I |--|-------------------|-------|
0.00.939.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.939.363 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.940.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.942.457 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.951.824 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.951.825 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.951.826 I llama_context: graph nodes  = 1063
0.00.951.826 I llama_context: graph splits = 2
0.00.951.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.783 I main: llama threadpool init, n_threads = 8
0.01.069.792 I 
0.01.069.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.069.831 I 
0.01.069.899 I sampler seed: 1234
0.01.069.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.069.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.069.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.069.910 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.621.573 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52205,88 tokens per second)
0.02.621.575 I llama_perf_context_print:        load time =    1067,60 ms
0.02.621.576 I llama_perf_context_print: prompt eval time =      49,19 ms /     7 tokens (    7,03 ms per token,   142,30 tokens per second)
0.02.621.577 I llama_perf_context_print:        eval time =    1499,44 ms /    63 runs   (   23,80 ms per token,    42,02 tokens per second)
0.02.621.577 I llama_perf_context_print:       total time =    1552,51 ms /    70 tokens

real	0m3,036s
user	0m1,114s
sys	0m1,595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.866 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.319 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.767 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.796 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.475 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.624 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.627 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.629 I llama_model_loader: - type  f32:  194 tensors
0.00.024.629 I llama_model_loader: - type  f16:   98 tensors
0.00.024.631 I print_info: file format = GGUF V3 (latest)
0.00.024.632 I print_info: file type   = all F32 (guessed)
0.00.024.633 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.241 I load: special tokens cache size = 25
0.00.056.568 I load: token to piece cache size = 0.2984 MB
0.00.056.574 I print_info: arch             = gptneox
0.00.056.574 I print_info: vocab_only       = 0
0.00.056.574 I print_info: n_ctx_train      = 2048
0.00.056.574 I print_info: n_embd           = 2048
0.00.056.574 I print_info: n_layer          = 24
0.00.056.577 I print_info: n_head           = 16
0.00.056.578 I print_info: n_head_kv        = 16
0.00.056.578 I print_info: n_rot            = 32
0.00.056.578 I print_info: n_swa            = 0
0.00.056.578 I print_info: n_swa_pattern    = 1
0.00.056.578 I print_info: n_embd_head_k    = 128
0.00.056.579 I print_info: n_embd_head_v    = 128
0.00.056.580 I print_info: n_gqa            = 1
0.00.056.580 I print_info: n_embd_k_gqa     = 2048
0.00.056.581 I print_info: n_embd_v_gqa     = 2048
0.00.056.582 I print_info: f_norm_eps       = 1.0e-05
0.00.056.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.582 I print_info: f_logit_scale    = 0.0e+00
0.00.056.582 I print_info: f_attn_scale     = 0.0e+00
0.00.056.583 I print_info: n_ff             = 8192
0.00.056.583 I print_info: n_expert         = 0
0.00.056.583 I print_info: n_expert_used    = 0
0.00.056.583 I print_info: causal attn      = 1
0.00.056.583 I print_info: pooling type     = 0
0.00.056.583 I print_info: rope type        = 2
0.00.056.583 I print_info: rope scaling     = linear
0.00.056.584 I print_info: freq_base_train  = 10000.0
0.00.056.584 I print_info: freq_scale_train = 1
0.00.056.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.584 I print_info: rope_finetuned   = unknown
0.00.056.585 I print_info: ssm_d_conv       = 0
0.00.056.585 I print_info: ssm_d_inner      = 0
0.00.056.585 I print_info: ssm_d_state      = 0
0.00.056.585 I print_info: ssm_dt_rank      = 0
0.00.056.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.585 I print_info: model type       = 1.4B
0.00.056.585 I print_info: model params     = 1.41 B
0.00.056.586 I print_info: general.name     = 1.4B
0.00.056.587 I print_info: vocab type       = BPE
0.00.056.587 I print_info: n_vocab          = 50304
0.00.056.587 I print_info: n_merges         = 50009
0.00.056.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.587 I print_info: LF token         = 187 'Ċ'
0.00.056.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.612 I print_info: max token length = 1024
0.00.056.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.023 I load_tensors: offloading output layer to GPU
0.00.150.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.025 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.150.026 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.946.763 I llama_context: constructing llama_context
0.00.946.764 I llama_context: n_seq_max     = 1
0.00.946.764 I llama_context: n_ctx         = 128
0.00.946.764 I llama_context: n_ctx_per_seq = 128
0.00.946.765 I llama_context: n_batch       = 128
0.00.946.765 I llama_context: n_ubatch      = 128
0.00.946.765 I llama_context: causal_attn   = 1
0.00.946.765 I llama_context: flash_attn    = 0
0.00.946.772 I llama_context: freq_base     = 10000.0
0.00.946.773 I llama_context: freq_scale    = 1
0.00.946.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.946.780 I Running with Environment Variables:
0.00.946.780 I   GGML_SYCL_DEBUG: 0
0.00.946.781 I   GGML_SYCL_DISABLE_OPT: 1
0.00.946.781 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.946.781 I   GGML_SYCL_DISABLE_DNN: 0
0.00.946.781 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.946.781 I Build with Macros:
0.00.946.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.946.781 I   GGML_SYCL_F16: yes
0.00.946.782 I Found 1 SYCL devices:
0.00.946.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.946.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.946.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.946.807 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.946.850 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.946.850 I SYCL Optimization Feature:
0.00.946.851 I |ID|        Device Type|Reorder|
0.00.946.852 I |--|-------------------|-------|
0.00.946.854 I | 0| [level_zero:gpu:0]|      Y|
0.00.946.923 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.947.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.947.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.955.062 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.955.063 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.955.063 I llama_context: graph nodes  = 1063
0.00.955.063 I llama_context: graph splits = 2
0.00.955.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.955.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.420 I 
0.01.071.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.071.478 I perplexity: tokenizing the input ..
0.01.075.498 I perplexity: tokenization took 4.018 ms
0.01.075.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.792 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.198.890 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.198.905 I llama_perf_context_print:        load time =    1069.09 ms
0.01.198.907 I llama_perf_context_print: prompt eval time =     119.98 ms /   128 tokens (    0.94 ms per token,  1066.85 tokens per second)
0.01.198.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.908 I llama_perf_context_print:       total time =     127.49 ms /   129 tokens

real	0m3,047s
user	0m0,470s
sys	0m0,826s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.232 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.916 I llama_model_loader: - type  f32:  194 tensors
0.00.017.916 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.918 I print_info: file format = GGUF V3 (latest)
0.00.017.919 I print_info: file type   = Q8_0
0.00.017.920 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.037.473 I load: special tokens cache size = 25
0.00.044.831 I load: token to piece cache size = 0,2984 MB
0.00.044.838 I print_info: arch             = gptneox
0.00.044.838 I print_info: vocab_only       = 0
0.00.044.838 I print_info: n_ctx_train      = 2048
0.00.044.839 I print_info: n_embd           = 2048
0.00.044.839 I print_info: n_layer          = 24
0.00.044.841 I print_info: n_head           = 16
0.00.044.842 I print_info: n_head_kv        = 16
0.00.044.842 I print_info: n_rot            = 32
0.00.044.842 I print_info: n_swa            = 0
0.00.044.842 I print_info: n_swa_pattern    = 1
0.00.044.842 I print_info: n_embd_head_k    = 128
0.00.044.842 I print_info: n_embd_head_v    = 128
0.00.044.843 I print_info: n_gqa            = 1
0.00.044.844 I print_info: n_embd_k_gqa     = 2048
0.00.044.844 I print_info: n_embd_v_gqa     = 2048
0.00.044.845 I print_info: f_norm_eps       = 1,0e-05
0.00.044.845 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.845 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.845 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.845 I print_info: f_logit_scale    = 0,0e+00
0.00.044.846 I print_info: f_attn_scale     = 0,0e+00
0.00.044.846 I print_info: n_ff             = 8192
0.00.044.846 I print_info: n_expert         = 0
0.00.044.846 I print_info: n_expert_used    = 0
0.00.044.846 I print_info: causal attn      = 1
0.00.044.846 I print_info: pooling type     = 0
0.00.044.847 I print_info: rope type        = 2
0.00.044.847 I print_info: rope scaling     = linear
0.00.044.847 I print_info: freq_base_train  = 10000,0
0.00.044.848 I print_info: freq_scale_train = 1
0.00.044.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.848 I print_info: rope_finetuned   = unknown
0.00.044.848 I print_info: ssm_d_conv       = 0
0.00.044.848 I print_info: ssm_d_inner      = 0
0.00.044.848 I print_info: ssm_d_state      = 0
0.00.044.848 I print_info: ssm_dt_rank      = 0
0.00.044.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.849 I print_info: model type       = 1.4B
0.00.044.849 I print_info: model params     = 1,41 B
0.00.044.849 I print_info: general.name     = 1.4B
0.00.044.850 I print_info: vocab type       = BPE
0.00.044.850 I print_info: n_vocab          = 50304
0.00.044.850 I print_info: n_merges         = 50009
0.00.044.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.851 I print_info: LF token         = 187 'Ċ'
0.00.044.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.851 I print_info: max token length = 1024
0.00.044.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.975 I load_tensors: offloading output layer to GPU
0.00.083.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.977 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.083.978 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.370.424 I llama_context: constructing llama_context
0.00.370.425 I llama_context: n_seq_max     = 1
0.00.370.425 I llama_context: n_ctx         = 2048
0.00.370.426 I llama_context: n_ctx_per_seq = 2048
0.00.370.426 I llama_context: n_batch       = 2048
0.00.370.426 I llama_context: n_ubatch      = 512
0.00.370.427 I llama_context: causal_attn   = 1
0.00.370.427 I llama_context: flash_attn    = 0
0.00.370.430 I llama_context: freq_base     = 10000,0
0.00.370.431 I llama_context: freq_scale    = 1
0.00.370.439 I Running with Environment Variables:
0.00.370.439 I   GGML_SYCL_DEBUG: 0
0.00.370.439 I   GGML_SYCL_DISABLE_OPT: 1
0.00.370.440 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.440 I   GGML_SYCL_DISABLE_DNN: 0
0.00.370.440 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.370.440 I Build with Macros:
0.00.370.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.440 I   GGML_SYCL_F16: yes
0.00.370.441 I Found 1 SYCL devices:
0.00.370.441 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.441 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.441 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.442 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.480 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.370.481 I SYCL Optimization Feature:
0.00.370.481 I |ID|        Device Type|Reorder|
0.00.370.481 I |--|-------------------|-------|
0.00.370.483 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.546 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.371.929 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.373.758 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.383.006 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.383.008 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.383.008 I llama_context: graph nodes  = 1063
0.00.383.008 I llama_context: graph splits = 2
0.00.383.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.818 I main: llama threadpool init, n_threads = 8
0.00.494.827 I 
0.00.494.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.854 I 
0.00.494.920 I sampler seed: 1234
0.00.494.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.494.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.933 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.281.906 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52129,22 tokens per second)
0.02.281.907 I llama_perf_context_print:        load time =     492,62 ms
0.02.281.908 I llama_perf_context_print: prompt eval time =     138,02 ms /     7 tokens (   19,72 ms per token,    50,72 tokens per second)
0.02.281.909 I llama_perf_context_print:        eval time =    1645,93 ms /    63 runs   (   26,13 ms per token,    38,28 tokens per second)
0.02.281.909 I llama_perf_context_print:       total time =    1787,82 ms /    70 tokens

real	0m2,472s
user	0m1,098s
sys	0m1,273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.794 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.166 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.891 I llama_model_loader: - type  f32:  194 tensors
0.00.020.892 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.893 I print_info: file format = GGUF V3 (latest)
0.00.020.894 I print_info: file type   = Q8_0
0.00.020.895 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.174 I load: special tokens cache size = 25
0.00.047.877 I load: token to piece cache size = 0.2984 MB
0.00.047.883 I print_info: arch             = gptneox
0.00.047.883 I print_info: vocab_only       = 0
0.00.047.883 I print_info: n_ctx_train      = 2048
0.00.047.883 I print_info: n_embd           = 2048
0.00.047.883 I print_info: n_layer          = 24
0.00.047.885 I print_info: n_head           = 16
0.00.047.886 I print_info: n_head_kv        = 16
0.00.047.886 I print_info: n_rot            = 32
0.00.047.886 I print_info: n_swa            = 0
0.00.047.886 I print_info: n_swa_pattern    = 1
0.00.047.887 I print_info: n_embd_head_k    = 128
0.00.047.887 I print_info: n_embd_head_v    = 128
0.00.047.888 I print_info: n_gqa            = 1
0.00.047.888 I print_info: n_embd_k_gqa     = 2048
0.00.047.889 I print_info: n_embd_v_gqa     = 2048
0.00.047.890 I print_info: f_norm_eps       = 1.0e-05
0.00.047.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.890 I print_info: f_logit_scale    = 0.0e+00
0.00.047.890 I print_info: f_attn_scale     = 0.0e+00
0.00.047.891 I print_info: n_ff             = 8192
0.00.047.891 I print_info: n_expert         = 0
0.00.047.891 I print_info: n_expert_used    = 0
0.00.047.891 I print_info: causal attn      = 1
0.00.047.891 I print_info: pooling type     = 0
0.00.047.891 I print_info: rope type        = 2
0.00.047.891 I print_info: rope scaling     = linear
0.00.047.892 I print_info: freq_base_train  = 10000.0
0.00.047.893 I print_info: freq_scale_train = 1
0.00.047.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.893 I print_info: rope_finetuned   = unknown
0.00.047.893 I print_info: ssm_d_conv       = 0
0.00.047.893 I print_info: ssm_d_inner      = 0
0.00.047.893 I print_info: ssm_d_state      = 0
0.00.047.893 I print_info: ssm_dt_rank      = 0
0.00.047.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.894 I print_info: model type       = 1.4B
0.00.047.894 I print_info: model params     = 1.41 B
0.00.047.894 I print_info: general.name     = 1.4B
0.00.047.895 I print_info: vocab type       = BPE
0.00.047.895 I print_info: n_vocab          = 50304
0.00.047.895 I print_info: n_merges         = 50009
0.00.047.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.896 I print_info: LF token         = 187 'Ċ'
0.00.047.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.896 I print_info: max token length = 1024
0.00.047.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.538 I load_tensors: offloading output layer to GPU
0.00.087.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.545 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.545 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.377.972 I llama_context: constructing llama_context
0.00.377.973 I llama_context: n_seq_max     = 1
0.00.377.973 I llama_context: n_ctx         = 128
0.00.377.973 I llama_context: n_ctx_per_seq = 128
0.00.377.973 I llama_context: n_batch       = 128
0.00.377.974 I llama_context: n_ubatch      = 128
0.00.377.974 I llama_context: causal_attn   = 1
0.00.377.974 I llama_context: flash_attn    = 0
0.00.377.976 I llama_context: freq_base     = 10000.0
0.00.377.977 I llama_context: freq_scale    = 1
0.00.377.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.983 I Running with Environment Variables:
0.00.377.984 I   GGML_SYCL_DEBUG: 0
0.00.377.984 I   GGML_SYCL_DISABLE_OPT: 1
0.00.377.984 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.984 I   GGML_SYCL_DISABLE_DNN: 0
0.00.377.984 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.377.984 I Build with Macros:
0.00.377.984 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.984 I   GGML_SYCL_F16: yes
0.00.377.985 I Found 1 SYCL devices:
0.00.377.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.025 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.026 I SYCL Optimization Feature:
0.00.378.026 I |ID|        Device Type|Reorder|
0.00.378.026 I |--|-------------------|-------|
0.00.378.028 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.090 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.339 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.378.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.883 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.385.884 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.385.884 I llama_context: graph nodes  = 1063
0.00.385.884 I llama_context: graph splits = 2
0.00.385.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.950 I 
0.00.497.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.028 I perplexity: tokenizing the input ..
0.00.500.940 I perplexity: tokenization took 3.91 ms
0.00.500.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.764 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.637.734 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.637.753 I llama_perf_context_print:        load time =     494.77 ms
0.00.637.754 I llama_perf_context_print: prompt eval time =     133.60 ms /   128 tokens (    1.04 ms per token,   958.06 tokens per second)
0.00.637.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.755 I llama_perf_context_print:       total time =     140.80 ms /   129 tokens

real	0m2,493s
user	0m0,403s
sys	0m0,338s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.207 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.290 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q4_0
0.00.021.195 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.042.594 I load: special tokens cache size = 25
0.00.049.889 I load: token to piece cache size = 0,2984 MB
0.00.049.895 I print_info: arch             = gptneox
0.00.049.895 I print_info: vocab_only       = 0
0.00.049.895 I print_info: n_ctx_train      = 2048
0.00.049.895 I print_info: n_embd           = 2048
0.00.049.896 I print_info: n_layer          = 24
0.00.049.897 I print_info: n_head           = 16
0.00.049.898 I print_info: n_head_kv        = 16
0.00.049.898 I print_info: n_rot            = 32
0.00.049.898 I print_info: n_swa            = 0
0.00.049.899 I print_info: n_swa_pattern    = 1
0.00.049.899 I print_info: n_embd_head_k    = 128
0.00.049.899 I print_info: n_embd_head_v    = 128
0.00.049.900 I print_info: n_gqa            = 1
0.00.049.900 I print_info: n_embd_k_gqa     = 2048
0.00.049.901 I print_info: n_embd_v_gqa     = 2048
0.00.049.902 I print_info: f_norm_eps       = 1,0e-05
0.00.049.902 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.902 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.902 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.902 I print_info: f_logit_scale    = 0,0e+00
0.00.049.902 I print_info: f_attn_scale     = 0,0e+00
0.00.049.903 I print_info: n_ff             = 8192
0.00.049.903 I print_info: n_expert         = 0
0.00.049.903 I print_info: n_expert_used    = 0
0.00.049.903 I print_info: causal attn      = 1
0.00.049.903 I print_info: pooling type     = 0
0.00.049.903 I print_info: rope type        = 2
0.00.049.903 I print_info: rope scaling     = linear
0.00.049.904 I print_info: freq_base_train  = 10000,0
0.00.049.904 I print_info: freq_scale_train = 1
0.00.049.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.904 I print_info: rope_finetuned   = unknown
0.00.049.905 I print_info: ssm_d_conv       = 0
0.00.049.905 I print_info: ssm_d_inner      = 0
0.00.049.905 I print_info: ssm_d_state      = 0
0.00.049.905 I print_info: ssm_dt_rank      = 0
0.00.049.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.905 I print_info: model type       = 1.4B
0.00.049.905 I print_info: model params     = 1,41 B
0.00.049.905 I print_info: general.name     = 1.4B
0.00.049.906 I print_info: vocab type       = BPE
0.00.049.906 I print_info: n_vocab          = 50304
0.00.049.907 I print_info: n_merges         = 50009
0.00.049.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.907 I print_info: LF token         = 187 'Ċ'
0.00.049.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.907 I print_info: max token length = 1024
0.00.049.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.018 I load_tensors: offloading output layer to GPU
0.00.072.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.020 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.072.021 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.247.894 I llama_context: constructing llama_context
0.00.247.895 I llama_context: n_seq_max     = 1
0.00.247.895 I llama_context: n_ctx         = 2048
0.00.247.896 I llama_context: n_ctx_per_seq = 2048
0.00.247.896 I llama_context: n_batch       = 2048
0.00.247.896 I llama_context: n_ubatch      = 512
0.00.247.896 I llama_context: causal_attn   = 1
0.00.247.897 I llama_context: flash_attn    = 0
0.00.247.899 I llama_context: freq_base     = 10000,0
0.00.247.899 I llama_context: freq_scale    = 1
0.00.247.906 I Running with Environment Variables:
0.00.247.907 I   GGML_SYCL_DEBUG: 0
0.00.247.907 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.907 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.907 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.907 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.907 I Build with Macros:
0.00.247.907 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.908 I   GGML_SYCL_F16: yes
0.00.247.908 I Found 1 SYCL devices:
0.00.247.909 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.909 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.909 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.952 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.952 I SYCL Optimization Feature:
0.00.247.952 I |ID|        Device Type|Reorder|
0.00.247.952 I |--|-------------------|-------|
0.00.247.955 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.014 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.152 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.250.898 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.259.884 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.259.886 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.259.886 I llama_context: graph nodes  = 1063
0.00.259.886 I llama_context: graph splits = 2
0.00.259.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.790 I main: llama threadpool init, n_threads = 8
0.00.359.798 I 
0.00.359.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.826 I 
0.00.359.879 I sampler seed: 1234
0.00.359.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.894 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.682.608 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.01.682.609 I llama_perf_context_print:        load time =     357,62 ms
0.01.682.610 I llama_perf_context_print: prompt eval time =      92,47 ms /     7 tokens (   13,21 ms per token,    75,70 tokens per second)
0.01.682.610 I llama_perf_context_print:        eval time =    1227,20 ms /    63 runs   (   19,48 ms per token,    51,34 tokens per second)
0.01.682.611 I llama_perf_context_print:       total time =    1323,53 ms /    70 tokens

real	0m2,355s
user	0m0,854s
sys	0m0,933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.606 I llama_model_loader: - type  f32:  194 tensors
0.00.019.606 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.609 I print_info: file format = GGUF V3 (latest)
0.00.019.610 I print_info: file type   = Q4_0
0.00.019.612 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.819 I load: special tokens cache size = 25
0.00.047.155 I load: token to piece cache size = 0.2984 MB
0.00.047.160 I print_info: arch             = gptneox
0.00.047.160 I print_info: vocab_only       = 0
0.00.047.160 I print_info: n_ctx_train      = 2048
0.00.047.161 I print_info: n_embd           = 2048
0.00.047.161 I print_info: n_layer          = 24
0.00.047.163 I print_info: n_head           = 16
0.00.047.164 I print_info: n_head_kv        = 16
0.00.047.164 I print_info: n_rot            = 32
0.00.047.165 I print_info: n_swa            = 0
0.00.047.165 I print_info: n_swa_pattern    = 1
0.00.047.165 I print_info: n_embd_head_k    = 128
0.00.047.165 I print_info: n_embd_head_v    = 128
0.00.047.166 I print_info: n_gqa            = 1
0.00.047.166 I print_info: n_embd_k_gqa     = 2048
0.00.047.167 I print_info: n_embd_v_gqa     = 2048
0.00.047.167 I print_info: f_norm_eps       = 1.0e-05
0.00.047.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.168 I print_info: f_logit_scale    = 0.0e+00
0.00.047.168 I print_info: f_attn_scale     = 0.0e+00
0.00.047.169 I print_info: n_ff             = 8192
0.00.047.169 I print_info: n_expert         = 0
0.00.047.169 I print_info: n_expert_used    = 0
0.00.047.169 I print_info: causal attn      = 1
0.00.047.169 I print_info: pooling type     = 0
0.00.047.169 I print_info: rope type        = 2
0.00.047.169 I print_info: rope scaling     = linear
0.00.047.170 I print_info: freq_base_train  = 10000.0
0.00.047.170 I print_info: freq_scale_train = 1
0.00.047.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.170 I print_info: rope_finetuned   = unknown
0.00.047.170 I print_info: ssm_d_conv       = 0
0.00.047.171 I print_info: ssm_d_inner      = 0
0.00.047.171 I print_info: ssm_d_state      = 0
0.00.047.171 I print_info: ssm_dt_rank      = 0
0.00.047.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.171 I print_info: model type       = 1.4B
0.00.047.171 I print_info: model params     = 1.41 B
0.00.047.171 I print_info: general.name     = 1.4B
0.00.047.172 I print_info: vocab type       = BPE
0.00.047.172 I print_info: n_vocab          = 50304
0.00.047.172 I print_info: n_merges         = 50009
0.00.047.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.173 I print_info: LF token         = 187 'Ċ'
0.00.047.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.173 I print_info: max token length = 1024
0.00.047.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.372 I load_tensors: offloading output layer to GPU
0.00.069.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.374 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.375 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.489 I llama_context: constructing llama_context
0.00.237.490 I llama_context: n_seq_max     = 1
0.00.237.490 I llama_context: n_ctx         = 128
0.00.237.491 I llama_context: n_ctx_per_seq = 128
0.00.237.491 I llama_context: n_batch       = 128
0.00.237.491 I llama_context: n_ubatch      = 128
0.00.237.491 I llama_context: causal_attn   = 1
0.00.237.491 I llama_context: flash_attn    = 0
0.00.237.493 I llama_context: freq_base     = 10000.0
0.00.237.494 I llama_context: freq_scale    = 1
0.00.237.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.501 I Running with Environment Variables:
0.00.237.501 I   GGML_SYCL_DEBUG: 0
0.00.237.501 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.501 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.501 I Build with Macros:
0.00.237.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.502 I   GGML_SYCL_F16: yes
0.00.237.502 I Found 1 SYCL devices:
0.00.237.503 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.540 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.540 I SYCL Optimization Feature:
0.00.237.541 I |ID|        Device Type|Reorder|
0.00.237.541 I |--|-------------------|-------|
0.00.237.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.603 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.717 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.909 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.910 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.910 I llama_context: graph nodes  = 1063
0.00.244.910 I llama_context: graph splits = 2
0.00.244.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.058 I 
0.00.343.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.092 I perplexity: tokenizing the input ..
0.00.347.105 I perplexity: tokenization took 4.011 ms
0.00.347.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.488.121 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.491.226 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.491.241 I llama_perf_context_print:        load time =     341.58 ms
0.00.491.242 I llama_perf_context_print: prompt eval time =     140.83 ms /   128 tokens (    1.10 ms per token,   908.87 tokens per second)
0.00.491.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.243 I llama_perf_context_print:       total time =     148.19 ms /   129 tokens

real	0m2,339s
user	0m0,317s
sys	0m0,266s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.199 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.261 I main: llama backend init
0.00.001.266 I main: load the model and apply lora adapter, if any
0.00.001.418 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.806 I llama_model_loader: - type  f32:  194 tensors
0.00.020.806 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.808 I print_info: file format = GGUF V3 (latest)
0.00.020.810 I print_info: file type   = Q4_1
0.00.020.811 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.044.697 I load: special tokens cache size = 25
0.00.052.471 I load: token to piece cache size = 0,2984 MB
0.00.052.477 I print_info: arch             = gptneox
0.00.052.477 I print_info: vocab_only       = 0
0.00.052.477 I print_info: n_ctx_train      = 2048
0.00.052.477 I print_info: n_embd           = 2048
0.00.052.477 I print_info: n_layer          = 24
0.00.052.480 I print_info: n_head           = 16
0.00.052.481 I print_info: n_head_kv        = 16
0.00.052.481 I print_info: n_rot            = 32
0.00.052.482 I print_info: n_swa            = 0
0.00.052.482 I print_info: n_swa_pattern    = 1
0.00.052.482 I print_info: n_embd_head_k    = 128
0.00.052.482 I print_info: n_embd_head_v    = 128
0.00.052.483 I print_info: n_gqa            = 1
0.00.052.484 I print_info: n_embd_k_gqa     = 2048
0.00.052.484 I print_info: n_embd_v_gqa     = 2048
0.00.052.485 I print_info: f_norm_eps       = 1,0e-05
0.00.052.485 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.485 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.485 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.485 I print_info: f_logit_scale    = 0,0e+00
0.00.052.486 I print_info: f_attn_scale     = 0,0e+00
0.00.052.486 I print_info: n_ff             = 8192
0.00.052.486 I print_info: n_expert         = 0
0.00.052.486 I print_info: n_expert_used    = 0
0.00.052.486 I print_info: causal attn      = 1
0.00.052.486 I print_info: pooling type     = 0
0.00.052.487 I print_info: rope type        = 2
0.00.052.487 I print_info: rope scaling     = linear
0.00.052.487 I print_info: freq_base_train  = 10000,0
0.00.052.488 I print_info: freq_scale_train = 1
0.00.052.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.488 I print_info: rope_finetuned   = unknown
0.00.052.488 I print_info: ssm_d_conv       = 0
0.00.052.488 I print_info: ssm_d_inner      = 0
0.00.052.488 I print_info: ssm_d_state      = 0
0.00.052.488 I print_info: ssm_dt_rank      = 0
0.00.052.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.489 I print_info: model type       = 1.4B
0.00.052.489 I print_info: model params     = 1,41 B
0.00.052.489 I print_info: general.name     = 1.4B
0.00.052.490 I print_info: vocab type       = BPE
0.00.052.490 I print_info: n_vocab          = 50304
0.00.052.490 I print_info: n_merges         = 50009
0.00.052.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.515 I print_info: LF token         = 187 'Ċ'
0.00.052.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.516 I print_info: max token length = 1024
0.00.052.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.926 I load_tensors: offloading output layer to GPU
0.00.076.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.929 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.076.929 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.267.936 I llama_context: constructing llama_context
0.00.267.938 I llama_context: n_seq_max     = 1
0.00.267.938 I llama_context: n_ctx         = 2048
0.00.267.938 I llama_context: n_ctx_per_seq = 2048
0.00.267.938 I llama_context: n_batch       = 2048
0.00.267.938 I llama_context: n_ubatch      = 512
0.00.267.938 I llama_context: causal_attn   = 1
0.00.267.939 I llama_context: flash_attn    = 0
0.00.267.941 I llama_context: freq_base     = 10000,0
0.00.267.941 I llama_context: freq_scale    = 1
0.00.267.948 I Running with Environment Variables:
0.00.267.948 I   GGML_SYCL_DEBUG: 0
0.00.267.948 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.948 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.949 I   GGML_SYCL_DISABLE_DNN: 0
0.00.267.949 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.949 I Build with Macros:
0.00.267.949 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.949 I   GGML_SYCL_F16: yes
0.00.267.950 I Found 1 SYCL devices:
0.00.267.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.950 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.987 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.987 I SYCL Optimization Feature:
0.00.267.988 I |ID|        Device Type|Reorder|
0.00.267.988 I |--|-------------------|-------|
0.00.267.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.054 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.182 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.270.955 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.836 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.838 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.838 I llama_context: graph nodes  = 1063
0.00.279.838 I llama_context: graph splits = 2
0.00.279.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.458 I main: llama threadpool init, n_threads = 8
0.00.370.466 I 
0.00.370.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.493 I 
0.00.370.545 I sampler seed: 1234
0.00.370.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.558 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.668.536 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50641,94 tokens per second)
0.01.668.537 I llama_perf_context_print:        load time =     368,33 ms
0.01.668.538 I llama_perf_context_print: prompt eval time =      59,79 ms /     7 tokens (    8,54 ms per token,   117,08 tokens per second)
0.01.668.539 I llama_perf_context_print:        eval time =    1234,93 ms /    63 runs   (   19,60 ms per token,    51,01 tokens per second)
0.01.668.539 I llama_perf_context_print:       total time =    1298,78 ms /    70 tokens

real	0m2,370s
user	0m0,814s
sys	0m0,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.316 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.775 I llama_model_loader: - type  f32:  194 tensors
0.00.020.776 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.778 I print_info: file format = GGUF V3 (latest)
0.00.020.779 I print_info: file type   = Q4_1
0.00.020.781 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.952 I load: special tokens cache size = 25
0.00.049.719 I load: token to piece cache size = 0.2984 MB
0.00.049.725 I print_info: arch             = gptneox
0.00.049.725 I print_info: vocab_only       = 0
0.00.049.726 I print_info: n_ctx_train      = 2048
0.00.049.726 I print_info: n_embd           = 2048
0.00.049.726 I print_info: n_layer          = 24
0.00.049.729 I print_info: n_head           = 16
0.00.049.730 I print_info: n_head_kv        = 16
0.00.049.730 I print_info: n_rot            = 32
0.00.049.730 I print_info: n_swa            = 0
0.00.049.730 I print_info: n_swa_pattern    = 1
0.00.049.730 I print_info: n_embd_head_k    = 128
0.00.049.730 I print_info: n_embd_head_v    = 128
0.00.049.731 I print_info: n_gqa            = 1
0.00.049.732 I print_info: n_embd_k_gqa     = 2048
0.00.049.733 I print_info: n_embd_v_gqa     = 2048
0.00.049.733 I print_info: f_norm_eps       = 1.0e-05
0.00.049.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.734 I print_info: f_logit_scale    = 0.0e+00
0.00.049.734 I print_info: f_attn_scale     = 0.0e+00
0.00.049.735 I print_info: n_ff             = 8192
0.00.049.735 I print_info: n_expert         = 0
0.00.049.735 I print_info: n_expert_used    = 0
0.00.049.735 I print_info: causal attn      = 1
0.00.049.735 I print_info: pooling type     = 0
0.00.049.735 I print_info: rope type        = 2
0.00.049.735 I print_info: rope scaling     = linear
0.00.049.736 I print_info: freq_base_train  = 10000.0
0.00.049.736 I print_info: freq_scale_train = 1
0.00.049.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.737 I print_info: rope_finetuned   = unknown
0.00.049.737 I print_info: ssm_d_conv       = 0
0.00.049.737 I print_info: ssm_d_inner      = 0
0.00.049.737 I print_info: ssm_d_state      = 0
0.00.049.737 I print_info: ssm_dt_rank      = 0
0.00.049.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.737 I print_info: model type       = 1.4B
0.00.049.738 I print_info: model params     = 1.41 B
0.00.049.738 I print_info: general.name     = 1.4B
0.00.049.738 I print_info: vocab type       = BPE
0.00.049.739 I print_info: n_vocab          = 50304
0.00.049.739 I print_info: n_merges         = 50009
0.00.049.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.739 I print_info: LF token         = 187 'Ċ'
0.00.049.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.740 I print_info: max token length = 1024
0.00.049.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.090 I load_tensors: offloading output layer to GPU
0.00.074.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.093 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.074.093 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.249.868 I llama_context: constructing llama_context
0.00.249.871 I llama_context: n_seq_max     = 1
0.00.249.871 I llama_context: n_ctx         = 128
0.00.249.871 I llama_context: n_ctx_per_seq = 128
0.00.249.871 I llama_context: n_batch       = 128
0.00.249.871 I llama_context: n_ubatch      = 128
0.00.249.871 I llama_context: causal_attn   = 1
0.00.249.872 I llama_context: flash_attn    = 0
0.00.249.874 I llama_context: freq_base     = 10000.0
0.00.249.874 I llama_context: freq_scale    = 1
0.00.249.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.881 I Running with Environment Variables:
0.00.249.881 I   GGML_SYCL_DEBUG: 0
0.00.249.881 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.881 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.882 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.882 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.882 I Build with Macros:
0.00.249.882 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.882 I   GGML_SYCL_F16: yes
0.00.249.883 I Found 1 SYCL devices:
0.00.249.883 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.883 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.883 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.883 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.923 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.924 I SYCL Optimization Feature:
0.00.249.924 I |ID|        Device Type|Reorder|
0.00.249.924 I |--|-------------------|-------|
0.00.249.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.985 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.101 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.039 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.040 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.040 I llama_context: graph nodes  = 1063
0.00.257.040 I llama_context: graph splits = 2
0.00.257.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.199 I 
0.00.345.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.253 I perplexity: tokenizing the input ..
0.00.349.225 I perplexity: tokenization took 3.97 ms
0.00.349.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.952 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.493.237 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.493.253 I llama_perf_context_print:        load time =     343.70 ms
0.00.493.254 I llama_perf_context_print: prompt eval time =     140.55 ms /   128 tokens (    1.10 ms per token,   910.73 tokens per second)
0.00.493.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.255 I llama_perf_context_print:       total time =     148.06 ms /   129 tokens

real	0m2,351s
user	0m0,327s
sys	0m0,257s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.341 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I main: llama backend init
0.00.001.414 I main: load the model and apply lora adapter, if any
0.00.001.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.625 I llama_model_loader: - type  f32:  194 tensors
0.00.022.625 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.627 I print_info: file format = GGUF V3 (latest)
0.00.022.629 I print_info: file type   = Q5_0
0.00.022.630 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.045.811 I load: special tokens cache size = 25
0.00.053.633 I load: token to piece cache size = 0,2984 MB
0.00.053.639 I print_info: arch             = gptneox
0.00.053.639 I print_info: vocab_only       = 0
0.00.053.639 I print_info: n_ctx_train      = 2048
0.00.053.639 I print_info: n_embd           = 2048
0.00.053.639 I print_info: n_layer          = 24
0.00.053.643 I print_info: n_head           = 16
0.00.053.644 I print_info: n_head_kv        = 16
0.00.053.644 I print_info: n_rot            = 32
0.00.053.644 I print_info: n_swa            = 0
0.00.053.644 I print_info: n_swa_pattern    = 1
0.00.053.644 I print_info: n_embd_head_k    = 128
0.00.053.644 I print_info: n_embd_head_v    = 128
0.00.053.645 I print_info: n_gqa            = 1
0.00.053.646 I print_info: n_embd_k_gqa     = 2048
0.00.053.647 I print_info: n_embd_v_gqa     = 2048
0.00.053.647 I print_info: f_norm_eps       = 1,0e-05
0.00.053.647 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.648 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.648 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.648 I print_info: f_logit_scale    = 0,0e+00
0.00.053.648 I print_info: f_attn_scale     = 0,0e+00
0.00.053.648 I print_info: n_ff             = 8192
0.00.053.649 I print_info: n_expert         = 0
0.00.053.649 I print_info: n_expert_used    = 0
0.00.053.649 I print_info: causal attn      = 1
0.00.053.649 I print_info: pooling type     = 0
0.00.053.649 I print_info: rope type        = 2
0.00.053.649 I print_info: rope scaling     = linear
0.00.053.650 I print_info: freq_base_train  = 10000,0
0.00.053.650 I print_info: freq_scale_train = 1
0.00.053.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.650 I print_info: rope_finetuned   = unknown
0.00.053.651 I print_info: ssm_d_conv       = 0
0.00.053.651 I print_info: ssm_d_inner      = 0
0.00.053.651 I print_info: ssm_d_state      = 0
0.00.053.651 I print_info: ssm_dt_rank      = 0
0.00.053.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.651 I print_info: model type       = 1.4B
0.00.053.651 I print_info: model params     = 1,41 B
0.00.053.651 I print_info: general.name     = 1.4B
0.00.053.652 I print_info: vocab type       = BPE
0.00.053.652 I print_info: n_vocab          = 50304
0.00.053.652 I print_info: n_merges         = 50009
0.00.053.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.655 I print_info: LF token         = 187 'Ċ'
0.00.053.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.679 I print_info: max token length = 1024
0.00.053.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.067 I load_tensors: offloading output layer to GPU
0.00.080.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.069 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.080.070 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.286.355 I llama_context: constructing llama_context
0.00.286.355 I llama_context: n_seq_max     = 1
0.00.286.356 I llama_context: n_ctx         = 2048
0.00.286.356 I llama_context: n_ctx_per_seq = 2048
0.00.286.356 I llama_context: n_batch       = 2048
0.00.286.356 I llama_context: n_ubatch      = 512
0.00.286.356 I llama_context: causal_attn   = 1
0.00.286.357 I llama_context: flash_attn    = 0
0.00.286.359 I llama_context: freq_base     = 10000,0
0.00.286.359 I llama_context: freq_scale    = 1
0.00.286.366 I Running with Environment Variables:
0.00.286.366 I   GGML_SYCL_DEBUG: 0
0.00.286.367 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.367 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.367 I   GGML_SYCL_DISABLE_DNN: 0
0.00.286.367 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.367 I Build with Macros:
0.00.286.367 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.367 I   GGML_SYCL_F16: yes
0.00.286.368 I Found 1 SYCL devices:
0.00.286.368 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.407 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.407 I SYCL Optimization Feature:
0.00.286.407 I |ID|        Device Type|Reorder|
0.00.286.407 I |--|-------------------|-------|
0.00.286.410 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.473 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.287.857 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.721 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.298.898 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.298.899 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.298.899 I llama_context: graph nodes  = 1063
0.00.298.899 I llama_context: graph splits = 2
0.00.298.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.094 I main: llama threadpool init, n_threads = 8
0.00.395.103 I 
0.00.395.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.129 I 
0.00.395.186 I sampler seed: 1234
0.00.395.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.195 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.860.463 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.01.860.465 I llama_perf_context_print:        load time =     392,81 ms
0.01.860.466 I llama_perf_context_print: prompt eval time =      82,71 ms /     7 tokens (   11,82 ms per token,    84,64 tokens per second)
0.01.860.466 I llama_perf_context_print:        eval time =    1379,49 ms /    63 runs   (   21,90 ms per token,    45,67 tokens per second)
0.01.860.466 I llama_perf_context_print:       total time =    1466,08 ms /    70 tokens

real	0m2,397s
user	0m0,919s
sys	0m1,040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.212 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.199 I llama_model_loader: - type  f32:  194 tensors
0.00.019.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.202 I print_info: file format = GGUF V3 (latest)
0.00.019.203 I print_info: file type   = Q5_0
0.00.019.205 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.721 I load: special tokens cache size = 25
0.00.046.217 I load: token to piece cache size = 0.2984 MB
0.00.046.222 I print_info: arch             = gptneox
0.00.046.222 I print_info: vocab_only       = 0
0.00.046.222 I print_info: n_ctx_train      = 2048
0.00.046.222 I print_info: n_embd           = 2048
0.00.046.222 I print_info: n_layer          = 24
0.00.046.224 I print_info: n_head           = 16
0.00.046.225 I print_info: n_head_kv        = 16
0.00.046.225 I print_info: n_rot            = 32
0.00.046.225 I print_info: n_swa            = 0
0.00.046.225 I print_info: n_swa_pattern    = 1
0.00.046.225 I print_info: n_embd_head_k    = 128
0.00.046.225 I print_info: n_embd_head_v    = 128
0.00.046.226 I print_info: n_gqa            = 1
0.00.046.227 I print_info: n_embd_k_gqa     = 2048
0.00.046.228 I print_info: n_embd_v_gqa     = 2048
0.00.046.228 I print_info: f_norm_eps       = 1.0e-05
0.00.046.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.229 I print_info: f_logit_scale    = 0.0e+00
0.00.046.229 I print_info: f_attn_scale     = 0.0e+00
0.00.046.229 I print_info: n_ff             = 8192
0.00.046.229 I print_info: n_expert         = 0
0.00.046.229 I print_info: n_expert_used    = 0
0.00.046.230 I print_info: causal attn      = 1
0.00.046.230 I print_info: pooling type     = 0
0.00.046.230 I print_info: rope type        = 2
0.00.046.230 I print_info: rope scaling     = linear
0.00.046.230 I print_info: freq_base_train  = 10000.0
0.00.046.231 I print_info: freq_scale_train = 1
0.00.046.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.231 I print_info: rope_finetuned   = unknown
0.00.046.231 I print_info: ssm_d_conv       = 0
0.00.046.231 I print_info: ssm_d_inner      = 0
0.00.046.231 I print_info: ssm_d_state      = 0
0.00.046.231 I print_info: ssm_dt_rank      = 0
0.00.046.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.232 I print_info: model type       = 1.4B
0.00.046.232 I print_info: model params     = 1.41 B
0.00.046.232 I print_info: general.name     = 1.4B
0.00.046.233 I print_info: vocab type       = BPE
0.00.046.233 I print_info: n_vocab          = 50304
0.00.046.233 I print_info: n_merges         = 50009
0.00.046.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.234 I print_info: LF token         = 187 'Ċ'
0.00.046.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.234 I print_info: max token length = 1024
0.00.046.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.806 I load_tensors: offloading output layer to GPU
0.00.071.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.808 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.071.808 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.291 I llama_context: constructing llama_context
0.00.274.292 I llama_context: n_seq_max     = 1
0.00.274.292 I llama_context: n_ctx         = 128
0.00.274.292 I llama_context: n_ctx_per_seq = 128
0.00.274.292 I llama_context: n_batch       = 128
0.00.274.293 I llama_context: n_ubatch      = 128
0.00.274.293 I llama_context: causal_attn   = 1
0.00.274.293 I llama_context: flash_attn    = 0
0.00.274.295 I llama_context: freq_base     = 10000.0
0.00.274.296 I llama_context: freq_scale    = 1
0.00.274.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.303 I Running with Environment Variables:
0.00.274.304 I   GGML_SYCL_DEBUG: 0
0.00.274.304 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.304 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.304 I Build with Macros:
0.00.274.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.304 I   GGML_SYCL_F16: yes
0.00.274.305 I Found 1 SYCL devices:
0.00.274.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.347 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.347 I SYCL Optimization Feature:
0.00.274.347 I |ID|        Device Type|Reorder|
0.00.274.347 I |--|-------------------|-------|
0.00.274.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.412 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.578 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.579 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.579 I llama_context: graph nodes  = 1063
0.00.281.579 I llama_context: graph splits = 2
0.00.281.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.719 I 
0.00.377.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.751 I perplexity: tokenizing the input ..
0.00.381.746 I perplexity: tokenization took 3.992 ms
0.00.381.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.141 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.537.262 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.537.278 I llama_perf_context_print:        load time =     376.33 ms
0.00.537.279 I llama_perf_context_print: prompt eval time =     152.21 ms /   128 tokens (    1.19 ms per token,   840.94 tokens per second)
0.00.537.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.281 I llama_perf_context_print:       total time =     159.56 ms /   129 tokens

real	0m2,382s
user	0m0,321s
sys	0m0,314s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.138 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.205 I main: llama backend init
0.00.001.211 I main: load the model and apply lora adapter, if any
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.550 I llama_model_loader: - type  f32:  194 tensors
0.00.019.551 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.553 I print_info: file format = GGUF V3 (latest)
0.00.019.554 I print_info: file type   = Q5_1
0.00.019.555 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.075 I load: special tokens cache size = 25
0.00.046.423 I load: token to piece cache size = 0,2984 MB
0.00.046.429 I print_info: arch             = gptneox
0.00.046.429 I print_info: vocab_only       = 0
0.00.046.429 I print_info: n_ctx_train      = 2048
0.00.046.429 I print_info: n_embd           = 2048
0.00.046.429 I print_info: n_layer          = 24
0.00.046.432 I print_info: n_head           = 16
0.00.046.433 I print_info: n_head_kv        = 16
0.00.046.433 I print_info: n_rot            = 32
0.00.046.433 I print_info: n_swa            = 0
0.00.046.433 I print_info: n_swa_pattern    = 1
0.00.046.433 I print_info: n_embd_head_k    = 128
0.00.046.433 I print_info: n_embd_head_v    = 128
0.00.046.434 I print_info: n_gqa            = 1
0.00.046.435 I print_info: n_embd_k_gqa     = 2048
0.00.046.436 I print_info: n_embd_v_gqa     = 2048
0.00.046.436 I print_info: f_norm_eps       = 1,0e-05
0.00.046.436 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.436 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.436 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.437 I print_info: f_logit_scale    = 0,0e+00
0.00.046.437 I print_info: f_attn_scale     = 0,0e+00
0.00.046.437 I print_info: n_ff             = 8192
0.00.046.437 I print_info: n_expert         = 0
0.00.046.437 I print_info: n_expert_used    = 0
0.00.046.438 I print_info: causal attn      = 1
0.00.046.438 I print_info: pooling type     = 0
0.00.046.438 I print_info: rope type        = 2
0.00.046.438 I print_info: rope scaling     = linear
0.00.046.438 I print_info: freq_base_train  = 10000,0
0.00.046.439 I print_info: freq_scale_train = 1
0.00.046.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.439 I print_info: rope_finetuned   = unknown
0.00.046.439 I print_info: ssm_d_conv       = 0
0.00.046.439 I print_info: ssm_d_inner      = 0
0.00.046.439 I print_info: ssm_d_state      = 0
0.00.046.439 I print_info: ssm_dt_rank      = 0
0.00.046.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.440 I print_info: model type       = 1.4B
0.00.046.440 I print_info: model params     = 1,41 B
0.00.046.440 I print_info: general.name     = 1.4B
0.00.046.441 I print_info: vocab type       = BPE
0.00.046.441 I print_info: n_vocab          = 50304
0.00.046.441 I print_info: n_merges         = 50009
0.00.046.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.441 I print_info: LF token         = 187 'Ċ'
0.00.046.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.442 I print_info: max token length = 1024
0.00.046.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.648 I load_tensors: offloading output layer to GPU
0.00.073.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.650 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.073.650 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.295.137 I llama_context: constructing llama_context
0.00.295.138 I llama_context: n_seq_max     = 1
0.00.295.138 I llama_context: n_ctx         = 2048
0.00.295.138 I llama_context: n_ctx_per_seq = 2048
0.00.295.138 I llama_context: n_batch       = 2048
0.00.295.138 I llama_context: n_ubatch      = 512
0.00.295.139 I llama_context: causal_attn   = 1
0.00.295.139 I llama_context: flash_attn    = 0
0.00.295.141 I llama_context: freq_base     = 10000,0
0.00.295.142 I llama_context: freq_scale    = 1
0.00.295.148 I Running with Environment Variables:
0.00.295.148 I   GGML_SYCL_DEBUG: 0
0.00.295.148 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.149 I   GGML_SYCL_DISABLE_DNN: 0
0.00.295.149 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.149 I Build with Macros:
0.00.295.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.149 I   GGML_SYCL_F16: yes
0.00.295.150 I Found 1 SYCL devices:
0.00.295.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.189 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.189 I SYCL Optimization Feature:
0.00.295.189 I |ID|        Device Type|Reorder|
0.00.295.189 I |--|-------------------|-------|
0.00.295.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.254 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.296.599 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.298.424 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.542 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.307.543 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.307.543 I llama_context: graph nodes  = 1063
0.00.307.544 I llama_context: graph splits = 2
0.00.307.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.826 I main: llama threadpool init, n_threads = 8
0.00.398.834 I 
0.00.398.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.860 I 
0.00.398.926 I sampler seed: 1234
0.00.398.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.398.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.938 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.805.314 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53383,46 tokens per second)
0.01.805.316 I llama_perf_context_print:        load time =     396,73 ms
0.01.805.316 I llama_perf_context_print: prompt eval time =      63,14 ms /     7 tokens (    9,02 ms per token,   110,87 tokens per second)
0.01.805.317 I llama_perf_context_print:        eval time =    1340,25 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.805.317 I llama_perf_context_print:       total time =    1407,20 ms /    70 tokens

real	0m2,398s
user	0m0,908s
sys	0m0,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.291 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.495 I llama_model_loader: - type  f32:  194 tensors
0.00.015.495 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.497 I print_info: file format = GGUF V3 (latest)
0.00.015.498 I print_info: file type   = Q5_1
0.00.015.499 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.819 I load: special tokens cache size = 25
0.00.042.514 I load: token to piece cache size = 0.2984 MB
0.00.042.519 I print_info: arch             = gptneox
0.00.042.519 I print_info: vocab_only       = 0
0.00.042.519 I print_info: n_ctx_train      = 2048
0.00.042.519 I print_info: n_embd           = 2048
0.00.042.519 I print_info: n_layer          = 24
0.00.042.521 I print_info: n_head           = 16
0.00.042.522 I print_info: n_head_kv        = 16
0.00.042.522 I print_info: n_rot            = 32
0.00.042.522 I print_info: n_swa            = 0
0.00.042.522 I print_info: n_swa_pattern    = 1
0.00.042.522 I print_info: n_embd_head_k    = 128
0.00.042.522 I print_info: n_embd_head_v    = 128
0.00.042.523 I print_info: n_gqa            = 1
0.00.042.524 I print_info: n_embd_k_gqa     = 2048
0.00.042.525 I print_info: n_embd_v_gqa     = 2048
0.00.042.525 I print_info: f_norm_eps       = 1.0e-05
0.00.042.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.526 I print_info: f_logit_scale    = 0.0e+00
0.00.042.526 I print_info: f_attn_scale     = 0.0e+00
0.00.042.527 I print_info: n_ff             = 8192
0.00.042.527 I print_info: n_expert         = 0
0.00.042.527 I print_info: n_expert_used    = 0
0.00.042.527 I print_info: causal attn      = 1
0.00.042.527 I print_info: pooling type     = 0
0.00.042.527 I print_info: rope type        = 2
0.00.042.527 I print_info: rope scaling     = linear
0.00.042.528 I print_info: freq_base_train  = 10000.0
0.00.042.528 I print_info: freq_scale_train = 1
0.00.042.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.528 I print_info: rope_finetuned   = unknown
0.00.042.529 I print_info: ssm_d_conv       = 0
0.00.042.529 I print_info: ssm_d_inner      = 0
0.00.042.529 I print_info: ssm_d_state      = 0
0.00.042.529 I print_info: ssm_dt_rank      = 0
0.00.042.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.529 I print_info: model type       = 1.4B
0.00.042.529 I print_info: model params     = 1.41 B
0.00.042.529 I print_info: general.name     = 1.4B
0.00.042.530 I print_info: vocab type       = BPE
0.00.042.531 I print_info: n_vocab          = 50304
0.00.042.531 I print_info: n_merges         = 50009
0.00.042.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.531 I print_info: LF token         = 187 'Ċ'
0.00.042.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.532 I print_info: max token length = 1024
0.00.042.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.124 I load_tensors: offloading output layer to GPU
0.00.070.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.126 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.127 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.289.036 I llama_context: constructing llama_context
0.00.289.037 I llama_context: n_seq_max     = 1
0.00.289.037 I llama_context: n_ctx         = 128
0.00.289.037 I llama_context: n_ctx_per_seq = 128
0.00.289.037 I llama_context: n_batch       = 128
0.00.289.038 I llama_context: n_ubatch      = 128
0.00.289.038 I llama_context: causal_attn   = 1
0.00.289.038 I llama_context: flash_attn    = 0
0.00.289.040 I llama_context: freq_base     = 10000.0
0.00.289.041 I llama_context: freq_scale    = 1
0.00.289.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.048 I Running with Environment Variables:
0.00.289.048 I   GGML_SYCL_DEBUG: 0
0.00.289.048 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.048 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.048 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.049 I Build with Macros:
0.00.289.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.049 I   GGML_SYCL_F16: yes
0.00.289.050 I Found 1 SYCL devices:
0.00.289.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.091 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.091 I SYCL Optimization Feature:
0.00.289.091 I |ID|        Device Type|Reorder|
0.00.289.091 I |--|-------------------|-------|
0.00.289.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.155 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.274 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.289.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.638 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.296.639 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.296.639 I llama_context: graph nodes  = 1063
0.00.296.639 I llama_context: graph splits = 2
0.00.296.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.938 I 
0.00.385.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.974 I perplexity: tokenizing the input ..
0.00.389.951 I perplexity: tokenization took 3.975 ms
0.00.389.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.633 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.531.784 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.531.804 I llama_perf_context_print:        load time =     384.46 ms
0.00.531.805 I llama_perf_context_print: prompt eval time =     138.49 ms /   128 tokens (    1.08 ms per token,   924.23 tokens per second)
0.00.531.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.806 I llama_perf_context_print:       total time =     145.87 ms /   129 tokens

real	0m2,402s
user	0m0,344s
sys	0m0,290s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.202 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.265 I main: llama backend init
0.00.001.270 I main: load the model and apply lora adapter, if any
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.698 I llama_model_loader: - type  f32:  194 tensors
0.00.022.699 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.699 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.700 I print_info: file format = GGUF V3 (latest)
0.00.022.701 I print_info: file type   = Q2_K - Medium
0.00.022.703 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.042.074 I load: special tokens cache size = 25
0.00.049.398 I load: token to piece cache size = 0,2984 MB
0.00.049.403 I print_info: arch             = gptneox
0.00.049.403 I print_info: vocab_only       = 0
0.00.049.403 I print_info: n_ctx_train      = 2048
0.00.049.403 I print_info: n_embd           = 2048
0.00.049.403 I print_info: n_layer          = 24
0.00.049.405 I print_info: n_head           = 16
0.00.049.406 I print_info: n_head_kv        = 16
0.00.049.407 I print_info: n_rot            = 32
0.00.049.407 I print_info: n_swa            = 0
0.00.049.407 I print_info: n_swa_pattern    = 1
0.00.049.407 I print_info: n_embd_head_k    = 128
0.00.049.407 I print_info: n_embd_head_v    = 128
0.00.049.408 I print_info: n_gqa            = 1
0.00.049.408 I print_info: n_embd_k_gqa     = 2048
0.00.049.409 I print_info: n_embd_v_gqa     = 2048
0.00.049.410 I print_info: f_norm_eps       = 1,0e-05
0.00.049.410 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.410 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.410 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.410 I print_info: f_logit_scale    = 0,0e+00
0.00.049.410 I print_info: f_attn_scale     = 0,0e+00
0.00.049.411 I print_info: n_ff             = 8192
0.00.049.411 I print_info: n_expert         = 0
0.00.049.411 I print_info: n_expert_used    = 0
0.00.049.411 I print_info: causal attn      = 1
0.00.049.411 I print_info: pooling type     = 0
0.00.049.411 I print_info: rope type        = 2
0.00.049.411 I print_info: rope scaling     = linear
0.00.049.412 I print_info: freq_base_train  = 10000,0
0.00.049.412 I print_info: freq_scale_train = 1
0.00.049.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.413 I print_info: rope_finetuned   = unknown
0.00.049.413 I print_info: ssm_d_conv       = 0
0.00.049.413 I print_info: ssm_d_inner      = 0
0.00.049.413 I print_info: ssm_d_state      = 0
0.00.049.413 I print_info: ssm_dt_rank      = 0
0.00.049.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.413 I print_info: model type       = 1.4B
0.00.049.414 I print_info: model params     = 1,41 B
0.00.049.414 I print_info: general.name     = 1.4B
0.00.049.414 I print_info: vocab type       = BPE
0.00.049.415 I print_info: n_vocab          = 50304
0.00.049.415 I print_info: n_merges         = 50009
0.00.049.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.415 I print_info: LF token         = 187 'Ċ'
0.00.049.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.416 I print_info: max token length = 1024
0.00.049.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.331 I load_tensors: offloading output layer to GPU
0.00.064.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.333 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.064.334 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.194.421 I llama_context: constructing llama_context
0.00.194.422 I llama_context: n_seq_max     = 1
0.00.194.423 I llama_context: n_ctx         = 2048
0.00.194.423 I llama_context: n_ctx_per_seq = 2048
0.00.194.423 I llama_context: n_batch       = 2048
0.00.194.423 I llama_context: n_ubatch      = 512
0.00.194.423 I llama_context: causal_attn   = 1
0.00.194.424 I llama_context: flash_attn    = 0
0.00.194.426 I llama_context: freq_base     = 10000,0
0.00.194.426 I llama_context: freq_scale    = 1
0.00.194.433 I Running with Environment Variables:
0.00.194.433 I   GGML_SYCL_DEBUG: 0
0.00.194.433 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.433 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.433 I   GGML_SYCL_DISABLE_DNN: 0
0.00.194.433 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.433 I Build with Macros:
0.00.194.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.434 I   GGML_SYCL_F16: yes
0.00.194.435 I Found 1 SYCL devices:
0.00.194.435 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.435 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.436 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.472 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.473 I SYCL Optimization Feature:
0.00.194.473 I |ID|        Device Type|Reorder|
0.00.194.473 I |--|-------------------|-------|
0.00.194.475 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.533 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.195.650 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.197.417 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.205.840 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.205.841 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.205.841 I llama_context: graph nodes  = 1063
0.00.205.841 I llama_context: graph splits = 2
0.00.205.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.979 I main: llama threadpool init, n_threads = 8
0.00.299.988 I 
0.00.300.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.014 I 
0.00.300.069 I sampler seed: 1234
0.00.300.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.300.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.079 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.641.002 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 57028,11 tokens per second)
0.01.641.003 I llama_perf_context_print:        load time =     297,85 ms
0.01.641.004 I llama_perf_context_print: prompt eval time =      73,70 ms /     7 tokens (   10,53 ms per token,    94,99 tokens per second)
0.01.641.005 I llama_perf_context_print:        eval time =    1264,35 ms /    63 runs   (   20,07 ms per token,    49,83 tokens per second)
0.01.641.005 I llama_perf_context_print:       total time =    1341,73 ms /    70 tokens

real	0m2,308s
user	0m0,801s
sys	0m0,942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.390 I llama_model_loader: - type  f32:  194 tensors
0.00.016.390 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.390 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.392 I print_info: file format = GGUF V3 (latest)
0.00.016.393 I print_info: file type   = Q2_K - Medium
0.00.016.394 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.182 I load: special tokens cache size = 25
0.00.043.527 I load: token to piece cache size = 0.2984 MB
0.00.043.534 I print_info: arch             = gptneox
0.00.043.534 I print_info: vocab_only       = 0
0.00.043.535 I print_info: n_ctx_train      = 2048
0.00.043.535 I print_info: n_embd           = 2048
0.00.043.535 I print_info: n_layer          = 24
0.00.043.538 I print_info: n_head           = 16
0.00.043.538 I print_info: n_head_kv        = 16
0.00.043.539 I print_info: n_rot            = 32
0.00.043.539 I print_info: n_swa            = 0
0.00.043.539 I print_info: n_swa_pattern    = 1
0.00.043.539 I print_info: n_embd_head_k    = 128
0.00.043.539 I print_info: n_embd_head_v    = 128
0.00.043.540 I print_info: n_gqa            = 1
0.00.043.541 I print_info: n_embd_k_gqa     = 2048
0.00.043.541 I print_info: n_embd_v_gqa     = 2048
0.00.043.542 I print_info: f_norm_eps       = 1.0e-05
0.00.043.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.542 I print_info: f_logit_scale    = 0.0e+00
0.00.043.542 I print_info: f_attn_scale     = 0.0e+00
0.00.043.543 I print_info: n_ff             = 8192
0.00.043.543 I print_info: n_expert         = 0
0.00.043.543 I print_info: n_expert_used    = 0
0.00.043.543 I print_info: causal attn      = 1
0.00.043.543 I print_info: pooling type     = 0
0.00.043.543 I print_info: rope type        = 2
0.00.043.543 I print_info: rope scaling     = linear
0.00.043.544 I print_info: freq_base_train  = 10000.0
0.00.043.544 I print_info: freq_scale_train = 1
0.00.043.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.544 I print_info: rope_finetuned   = unknown
0.00.043.545 I print_info: ssm_d_conv       = 0
0.00.043.545 I print_info: ssm_d_inner      = 0
0.00.043.545 I print_info: ssm_d_state      = 0
0.00.043.545 I print_info: ssm_dt_rank      = 0
0.00.043.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.545 I print_info: model type       = 1.4B
0.00.043.545 I print_info: model params     = 1.41 B
0.00.043.546 I print_info: general.name     = 1.4B
0.00.043.572 I print_info: vocab type       = BPE
0.00.043.573 I print_info: n_vocab          = 50304
0.00.043.573 I print_info: n_merges         = 50009
0.00.043.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.573 I print_info: LF token         = 187 'Ċ'
0.00.043.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.574 I print_info: max token length = 1024
0.00.043.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.125 I load_tensors: offloading output layer to GPU
0.00.059.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.127 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.128 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.194.989 I llama_context: constructing llama_context
0.00.194.990 I llama_context: n_seq_max     = 1
0.00.194.990 I llama_context: n_ctx         = 128
0.00.194.991 I llama_context: n_ctx_per_seq = 128
0.00.194.991 I llama_context: n_batch       = 128
0.00.194.991 I llama_context: n_ubatch      = 128
0.00.194.991 I llama_context: causal_attn   = 1
0.00.194.991 I llama_context: flash_attn    = 0
0.00.194.994 I llama_context: freq_base     = 10000.0
0.00.194.994 I llama_context: freq_scale    = 1
0.00.194.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.003 I Running with Environment Variables:
0.00.195.003 I   GGML_SYCL_DEBUG: 0
0.00.195.004 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.005 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.005 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.005 I Build with Macros:
0.00.195.005 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.005 I   GGML_SYCL_F16: yes
0.00.195.006 I Found 1 SYCL devices:
0.00.195.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.046 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.047 I SYCL Optimization Feature:
0.00.195.047 I |ID|        Device Type|Reorder|
0.00.195.048 I |--|-------------------|-------|
0.00.195.055 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.251 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.195.503 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.577 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.578 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.202.578 I llama_context: graph nodes  = 1063
0.00.202.578 I llama_context: graph splits = 2
0.00.202.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.855 I 
0.00.294.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.888 I perplexity: tokenizing the input ..
0.00.298.853 I perplexity: tokenization took 3.963 ms
0.00.298.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.441.163 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.444.351 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.444.367 I llama_perf_context_print:        load time =     293.38 ms
0.00.444.369 I llama_perf_context_print: prompt eval time =     142.11 ms /   128 tokens (    1.11 ms per token,   900.70 tokens per second)
0.00.444.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.370 I llama_perf_context_print:       total time =     149.52 ms /   129 tokens

real	0m2,299s
user	0m0,303s
sys	0m0,235s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.354 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I main: llama backend init
0.00.001.425 I main: load the model and apply lora adapter, if any
0.00.001.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.334 I llama_model_loader: - type  f32:  194 tensors
0.00.015.334 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.334 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.335 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.337 I print_info: file format = GGUF V3 (latest)
0.00.015.338 I print_info: file type   = Q3_K - Medium
0.00.015.339 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.640 I load: special tokens cache size = 25
0.00.041.952 I load: token to piece cache size = 0,2984 MB
0.00.041.957 I print_info: arch             = gptneox
0.00.041.957 I print_info: vocab_only       = 0
0.00.041.958 I print_info: n_ctx_train      = 2048
0.00.041.958 I print_info: n_embd           = 2048
0.00.041.958 I print_info: n_layer          = 24
0.00.041.960 I print_info: n_head           = 16
0.00.041.961 I print_info: n_head_kv        = 16
0.00.041.962 I print_info: n_rot            = 32
0.00.041.962 I print_info: n_swa            = 0
0.00.041.962 I print_info: n_swa_pattern    = 1
0.00.041.963 I print_info: n_embd_head_k    = 128
0.00.041.963 I print_info: n_embd_head_v    = 128
0.00.041.964 I print_info: n_gqa            = 1
0.00.041.965 I print_info: n_embd_k_gqa     = 2048
0.00.041.965 I print_info: n_embd_v_gqa     = 2048
0.00.041.966 I print_info: f_norm_eps       = 1,0e-05
0.00.041.967 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.967 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.967 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.967 I print_info: f_logit_scale    = 0,0e+00
0.00.041.968 I print_info: f_attn_scale     = 0,0e+00
0.00.041.968 I print_info: n_ff             = 8192
0.00.041.969 I print_info: n_expert         = 0
0.00.041.969 I print_info: n_expert_used    = 0
0.00.041.969 I print_info: causal attn      = 1
0.00.041.969 I print_info: pooling type     = 0
0.00.041.969 I print_info: rope type        = 2
0.00.041.969 I print_info: rope scaling     = linear
0.00.041.970 I print_info: freq_base_train  = 10000,0
0.00.041.971 I print_info: freq_scale_train = 1
0.00.041.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.971 I print_info: rope_finetuned   = unknown
0.00.041.971 I print_info: ssm_d_conv       = 0
0.00.041.972 I print_info: ssm_d_inner      = 0
0.00.041.972 I print_info: ssm_d_state      = 0
0.00.041.972 I print_info: ssm_dt_rank      = 0
0.00.041.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.972 I print_info: model type       = 1.4B
0.00.041.973 I print_info: model params     = 1,41 B
0.00.041.973 I print_info: general.name     = 1.4B
0.00.041.974 I print_info: vocab type       = BPE
0.00.041.974 I print_info: n_vocab          = 50304
0.00.041.974 I print_info: n_merges         = 50009
0.00.041.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.987 I print_info: LF token         = 187 'Ċ'
0.00.041.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.988 I print_info: max token length = 1024
0.00.041.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.317 I load_tensors: offloading output layer to GPU
0.00.061.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.320 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.061.320 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.228.969 I llama_context: constructing llama_context
0.00.228.971 I llama_context: n_seq_max     = 1
0.00.228.971 I llama_context: n_ctx         = 2048
0.00.228.971 I llama_context: n_ctx_per_seq = 2048
0.00.228.972 I llama_context: n_batch       = 2048
0.00.228.972 I llama_context: n_ubatch      = 512
0.00.228.972 I llama_context: causal_attn   = 1
0.00.228.972 I llama_context: flash_attn    = 0
0.00.228.975 I llama_context: freq_base     = 10000,0
0.00.228.975 I llama_context: freq_scale    = 1
0.00.228.982 I Running with Environment Variables:
0.00.228.983 I   GGML_SYCL_DEBUG: 0
0.00.228.983 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.983 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.983 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.983 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.983 I Build with Macros:
0.00.228.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.983 I   GGML_SYCL_F16: yes
0.00.228.984 I Found 1 SYCL devices:
0.00.228.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.985 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.036 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.037 I SYCL Optimization Feature:
0.00.229.037 I |ID|        Device Type|Reorder|
0.00.229.037 I |--|-------------------|-------|
0.00.229.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.102 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.231.980 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.240.567 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.240.568 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.240.569 I llama_context: graph nodes  = 1063
0.00.240.569 I llama_context: graph splits = 2
0.00.240.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.734 I main: llama threadpool init, n_threads = 8
0.00.332.743 I 
0.00.332.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.782 I 
0.00.332.835 I sampler seed: 1234
0.00.332.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.332.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.846 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.690.239 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.690.241 I llama_perf_context_print:        load time =     330,44 ms
0.01.690.241 I llama_perf_context_print: prompt eval time =      68,17 ms /     7 tokens (    9,74 ms per token,   102,69 tokens per second)
0.01.690.242 I llama_perf_context_print:        eval time =    1286,27 ms /    63 runs   (   20,42 ms per token,    48,98 tokens per second)
0.01.690.242 I llama_perf_context_print:       total time =    1358,22 ms /    70 tokens

real	0m2,346s
user	0m0,825s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.371 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.634 I llama_model_loader: - type  f32:  194 tensors
0.00.023.634 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.634 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.634 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.635 I print_info: file format = GGUF V3 (latest)
0.00.023.636 I print_info: file type   = Q3_K - Medium
0.00.023.638 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.322 I load: special tokens cache size = 25
0.00.049.680 I load: token to piece cache size = 0.2984 MB
0.00.049.685 I print_info: arch             = gptneox
0.00.049.685 I print_info: vocab_only       = 0
0.00.049.685 I print_info: n_ctx_train      = 2048
0.00.049.685 I print_info: n_embd           = 2048
0.00.049.685 I print_info: n_layer          = 24
0.00.049.687 I print_info: n_head           = 16
0.00.049.688 I print_info: n_head_kv        = 16
0.00.049.688 I print_info: n_rot            = 32
0.00.049.688 I print_info: n_swa            = 0
0.00.049.688 I print_info: n_swa_pattern    = 1
0.00.049.689 I print_info: n_embd_head_k    = 128
0.00.049.689 I print_info: n_embd_head_v    = 128
0.00.049.689 I print_info: n_gqa            = 1
0.00.049.690 I print_info: n_embd_k_gqa     = 2048
0.00.049.691 I print_info: n_embd_v_gqa     = 2048
0.00.049.691 I print_info: f_norm_eps       = 1.0e-05
0.00.049.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.692 I print_info: f_logit_scale    = 0.0e+00
0.00.049.692 I print_info: f_attn_scale     = 0.0e+00
0.00.049.692 I print_info: n_ff             = 8192
0.00.049.693 I print_info: n_expert         = 0
0.00.049.693 I print_info: n_expert_used    = 0
0.00.049.693 I print_info: causal attn      = 1
0.00.049.693 I print_info: pooling type     = 0
0.00.049.693 I print_info: rope type        = 2
0.00.049.693 I print_info: rope scaling     = linear
0.00.049.694 I print_info: freq_base_train  = 10000.0
0.00.049.694 I print_info: freq_scale_train = 1
0.00.049.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.694 I print_info: rope_finetuned   = unknown
0.00.049.694 I print_info: ssm_d_conv       = 0
0.00.049.695 I print_info: ssm_d_inner      = 0
0.00.049.695 I print_info: ssm_d_state      = 0
0.00.049.695 I print_info: ssm_dt_rank      = 0
0.00.049.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.695 I print_info: model type       = 1.4B
0.00.049.695 I print_info: model params     = 1.41 B
0.00.049.695 I print_info: general.name     = 1.4B
0.00.049.696 I print_info: vocab type       = BPE
0.00.049.696 I print_info: n_vocab          = 50304
0.00.049.696 I print_info: n_merges         = 50009
0.00.049.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.697 I print_info: LF token         = 187 'Ċ'
0.00.049.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.697 I print_info: max token length = 1024
0.00.049.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.427 I load_tensors: offloading output layer to GPU
0.00.069.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.429 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.069.430 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.237.630 I llama_context: constructing llama_context
0.00.237.631 I llama_context: n_seq_max     = 1
0.00.237.631 I llama_context: n_ctx         = 128
0.00.237.632 I llama_context: n_ctx_per_seq = 128
0.00.237.632 I llama_context: n_batch       = 128
0.00.237.632 I llama_context: n_ubatch      = 128
0.00.237.632 I llama_context: causal_attn   = 1
0.00.237.632 I llama_context: flash_attn    = 0
0.00.237.635 I llama_context: freq_base     = 10000.0
0.00.237.635 I llama_context: freq_scale    = 1
0.00.237.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.643 I Running with Environment Variables:
0.00.237.643 I   GGML_SYCL_DEBUG: 0
0.00.237.643 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.643 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.643 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.643 I Build with Macros:
0.00.237.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.643 I   GGML_SYCL_F16: yes
0.00.237.644 I Found 1 SYCL devices:
0.00.237.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.645 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.645 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.687 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.688 I SYCL Optimization Feature:
0.00.237.688 I |ID|        Device Type|Reorder|
0.00.237.688 I |--|-------------------|-------|
0.00.237.691 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.781 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.919 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.238.166 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.053 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.245.054 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.245.054 I llama_context: graph nodes  = 1063
0.00.245.055 I llama_context: graph splits = 2
0.00.245.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.267 I 
0.00.336.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.314 I perplexity: tokenizing the input ..
0.00.340.318 I perplexity: tokenization took 4.002 ms
0.00.340.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.792 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.484.948 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.484.964 I llama_perf_context_print:        load time =     334.72 ms
0.00.484.965 I llama_perf_context_print: prompt eval time =     141.29 ms /   128 tokens (    1.10 ms per token,   905.93 tokens per second)
0.00.484.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.966 I llama_perf_context_print:       total time =     148.70 ms /   129 tokens

real	0m2,349s
user	0m0,342s
sys	0m0,242s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.681 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.781 I main: llama backend init
0.00.001.789 I main: load the model and apply lora adapter, if any
0.00.002.033 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.245 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.246 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q4_K - Medium
0.00.021.249 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.040.532 I load: special tokens cache size = 25
0.00.047.961 I load: token to piece cache size = 0,2984 MB
0.00.047.967 I print_info: arch             = gptneox
0.00.047.967 I print_info: vocab_only       = 0
0.00.047.967 I print_info: n_ctx_train      = 2048
0.00.047.968 I print_info: n_embd           = 2048
0.00.047.968 I print_info: n_layer          = 24
0.00.047.971 I print_info: n_head           = 16
0.00.047.971 I print_info: n_head_kv        = 16
0.00.047.972 I print_info: n_rot            = 32
0.00.047.972 I print_info: n_swa            = 0
0.00.047.972 I print_info: n_swa_pattern    = 1
0.00.047.972 I print_info: n_embd_head_k    = 128
0.00.047.972 I print_info: n_embd_head_v    = 128
0.00.047.973 I print_info: n_gqa            = 1
0.00.047.973 I print_info: n_embd_k_gqa     = 2048
0.00.047.974 I print_info: n_embd_v_gqa     = 2048
0.00.047.975 I print_info: f_norm_eps       = 1,0e-05
0.00.047.975 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.975 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.975 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.975 I print_info: f_logit_scale    = 0,0e+00
0.00.047.975 I print_info: f_attn_scale     = 0,0e+00
0.00.047.976 I print_info: n_ff             = 8192
0.00.047.976 I print_info: n_expert         = 0
0.00.047.976 I print_info: n_expert_used    = 0
0.00.047.976 I print_info: causal attn      = 1
0.00.047.976 I print_info: pooling type     = 0
0.00.047.976 I print_info: rope type        = 2
0.00.047.976 I print_info: rope scaling     = linear
0.00.047.977 I print_info: freq_base_train  = 10000,0
0.00.047.977 I print_info: freq_scale_train = 1
0.00.047.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.978 I print_info: rope_finetuned   = unknown
0.00.047.978 I print_info: ssm_d_conv       = 0
0.00.047.978 I print_info: ssm_d_inner      = 0
0.00.047.978 I print_info: ssm_d_state      = 0
0.00.047.978 I print_info: ssm_dt_rank      = 0
0.00.047.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.978 I print_info: model type       = 1.4B
0.00.047.978 I print_info: model params     = 1,41 B
0.00.047.978 I print_info: general.name     = 1.4B
0.00.047.979 I print_info: vocab type       = BPE
0.00.047.979 I print_info: n_vocab          = 50304
0.00.047.979 I print_info: n_merges         = 50009
0.00.047.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.980 I print_info: LF token         = 187 'Ċ'
0.00.047.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.980 I print_info: max token length = 1024
0.00.047.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.701 I load_tensors: offloading output layer to GPU
0.00.071.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.703 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.071.704 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.260.169 I llama_context: constructing llama_context
0.00.260.170 I llama_context: n_seq_max     = 1
0.00.260.171 I llama_context: n_ctx         = 2048
0.00.260.171 I llama_context: n_ctx_per_seq = 2048
0.00.260.171 I llama_context: n_batch       = 2048
0.00.260.171 I llama_context: n_ubatch      = 512
0.00.260.171 I llama_context: causal_attn   = 1
0.00.260.171 I llama_context: flash_attn    = 0
0.00.260.174 I llama_context: freq_base     = 10000,0
0.00.260.174 I llama_context: freq_scale    = 1
0.00.260.181 I Running with Environment Variables:
0.00.260.182 I   GGML_SYCL_DEBUG: 0
0.00.260.182 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.182 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.182 I Build with Macros:
0.00.260.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.182 I   GGML_SYCL_F16: yes
0.00.260.183 I Found 1 SYCL devices:
0.00.260.183 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.183 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.184 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.184 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.226 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.226 I SYCL Optimization Feature:
0.00.260.226 I |ID|        Device Type|Reorder|
0.00.260.226 I |--|-------------------|-------|
0.00.260.228 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.290 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.261.618 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.429 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.565 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.566 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.566 I llama_context: graph nodes  = 1063
0.00.272.566 I llama_context: graph splits = 2
0.00.272.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.589 I main: llama threadpool init, n_threads = 8
0.00.365.597 I 
0.00.365.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.624 I 
0.00.365.678 I sampler seed: 1234
0.00.365.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.692 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.701.780 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52398,52 tokens per second)
0.01.701.782 I llama_perf_context_print:        load time =     362,85 ms
0.01.701.783 I llama_perf_context_print: prompt eval time =      68,01 ms /     7 tokens (    9,72 ms per token,   102,92 tokens per second)
0.01.701.783 I llama_perf_context_print:        eval time =    1265,07 ms /    63 runs   (   20,08 ms per token,    49,80 tokens per second)
0.01.701.783 I llama_perf_context_print:       total time =    1336,90 ms /    70 tokens

real	0m2,368s
user	0m0,848s
sys	0m0,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.247 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.624 I llama_model_loader: - type  f32:  194 tensors
0.00.027.624 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.624 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.624 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.626 I print_info: file format = GGUF V3 (latest)
0.00.027.627 I print_info: file type   = Q4_K - Medium
0.00.027.628 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.433 I load: special tokens cache size = 25
0.00.053.771 I load: token to piece cache size = 0.2984 MB
0.00.053.775 I print_info: arch             = gptneox
0.00.053.775 I print_info: vocab_only       = 0
0.00.053.775 I print_info: n_ctx_train      = 2048
0.00.053.776 I print_info: n_embd           = 2048
0.00.053.776 I print_info: n_layer          = 24
0.00.053.778 I print_info: n_head           = 16
0.00.053.778 I print_info: n_head_kv        = 16
0.00.053.778 I print_info: n_rot            = 32
0.00.053.778 I print_info: n_swa            = 0
0.00.053.779 I print_info: n_swa_pattern    = 1
0.00.053.779 I print_info: n_embd_head_k    = 128
0.00.053.779 I print_info: n_embd_head_v    = 128
0.00.053.780 I print_info: n_gqa            = 1
0.00.053.780 I print_info: n_embd_k_gqa     = 2048
0.00.053.781 I print_info: n_embd_v_gqa     = 2048
0.00.053.781 I print_info: f_norm_eps       = 1.0e-05
0.00.053.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.782 I print_info: f_logit_scale    = 0.0e+00
0.00.053.782 I print_info: f_attn_scale     = 0.0e+00
0.00.053.783 I print_info: n_ff             = 8192
0.00.053.783 I print_info: n_expert         = 0
0.00.053.783 I print_info: n_expert_used    = 0
0.00.053.783 I print_info: causal attn      = 1
0.00.053.783 I print_info: pooling type     = 0
0.00.053.783 I print_info: rope type        = 2
0.00.053.783 I print_info: rope scaling     = linear
0.00.053.784 I print_info: freq_base_train  = 10000.0
0.00.053.784 I print_info: freq_scale_train = 1
0.00.053.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.784 I print_info: rope_finetuned   = unknown
0.00.053.784 I print_info: ssm_d_conv       = 0
0.00.053.785 I print_info: ssm_d_inner      = 0
0.00.053.785 I print_info: ssm_d_state      = 0
0.00.053.785 I print_info: ssm_dt_rank      = 0
0.00.053.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.785 I print_info: model type       = 1.4B
0.00.053.785 I print_info: model params     = 1.41 B
0.00.053.785 I print_info: general.name     = 1.4B
0.00.053.786 I print_info: vocab type       = BPE
0.00.053.786 I print_info: n_vocab          = 50304
0.00.053.786 I print_info: n_merges         = 50009
0.00.053.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.787 I print_info: LF token         = 187 'Ċ'
0.00.053.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.787 I print_info: max token length = 1024
0.00.053.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.007 I load_tensors: offloading output layer to GPU
0.00.078.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.009 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.078.009 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.271.760 I llama_context: constructing llama_context
0.00.271.761 I llama_context: n_seq_max     = 1
0.00.271.762 I llama_context: n_ctx         = 128
0.00.271.762 I llama_context: n_ctx_per_seq = 128
0.00.271.762 I llama_context: n_batch       = 128
0.00.271.762 I llama_context: n_ubatch      = 128
0.00.271.762 I llama_context: causal_attn   = 1
0.00.271.763 I llama_context: flash_attn    = 0
0.00.271.765 I llama_context: freq_base     = 10000.0
0.00.271.766 I llama_context: freq_scale    = 1
0.00.271.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.773 I Running with Environment Variables:
0.00.271.773 I   GGML_SYCL_DEBUG: 0
0.00.271.773 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.773 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.773 I   GGML_SYCL_DISABLE_DNN: 0
0.00.271.773 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.271.774 I Build with Macros:
0.00.271.774 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.774 I   GGML_SYCL_F16: yes
0.00.271.775 I Found 1 SYCL devices:
0.00.271.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.838 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.838 I SYCL Optimization Feature:
0.00.271.839 I |ID|        Device Type|Reorder|
0.00.271.839 I |--|-------------------|-------|
0.00.271.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.898 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.272 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.764 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.765 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.765 I llama_context: graph nodes  = 1063
0.00.279.765 I llama_context: graph splits = 2
0.00.279.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.640 I 
0.00.370.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.697 I perplexity: tokenizing the input ..
0.00.374.701 I perplexity: tokenization took 4.002 ms
0.00.374.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.736 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.519.203 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.519.220 I llama_perf_context_print:        load time =     369.19 ms
0.00.519.221 I llama_perf_context_print: prompt eval time =     140.85 ms /   128 tokens (    1.10 ms per token,   908.75 tokens per second)
0.00.519.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.225 I llama_perf_context_print:       total time =     148.58 ms /   129 tokens

real	0m2,378s
user	0m0,341s
sys	0m0,274s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.100 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.161 I main: llama backend init
0.00.001.167 I main: load the model and apply lora adapter, if any
0.00.001.320 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.526 I llama_model_loader: - type  f32:  194 tensors
0.00.018.526 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.526 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.528 I print_info: file format = GGUF V3 (latest)
0.00.018.529 I print_info: file type   = Q5_K - Medium
0.00.018.530 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.037.824 I load: special tokens cache size = 25
0.00.045.158 I load: token to piece cache size = 0,2984 MB
0.00.045.165 I print_info: arch             = gptneox
0.00.045.165 I print_info: vocab_only       = 0
0.00.045.165 I print_info: n_ctx_train      = 2048
0.00.045.165 I print_info: n_embd           = 2048
0.00.045.165 I print_info: n_layer          = 24
0.00.045.167 I print_info: n_head           = 16
0.00.045.168 I print_info: n_head_kv        = 16
0.00.045.168 I print_info: n_rot            = 32
0.00.045.168 I print_info: n_swa            = 0
0.00.045.168 I print_info: n_swa_pattern    = 1
0.00.045.168 I print_info: n_embd_head_k    = 128
0.00.045.169 I print_info: n_embd_head_v    = 128
0.00.045.169 I print_info: n_gqa            = 1
0.00.045.170 I print_info: n_embd_k_gqa     = 2048
0.00.045.171 I print_info: n_embd_v_gqa     = 2048
0.00.045.171 I print_info: f_norm_eps       = 1,0e-05
0.00.045.172 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.172 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.172 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.172 I print_info: f_logit_scale    = 0,0e+00
0.00.045.172 I print_info: f_attn_scale     = 0,0e+00
0.00.045.173 I print_info: n_ff             = 8192
0.00.045.173 I print_info: n_expert         = 0
0.00.045.173 I print_info: n_expert_used    = 0
0.00.045.173 I print_info: causal attn      = 1
0.00.045.173 I print_info: pooling type     = 0
0.00.045.173 I print_info: rope type        = 2
0.00.045.173 I print_info: rope scaling     = linear
0.00.045.174 I print_info: freq_base_train  = 10000,0
0.00.045.174 I print_info: freq_scale_train = 1
0.00.045.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.174 I print_info: rope_finetuned   = unknown
0.00.045.174 I print_info: ssm_d_conv       = 0
0.00.045.175 I print_info: ssm_d_inner      = 0
0.00.045.175 I print_info: ssm_d_state      = 0
0.00.045.175 I print_info: ssm_dt_rank      = 0
0.00.045.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.175 I print_info: model type       = 1.4B
0.00.045.175 I print_info: model params     = 1,41 B
0.00.045.175 I print_info: general.name     = 1.4B
0.00.045.176 I print_info: vocab type       = BPE
0.00.045.176 I print_info: n_vocab          = 50304
0.00.045.176 I print_info: n_merges         = 50009
0.00.045.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.177 I print_info: LF token         = 187 'Ċ'
0.00.045.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.204 I print_info: max token length = 1024
0.00.045.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.481 I load_tensors: offloading output layer to GPU
0.00.072.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.483 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.072.484 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.274.782 I llama_context: constructing llama_context
0.00.274.783 I llama_context: n_seq_max     = 1
0.00.274.784 I llama_context: n_ctx         = 2048
0.00.274.784 I llama_context: n_ctx_per_seq = 2048
0.00.274.784 I llama_context: n_batch       = 2048
0.00.274.784 I llama_context: n_ubatch      = 512
0.00.274.784 I llama_context: causal_attn   = 1
0.00.274.784 I llama_context: flash_attn    = 0
0.00.274.787 I llama_context: freq_base     = 10000,0
0.00.274.787 I llama_context: freq_scale    = 1
0.00.274.793 I Running with Environment Variables:
0.00.274.793 I   GGML_SYCL_DEBUG: 0
0.00.274.794 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.794 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.794 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.794 I Build with Macros:
0.00.274.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.794 I   GGML_SYCL_F16: yes
0.00.274.795 I Found 1 SYCL devices:
0.00.274.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.795 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.839 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.839 I SYCL Optimization Feature:
0.00.274.839 I |ID|        Device Type|Reorder|
0.00.274.839 I |--|-------------------|-------|
0.00.274.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.904 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.276.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.098 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.938 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.939 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.940 I llama_context: graph nodes  = 1063
0.00.286.940 I llama_context: graph splits = 2
0.00.286.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.258 I main: llama threadpool init, n_threads = 8
0.00.382.267 I 
0.00.382.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.295 I 
0.00.382.354 I sampler seed: 1234
0.00.382.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.382.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.367 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.784.740 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54953,56 tokens per second)
0.01.784.741 I llama_perf_context_print:        load time =     380,24 ms
0.01.784.742 I llama_perf_context_print: prompt eval time =      80,85 ms /     7 tokens (   11,55 ms per token,    86,58 tokens per second)
0.01.784.742 I llama_perf_context_print:        eval time =    1318,55 ms /    63 runs   (   20,93 ms per token,    47,78 tokens per second)
0.01.784.743 I llama_perf_context_print:       total time =    1403,18 ms /    70 tokens

real	0m2,375s
user	0m0,845s
sys	0m1,026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.113 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.296 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.932 I llama_model_loader: - type  f32:  194 tensors
0.00.017.933 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.933 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.934 I print_info: file format = GGUF V3 (latest)
0.00.017.935 I print_info: file type   = Q5_K - Medium
0.00.017.936 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.250 I load: special tokens cache size = 25
0.00.044.956 I load: token to piece cache size = 0.2984 MB
0.00.044.961 I print_info: arch             = gptneox
0.00.044.961 I print_info: vocab_only       = 0
0.00.044.961 I print_info: n_ctx_train      = 2048
0.00.044.961 I print_info: n_embd           = 2048
0.00.044.962 I print_info: n_layer          = 24
0.00.044.964 I print_info: n_head           = 16
0.00.044.965 I print_info: n_head_kv        = 16
0.00.044.965 I print_info: n_rot            = 32
0.00.044.965 I print_info: n_swa            = 0
0.00.044.965 I print_info: n_swa_pattern    = 1
0.00.044.965 I print_info: n_embd_head_k    = 128
0.00.044.965 I print_info: n_embd_head_v    = 128
0.00.044.966 I print_info: n_gqa            = 1
0.00.044.967 I print_info: n_embd_k_gqa     = 2048
0.00.044.967 I print_info: n_embd_v_gqa     = 2048
0.00.044.968 I print_info: f_norm_eps       = 1.0e-05
0.00.044.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.969 I print_info: f_logit_scale    = 0.0e+00
0.00.044.969 I print_info: f_attn_scale     = 0.0e+00
0.00.044.969 I print_info: n_ff             = 8192
0.00.044.969 I print_info: n_expert         = 0
0.00.044.969 I print_info: n_expert_used    = 0
0.00.044.970 I print_info: causal attn      = 1
0.00.044.970 I print_info: pooling type     = 0
0.00.044.970 I print_info: rope type        = 2
0.00.044.970 I print_info: rope scaling     = linear
0.00.044.970 I print_info: freq_base_train  = 10000.0
0.00.044.971 I print_info: freq_scale_train = 1
0.00.044.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.971 I print_info: rope_finetuned   = unknown
0.00.044.971 I print_info: ssm_d_conv       = 0
0.00.044.971 I print_info: ssm_d_inner      = 0
0.00.044.971 I print_info: ssm_d_state      = 0
0.00.044.971 I print_info: ssm_dt_rank      = 0
0.00.044.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.972 I print_info: model type       = 1.4B
0.00.044.972 I print_info: model params     = 1.41 B
0.00.044.972 I print_info: general.name     = 1.4B
0.00.044.973 I print_info: vocab type       = BPE
0.00.044.973 I print_info: n_vocab          = 50304
0.00.044.973 I print_info: n_merges         = 50009
0.00.044.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.974 I print_info: LF token         = 187 'Ċ'
0.00.044.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.974 I print_info: max token length = 1024
0.00.044.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.938 I load_tensors: offloading output layer to GPU
0.00.072.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.940 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.072.941 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.277.959 I llama_context: constructing llama_context
0.00.277.961 I llama_context: n_seq_max     = 1
0.00.277.961 I llama_context: n_ctx         = 128
0.00.277.961 I llama_context: n_ctx_per_seq = 128
0.00.277.961 I llama_context: n_batch       = 128
0.00.277.961 I llama_context: n_ubatch      = 128
0.00.277.961 I llama_context: causal_attn   = 1
0.00.277.962 I llama_context: flash_attn    = 0
0.00.277.964 I llama_context: freq_base     = 10000.0
0.00.277.964 I llama_context: freq_scale    = 1
0.00.277.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.971 I Running with Environment Variables:
0.00.277.972 I   GGML_SYCL_DEBUG: 0
0.00.277.972 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.972 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.972 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.972 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.972 I Build with Macros:
0.00.277.972 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.972 I   GGML_SYCL_F16: yes
0.00.277.973 I Found 1 SYCL devices:
0.00.277.973 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.024 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.024 I SYCL Optimization Feature:
0.00.278.025 I |ID|        Device Type|Reorder|
0.00.278.025 I |--|-------------------|-------|
0.00.278.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.091 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.278.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.440 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.285.441 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.285.441 I llama_context: graph nodes  = 1063
0.00.285.441 I llama_context: graph splits = 2
0.00.285.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.419 I 
0.00.379.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.464 I perplexity: tokenizing the input ..
0.00.383.452 I perplexity: tokenization took 3.986 ms
0.00.383.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.131 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.526.378 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.526.394 I llama_perf_context_print:        load time =     378.12 ms
0.00.526.395 I llama_perf_context_print: prompt eval time =     139.47 ms /   128 tokens (    1.09 ms per token,   917.74 tokens per second)
0.00.526.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.396 I llama_perf_context_print:       total time =     146.98 ms /   129 tokens

real	0m2,377s
user	0m0,335s
sys	0m0,279s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.809 I llama_model_loader: - type  f32:  194 tensors
0.00.021.809 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.811 I print_info: file format = GGUF V3 (latest)
0.00.021.812 I print_info: file type   = Q6_K
0.00.021.814 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.045.997 I load: special tokens cache size = 25
0.00.054.626 I load: token to piece cache size = 0,2984 MB
0.00.054.635 I print_info: arch             = gptneox
0.00.054.636 I print_info: vocab_only       = 0
0.00.054.636 I print_info: n_ctx_train      = 2048
0.00.054.636 I print_info: n_embd           = 2048
0.00.054.636 I print_info: n_layer          = 24
0.00.054.639 I print_info: n_head           = 16
0.00.054.639 I print_info: n_head_kv        = 16
0.00.054.640 I print_info: n_rot            = 32
0.00.054.640 I print_info: n_swa            = 0
0.00.054.640 I print_info: n_swa_pattern    = 1
0.00.054.640 I print_info: n_embd_head_k    = 128
0.00.054.640 I print_info: n_embd_head_v    = 128
0.00.054.641 I print_info: n_gqa            = 1
0.00.054.641 I print_info: n_embd_k_gqa     = 2048
0.00.054.642 I print_info: n_embd_v_gqa     = 2048
0.00.054.643 I print_info: f_norm_eps       = 1,0e-05
0.00.054.643 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.643 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.643 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.643 I print_info: f_logit_scale    = 0,0e+00
0.00.054.643 I print_info: f_attn_scale     = 0,0e+00
0.00.054.644 I print_info: n_ff             = 8192
0.00.054.644 I print_info: n_expert         = 0
0.00.054.644 I print_info: n_expert_used    = 0
0.00.054.644 I print_info: causal attn      = 1
0.00.054.644 I print_info: pooling type     = 0
0.00.054.644 I print_info: rope type        = 2
0.00.054.644 I print_info: rope scaling     = linear
0.00.054.645 I print_info: freq_base_train  = 10000,0
0.00.054.645 I print_info: freq_scale_train = 1
0.00.054.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.670 I print_info: rope_finetuned   = unknown
0.00.054.671 I print_info: ssm_d_conv       = 0
0.00.054.671 I print_info: ssm_d_inner      = 0
0.00.054.671 I print_info: ssm_d_state      = 0
0.00.054.671 I print_info: ssm_dt_rank      = 0
0.00.054.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.671 I print_info: model type       = 1.4B
0.00.054.671 I print_info: model params     = 1,41 B
0.00.054.671 I print_info: general.name     = 1.4B
0.00.054.672 I print_info: vocab type       = BPE
0.00.054.672 I print_info: n_vocab          = 50304
0.00.054.673 I print_info: n_merges         = 50009
0.00.054.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.673 I print_info: LF token         = 187 'Ċ'
0.00.054.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.674 I print_info: max token length = 1024
0.00.054.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.868 I load_tensors: offloading output layer to GPU
0.00.084.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.871 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.084.871 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.322.590 I llama_context: constructing llama_context
0.00.322.591 I llama_context: n_seq_max     = 1
0.00.322.591 I llama_context: n_ctx         = 2048
0.00.322.592 I llama_context: n_ctx_per_seq = 2048
0.00.322.592 I llama_context: n_batch       = 2048
0.00.322.592 I llama_context: n_ubatch      = 512
0.00.322.592 I llama_context: causal_attn   = 1
0.00.322.592 I llama_context: flash_attn    = 0
0.00.322.595 I llama_context: freq_base     = 10000,0
0.00.322.595 I llama_context: freq_scale    = 1
0.00.322.602 I Running with Environment Variables:
0.00.322.602 I   GGML_SYCL_DEBUG: 0
0.00.322.603 I   GGML_SYCL_DISABLE_OPT: 1
0.00.322.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.322.603 I   GGML_SYCL_DISABLE_DNN: 0
0.00.322.603 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.322.603 I Build with Macros:
0.00.322.603 I   GGML_SYCL_FORCE_MMQ: no
0.00.322.603 I   GGML_SYCL_F16: yes
0.00.322.604 I Found 1 SYCL devices:
0.00.322.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.322.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.322.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.322.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.322.652 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.322.652 I SYCL Optimization Feature:
0.00.322.652 I |ID|        Device Type|Reorder|
0.00.322.653 I |--|-------------------|-------|
0.00.322.655 I | 0| [level_zero:gpu:0]|      Y|
0.00.322.719 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.324.115 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.325.916 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.335.102 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.335.104 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.335.104 I llama_context: graph nodes  = 1063
0.00.335.104 I llama_context: graph splits = 2
0.00.335.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.191 I main: llama threadpool init, n_threads = 8
0.00.437.199 I 
0.00.437.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.250 I 
0.00.437.302 I sampler seed: 1234
0.00.437.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.437.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.311 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.779.726 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55167,06 tokens per second)
0.01.779.728 I llama_perf_context_print:        load time =     435,01 ms
0.01.779.729 I llama_perf_context_print: prompt eval time =     103,02 ms /     7 tokens (   14,72 ms per token,    67,95 tokens per second)
0.01.779.730 I llama_perf_context_print:        eval time =    1236,49 ms /    63 runs   (   19,63 ms per token,    50,95 tokens per second)
0.01.779.730 I llama_perf_context_print:       total time =    1343,27 ms /    70 tokens

real	0m2,430s
user	0m0,888s
sys	0m0,994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q6_K
0.00.021.138 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.805 I load: special tokens cache size = 25
0.00.050.134 I load: token to piece cache size = 0.2984 MB
0.00.050.140 I print_info: arch             = gptneox
0.00.050.141 I print_info: vocab_only       = 0
0.00.050.141 I print_info: n_ctx_train      = 2048
0.00.050.141 I print_info: n_embd           = 2048
0.00.050.141 I print_info: n_layer          = 24
0.00.050.144 I print_info: n_head           = 16
0.00.050.144 I print_info: n_head_kv        = 16
0.00.050.145 I print_info: n_rot            = 32
0.00.050.145 I print_info: n_swa            = 0
0.00.050.145 I print_info: n_swa_pattern    = 1
0.00.050.145 I print_info: n_embd_head_k    = 128
0.00.050.145 I print_info: n_embd_head_v    = 128
0.00.050.146 I print_info: n_gqa            = 1
0.00.050.146 I print_info: n_embd_k_gqa     = 2048
0.00.050.147 I print_info: n_embd_v_gqa     = 2048
0.00.050.148 I print_info: f_norm_eps       = 1.0e-05
0.00.050.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.148 I print_info: f_logit_scale    = 0.0e+00
0.00.050.148 I print_info: f_attn_scale     = 0.0e+00
0.00.050.149 I print_info: n_ff             = 8192
0.00.050.149 I print_info: n_expert         = 0
0.00.050.149 I print_info: n_expert_used    = 0
0.00.050.149 I print_info: causal attn      = 1
0.00.050.149 I print_info: pooling type     = 0
0.00.050.149 I print_info: rope type        = 2
0.00.050.149 I print_info: rope scaling     = linear
0.00.050.150 I print_info: freq_base_train  = 10000.0
0.00.050.150 I print_info: freq_scale_train = 1
0.00.050.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.151 I print_info: rope_finetuned   = unknown
0.00.050.151 I print_info: ssm_d_conv       = 0
0.00.050.151 I print_info: ssm_d_inner      = 0
0.00.050.151 I print_info: ssm_d_state      = 0
0.00.050.151 I print_info: ssm_dt_rank      = 0
0.00.050.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.151 I print_info: model type       = 1.4B
0.00.050.152 I print_info: model params     = 1.41 B
0.00.050.152 I print_info: general.name     = 1.4B
0.00.050.153 I print_info: vocab type       = BPE
0.00.050.153 I print_info: n_vocab          = 50304
0.00.050.153 I print_info: n_merges         = 50009
0.00.050.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.154 I print_info: LF token         = 187 'Ċ'
0.00.050.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.154 I print_info: max token length = 1024
0.00.050.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.017 I load_tensors: offloading output layer to GPU
0.00.081.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.019 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.081.019 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.302.315 I llama_context: constructing llama_context
0.00.302.316 I llama_context: n_seq_max     = 1
0.00.302.316 I llama_context: n_ctx         = 128
0.00.302.317 I llama_context: n_ctx_per_seq = 128
0.00.302.317 I llama_context: n_batch       = 128
0.00.302.317 I llama_context: n_ubatch      = 128
0.00.302.317 I llama_context: causal_attn   = 1
0.00.302.317 I llama_context: flash_attn    = 0
0.00.302.320 I llama_context: freq_base     = 10000.0
0.00.302.320 I llama_context: freq_scale    = 1
0.00.302.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.327 I Running with Environment Variables:
0.00.302.327 I   GGML_SYCL_DEBUG: 0
0.00.302.328 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.328 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.328 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.328 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.328 I Build with Macros:
0.00.302.328 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.328 I   GGML_SYCL_F16: yes
0.00.302.329 I Found 1 SYCL devices:
0.00.302.329 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.330 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.330 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.330 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.370 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.371 I SYCL Optimization Feature:
0.00.302.371 I |ID|        Device Type|Reorder|
0.00.302.371 I |--|-------------------|-------|
0.00.302.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.436 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.685 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.272 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.273 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.274 I llama_context: graph nodes  = 1063
0.00.310.274 I llama_context: graph splits = 2
0.00.310.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.107 I 
0.00.411.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.167 I perplexity: tokenizing the input ..
0.00.415.191 I perplexity: tokenization took 4.021 ms
0.00.415.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.920 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.561.293 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.561.309 I llama_perf_context_print:        load time =     409.66 ms
0.00.561.310 I llama_perf_context_print: prompt eval time =     142.52 ms /   128 tokens (    1.11 ms per token,   898.09 tokens per second)
0.00.561.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.311 I llama_perf_context_print:       total time =     150.21 ms /   129 tokens

real	0m2,408s
user	0m0,358s
sys	0m0,297s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.398 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.521 I llama_model_loader: - type  f32:  194 tensors
0.00.020.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.522 I print_info: file format = GGUF V3 (latest)
0.00.020.523 I print_info: file type   = Q4_0
0.00.020.525 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.762 I load: special tokens cache size = 25
0.00.047.278 I load: token to piece cache size = 0.2984 MB
0.00.047.285 I print_info: arch             = gptneox
0.00.047.285 I print_info: vocab_only       = 0
0.00.047.285 I print_info: n_ctx_train      = 2048
0.00.047.285 I print_info: n_embd           = 2048
0.00.047.285 I print_info: n_layer          = 24
0.00.047.288 I print_info: n_head           = 16
0.00.047.289 I print_info: n_head_kv        = 16
0.00.047.289 I print_info: n_rot            = 32
0.00.047.289 I print_info: n_swa            = 0
0.00.047.289 I print_info: n_swa_pattern    = 1
0.00.047.289 I print_info: n_embd_head_k    = 128
0.00.047.289 I print_info: n_embd_head_v    = 128
0.00.047.290 I print_info: n_gqa            = 1
0.00.047.291 I print_info: n_embd_k_gqa     = 2048
0.00.047.291 I print_info: n_embd_v_gqa     = 2048
0.00.047.292 I print_info: f_norm_eps       = 1.0e-05
0.00.047.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.293 I print_info: f_logit_scale    = 0.0e+00
0.00.047.293 I print_info: f_attn_scale     = 0.0e+00
0.00.047.293 I print_info: n_ff             = 8192
0.00.047.293 I print_info: n_expert         = 0
0.00.047.293 I print_info: n_expert_used    = 0
0.00.047.294 I print_info: causal attn      = 1
0.00.047.294 I print_info: pooling type     = 0
0.00.047.294 I print_info: rope type        = 2
0.00.047.294 I print_info: rope scaling     = linear
0.00.047.294 I print_info: freq_base_train  = 10000.0
0.00.047.295 I print_info: freq_scale_train = 1
0.00.047.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.295 I print_info: rope_finetuned   = unknown
0.00.047.295 I print_info: ssm_d_conv       = 0
0.00.047.295 I print_info: ssm_d_inner      = 0
0.00.047.295 I print_info: ssm_d_state      = 0
0.00.047.295 I print_info: ssm_dt_rank      = 0
0.00.047.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.296 I print_info: model type       = 1.4B
0.00.047.296 I print_info: model params     = 1.41 B
0.00.047.296 I print_info: general.name     = 1.4B
0.00.047.297 I print_info: vocab type       = BPE
0.00.047.297 I print_info: n_vocab          = 50304
0.00.047.297 I print_info: n_merges         = 50009
0.00.047.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.300 I print_info: LF token         = 187 'Ċ'
0.00.047.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.322 I print_info: max token length = 1024
0.00.047.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.028 I load_tensors: offloading output layer to GPU
0.00.069.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.030 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.030 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.484 I llama_context: constructing llama_context
0.00.243.485 I llama_context: n_seq_max     = 1
0.00.243.485 I llama_context: n_ctx         = 2048
0.00.243.486 I llama_context: n_ctx_per_seq = 2048
0.00.243.486 I llama_context: n_batch       = 2048
0.00.243.486 I llama_context: n_ubatch      = 512
0.00.243.486 I llama_context: causal_attn   = 1
0.00.243.486 I llama_context: flash_attn    = 0
0.00.243.489 I llama_context: freq_base     = 10000.0
0.00.243.489 I llama_context: freq_scale    = 1
0.00.243.500 I Running with Environment Variables:
0.00.243.501 I   GGML_SYCL_DEBUG: 0
0.00.243.501 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.501 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.501 I Build with Macros:
0.00.243.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.501 I   GGML_SYCL_F16: yes
0.00.243.502 I Found 1 SYCL devices:
0.00.243.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.546 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.546 I SYCL Optimization Feature:
0.00.243.547 I |ID|        Device Type|Reorder|
0.00.243.547 I |--|-------------------|-------|
0.00.243.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.614 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.737 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.738 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.738 I llama_context: graph nodes  = 1063
0.00.255.738 I llama_context: graph splits = 2
0.00.255.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.954.379 I llama_context: constructing llama_context
0.00.954.381 I llama_context: n_seq_max     = 1
0.00.954.381 I llama_context: n_ctx         = 2048
0.00.954.381 I llama_context: n_ctx_per_seq = 2048
0.00.954.381 I llama_context: n_batch       = 2048
0.00.954.381 I llama_context: n_ubatch      = 512
0.00.954.381 I llama_context: causal_attn   = 1
0.00.954.381 I llama_context: flash_attn    = 0
0.00.954.384 I llama_context: freq_base     = 10000.0
0.00.954.384 I llama_context: freq_scale    = 1
0.00.954.431 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.608 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.957.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.176 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.966.177 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.966.178 I llama_context: graph nodes  = 1063
0.00.966.178 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.385.866 I llama_context: constructing llama_context
0.01.385.867 I llama_context: n_seq_max     = 1
0.01.385.867 I llama_context: n_ctx         = 2048
0.01.385.867 I llama_context: n_ctx_per_seq = 2048
0.01.385.867 I llama_context: n_batch       = 2048
0.01.385.867 I llama_context: n_ubatch      = 512
0.01.385.867 I llama_context: causal_attn   = 1
0.01.385.867 I llama_context: flash_attn    = 0
0.01.385.869 I llama_context: freq_base     = 10000.0
0.01.385.869 I llama_context: freq_scale    = 1
0.01.385.913 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.387.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.388.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.396.727 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.396.728 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.396.729 I llama_context: graph nodes  = 1063
0.01.396.729 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,353s
user	0m1,261s
sys	0m0,869s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.481 I build: 5431 (c9c64dee) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.738 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.641 I llama_model_loader: - type  f32:  194 tensors
0.00.027.641 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.643 I print_info: file format = GGUF V3 (latest)
0.00.027.645 I print_info: file type   = Q4_0
0.00.027.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.085 I load: special tokens cache size = 25
0.00.055.374 I load: token to piece cache size = 0.2984 MB
0.00.055.382 I print_info: arch             = gptneox
0.00.055.382 I print_info: vocab_only       = 0
0.00.055.382 I print_info: n_ctx_train      = 2048
0.00.055.382 I print_info: n_embd           = 2048
0.00.055.383 I print_info: n_layer          = 24
0.00.055.385 I print_info: n_head           = 16
0.00.055.386 I print_info: n_head_kv        = 16
0.00.055.386 I print_info: n_rot            = 32
0.00.055.386 I print_info: n_swa            = 0
0.00.055.386 I print_info: n_swa_pattern    = 1
0.00.055.386 I print_info: n_embd_head_k    = 128
0.00.055.387 I print_info: n_embd_head_v    = 128
0.00.055.387 I print_info: n_gqa            = 1
0.00.055.388 I print_info: n_embd_k_gqa     = 2048
0.00.055.389 I print_info: n_embd_v_gqa     = 2048
0.00.055.389 I print_info: f_norm_eps       = 1.0e-05
0.00.055.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.390 I print_info: f_logit_scale    = 0.0e+00
0.00.055.390 I print_info: f_attn_scale     = 0.0e+00
0.00.055.390 I print_info: n_ff             = 8192
0.00.055.391 I print_info: n_expert         = 0
0.00.055.391 I print_info: n_expert_used    = 0
0.00.055.391 I print_info: causal attn      = 1
0.00.055.391 I print_info: pooling type     = 0
0.00.055.391 I print_info: rope type        = 2
0.00.055.391 I print_info: rope scaling     = linear
0.00.055.392 I print_info: freq_base_train  = 10000.0
0.00.055.392 I print_info: freq_scale_train = 1
0.00.055.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.392 I print_info: rope_finetuned   = unknown
0.00.055.392 I print_info: ssm_d_conv       = 0
0.00.055.392 I print_info: ssm_d_inner      = 0
0.00.055.393 I print_info: ssm_d_state      = 0
0.00.055.393 I print_info: ssm_dt_rank      = 0
0.00.055.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.393 I print_info: model type       = 1.4B
0.00.055.393 I print_info: model params     = 1.41 B
0.00.055.393 I print_info: general.name     = 1.4B
0.00.055.394 I print_info: vocab type       = BPE
0.00.055.394 I print_info: n_vocab          = 50304
0.00.055.394 I print_info: n_merges         = 50009
0.00.055.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.395 I print_info: LF token         = 187 'Ċ'
0.00.055.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.395 I print_info: max token length = 1024
0.00.055.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.117 I load_tensors: offloading output layer to GPU
0.00.077.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.119 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.077.119 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.250.333 I llama_context: constructing llama_context
0.00.250.334 I llama_context: n_seq_max     = 1
0.00.250.335 I llama_context: n_ctx         = 2048
0.00.250.335 I llama_context: n_ctx_per_seq = 2048
0.00.250.335 I llama_context: n_batch       = 2048
0.00.250.335 I llama_context: n_ubatch      = 512
0.00.250.335 I llama_context: causal_attn   = 1
0.00.250.335 I llama_context: flash_attn    = 1
0.00.250.338 I llama_context: freq_base     = 10000.0
0.00.250.338 I llama_context: freq_scale    = 1
0.00.250.345 I Running with Environment Variables:
0.00.250.345 I   GGML_SYCL_DEBUG: 0
0.00.250.345 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.345 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.345 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.345 I Build with Macros:
0.00.250.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.346 I   GGML_SYCL_F16: yes
0.00.250.347 I Found 1 SYCL devices:
0.00.250.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.388 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.388 I SYCL Optimization Feature:
0.00.250.388 I |ID|        Device Type|Reorder|
0.00.250.388 I |--|-------------------|-------|
0.00.250.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.448 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.579 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.110 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.265.111 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.265.111 I llama_context: graph nodes  = 968
0.00.265.111 I llama_context: graph splits = 50
0.00.265.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.930.022 I llama_context: constructing llama_context
0.00.930.023 I llama_context: n_seq_max     = 1
0.00.930.023 I llama_context: n_ctx         = 2048
0.00.930.023 I llama_context: n_ctx_per_seq = 2048
0.00.930.024 I llama_context: n_batch       = 2048
0.00.930.024 I llama_context: n_ubatch      = 512
0.00.930.024 I llama_context: causal_attn   = 1
0.00.930.024 I llama_context: flash_attn    = 1
0.00.930.026 I llama_context: freq_base     = 10000.0
0.00.930.026 I llama_context: freq_scale    = 1
0.00.930.061 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.931.189 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.932.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.572 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.943.573 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.943.573 I llama_context: graph nodes  = 968
0.00.943.573 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.390.046 I llama_context: constructing llama_context
0.01.390.047 I llama_context: n_seq_max     = 1
0.01.390.047 I llama_context: n_ctx         = 2048
0.01.390.048 I llama_context: n_ctx_per_seq = 2048
0.01.390.048 I llama_context: n_batch       = 2048
0.01.390.048 I llama_context: n_ubatch      = 512
0.01.390.048 I llama_context: causal_attn   = 1
0.01.390.048 I llama_context: flash_attn    = 1
0.01.390.049 I llama_context: freq_base     = 10000.0
0.01.390.050 I llama_context: freq_scale    = 1
0.01.390.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.391.236 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.392.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.403.377 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.403.378 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.403.378 I llama_context: graph nodes  = 968
0.01.403.378 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,923s
user	0m1,032s
sys	0m1,007s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.43 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.15user 0.56system 0:00.73elapsed 97%CPU (0avgtext+0avgdata 3076136maxresident)k
0inputs+56outputs (0major+115807minor)pagefaults 0swaps
```
