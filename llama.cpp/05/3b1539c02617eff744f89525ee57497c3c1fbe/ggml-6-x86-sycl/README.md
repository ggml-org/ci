## Summary

- status:  SUCCESS ✅
- runtime: 5:55.20
- date:    Min 01 Jun 2025 05:45:22  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/053b1539c02617eff744f89525ee57497c3c1fbe
- author:  Max Krasnyansky
```
threading: support for GGML_SCHED_PRIO_LOW, update thread info on Windows to avoid throttling (#12995)

* threading: support for GGML_SCHED_PRIO_LOW, update thread info on Windows to avoid throttling

We talked about adding LOW priority for GGML threads in the original threadpool PR.
It might be useful for some cases to avoid contention.

Latest Windows ARM64 releases started parking (offlining) the CPU cores
more aggresively which results in suboptimal performance with n_threads > 4.
To deal with that we now disable Power Throttling for our threads for the NORMAL
and higher priorities.

Co-authored-by: Diego Devesa <slarengh@gmail.com>

* threading: disable SetThreadInfo() calls for older Windows versions

* Update tools/llama-bench/llama-bench.cpp

Co-authored-by: Diego Devesa <slarengh@gmail.com>

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.37 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.08 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.18 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.96 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.22 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.49 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.05 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.57 sec*proc (33 tests)

Total Test time (real) =  37.58 sec

real	0m37,592s
user	1m21,078s
sys	0m10,681s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.239 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.675 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.700 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.702 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.703 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.703 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.706 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.707 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.707 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.708 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.708 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.712 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.713 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.714 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.725 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.725 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.726 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.726 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.727 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.763 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.985 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.987 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.988 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.988 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.989 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.991 I llama_model_loader: - type  f32:  124 tensors
0.00.011.991 I llama_model_loader: - type  f16:   73 tensors
0.00.011.994 I print_info: file format = GGUF V3 (latest)
0.00.011.996 I print_info: file type   = F16
0.00.011.998 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.503 I load: special tokens cache size = 5
0.00.030.615 I load: token to piece cache size = 0.2032 MB
0.00.030.632 I print_info: arch             = bert
0.00.030.632 I print_info: vocab_only       = 0
0.00.030.633 I print_info: n_ctx_train      = 512
0.00.030.633 I print_info: n_embd           = 384
0.00.030.633 I print_info: n_layer          = 12
0.00.030.638 I print_info: n_head           = 12
0.00.030.639 I print_info: n_head_kv        = 12
0.00.030.639 I print_info: n_rot            = 32
0.00.030.640 I print_info: n_swa            = 0
0.00.030.640 I print_info: is_swa_any       = 0
0.00.030.641 I print_info: n_embd_head_k    = 32
0.00.030.641 I print_info: n_embd_head_v    = 32
0.00.030.642 I print_info: n_gqa            = 1
0.00.030.643 I print_info: n_embd_k_gqa     = 384
0.00.030.644 I print_info: n_embd_v_gqa     = 384
0.00.030.645 I print_info: f_norm_eps       = 1.0e-12
0.00.030.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.647 I print_info: f_logit_scale    = 0.0e+00
0.00.030.647 I print_info: f_attn_scale     = 0.0e+00
0.00.030.648 I print_info: n_ff             = 1536
0.00.030.649 I print_info: n_expert         = 0
0.00.030.649 I print_info: n_expert_used    = 0
0.00.030.649 I print_info: causal attn      = 0
0.00.030.649 I print_info: pooling type     = 2
0.00.030.649 I print_info: rope type        = 2
0.00.030.649 I print_info: rope scaling     = linear
0.00.030.651 I print_info: freq_base_train  = 10000.0
0.00.030.651 I print_info: freq_scale_train = 1
0.00.030.651 I print_info: n_ctx_orig_yarn  = 512
0.00.030.652 I print_info: rope_finetuned   = unknown
0.00.030.652 I print_info: ssm_d_conv       = 0
0.00.030.652 I print_info: ssm_d_inner      = 0
0.00.030.652 I print_info: ssm_d_state      = 0
0.00.030.652 I print_info: ssm_dt_rank      = 0
0.00.030.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.653 I print_info: model type       = 33M
0.00.030.654 I print_info: model params     = 33.21 M
0.00.030.654 I print_info: general.name     = Bge Small
0.00.030.655 I print_info: vocab type       = WPM
0.00.030.655 I print_info: n_vocab          = 30522
0.00.030.656 I print_info: n_merges         = 0
0.00.030.656 I print_info: BOS token        = 101 '[CLS]'
0.00.030.656 I print_info: UNK token        = 100 '[UNK]'
0.00.030.656 I print_info: SEP token        = 102 '[SEP]'
0.00.030.657 I print_info: PAD token        = 0 '[PAD]'
0.00.030.657 I print_info: MASK token       = 103 '[MASK]'
0.00.030.657 I print_info: LF token         = 0 '[PAD]'
0.00.030.658 I print_info: max token length = 21
0.00.030.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.761 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.762 I load_tensors: offloading output layer to GPU
0.00.034.762 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.764 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.034.765 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.048.513 I llama_context: constructing llama_context
0.00.048.514 I llama_context: n_seq_max     = 1
0.00.048.514 I llama_context: n_ctx         = 512
0.00.048.514 I llama_context: n_ctx_per_seq = 512
0.00.048.514 I llama_context: n_batch       = 2048
0.00.048.515 I llama_context: n_ubatch      = 2048
0.00.048.515 I llama_context: causal_attn   = 0
0.00.048.515 I llama_context: flash_attn    = 0
0.00.048.516 I llama_context: freq_base     = 10000.0
0.00.048.516 I llama_context: freq_scale    = 1
0.00.048.520 I Running with Environment Variables:
0.00.048.521 I   GGML_SYCL_DEBUG: 0
0.00.048.521 I   GGML_SYCL_DISABLE_OPT: 1
0.00.048.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.048.521 I   GGML_SYCL_DISABLE_DNN: 0
0.00.048.521 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.048.521 I Build with Macros:
0.00.048.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.048.521 I   GGML_SYCL_F16: yes
0.00.048.522 I Found 1 SYCL devices:
0.00.048.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.048.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.048.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.048.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.048.549 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.048.550 I SYCL Optimization Feature:
0.00.048.550 I |ID|        Device Type|Reorder|
0.00.048.550 I |--|-------------------|-------|
0.00.048.552 I | 0| [level_zero:gpu:0]|      Y|
0.00.048.564 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.054.563 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.109.576 I 
0.00.109.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.109.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.171.173 I llama_perf_context_print:        load time =     108.16 ms
0.00.171.174 I llama_perf_context_print: prompt eval time =      61.20 ms /     9 tokens (    6.80 ms per token,   147.07 tokens per second)
0.00.171.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.171.175 I llama_perf_context_print:       total time =      61.60 ms /    10 tokens

real	0m2,147s
user	0m0,970s
sys	0m0,102s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.293 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.930 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.947 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.948 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.948 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.949 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.951 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.952 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.952 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.952 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.953 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.957 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.957 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.958 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.965 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.966 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.966 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.967 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.419 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.420 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.421 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.421 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.421 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.421 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.422 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.423 I llama_model_loader: - type  f32:  124 tensors
0.00.008.423 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.425 I print_info: file format = GGUF V3 (latest)
0.00.008.426 I print_info: file type   = Q8_0
0.00.008.429 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.282 I load: special tokens cache size = 5
0.00.023.048 I load: token to piece cache size = 0.2032 MB
0.00.023.053 I print_info: arch             = bert
0.00.023.053 I print_info: vocab_only       = 0
0.00.023.053 I print_info: n_ctx_train      = 512
0.00.023.054 I print_info: n_embd           = 384
0.00.023.054 I print_info: n_layer          = 12
0.00.023.056 I print_info: n_head           = 12
0.00.023.057 I print_info: n_head_kv        = 12
0.00.023.057 I print_info: n_rot            = 32
0.00.023.057 I print_info: n_swa            = 0
0.00.023.058 I print_info: is_swa_any       = 0
0.00.023.058 I print_info: n_embd_head_k    = 32
0.00.023.058 I print_info: n_embd_head_v    = 32
0.00.023.058 I print_info: n_gqa            = 1
0.00.023.059 I print_info: n_embd_k_gqa     = 384
0.00.023.060 I print_info: n_embd_v_gqa     = 384
0.00.023.060 I print_info: f_norm_eps       = 1.0e-12
0.00.023.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.061 I print_info: f_logit_scale    = 0.0e+00
0.00.023.061 I print_info: f_attn_scale     = 0.0e+00
0.00.023.062 I print_info: n_ff             = 1536
0.00.023.062 I print_info: n_expert         = 0
0.00.023.062 I print_info: n_expert_used    = 0
0.00.023.062 I print_info: causal attn      = 0
0.00.023.063 I print_info: pooling type     = 2
0.00.023.063 I print_info: rope type        = 2
0.00.023.063 I print_info: rope scaling     = linear
0.00.023.063 I print_info: freq_base_train  = 10000.0
0.00.023.064 I print_info: freq_scale_train = 1
0.00.023.064 I print_info: n_ctx_orig_yarn  = 512
0.00.023.064 I print_info: rope_finetuned   = unknown
0.00.023.064 I print_info: ssm_d_conv       = 0
0.00.023.064 I print_info: ssm_d_inner      = 0
0.00.023.064 I print_info: ssm_d_state      = 0
0.00.023.064 I print_info: ssm_dt_rank      = 0
0.00.023.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.065 I print_info: model type       = 33M
0.00.023.065 I print_info: model params     = 33.21 M
0.00.023.065 I print_info: general.name     = Bge Small
0.00.023.066 I print_info: vocab type       = WPM
0.00.023.066 I print_info: n_vocab          = 30522
0.00.023.067 I print_info: n_merges         = 0
0.00.023.067 I print_info: BOS token        = 101 '[CLS]'
0.00.023.067 I print_info: UNK token        = 100 '[UNK]'
0.00.023.067 I print_info: SEP token        = 102 '[SEP]'
0.00.023.067 I print_info: PAD token        = 0 '[PAD]'
0.00.023.067 I print_info: MASK token       = 103 '[MASK]'
0.00.023.067 I print_info: LF token         = 0 '[PAD]'
0.00.023.068 I print_info: max token length = 21
0.00.023.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.799 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.800 I load_tensors: offloading output layer to GPU
0.00.028.800 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.803 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.028.803 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.036.058 I llama_context: constructing llama_context
0.00.036.059 I llama_context: n_seq_max     = 1
0.00.036.059 I llama_context: n_ctx         = 512
0.00.036.059 I llama_context: n_ctx_per_seq = 512
0.00.036.059 I llama_context: n_batch       = 2048
0.00.036.059 I llama_context: n_ubatch      = 2048
0.00.036.059 I llama_context: causal_attn   = 0
0.00.036.059 I llama_context: flash_attn    = 0
0.00.036.060 I llama_context: freq_base     = 10000.0
0.00.036.061 I llama_context: freq_scale    = 1
0.00.036.065 I Running with Environment Variables:
0.00.036.066 I   GGML_SYCL_DEBUG: 0
0.00.036.066 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.066 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.066 I   GGML_SYCL_DISABLE_DNN: 0
0.00.036.066 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.066 I Build with Macros:
0.00.036.066 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.066 I   GGML_SYCL_F16: yes
0.00.036.067 I Found 1 SYCL devices:
0.00.036.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.067 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.067 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.068 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.094 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.094 I SYCL Optimization Feature:
0.00.036.095 I |ID|        Device Type|Reorder|
0.00.036.095 I |--|-------------------|-------|
0.00.036.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.110 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.999 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.889 I 
0.00.095.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.157.731 I llama_perf_context_print:        load time =      94.40 ms
0.00.157.740 I llama_perf_context_print: prompt eval time =      61.33 ms /     9 tokens (    6.81 ms per token,   146.76 tokens per second)
0.00.157.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.741 I llama_perf_context_print:       total time =      61.85 ms /    10 tokens

real	0m2,138s
user	0m0,943s
sys	0m0,112s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.259 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.463 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.482 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.482 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.484 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.485 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.486 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.486 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.489 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.490 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.490 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.491 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.491 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.708 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.711 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.712 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.712 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.712 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.712 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.713 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.713 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.713 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.713 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.715 I llama_model_loader: - type  f32:   40 tensors
0.00.018.715 I llama_model_loader: - type  f16:   30 tensors
0.00.018.716 I print_info: file format = GGUF V3 (latest)
0.00.018.717 I print_info: file type   = F16
0.00.018.718 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.777 W load: empty token at index 5
0.00.028.001 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.490 I load: special tokens cache size = 5
0.00.195.517 I load: token to piece cache size = 1.5060 MB
0.00.195.523 I print_info: arch             = jina-bert-v2
0.00.195.524 I print_info: vocab_only       = 0
0.00.195.524 I print_info: n_ctx_train      = 8192
0.00.195.524 I print_info: n_embd           = 384
0.00.195.524 I print_info: n_layer          = 4
0.00.195.526 I print_info: n_head           = 12
0.00.195.527 I print_info: n_head_kv        = 12
0.00.195.527 I print_info: n_rot            = 32
0.00.195.527 I print_info: n_swa            = 0
0.00.195.528 I print_info: is_swa_any       = 0
0.00.195.528 I print_info: n_embd_head_k    = 32
0.00.195.528 I print_info: n_embd_head_v    = 32
0.00.195.529 I print_info: n_gqa            = 1
0.00.195.529 I print_info: n_embd_k_gqa     = 384
0.00.195.530 I print_info: n_embd_v_gqa     = 384
0.00.195.531 I print_info: f_norm_eps       = 1.0e-12
0.00.195.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.195.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.195.531 I print_info: f_max_alibi_bias = 8.0e+00
0.00.195.531 I print_info: f_logit_scale    = 0.0e+00
0.00.195.531 I print_info: f_attn_scale     = 0.0e+00
0.00.195.532 I print_info: n_ff             = 1536
0.00.195.532 I print_info: n_expert         = 0
0.00.195.532 I print_info: n_expert_used    = 0
0.00.195.532 I print_info: causal attn      = 0
0.00.195.533 I print_info: pooling type     = -1
0.00.195.533 I print_info: rope type        = -1
0.00.195.533 I print_info: rope scaling     = linear
0.00.195.533 I print_info: freq_base_train  = 10000.0
0.00.195.533 I print_info: freq_scale_train = 1
0.00.195.534 I print_info: n_ctx_orig_yarn  = 8192
0.00.195.534 I print_info: rope_finetuned   = unknown
0.00.195.534 I print_info: ssm_d_conv       = 0
0.00.195.534 I print_info: ssm_d_inner      = 0
0.00.195.534 I print_info: ssm_d_state      = 0
0.00.195.534 I print_info: ssm_dt_rank      = 0
0.00.195.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.195.534 I print_info: model type       = 33M
0.00.195.535 I print_info: model params     = 32.90 M
0.00.195.535 I print_info: general.name     = Jina Bert Implementation
0.00.195.536 I print_info: vocab type       = BPE
0.00.195.536 I print_info: n_vocab          = 61056
0.00.195.536 I print_info: n_merges         = 39382
0.00.195.536 I print_info: BOS token        = 0 '<s>'
0.00.195.537 I print_info: EOS token        = 2 '</s>'
0.00.195.537 I print_info: UNK token        = 3 '<unk>'
0.00.195.537 I print_info: SEP token        = 2 '</s>'
0.00.195.537 I print_info: PAD token        = 1 '<pad>'
0.00.195.539 I print_info: MASK token       = 4 '<mask>'
0.00.195.539 I print_info: EOG token        = 2 '</s>'
0.00.195.563 I print_info: max token length = 45
0.00.195.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.765 I load_tensors: offloading 4 repeating layers to GPU
0.00.197.766 I load_tensors: offloading output layer to GPU
0.00.197.766 I load_tensors: offloaded 5/5 layers to GPU
0.00.197.768 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.197.768 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.203.783 I llama_context: constructing llama_context
0.00.203.783 I llama_context: n_seq_max     = 1
0.00.203.784 I llama_context: n_ctx         = 8192
0.00.203.784 I llama_context: n_ctx_per_seq = 8192
0.00.203.784 I llama_context: n_batch       = 2048
0.00.203.784 I llama_context: n_ubatch      = 2048
0.00.203.784 I llama_context: causal_attn   = 0
0.00.203.784 I llama_context: flash_attn    = 0
0.00.203.785 I llama_context: freq_base     = 10000.0
0.00.203.786 I llama_context: freq_scale    = 1
0.00.203.790 I Running with Environment Variables:
0.00.203.790 I   GGML_SYCL_DEBUG: 0
0.00.203.790 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.791 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.791 I   GGML_SYCL_DISABLE_DNN: 0
0.00.203.791 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.203.791 I Build with Macros:
0.00.203.791 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.791 I   GGML_SYCL_F16: yes
0.00.203.792 I Found 1 SYCL devices:
0.00.203.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.819 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.819 I SYCL Optimization Feature:
0.00.203.819 I |ID|        Device Type|Reorder|
0.00.203.819 I |--|-------------------|-------|
0.00.203.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.833 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.209.444 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.209.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.209.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.492 I 
0.00.292.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.632 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.292.633 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.292.636 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.292.637 I main: number of tokens in prompt = 13
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


0.00.292.638 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.292.638 I main: number of tokens in prompt = 40
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


0.00.292.673 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.148 I llama_perf_context_print:        load time =     291.03 ms
0.00.356.149 I llama_perf_context_print: prompt eval time =      63.46 ms /    62 tokens (    1.02 ms per token,   977.05 tokens per second)
0.00.356.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.150 I llama_perf_context_print:       total time =      63.66 ms /    63 tokens

real	0m2,295s
user	0m1,380s
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
0.00.001.242 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.327 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.304 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.334 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.334 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.335 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.130 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.461 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.464 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.464 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.465 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.466 I llama_model_loader: - type  f32:  194 tensors
0.00.020.466 I llama_model_loader: - type  f16:   98 tensors
0.00.020.467 I print_info: file format = GGUF V3 (latest)
0.00.020.468 I print_info: file type   = all F32 (guessed)
0.00.020.469 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.046.383 I load: special tokens cache size = 25
0.00.053.764 I load: token to piece cache size = 0,2984 MB
0.00.053.770 I print_info: arch             = gptneox
0.00.053.770 I print_info: vocab_only       = 0
0.00.053.770 I print_info: n_ctx_train      = 2048
0.00.053.770 I print_info: n_embd           = 2048
0.00.053.770 I print_info: n_layer          = 24
0.00.053.773 I print_info: n_head           = 16
0.00.053.774 I print_info: n_head_kv        = 16
0.00.053.774 I print_info: n_rot            = 32
0.00.053.775 I print_info: n_swa            = 0
0.00.053.775 I print_info: is_swa_any       = 0
0.00.053.775 I print_info: n_embd_head_k    = 128
0.00.053.775 I print_info: n_embd_head_v    = 128
0.00.053.776 I print_info: n_gqa            = 1
0.00.053.777 I print_info: n_embd_k_gqa     = 2048
0.00.053.778 I print_info: n_embd_v_gqa     = 2048
0.00.053.778 I print_info: f_norm_eps       = 1,0e-05
0.00.053.778 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.779 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.779 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.779 I print_info: f_logit_scale    = 0,0e+00
0.00.053.779 I print_info: f_attn_scale     = 0,0e+00
0.00.053.779 I print_info: n_ff             = 8192
0.00.053.780 I print_info: n_expert         = 0
0.00.053.780 I print_info: n_expert_used    = 0
0.00.053.780 I print_info: causal attn      = 1
0.00.053.780 I print_info: pooling type     = 0
0.00.053.780 I print_info: rope type        = 2
0.00.053.780 I print_info: rope scaling     = linear
0.00.053.781 I print_info: freq_base_train  = 10000,0
0.00.053.781 I print_info: freq_scale_train = 1
0.00.053.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.781 I print_info: rope_finetuned   = unknown
0.00.053.781 I print_info: ssm_d_conv       = 0
0.00.053.781 I print_info: ssm_d_inner      = 0
0.00.053.781 I print_info: ssm_d_state      = 0
0.00.053.781 I print_info: ssm_dt_rank      = 0
0.00.053.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.782 I print_info: model type       = 1.4B
0.00.053.782 I print_info: model params     = 1,41 B
0.00.053.782 I print_info: general.name     = 1.4B
0.00.053.783 I print_info: vocab type       = BPE
0.00.053.783 I print_info: n_vocab          = 50304
0.00.053.783 I print_info: n_merges         = 50009
0.00.053.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.784 I print_info: LF token         = 187 'Ċ'
0.00.053.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.784 I print_info: max token length = 1024
0.00.053.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.972 I load_tensors: offloading output layer to GPU
0.00.149.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.975 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.149.976 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.994.083 I llama_context: constructing llama_context
0.00.994.084 I llama_context: n_seq_max     = 1
0.00.994.084 I llama_context: n_ctx         = 2048
0.00.994.084 I llama_context: n_ctx_per_seq = 2048
0.00.994.085 I llama_context: n_batch       = 2048
0.00.994.085 I llama_context: n_ubatch      = 512
0.00.994.085 I llama_context: causal_attn   = 1
0.00.994.085 I llama_context: flash_attn    = 0
0.00.994.088 I llama_context: freq_base     = 10000,0
0.00.994.088 I llama_context: freq_scale    = 1
0.00.994.095 I Running with Environment Variables:
0.00.994.095 I   GGML_SYCL_DEBUG: 0
0.00.994.095 I   GGML_SYCL_DISABLE_OPT: 1
0.00.994.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.994.096 I   GGML_SYCL_DISABLE_DNN: 0
0.00.994.096 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.994.096 I Build with Macros:
0.00.994.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.994.096 I   GGML_SYCL_F16: yes
0.00.994.097 I Found 1 SYCL devices:
0.00.994.097 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.994.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.994.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.994.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.994.167 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.994.168 I SYCL Optimization Feature:
0.00.994.169 I |ID|        Device Type|Reorder|
0.00.994.169 I |--|-------------------|-------|
0.00.994.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.994.242 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.995.422 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.997.161 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.006.959 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.006.960 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.006.960 I llama_context: graph nodes  = 1063
0.01.006.960 I llama_context: graph splits = 2
0.01.006.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.007.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.007.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.034 I main: llama threadpool init, n_threads = 8
0.01.125.042 I 
0.01.125.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.069 I 
0.01.125.129 I sampler seed: 1234
0.01.125.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.125.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.125.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.125.140 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.756.086 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49719,89 tokens per second)
0.02.756.087 I llama_perf_context_print:        load time =    1122,87 ms
0.02.756.088 I llama_perf_context_print: prompt eval time =      48,89 ms /     7 tokens (    6,98 ms per token,   143,18 tokens per second)
0.02.756.088 I llama_perf_context_print:        eval time =    1579,12 ms /    63 runs   (   25,07 ms per token,    39,90 tokens per second)
0.02.756.089 I llama_perf_context_print:       total time =    1631,72 ms /    70 tokens

real	0m3,093s
user	0m1,159s
sys	0m1,697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.357 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.391 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.409 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.409 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.410 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.590 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.309 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.331 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.331 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.332 I llama_model_loader: - type  f32:  194 tensors
0.00.015.332 I llama_model_loader: - type  f16:   98 tensors
0.00.015.334 I print_info: file format = GGUF V3 (latest)
0.00.015.335 I print_info: file type   = all F32 (guessed)
0.00.015.336 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.295 I load: special tokens cache size = 25
0.00.041.651 I load: token to piece cache size = 0.2984 MB
0.00.041.657 I print_info: arch             = gptneox
0.00.041.657 I print_info: vocab_only       = 0
0.00.041.657 I print_info: n_ctx_train      = 2048
0.00.041.657 I print_info: n_embd           = 2048
0.00.041.657 I print_info: n_layer          = 24
0.00.041.659 I print_info: n_head           = 16
0.00.041.660 I print_info: n_head_kv        = 16
0.00.041.660 I print_info: n_rot            = 32
0.00.041.660 I print_info: n_swa            = 0
0.00.041.661 I print_info: is_swa_any       = 0
0.00.041.661 I print_info: n_embd_head_k    = 128
0.00.041.661 I print_info: n_embd_head_v    = 128
0.00.041.662 I print_info: n_gqa            = 1
0.00.041.663 I print_info: n_embd_k_gqa     = 2048
0.00.041.663 I print_info: n_embd_v_gqa     = 2048
0.00.041.664 I print_info: f_norm_eps       = 1.0e-05
0.00.041.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.664 I print_info: f_logit_scale    = 0.0e+00
0.00.041.665 I print_info: f_attn_scale     = 0.0e+00
0.00.041.665 I print_info: n_ff             = 8192
0.00.041.665 I print_info: n_expert         = 0
0.00.041.665 I print_info: n_expert_used    = 0
0.00.041.665 I print_info: causal attn      = 1
0.00.041.665 I print_info: pooling type     = 0
0.00.041.666 I print_info: rope type        = 2
0.00.041.666 I print_info: rope scaling     = linear
0.00.041.666 I print_info: freq_base_train  = 10000.0
0.00.041.666 I print_info: freq_scale_train = 1
0.00.041.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.667 I print_info: rope_finetuned   = unknown
0.00.041.667 I print_info: ssm_d_conv       = 0
0.00.041.667 I print_info: ssm_d_inner      = 0
0.00.041.667 I print_info: ssm_d_state      = 0
0.00.041.667 I print_info: ssm_dt_rank      = 0
0.00.041.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.667 I print_info: model type       = 1.4B
0.00.041.668 I print_info: model params     = 1.41 B
0.00.041.668 I print_info: general.name     = 1.4B
0.00.041.668 I print_info: vocab type       = BPE
0.00.041.669 I print_info: n_vocab          = 50304
0.00.041.669 I print_info: n_merges         = 50009
0.00.041.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.669 I print_info: LF token         = 187 'Ċ'
0.00.041.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.670 I print_info: max token length = 1024
0.00.041.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.151 I load_tensors: offloading output layer to GPU
0.00.140.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.154 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.140.154 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.988.491 I llama_context: constructing llama_context
0.00.988.492 I llama_context: n_seq_max     = 1
0.00.988.492 I llama_context: n_ctx         = 128
0.00.988.492 I llama_context: n_ctx_per_seq = 128
0.00.988.493 I llama_context: n_batch       = 128
0.00.988.493 I llama_context: n_ubatch      = 128
0.00.988.493 I llama_context: causal_attn   = 1
0.00.988.493 I llama_context: flash_attn    = 0
0.00.988.495 I llama_context: freq_base     = 10000.0
0.00.988.496 I llama_context: freq_scale    = 1
0.00.988.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.988.503 I Running with Environment Variables:
0.00.988.503 I   GGML_SYCL_DEBUG: 0
0.00.988.503 I   GGML_SYCL_DISABLE_OPT: 1
0.00.988.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.988.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.988.504 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.988.504 I Build with Macros:
0.00.988.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.988.504 I   GGML_SYCL_F16: yes
0.00.988.505 I Found 1 SYCL devices:
0.00.988.505 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.988.505 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.988.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.988.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.988.573 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.988.573 I SYCL Optimization Feature:
0.00.988.574 I |ID|        Device Type|Reorder|
0.00.988.574 I |--|-------------------|-------|
0.00.988.576 I | 0| [level_zero:gpu:0]|      Y|
0.00.988.643 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.988.958 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.989.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.996.851 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.996.852 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.996.853 I llama_context: graph nodes  = 1063
0.00.996.853 I llama_context: graph splits = 2
0.00.996.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.996.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.557 I 
0.01.115.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.592 I perplexity: tokenizing the input ..
0.01.119.524 I perplexity: tokenization took 3.93 ms
0.01.119.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.739 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.242.931 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.242.947 I llama_perf_context_print:        load time =    1114.02 ms
0.01.242.948 I llama_perf_context_print: prompt eval time =     119.90 ms /   128 tokens (    0.94 ms per token,  1067.54 tokens per second)
0.01.242.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.950 I llama_perf_context_print:       total time =     127.39 ms /   129 tokens

real	0m3,097s
user	0m0,500s
sys	0m0,846s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.277 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.346 I main: load the model and apply lora adapter, if any
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.778 I llama_model_loader: - type  f32:  194 tensors
0.00.016.779 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.780 I print_info: file format = GGUF V3 (latest)
0.00.016.781 I print_info: file type   = Q8_0
0.00.016.782 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.748 I load: special tokens cache size = 25
0.00.043.066 I load: token to piece cache size = 0,2984 MB
0.00.043.072 I print_info: arch             = gptneox
0.00.043.072 I print_info: vocab_only       = 0
0.00.043.072 I print_info: n_ctx_train      = 2048
0.00.043.072 I print_info: n_embd           = 2048
0.00.043.072 I print_info: n_layer          = 24
0.00.043.074 I print_info: n_head           = 16
0.00.043.075 I print_info: n_head_kv        = 16
0.00.043.075 I print_info: n_rot            = 32
0.00.043.075 I print_info: n_swa            = 0
0.00.043.076 I print_info: is_swa_any       = 0
0.00.043.076 I print_info: n_embd_head_k    = 128
0.00.043.076 I print_info: n_embd_head_v    = 128
0.00.043.077 I print_info: n_gqa            = 1
0.00.043.078 I print_info: n_embd_k_gqa     = 2048
0.00.043.078 I print_info: n_embd_v_gqa     = 2048
0.00.043.079 I print_info: f_norm_eps       = 1,0e-05
0.00.043.079 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.079 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.079 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.079 I print_info: f_logit_scale    = 0,0e+00
0.00.043.079 I print_info: f_attn_scale     = 0,0e+00
0.00.043.080 I print_info: n_ff             = 8192
0.00.043.080 I print_info: n_expert         = 0
0.00.043.080 I print_info: n_expert_used    = 0
0.00.043.080 I print_info: causal attn      = 1
0.00.043.080 I print_info: pooling type     = 0
0.00.043.080 I print_info: rope type        = 2
0.00.043.080 I print_info: rope scaling     = linear
0.00.043.081 I print_info: freq_base_train  = 10000,0
0.00.043.081 I print_info: freq_scale_train = 1
0.00.043.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.082 I print_info: rope_finetuned   = unknown
0.00.043.082 I print_info: ssm_d_conv       = 0
0.00.043.082 I print_info: ssm_d_inner      = 0
0.00.043.082 I print_info: ssm_d_state      = 0
0.00.043.082 I print_info: ssm_dt_rank      = 0
0.00.043.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.082 I print_info: model type       = 1.4B
0.00.043.083 I print_info: model params     = 1,41 B
0.00.043.083 I print_info: general.name     = 1.4B
0.00.043.083 I print_info: vocab type       = BPE
0.00.043.083 I print_info: n_vocab          = 50304
0.00.043.084 I print_info: n_merges         = 50009
0.00.043.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.084 I print_info: LF token         = 187 'Ċ'
0.00.043.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.085 I print_info: max token length = 1024
0.00.043.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.504 I load_tensors: offloading output layer to GPU
0.00.080.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.507 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.080.508 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.343.905 I llama_context: constructing llama_context
0.00.343.907 I llama_context: n_seq_max     = 1
0.00.343.907 I llama_context: n_ctx         = 2048
0.00.343.907 I llama_context: n_ctx_per_seq = 2048
0.00.343.907 I llama_context: n_batch       = 2048
0.00.343.907 I llama_context: n_ubatch      = 512
0.00.343.908 I llama_context: causal_attn   = 1
0.00.343.908 I llama_context: flash_attn    = 0
0.00.343.910 I llama_context: freq_base     = 10000,0
0.00.343.910 I llama_context: freq_scale    = 1
0.00.343.917 I Running with Environment Variables:
0.00.343.917 I   GGML_SYCL_DEBUG: 0
0.00.343.917 I   GGML_SYCL_DISABLE_OPT: 1
0.00.343.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.343.917 I   GGML_SYCL_DISABLE_DNN: 0
0.00.343.918 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.343.918 I Build with Macros:
0.00.343.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.343.918 I   GGML_SYCL_F16: yes
0.00.343.919 I Found 1 SYCL devices:
0.00.343.919 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.343.919 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.343.919 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.343.919 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.343.961 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.343.962 I SYCL Optimization Feature:
0.00.343.962 I |ID|        Device Type|Reorder|
0.00.343.962 I |--|-------------------|-------|
0.00.343.964 I | 0| [level_zero:gpu:0]|      Y|
0.00.344.029 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.345.154 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.346.956 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.356.308 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.356.309 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.356.309 I llama_context: graph nodes  = 1063
0.00.356.309 I llama_context: graph splits = 2
0.00.356.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.443 I main: llama threadpool init, n_threads = 8
0.00.468.452 I 
0.00.468.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.503 I 
0.00.468.567 I sampler seed: 1234
0.00.468.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.468.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.580 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.333.140 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47270,31 tokens per second)
0.02.333.141 I llama_perf_context_print:        load time =     466,24 ms
0.02.333.142 I llama_perf_context_print: prompt eval time =     138,35 ms /     7 tokens (   19,76 ms per token,    50,60 tokens per second)
0.02.333.142 I llama_perf_context_print:        eval time =    1723,07 ms /    63 runs   (   27,35 ms per token,    36,56 tokens per second)
0.02.333.143 I llama_perf_context_print:       total time =    1865,40 ms /    70 tokens

real	0m2,474s
user	0m1,146s
sys	0m1,302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.216 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.196 I llama_model_loader: - type  f32:  194 tensors
0.00.019.196 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.198 I print_info: file format = GGUF V3 (latest)
0.00.019.199 I print_info: file type   = Q8_0
0.00.019.200 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.919 I load: special tokens cache size = 25
0.00.046.599 I load: token to piece cache size = 0.2984 MB
0.00.046.604 I print_info: arch             = gptneox
0.00.046.605 I print_info: vocab_only       = 0
0.00.046.605 I print_info: n_ctx_train      = 2048
0.00.046.605 I print_info: n_embd           = 2048
0.00.046.605 I print_info: n_layer          = 24
0.00.046.607 I print_info: n_head           = 16
0.00.046.608 I print_info: n_head_kv        = 16
0.00.046.608 I print_info: n_rot            = 32
0.00.046.608 I print_info: n_swa            = 0
0.00.046.608 I print_info: is_swa_any       = 0
0.00.046.609 I print_info: n_embd_head_k    = 128
0.00.046.609 I print_info: n_embd_head_v    = 128
0.00.046.610 I print_info: n_gqa            = 1
0.00.046.610 I print_info: n_embd_k_gqa     = 2048
0.00.046.611 I print_info: n_embd_v_gqa     = 2048
0.00.046.612 I print_info: f_norm_eps       = 1.0e-05
0.00.046.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.612 I print_info: f_logit_scale    = 0.0e+00
0.00.046.612 I print_info: f_attn_scale     = 0.0e+00
0.00.046.613 I print_info: n_ff             = 8192
0.00.046.613 I print_info: n_expert         = 0
0.00.046.613 I print_info: n_expert_used    = 0
0.00.046.613 I print_info: causal attn      = 1
0.00.046.613 I print_info: pooling type     = 0
0.00.046.613 I print_info: rope type        = 2
0.00.046.613 I print_info: rope scaling     = linear
0.00.046.614 I print_info: freq_base_train  = 10000.0
0.00.046.615 I print_info: freq_scale_train = 1
0.00.046.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.615 I print_info: rope_finetuned   = unknown
0.00.046.615 I print_info: ssm_d_conv       = 0
0.00.046.615 I print_info: ssm_d_inner      = 0
0.00.046.615 I print_info: ssm_d_state      = 0
0.00.046.615 I print_info: ssm_dt_rank      = 0
0.00.046.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.616 I print_info: model type       = 1.4B
0.00.046.616 I print_info: model params     = 1.41 B
0.00.046.616 I print_info: general.name     = 1.4B
0.00.046.617 I print_info: vocab type       = BPE
0.00.046.617 I print_info: n_vocab          = 50304
0.00.046.617 I print_info: n_merges         = 50009
0.00.046.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.618 I print_info: LF token         = 187 'Ċ'
0.00.046.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.618 I print_info: max token length = 1024
0.00.046.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.005 I load_tensors: offloading output layer to GPU
0.00.084.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.008 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.084.009 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.376.210 I llama_context: constructing llama_context
0.00.376.212 I llama_context: n_seq_max     = 1
0.00.376.212 I llama_context: n_ctx         = 128
0.00.376.212 I llama_context: n_ctx_per_seq = 128
0.00.376.213 I llama_context: n_batch       = 128
0.00.376.213 I llama_context: n_ubatch      = 128
0.00.376.213 I llama_context: causal_attn   = 1
0.00.376.213 I llama_context: flash_attn    = 0
0.00.376.216 I llama_context: freq_base     = 10000.0
0.00.376.216 I llama_context: freq_scale    = 1
0.00.376.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.224 I Running with Environment Variables:
0.00.376.224 I   GGML_SYCL_DEBUG: 0
0.00.376.224 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.224 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.224 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.224 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.224 I Build with Macros:
0.00.376.225 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.225 I   GGML_SYCL_F16: yes
0.00.376.225 I Found 1 SYCL devices:
0.00.376.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.226 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.226 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.226 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.264 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.265 I SYCL Optimization Feature:
0.00.376.265 I |ID|        Device Type|Reorder|
0.00.376.265 I |--|-------------------|-------|
0.00.376.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.334 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.376.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.377.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.561 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.384.562 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.384.562 I llama_context: graph nodes  = 1063
0.00.384.563 I llama_context: graph splits = 2
0.00.384.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.365 I 
0.00.498.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.398 I perplexity: tokenizing the input ..
0.00.502.332 I perplexity: tokenization took 3.932 ms
0.00.502.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.150 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.640.653 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.640.668 I llama_perf_context_print:        load time =     496.97 ms
0.00.640.669 I llama_perf_context_print: prompt eval time =     134.63 ms /   128 tokens (    1.05 ms per token,   950.73 tokens per second)
0.00.640.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.670 I llama_perf_context_print:       total time =     142.31 ms /   129 tokens

real	0m2,479s
user	0m0,389s
sys	0m0,343s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.299 I main: llama backend init
0.00.001.305 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.494 I llama_model_loader: - type  f32:  194 tensors
0.00.019.495 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.496 I print_info: file format = GGUF V3 (latest)
0.00.019.498 I print_info: file type   = Q4_0
0.00.019.499 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.042.165 I load: special tokens cache size = 25
0.00.049.464 I load: token to piece cache size = 0,2984 MB
0.00.049.471 I print_info: arch             = gptneox
0.00.049.471 I print_info: vocab_only       = 0
0.00.049.471 I print_info: n_ctx_train      = 2048
0.00.049.472 I print_info: n_embd           = 2048
0.00.049.472 I print_info: n_layer          = 24
0.00.049.474 I print_info: n_head           = 16
0.00.049.475 I print_info: n_head_kv        = 16
0.00.049.476 I print_info: n_rot            = 32
0.00.049.476 I print_info: n_swa            = 0
0.00.049.477 I print_info: is_swa_any       = 0
0.00.049.477 I print_info: n_embd_head_k    = 128
0.00.049.477 I print_info: n_embd_head_v    = 128
0.00.049.478 I print_info: n_gqa            = 1
0.00.049.479 I print_info: n_embd_k_gqa     = 2048
0.00.049.480 I print_info: n_embd_v_gqa     = 2048
0.00.049.480 I print_info: f_norm_eps       = 1,0e-05
0.00.049.481 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.481 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.481 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.481 I print_info: f_logit_scale    = 0,0e+00
0.00.049.481 I print_info: f_attn_scale     = 0,0e+00
0.00.049.482 I print_info: n_ff             = 8192
0.00.049.482 I print_info: n_expert         = 0
0.00.049.482 I print_info: n_expert_used    = 0
0.00.049.482 I print_info: causal attn      = 1
0.00.049.483 I print_info: pooling type     = 0
0.00.049.483 I print_info: rope type        = 2
0.00.049.483 I print_info: rope scaling     = linear
0.00.049.483 I print_info: freq_base_train  = 10000,0
0.00.049.484 I print_info: freq_scale_train = 1
0.00.049.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.485 I print_info: rope_finetuned   = unknown
0.00.049.485 I print_info: ssm_d_conv       = 0
0.00.049.485 I print_info: ssm_d_inner      = 0
0.00.049.485 I print_info: ssm_d_state      = 0
0.00.049.485 I print_info: ssm_dt_rank      = 0
0.00.049.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.486 I print_info: model type       = 1.4B
0.00.049.486 I print_info: model params     = 1,41 B
0.00.049.486 I print_info: general.name     = 1.4B
0.00.049.487 I print_info: vocab type       = BPE
0.00.049.487 I print_info: n_vocab          = 50304
0.00.049.487 I print_info: n_merges         = 50009
0.00.049.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.489 I print_info: LF token         = 187 'Ċ'
0.00.049.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.489 I print_info: max token length = 1024
0.00.049.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.355 I load_tensors: offloading output layer to GPU
0.00.072.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.358 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.072.358 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.248.155 I llama_context: constructing llama_context
0.00.248.156 I llama_context: n_seq_max     = 1
0.00.248.157 I llama_context: n_ctx         = 2048
0.00.248.157 I llama_context: n_ctx_per_seq = 2048
0.00.248.157 I llama_context: n_batch       = 2048
0.00.248.157 I llama_context: n_ubatch      = 512
0.00.248.157 I llama_context: causal_attn   = 1
0.00.248.158 I llama_context: flash_attn    = 0
0.00.248.160 I llama_context: freq_base     = 10000,0
0.00.248.160 I llama_context: freq_scale    = 1
0.00.248.167 I Running with Environment Variables:
0.00.248.167 I   GGML_SYCL_DEBUG: 0
0.00.248.167 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.168 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.168 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.168 I Build with Macros:
0.00.248.168 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.168 I   GGML_SYCL_F16: yes
0.00.248.169 I Found 1 SYCL devices:
0.00.248.169 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.170 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.170 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.171 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.220 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.221 I SYCL Optimization Feature:
0.00.248.221 I |ID|        Device Type|Reorder|
0.00.248.221 I |--|-------------------|-------|
0.00.248.223 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.285 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.249.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.251.179 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.260.267 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.260.268 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.260.268 I llama_context: graph nodes  = 1063
0.00.260.268 I llama_context: graph splits = 2
0.00.260.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.021 I main: llama threadpool init, n_threads = 8
0.00.360.031 I 
0.00.360.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.070 I 
0.00.360.129 I sampler seed: 1234
0.00.360.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.143 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.755.641 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49100,97 tokens per second)
0.01.755.642 I llama_perf_context_print:        load time =     357,89 ms
0.01.755.643 I llama_perf_context_print: prompt eval time =      93,13 ms /     7 tokens (   13,30 ms per token,    75,16 tokens per second)
0.01.755.643 I llama_perf_context_print:        eval time =    1299,28 ms /    63 runs   (   20,62 ms per token,    48,49 tokens per second)
0.01.755.644 I llama_perf_context_print:       total time =    1396,29 ms /    70 tokens

real	0m2,356s
user	0m0,849s
sys	0m1,002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.271 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.570 I llama_model_loader: - type  f32:  194 tensors
0.00.019.571 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.574 I print_info: file format = GGUF V3 (latest)
0.00.019.575 I print_info: file type   = Q4_0
0.00.019.578 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.933 I load: special tokens cache size = 25
0.00.049.216 I load: token to piece cache size = 0.2984 MB
0.00.049.221 I print_info: arch             = gptneox
0.00.049.222 I print_info: vocab_only       = 0
0.00.049.222 I print_info: n_ctx_train      = 2048
0.00.049.222 I print_info: n_embd           = 2048
0.00.049.222 I print_info: n_layer          = 24
0.00.049.224 I print_info: n_head           = 16
0.00.049.225 I print_info: n_head_kv        = 16
0.00.049.225 I print_info: n_rot            = 32
0.00.049.225 I print_info: n_swa            = 0
0.00.049.226 I print_info: is_swa_any       = 0
0.00.049.226 I print_info: n_embd_head_k    = 128
0.00.049.226 I print_info: n_embd_head_v    = 128
0.00.049.227 I print_info: n_gqa            = 1
0.00.049.228 I print_info: n_embd_k_gqa     = 2048
0.00.049.229 I print_info: n_embd_v_gqa     = 2048
0.00.049.229 I print_info: f_norm_eps       = 1.0e-05
0.00.049.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.230 I print_info: f_logit_scale    = 0.0e+00
0.00.049.230 I print_info: f_attn_scale     = 0.0e+00
0.00.049.230 I print_info: n_ff             = 8192
0.00.049.230 I print_info: n_expert         = 0
0.00.049.231 I print_info: n_expert_used    = 0
0.00.049.231 I print_info: causal attn      = 1
0.00.049.231 I print_info: pooling type     = 0
0.00.049.231 I print_info: rope type        = 2
0.00.049.231 I print_info: rope scaling     = linear
0.00.049.231 I print_info: freq_base_train  = 10000.0
0.00.049.232 I print_info: freq_scale_train = 1
0.00.049.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.232 I print_info: rope_finetuned   = unknown
0.00.049.232 I print_info: ssm_d_conv       = 0
0.00.049.232 I print_info: ssm_d_inner      = 0
0.00.049.232 I print_info: ssm_d_state      = 0
0.00.049.232 I print_info: ssm_dt_rank      = 0
0.00.049.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.233 I print_info: model type       = 1.4B
0.00.049.233 I print_info: model params     = 1.41 B
0.00.049.233 I print_info: general.name     = 1.4B
0.00.049.234 I print_info: vocab type       = BPE
0.00.049.234 I print_info: n_vocab          = 50304
0.00.049.234 I print_info: n_merges         = 50009
0.00.049.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.235 I print_info: LF token         = 187 'Ċ'
0.00.049.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.235 I print_info: max token length = 1024
0.00.049.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.159 I load_tensors: offloading output layer to GPU
0.00.072.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.161 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.161 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.247.940 I llama_context: constructing llama_context
0.00.247.941 I llama_context: n_seq_max     = 1
0.00.247.942 I llama_context: n_ctx         = 128
0.00.247.942 I llama_context: n_ctx_per_seq = 128
0.00.247.942 I llama_context: n_batch       = 128
0.00.247.942 I llama_context: n_ubatch      = 128
0.00.247.942 I llama_context: causal_attn   = 1
0.00.247.943 I llama_context: flash_attn    = 0
0.00.247.945 I llama_context: freq_base     = 10000.0
0.00.247.945 I llama_context: freq_scale    = 1
0.00.247.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.951 I Running with Environment Variables:
0.00.247.951 I   GGML_SYCL_DEBUG: 0
0.00.247.952 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.952 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.952 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.952 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.952 I Build with Macros:
0.00.247.952 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.952 I   GGML_SYCL_F16: yes
0.00.247.953 I Found 1 SYCL devices:
0.00.247.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.989 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.990 I SYCL Optimization Feature:
0.00.247.990 I |ID|        Device Type|Reorder|
0.00.247.990 I |--|-------------------|-------|
0.00.247.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.055 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.183 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.473 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.474 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.474 I llama_context: graph nodes  = 1063
0.00.255.474 I llama_context: graph splits = 2
0.00.255.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.213 I 
0.00.355.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.246 I perplexity: tokenizing the input ..
0.00.359.199 I perplexity: tokenization took 3.951 ms
0.00.359.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.011 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.504.579 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.504.595 I llama_perf_context_print:        load time =     353.76 ms
0.00.504.597 I llama_perf_context_print: prompt eval time =     141.63 ms /   128 tokens (    1.11 ms per token,   903.77 tokens per second)
0.00.504.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.599 I llama_perf_context_print:       total time =     149.39 ms /   129 tokens

real	0m2,350s
user	0m0,319s
sys	0m0,276s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.409 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I main: llama backend init
0.00.001.483 I main: load the model and apply lora adapter, if any
0.00.001.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.849 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.851 I print_info: file format = GGUF V3 (latest)
0.00.021.852 I print_info: file type   = Q4_1
0.00.021.853 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.041.132 I load: special tokens cache size = 25
0.00.049.159 I load: token to piece cache size = 0,2984 MB
0.00.049.165 I print_info: arch             = gptneox
0.00.049.165 I print_info: vocab_only       = 0
0.00.049.165 I print_info: n_ctx_train      = 2048
0.00.049.165 I print_info: n_embd           = 2048
0.00.049.165 I print_info: n_layer          = 24
0.00.049.168 I print_info: n_head           = 16
0.00.049.169 I print_info: n_head_kv        = 16
0.00.049.169 I print_info: n_rot            = 32
0.00.049.169 I print_info: n_swa            = 0
0.00.049.170 I print_info: is_swa_any       = 0
0.00.049.170 I print_info: n_embd_head_k    = 128
0.00.049.170 I print_info: n_embd_head_v    = 128
0.00.049.171 I print_info: n_gqa            = 1
0.00.049.171 I print_info: n_embd_k_gqa     = 2048
0.00.049.172 I print_info: n_embd_v_gqa     = 2048
0.00.049.173 I print_info: f_norm_eps       = 1,0e-05
0.00.049.173 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.173 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.173 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.173 I print_info: f_logit_scale    = 0,0e+00
0.00.049.173 I print_info: f_attn_scale     = 0,0e+00
0.00.049.174 I print_info: n_ff             = 8192
0.00.049.174 I print_info: n_expert         = 0
0.00.049.174 I print_info: n_expert_used    = 0
0.00.049.174 I print_info: causal attn      = 1
0.00.049.174 I print_info: pooling type     = 0
0.00.049.174 I print_info: rope type        = 2
0.00.049.174 I print_info: rope scaling     = linear
0.00.049.175 I print_info: freq_base_train  = 10000,0
0.00.049.175 I print_info: freq_scale_train = 1
0.00.049.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.176 I print_info: rope_finetuned   = unknown
0.00.049.176 I print_info: ssm_d_conv       = 0
0.00.049.176 I print_info: ssm_d_inner      = 0
0.00.049.176 I print_info: ssm_d_state      = 0
0.00.049.176 I print_info: ssm_dt_rank      = 0
0.00.049.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.176 I print_info: model type       = 1.4B
0.00.049.176 I print_info: model params     = 1,41 B
0.00.049.177 I print_info: general.name     = 1.4B
0.00.049.177 I print_info: vocab type       = BPE
0.00.049.177 I print_info: n_vocab          = 50304
0.00.049.178 I print_info: n_merges         = 50009
0.00.049.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.178 I print_info: LF token         = 187 'Ċ'
0.00.049.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.179 I print_info: max token length = 1024
0.00.049.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.205 I load_tensors: offloading output layer to GPU
0.00.074.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.207 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.074.208 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.265.321 I llama_context: constructing llama_context
0.00.265.322 I llama_context: n_seq_max     = 1
0.00.265.323 I llama_context: n_ctx         = 2048
0.00.265.323 I llama_context: n_ctx_per_seq = 2048
0.00.265.323 I llama_context: n_batch       = 2048
0.00.265.323 I llama_context: n_ubatch      = 512
0.00.265.323 I llama_context: causal_attn   = 1
0.00.265.323 I llama_context: flash_attn    = 0
0.00.265.326 I llama_context: freq_base     = 10000,0
0.00.265.326 I llama_context: freq_scale    = 1
0.00.265.333 I Running with Environment Variables:
0.00.265.333 I   GGML_SYCL_DEBUG: 0
0.00.265.334 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.334 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.334 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.334 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.334 I Build with Macros:
0.00.265.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.334 I   GGML_SYCL_F16: yes
0.00.265.335 I Found 1 SYCL devices:
0.00.265.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.379 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.379 I SYCL Optimization Feature:
0.00.265.379 I |ID|        Device Type|Reorder|
0.00.265.379 I |--|-------------------|-------|
0.00.265.381 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.445 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.798 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.649 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.861 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.862 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.863 I llama_context: graph nodes  = 1063
0.00.277.863 I llama_context: graph splits = 2
0.00.277.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.208 I main: llama threadpool init, n_threads = 8
0.00.370.216 I 
0.00.370.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.242 I 
0.00.370.295 I sampler seed: 1234
0.00.370.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.308 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.737.555 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49033,15 tokens per second)
0.01.737.556 I llama_perf_context_print:        load time =     367,89 ms
0.01.737.557 I llama_perf_context_print: prompt eval time =      59,54 ms /     7 tokens (    8,51 ms per token,   117,56 tokens per second)
0.01.737.558 I llama_perf_context_print:        eval time =    1304,74 ms /    63 runs   (   20,71 ms per token,    48,29 tokens per second)
0.01.737.558 I llama_perf_context_print:       total time =    1368,02 ms /    70 tokens

real	0m2,396s
user	0m0,857s
sys	0m1,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.357 I llama_model_loader: - type  f32:  194 tensors
0.00.020.357 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.360 I print_info: file format = GGUF V3 (latest)
0.00.020.361 I print_info: file type   = Q4_1
0.00.020.362 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.532 I load: special tokens cache size = 25
0.00.046.921 I load: token to piece cache size = 0.2984 MB
0.00.046.927 I print_info: arch             = gptneox
0.00.046.927 I print_info: vocab_only       = 0
0.00.046.928 I print_info: n_ctx_train      = 2048
0.00.046.928 I print_info: n_embd           = 2048
0.00.046.928 I print_info: n_layer          = 24
0.00.046.930 I print_info: n_head           = 16
0.00.046.931 I print_info: n_head_kv        = 16
0.00.046.931 I print_info: n_rot            = 32
0.00.046.932 I print_info: n_swa            = 0
0.00.046.932 I print_info: is_swa_any       = 0
0.00.046.932 I print_info: n_embd_head_k    = 128
0.00.046.932 I print_info: n_embd_head_v    = 128
0.00.046.933 I print_info: n_gqa            = 1
0.00.046.934 I print_info: n_embd_k_gqa     = 2048
0.00.046.935 I print_info: n_embd_v_gqa     = 2048
0.00.046.935 I print_info: f_norm_eps       = 1.0e-05
0.00.046.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.936 I print_info: f_logit_scale    = 0.0e+00
0.00.046.936 I print_info: f_attn_scale     = 0.0e+00
0.00.046.936 I print_info: n_ff             = 8192
0.00.046.936 I print_info: n_expert         = 0
0.00.046.936 I print_info: n_expert_used    = 0
0.00.046.937 I print_info: causal attn      = 1
0.00.046.937 I print_info: pooling type     = 0
0.00.046.937 I print_info: rope type        = 2
0.00.046.937 I print_info: rope scaling     = linear
0.00.046.937 I print_info: freq_base_train  = 10000.0
0.00.046.938 I print_info: freq_scale_train = 1
0.00.046.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.938 I print_info: rope_finetuned   = unknown
0.00.046.938 I print_info: ssm_d_conv       = 0
0.00.046.938 I print_info: ssm_d_inner      = 0
0.00.046.938 I print_info: ssm_d_state      = 0
0.00.046.938 I print_info: ssm_dt_rank      = 0
0.00.046.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.939 I print_info: model type       = 1.4B
0.00.046.939 I print_info: model params     = 1.41 B
0.00.046.939 I print_info: general.name     = 1.4B
0.00.046.940 I print_info: vocab type       = BPE
0.00.046.940 I print_info: n_vocab          = 50304
0.00.046.940 I print_info: n_merges         = 50009
0.00.046.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.941 I print_info: LF token         = 187 'Ċ'
0.00.046.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.941 I print_info: max token length = 1024
0.00.046.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.938 I load_tensors: offloading output layer to GPU
0.00.071.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.940 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.071.941 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.263.689 I llama_context: constructing llama_context
0.00.263.690 I llama_context: n_seq_max     = 1
0.00.263.690 I llama_context: n_ctx         = 128
0.00.263.690 I llama_context: n_ctx_per_seq = 128
0.00.263.691 I llama_context: n_batch       = 128
0.00.263.691 I llama_context: n_ubatch      = 128
0.00.263.691 I llama_context: causal_attn   = 1
0.00.263.691 I llama_context: flash_attn    = 0
0.00.263.694 I llama_context: freq_base     = 10000.0
0.00.263.694 I llama_context: freq_scale    = 1
0.00.263.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.701 I Running with Environment Variables:
0.00.263.701 I   GGML_SYCL_DEBUG: 0
0.00.263.701 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.701 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.701 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.701 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.701 I Build with Macros:
0.00.263.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.701 I   GGML_SYCL_F16: yes
0.00.263.702 I Found 1 SYCL devices:
0.00.263.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.740 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.740 I SYCL Optimization Feature:
0.00.263.741 I |ID|        Device Type|Reorder|
0.00.263.741 I |--|-------------------|-------|
0.00.263.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.809 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.934 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.581 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.582 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.583 I llama_context: graph nodes  = 1063
0.00.271.583 I llama_context: graph splits = 2
0.00.271.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.694 I 
0.00.361.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.752 I perplexity: tokenizing the input ..
0.00.365.699 I perplexity: tokenization took 3.944 ms
0.00.365.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.469 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.507.780 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.507.796 I llama_perf_context_print:        load time =     360.24 ms
0.00.507.797 I llama_perf_context_print: prompt eval time =     138.55 ms /   128 tokens (    1.08 ms per token,   923.83 tokens per second)
0.00.507.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.799 I llama_perf_context_print:       total time =     146.11 ms /   129 tokens

real	0m2,370s
user	0m0,327s
sys	0m0,275s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.268 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I main: llama backend init
0.00.001.348 I main: load the model and apply lora adapter, if any
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.995 I llama_model_loader: - type  f32:  194 tensors
0.00.017.995 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.997 I print_info: file format = GGUF V3 (latest)
0.00.017.998 I print_info: file type   = Q5_0
0.00.018.000 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.512 I load: special tokens cache size = 25
0.00.044.819 I load: token to piece cache size = 0,2984 MB
0.00.044.825 I print_info: arch             = gptneox
0.00.044.825 I print_info: vocab_only       = 0
0.00.044.825 I print_info: n_ctx_train      = 2048
0.00.044.825 I print_info: n_embd           = 2048
0.00.044.825 I print_info: n_layer          = 24
0.00.044.828 I print_info: n_head           = 16
0.00.044.829 I print_info: n_head_kv        = 16
0.00.044.829 I print_info: n_rot            = 32
0.00.044.829 I print_info: n_swa            = 0
0.00.044.829 I print_info: is_swa_any       = 0
0.00.044.830 I print_info: n_embd_head_k    = 128
0.00.044.830 I print_info: n_embd_head_v    = 128
0.00.044.830 I print_info: n_gqa            = 1
0.00.044.831 I print_info: n_embd_k_gqa     = 2048
0.00.044.832 I print_info: n_embd_v_gqa     = 2048
0.00.044.832 I print_info: f_norm_eps       = 1,0e-05
0.00.044.833 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.833 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.833 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.833 I print_info: f_logit_scale    = 0,0e+00
0.00.044.833 I print_info: f_attn_scale     = 0,0e+00
0.00.044.833 I print_info: n_ff             = 8192
0.00.044.834 I print_info: n_expert         = 0
0.00.044.834 I print_info: n_expert_used    = 0
0.00.044.834 I print_info: causal attn      = 1
0.00.044.834 I print_info: pooling type     = 0
0.00.044.834 I print_info: rope type        = 2
0.00.044.834 I print_info: rope scaling     = linear
0.00.044.835 I print_info: freq_base_train  = 10000,0
0.00.044.835 I print_info: freq_scale_train = 1
0.00.044.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.835 I print_info: rope_finetuned   = unknown
0.00.044.835 I print_info: ssm_d_conv       = 0
0.00.044.835 I print_info: ssm_d_inner      = 0
0.00.044.835 I print_info: ssm_d_state      = 0
0.00.044.835 I print_info: ssm_dt_rank      = 0
0.00.044.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.836 I print_info: model type       = 1.4B
0.00.044.836 I print_info: model params     = 1,41 B
0.00.044.836 I print_info: general.name     = 1.4B
0.00.044.837 I print_info: vocab type       = BPE
0.00.044.837 I print_info: n_vocab          = 50304
0.00.044.837 I print_info: n_merges         = 50009
0.00.044.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.838 I print_info: LF token         = 187 'Ċ'
0.00.044.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.839 I print_info: max token length = 1024
0.00.044.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.303 I load_tensors: offloading output layer to GPU
0.00.071.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.306 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.306 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.277.710 I llama_context: constructing llama_context
0.00.277.711 I llama_context: n_seq_max     = 1
0.00.277.712 I llama_context: n_ctx         = 2048
0.00.277.712 I llama_context: n_ctx_per_seq = 2048
0.00.277.712 I llama_context: n_batch       = 2048
0.00.277.712 I llama_context: n_ubatch      = 512
0.00.277.712 I llama_context: causal_attn   = 1
0.00.277.712 I llama_context: flash_attn    = 0
0.00.277.715 I llama_context: freq_base     = 10000,0
0.00.277.715 I llama_context: freq_scale    = 1
0.00.277.722 I Running with Environment Variables:
0.00.277.722 I   GGML_SYCL_DEBUG: 0
0.00.277.722 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.723 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.723 I Build with Macros:
0.00.277.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.723 I   GGML_SYCL_F16: yes
0.00.277.724 I Found 1 SYCL devices:
0.00.277.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.724 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.765 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.765 I SYCL Optimization Feature:
0.00.277.766 I |ID|        Device Type|Reorder|
0.00.277.766 I |--|-------------------|-------|
0.00.277.768 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.830 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.279.171 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.995 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.941 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.942 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.942 I llama_context: graph nodes  = 1063
0.00.289.942 I llama_context: graph splits = 2
0.00.289.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.811 I main: llama threadpool init, n_threads = 8
0.00.387.819 I 
0.00.387.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.845 I 
0.00.387.899 I sampler seed: 1234
0.00.387.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.913 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.924.234 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47396,53 tokens per second)
0.01.924.235 I llama_perf_context_print:        load time =     385,48 ms
0.01.924.236 I llama_perf_context_print: prompt eval time =      82,54 ms /     7 tokens (   11,79 ms per token,    84,80 tokens per second)
0.01.924.237 I llama_perf_context_print:        eval time =    1450,70 ms /    63 runs   (   23,03 ms per token,    43,43 tokens per second)
0.01.924.237 I llama_perf_context_print:       total time =    1537,23 ms /    70 tokens

real	0m2,389s
user	0m0,932s
sys	0m1,089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.334 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.174 I llama_model_loader: - type  f32:  194 tensors
0.00.017.175 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.177 I print_info: file format = GGUF V3 (latest)
0.00.017.178 I print_info: file type   = Q5_0
0.00.017.179 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.257 I load: special tokens cache size = 25
0.00.044.911 I load: token to piece cache size = 0.2984 MB
0.00.044.916 I print_info: arch             = gptneox
0.00.044.916 I print_info: vocab_only       = 0
0.00.044.917 I print_info: n_ctx_train      = 2048
0.00.044.917 I print_info: n_embd           = 2048
0.00.044.917 I print_info: n_layer          = 24
0.00.044.919 I print_info: n_head           = 16
0.00.044.920 I print_info: n_head_kv        = 16
0.00.044.920 I print_info: n_rot            = 32
0.00.044.921 I print_info: n_swa            = 0
0.00.044.921 I print_info: is_swa_any       = 0
0.00.044.921 I print_info: n_embd_head_k    = 128
0.00.044.921 I print_info: n_embd_head_v    = 128
0.00.044.922 I print_info: n_gqa            = 1
0.00.044.923 I print_info: n_embd_k_gqa     = 2048
0.00.044.924 I print_info: n_embd_v_gqa     = 2048
0.00.044.924 I print_info: f_norm_eps       = 1.0e-05
0.00.044.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.925 I print_info: f_logit_scale    = 0.0e+00
0.00.044.925 I print_info: f_attn_scale     = 0.0e+00
0.00.044.926 I print_info: n_ff             = 8192
0.00.044.926 I print_info: n_expert         = 0
0.00.044.926 I print_info: n_expert_used    = 0
0.00.044.926 I print_info: causal attn      = 1
0.00.044.926 I print_info: pooling type     = 0
0.00.044.926 I print_info: rope type        = 2
0.00.044.926 I print_info: rope scaling     = linear
0.00.044.927 I print_info: freq_base_train  = 10000.0
0.00.044.927 I print_info: freq_scale_train = 1
0.00.044.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.928 I print_info: rope_finetuned   = unknown
0.00.044.928 I print_info: ssm_d_conv       = 0
0.00.044.928 I print_info: ssm_d_inner      = 0
0.00.044.928 I print_info: ssm_d_state      = 0
0.00.044.928 I print_info: ssm_dt_rank      = 0
0.00.044.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.928 I print_info: model type       = 1.4B
0.00.044.929 I print_info: model params     = 1.41 B
0.00.044.929 I print_info: general.name     = 1.4B
0.00.044.929 I print_info: vocab type       = BPE
0.00.044.930 I print_info: n_vocab          = 50304
0.00.044.930 I print_info: n_merges         = 50009
0.00.044.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.930 I print_info: LF token         = 187 'Ċ'
0.00.044.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.931 I print_info: max token length = 1024
0.00.044.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.556 I load_tensors: offloading output layer to GPU
0.00.071.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.558 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.559 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.276.592 I llama_context: constructing llama_context
0.00.276.593 I llama_context: n_seq_max     = 1
0.00.276.593 I llama_context: n_ctx         = 128
0.00.276.594 I llama_context: n_ctx_per_seq = 128
0.00.276.594 I llama_context: n_batch       = 128
0.00.276.594 I llama_context: n_ubatch      = 128
0.00.276.594 I llama_context: causal_attn   = 1
0.00.276.594 I llama_context: flash_attn    = 0
0.00.276.596 I llama_context: freq_base     = 10000.0
0.00.276.597 I llama_context: freq_scale    = 1
0.00.276.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.603 I Running with Environment Variables:
0.00.276.603 I   GGML_SYCL_DEBUG: 0
0.00.276.603 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.604 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.604 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.604 I Build with Macros:
0.00.276.604 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.604 I   GGML_SYCL_F16: yes
0.00.276.605 I Found 1 SYCL devices:
0.00.276.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.641 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.642 I SYCL Optimization Feature:
0.00.276.642 I |ID|        Device Type|Reorder|
0.00.276.642 I |--|-------------------|-------|
0.00.276.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.701 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.897 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.185 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.187 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.187 I llama_context: graph nodes  = 1063
0.00.284.187 I llama_context: graph splits = 2
0.00.284.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.659 I 
0.00.380.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.691 I perplexity: tokenizing the input ..
0.00.384.636 I perplexity: tokenization took 3.942 ms
0.00.384.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.274 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.880 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.539.895 I llama_perf_context_print:        load time =     379.14 ms
0.00.539.896 I llama_perf_context_print: prompt eval time =     151.43 ms /   128 tokens (    1.18 ms per token,   845.29 tokens per second)
0.00.539.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.897 I llama_perf_context_print:       total time =     159.24 ms /   129 tokens

real	0m2,391s
user	0m0,354s
sys	0m0,289s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.253 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I main: llama backend init
0.00.001.335 I main: load the model and apply lora adapter, if any
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.779 I llama_model_loader: - type  f32:  194 tensors
0.00.019.779 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.781 I print_info: file format = GGUF V3 (latest)
0.00.019.782 I print_info: file type   = Q5_1
0.00.019.783 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.282 I load: special tokens cache size = 25
0.00.047.012 I load: token to piece cache size = 0,2984 MB
0.00.047.017 I print_info: arch             = gptneox
0.00.047.018 I print_info: vocab_only       = 0
0.00.047.018 I print_info: n_ctx_train      = 2048
0.00.047.018 I print_info: n_embd           = 2048
0.00.047.018 I print_info: n_layer          = 24
0.00.047.020 I print_info: n_head           = 16
0.00.047.021 I print_info: n_head_kv        = 16
0.00.047.021 I print_info: n_rot            = 32
0.00.047.022 I print_info: n_swa            = 0
0.00.047.022 I print_info: is_swa_any       = 0
0.00.047.022 I print_info: n_embd_head_k    = 128
0.00.047.023 I print_info: n_embd_head_v    = 128
0.00.047.024 I print_info: n_gqa            = 1
0.00.047.025 I print_info: n_embd_k_gqa     = 2048
0.00.047.026 I print_info: n_embd_v_gqa     = 2048
0.00.047.027 I print_info: f_norm_eps       = 1,0e-05
0.00.047.027 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.027 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.027 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.028 I print_info: f_logit_scale    = 0,0e+00
0.00.047.028 I print_info: f_attn_scale     = 0,0e+00
0.00.047.028 I print_info: n_ff             = 8192
0.00.047.028 I print_info: n_expert         = 0
0.00.047.029 I print_info: n_expert_used    = 0
0.00.047.029 I print_info: causal attn      = 1
0.00.047.029 I print_info: pooling type     = 0
0.00.047.029 I print_info: rope type        = 2
0.00.047.029 I print_info: rope scaling     = linear
0.00.047.030 I print_info: freq_base_train  = 10000,0
0.00.047.030 I print_info: freq_scale_train = 1
0.00.047.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.031 I print_info: rope_finetuned   = unknown
0.00.047.031 I print_info: ssm_d_conv       = 0
0.00.047.031 I print_info: ssm_d_inner      = 0
0.00.047.031 I print_info: ssm_d_state      = 0
0.00.047.032 I print_info: ssm_dt_rank      = 0
0.00.047.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.033 I print_info: model type       = 1.4B
0.00.047.033 I print_info: model params     = 1,41 B
0.00.047.033 I print_info: general.name     = 1.4B
0.00.047.034 I print_info: vocab type       = BPE
0.00.047.035 I print_info: n_vocab          = 50304
0.00.047.035 I print_info: n_merges         = 50009
0.00.047.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.036 I print_info: LF token         = 187 'Ċ'
0.00.047.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.037 I print_info: max token length = 1024
0.00.047.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.567 I load_tensors: offloading output layer to GPU
0.00.075.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.569 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.075.570 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.284.793 I llama_context: constructing llama_context
0.00.284.794 I llama_context: n_seq_max     = 1
0.00.284.795 I llama_context: n_ctx         = 2048
0.00.284.796 I llama_context: n_ctx_per_seq = 2048
0.00.284.796 I llama_context: n_batch       = 2048
0.00.284.796 I llama_context: n_ubatch      = 512
0.00.284.796 I llama_context: causal_attn   = 1
0.00.284.796 I llama_context: flash_attn    = 0
0.00.284.798 I llama_context: freq_base     = 10000,0
0.00.284.799 I llama_context: freq_scale    = 1
0.00.284.805 I Running with Environment Variables:
0.00.284.806 I   GGML_SYCL_DEBUG: 0
0.00.284.806 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.806 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.807 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.807 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.807 I Build with Macros:
0.00.284.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.807 I   GGML_SYCL_F16: yes
0.00.284.808 I Found 1 SYCL devices:
0.00.284.808 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.809 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.849 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.850 I SYCL Optimization Feature:
0.00.284.850 I |ID|        Device Type|Reorder|
0.00.284.850 I |--|-------------------|-------|
0.00.284.852 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.912 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.230 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.104 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.297.281 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.297.283 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.297.283 I llama_context: graph nodes  = 1063
0.00.297.283 I llama_context: graph splits = 2
0.00.297.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.807 I main: llama threadpool init, n_threads = 8
0.00.388.815 I 
0.00.388.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.853 I 
0.00.388.914 I sampler seed: 1234
0.00.388.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.924 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.864.322 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50605,84 tokens per second)
0.01.864.323 I llama_perf_context_print:        load time =     386,60 ms
0.01.864.324 I llama_perf_context_print: prompt eval time =      63,63 ms /     7 tokens (    9,09 ms per token,   110,01 tokens per second)
0.01.864.325 I llama_perf_context_print:        eval time =    1408,63 ms /    63 runs   (   22,36 ms per token,    44,72 tokens per second)
0.01.864.325 I llama_perf_context_print:       total time =    1476,21 ms /    70 tokens

real	0m2,393s
user	0m0,934s
sys	0m1,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.345 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.174 I llama_model_loader: - type  f32:  194 tensors
0.00.016.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.176 I print_info: file format = GGUF V3 (latest)
0.00.016.177 I print_info: file type   = Q5_1
0.00.016.179 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.785 I load: special tokens cache size = 25
0.00.043.421 I load: token to piece cache size = 0.2984 MB
0.00.043.426 I print_info: arch             = gptneox
0.00.043.426 I print_info: vocab_only       = 0
0.00.043.427 I print_info: n_ctx_train      = 2048
0.00.043.427 I print_info: n_embd           = 2048
0.00.043.427 I print_info: n_layer          = 24
0.00.043.429 I print_info: n_head           = 16
0.00.043.430 I print_info: n_head_kv        = 16
0.00.043.430 I print_info: n_rot            = 32
0.00.043.430 I print_info: n_swa            = 0
0.00.043.431 I print_info: is_swa_any       = 0
0.00.043.431 I print_info: n_embd_head_k    = 128
0.00.043.431 I print_info: n_embd_head_v    = 128
0.00.043.432 I print_info: n_gqa            = 1
0.00.043.433 I print_info: n_embd_k_gqa     = 2048
0.00.043.433 I print_info: n_embd_v_gqa     = 2048
0.00.043.434 I print_info: f_norm_eps       = 1.0e-05
0.00.043.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.434 I print_info: f_logit_scale    = 0.0e+00
0.00.043.435 I print_info: f_attn_scale     = 0.0e+00
0.00.043.435 I print_info: n_ff             = 8192
0.00.043.435 I print_info: n_expert         = 0
0.00.043.435 I print_info: n_expert_used    = 0
0.00.043.435 I print_info: causal attn      = 1
0.00.043.435 I print_info: pooling type     = 0
0.00.043.436 I print_info: rope type        = 2
0.00.043.436 I print_info: rope scaling     = linear
0.00.043.436 I print_info: freq_base_train  = 10000.0
0.00.043.437 I print_info: freq_scale_train = 1
0.00.043.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.437 I print_info: rope_finetuned   = unknown
0.00.043.437 I print_info: ssm_d_conv       = 0
0.00.043.437 I print_info: ssm_d_inner      = 0
0.00.043.437 I print_info: ssm_d_state      = 0
0.00.043.437 I print_info: ssm_dt_rank      = 0
0.00.043.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.438 I print_info: model type       = 1.4B
0.00.043.438 I print_info: model params     = 1.41 B
0.00.043.438 I print_info: general.name     = 1.4B
0.00.043.439 I print_info: vocab type       = BPE
0.00.043.439 I print_info: n_vocab          = 50304
0.00.043.439 I print_info: n_merges         = 50009
0.00.043.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.439 I print_info: LF token         = 187 'Ċ'
0.00.043.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.440 I print_info: max token length = 1024
0.00.043.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.903 I load_tensors: offloading output layer to GPU
0.00.071.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.905 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.071.906 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.291.883 I llama_context: constructing llama_context
0.00.291.884 I llama_context: n_seq_max     = 1
0.00.291.885 I llama_context: n_ctx         = 128
0.00.291.885 I llama_context: n_ctx_per_seq = 128
0.00.291.885 I llama_context: n_batch       = 128
0.00.291.885 I llama_context: n_ubatch      = 128
0.00.291.885 I llama_context: causal_attn   = 1
0.00.291.885 I llama_context: flash_attn    = 0
0.00.291.888 I llama_context: freq_base     = 10000.0
0.00.291.888 I llama_context: freq_scale    = 1
0.00.291.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.895 I Running with Environment Variables:
0.00.291.895 I   GGML_SYCL_DEBUG: 0
0.00.291.895 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.895 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.895 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.895 I Build with Macros:
0.00.291.895 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.896 I   GGML_SYCL_F16: yes
0.00.291.896 I Found 1 SYCL devices:
0.00.291.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.935 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.935 I SYCL Optimization Feature:
0.00.291.935 I |ID|        Device Type|Reorder|
0.00.291.935 I |--|-------------------|-------|
0.00.291.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.998 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.231 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.954 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.955 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.955 I llama_context: graph nodes  = 1063
0.00.299.955 I llama_context: graph splits = 2
0.00.299.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.342 I 
0.00.391.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.376 I perplexity: tokenizing the input ..
0.00.395.278 I perplexity: tokenization took 3.9 ms
0.00.395.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.921 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.537.377 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.537.402 I llama_perf_context_print:        load time =     389.80 ms
0.00.537.404 I llama_perf_context_print: prompt eval time =     138.46 ms /   128 tokens (    1.08 ms per token,   924.45 tokens per second)
0.00.537.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.405 I llama_perf_context_print:       total time =     146.06 ms /   129 tokens

real	0m2,396s
user	0m0,340s
sys	0m0,293s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.288 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.355 I main: llama backend init
0.00.001.360 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.043 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q2_K - Medium
0.00.021.046 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.039.935 I load: special tokens cache size = 25
0.00.047.227 I load: token to piece cache size = 0,2984 MB
0.00.047.231 I print_info: arch             = gptneox
0.00.047.231 I print_info: vocab_only       = 0
0.00.047.232 I print_info: n_ctx_train      = 2048
0.00.047.232 I print_info: n_embd           = 2048
0.00.047.232 I print_info: n_layer          = 24
0.00.047.234 I print_info: n_head           = 16
0.00.047.235 I print_info: n_head_kv        = 16
0.00.047.235 I print_info: n_rot            = 32
0.00.047.235 I print_info: n_swa            = 0
0.00.047.236 I print_info: is_swa_any       = 0
0.00.047.236 I print_info: n_embd_head_k    = 128
0.00.047.236 I print_info: n_embd_head_v    = 128
0.00.047.237 I print_info: n_gqa            = 1
0.00.047.237 I print_info: n_embd_k_gqa     = 2048
0.00.047.238 I print_info: n_embd_v_gqa     = 2048
0.00.047.238 I print_info: f_norm_eps       = 1,0e-05
0.00.047.239 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.239 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.239 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.239 I print_info: f_logit_scale    = 0,0e+00
0.00.047.239 I print_info: f_attn_scale     = 0,0e+00
0.00.047.240 I print_info: n_ff             = 8192
0.00.047.240 I print_info: n_expert         = 0
0.00.047.240 I print_info: n_expert_used    = 0
0.00.047.240 I print_info: causal attn      = 1
0.00.047.240 I print_info: pooling type     = 0
0.00.047.240 I print_info: rope type        = 2
0.00.047.240 I print_info: rope scaling     = linear
0.00.047.241 I print_info: freq_base_train  = 10000,0
0.00.047.241 I print_info: freq_scale_train = 1
0.00.047.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.241 I print_info: rope_finetuned   = unknown
0.00.047.242 I print_info: ssm_d_conv       = 0
0.00.047.242 I print_info: ssm_d_inner      = 0
0.00.047.242 I print_info: ssm_d_state      = 0
0.00.047.242 I print_info: ssm_dt_rank      = 0
0.00.047.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.242 I print_info: model type       = 1.4B
0.00.047.242 I print_info: model params     = 1,41 B
0.00.047.242 I print_info: general.name     = 1.4B
0.00.047.243 I print_info: vocab type       = BPE
0.00.047.243 I print_info: n_vocab          = 50304
0.00.047.243 I print_info: n_merges         = 50009
0.00.047.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.244 I print_info: LF token         = 187 'Ċ'
0.00.047.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.244 I print_info: max token length = 1024
0.00.047.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.115 I load_tensors: offloading output layer to GPU
0.00.062.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.118 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.062.118 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.198.578 I llama_context: constructing llama_context
0.00.198.580 I llama_context: n_seq_max     = 1
0.00.198.580 I llama_context: n_ctx         = 2048
0.00.198.580 I llama_context: n_ctx_per_seq = 2048
0.00.198.580 I llama_context: n_batch       = 2048
0.00.198.580 I llama_context: n_ubatch      = 512
0.00.198.581 I llama_context: causal_attn   = 1
0.00.198.581 I llama_context: flash_attn    = 0
0.00.198.583 I llama_context: freq_base     = 10000,0
0.00.198.583 I llama_context: freq_scale    = 1
0.00.198.594 I Running with Environment Variables:
0.00.198.594 I   GGML_SYCL_DEBUG: 0
0.00.198.594 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.595 I   GGML_SYCL_DISABLE_DNN: 0
0.00.198.595 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.595 I Build with Macros:
0.00.198.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.595 I   GGML_SYCL_F16: yes
0.00.198.596 I Found 1 SYCL devices:
0.00.198.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.634 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.634 I SYCL Optimization Feature:
0.00.198.634 I |ID|        Device Type|Reorder|
0.00.198.635 I |--|-------------------|-------|
0.00.198.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.694 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.199.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.201.586 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.210.578 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.210.579 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.210.579 I llama_context: graph nodes  = 1063
0.00.210.579 I llama_context: graph splits = 2
0.00.210.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.889 I main: llama threadpool init, n_threads = 8
0.00.305.897 I 
0.00.305.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.923 I 
0.00.305.976 I sampler seed: 1234
0.00.305.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.305.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.987 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.717.427 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52827,38 tokens per second)
0.01.717.428 I llama_perf_context_print:        load time =     303,69 ms
0.01.717.429 I llama_perf_context_print: prompt eval time =      73,67 ms /     7 tokens (   10,52 ms per token,    95,02 tokens per second)
0.01.717.429 I llama_perf_context_print:        eval time =    1334,73 ms /    63 runs   (   21,19 ms per token,    47,20 tokens per second)
0.01.717.430 I llama_perf_context_print:       total time =    1412,22 ms /    70 tokens

real	0m2,298s
user	0m0,869s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.442 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.138 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q2_K - Medium
0.00.021.142 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.025 I load: special tokens cache size = 25
0.00.048.337 I load: token to piece cache size = 0.2984 MB
0.00.048.343 I print_info: arch             = gptneox
0.00.048.343 I print_info: vocab_only       = 0
0.00.048.343 I print_info: n_ctx_train      = 2048
0.00.048.343 I print_info: n_embd           = 2048
0.00.048.343 I print_info: n_layer          = 24
0.00.048.346 I print_info: n_head           = 16
0.00.048.347 I print_info: n_head_kv        = 16
0.00.048.347 I print_info: n_rot            = 32
0.00.048.347 I print_info: n_swa            = 0
0.00.048.348 I print_info: is_swa_any       = 0
0.00.048.348 I print_info: n_embd_head_k    = 128
0.00.048.348 I print_info: n_embd_head_v    = 128
0.00.048.349 I print_info: n_gqa            = 1
0.00.048.349 I print_info: n_embd_k_gqa     = 2048
0.00.048.350 I print_info: n_embd_v_gqa     = 2048
0.00.048.351 I print_info: f_norm_eps       = 1.0e-05
0.00.048.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.351 I print_info: f_logit_scale    = 0.0e+00
0.00.048.351 I print_info: f_attn_scale     = 0.0e+00
0.00.048.352 I print_info: n_ff             = 8192
0.00.048.352 I print_info: n_expert         = 0
0.00.048.352 I print_info: n_expert_used    = 0
0.00.048.352 I print_info: causal attn      = 1
0.00.048.352 I print_info: pooling type     = 0
0.00.048.352 I print_info: rope type        = 2
0.00.048.352 I print_info: rope scaling     = linear
0.00.048.353 I print_info: freq_base_train  = 10000.0
0.00.048.353 I print_info: freq_scale_train = 1
0.00.048.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.354 I print_info: rope_finetuned   = unknown
0.00.048.354 I print_info: ssm_d_conv       = 0
0.00.048.354 I print_info: ssm_d_inner      = 0
0.00.048.354 I print_info: ssm_d_state      = 0
0.00.048.354 I print_info: ssm_dt_rank      = 0
0.00.048.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.354 I print_info: model type       = 1.4B
0.00.048.354 I print_info: model params     = 1.41 B
0.00.048.355 I print_info: general.name     = 1.4B
0.00.048.355 I print_info: vocab type       = BPE
0.00.048.355 I print_info: n_vocab          = 50304
0.00.048.355 I print_info: n_merges         = 50009
0.00.048.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.356 I print_info: LF token         = 187 'Ċ'
0.00.048.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.357 I print_info: max token length = 1024
0.00.048.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.319 I load_tensors: offloading output layer to GPU
0.00.063.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.322 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.063.322 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.199.865 I llama_context: constructing llama_context
0.00.199.866 I llama_context: n_seq_max     = 1
0.00.199.866 I llama_context: n_ctx         = 128
0.00.199.867 I llama_context: n_ctx_per_seq = 128
0.00.199.867 I llama_context: n_batch       = 128
0.00.199.867 I llama_context: n_ubatch      = 128
0.00.199.867 I llama_context: causal_attn   = 1
0.00.199.867 I llama_context: flash_attn    = 0
0.00.199.870 I llama_context: freq_base     = 10000.0
0.00.199.870 I llama_context: freq_scale    = 1
0.00.199.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.876 I Running with Environment Variables:
0.00.199.876 I   GGML_SYCL_DEBUG: 0
0.00.199.877 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.877 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.877 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.877 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.877 I Build with Macros:
0.00.199.877 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.877 I   GGML_SYCL_F16: yes
0.00.199.878 I Found 1 SYCL devices:
0.00.199.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.878 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.912 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.912 I SYCL Optimization Feature:
0.00.199.912 I |ID|        Device Type|Reorder|
0.00.199.913 I |--|-------------------|-------|
0.00.199.915 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.097 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.385 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.207.386 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.207.386 I llama_context: graph nodes  = 1063
0.00.207.387 I llama_context: graph splits = 2
0.00.207.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.089 I 
0.00.302.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.124 I perplexity: tokenizing the input ..
0.00.306.029 I perplexity: tokenization took 3.903 ms
0.00.306.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.077 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.451.786 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.451.803 I llama_perf_context_print:        load time =     300.44 ms
0.00.451.804 I llama_perf_context_print: prompt eval time =     141.86 ms /   128 tokens (    1.11 ms per token,   902.27 tokens per second)
0.00.451.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.806 I llama_perf_context_print:       total time =     149.72 ms /   129 tokens

real	0m2,315s
user	0m0,321s
sys	0m0,236s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.589 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.700 I main: llama backend init
0.00.001.708 I main: load the model and apply lora adapter, if any
0.00.001.947 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.932 I llama_model_loader: - type  f32:  194 tensors
0.00.018.933 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.933 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.933 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.935 I print_info: file format = GGUF V3 (latest)
0.00.018.936 I print_info: file type   = Q3_K - Medium
0.00.018.937 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.038.640 I load: special tokens cache size = 25
0.00.046.300 I load: token to piece cache size = 0,2984 MB
0.00.046.305 I print_info: arch             = gptneox
0.00.046.305 I print_info: vocab_only       = 0
0.00.046.306 I print_info: n_ctx_train      = 2048
0.00.046.306 I print_info: n_embd           = 2048
0.00.046.306 I print_info: n_layer          = 24
0.00.046.309 I print_info: n_head           = 16
0.00.046.310 I print_info: n_head_kv        = 16
0.00.046.310 I print_info: n_rot            = 32
0.00.046.310 I print_info: n_swa            = 0
0.00.046.310 I print_info: is_swa_any       = 0
0.00.046.311 I print_info: n_embd_head_k    = 128
0.00.046.311 I print_info: n_embd_head_v    = 128
0.00.046.311 I print_info: n_gqa            = 1
0.00.046.312 I print_info: n_embd_k_gqa     = 2048
0.00.046.313 I print_info: n_embd_v_gqa     = 2048
0.00.046.313 I print_info: f_norm_eps       = 1,0e-05
0.00.046.314 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.314 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.314 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.314 I print_info: f_logit_scale    = 0,0e+00
0.00.046.314 I print_info: f_attn_scale     = 0,0e+00
0.00.046.315 I print_info: n_ff             = 8192
0.00.046.315 I print_info: n_expert         = 0
0.00.046.315 I print_info: n_expert_used    = 0
0.00.046.315 I print_info: causal attn      = 1
0.00.046.315 I print_info: pooling type     = 0
0.00.046.315 I print_info: rope type        = 2
0.00.046.315 I print_info: rope scaling     = linear
0.00.046.316 I print_info: freq_base_train  = 10000,0
0.00.046.316 I print_info: freq_scale_train = 1
0.00.046.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.316 I print_info: rope_finetuned   = unknown
0.00.046.316 I print_info: ssm_d_conv       = 0
0.00.046.317 I print_info: ssm_d_inner      = 0
0.00.046.317 I print_info: ssm_d_state      = 0
0.00.046.317 I print_info: ssm_dt_rank      = 0
0.00.046.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.317 I print_info: model type       = 1.4B
0.00.046.317 I print_info: model params     = 1,41 B
0.00.046.317 I print_info: general.name     = 1.4B
0.00.046.318 I print_info: vocab type       = BPE
0.00.046.318 I print_info: n_vocab          = 50304
0.00.046.318 I print_info: n_merges         = 50009
0.00.046.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.319 I print_info: LF token         = 187 'Ċ'
0.00.046.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.319 I print_info: max token length = 1024
0.00.046.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.052 I load_tensors: offloading output layer to GPU
0.00.068.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.054 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.068.055 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.234.087 I llama_context: constructing llama_context
0.00.234.088 I llama_context: n_seq_max     = 1
0.00.234.088 I llama_context: n_ctx         = 2048
0.00.234.088 I llama_context: n_ctx_per_seq = 2048
0.00.234.088 I llama_context: n_batch       = 2048
0.00.234.088 I llama_context: n_ubatch      = 512
0.00.234.089 I llama_context: causal_attn   = 1
0.00.234.089 I llama_context: flash_attn    = 0
0.00.234.091 I llama_context: freq_base     = 10000,0
0.00.234.091 I llama_context: freq_scale    = 1
0.00.234.097 I Running with Environment Variables:
0.00.234.098 I   GGML_SYCL_DEBUG: 0
0.00.234.098 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.098 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.098 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.098 I Build with Macros:
0.00.234.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.098 I   GGML_SYCL_F16: yes
0.00.234.099 I Found 1 SYCL devices:
0.00.234.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.139 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.139 I SYCL Optimization Feature:
0.00.234.139 I |ID|        Device Type|Reorder|
0.00.234.139 I |--|-------------------|-------|
0.00.234.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.202 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.341 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.237.136 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.245.956 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.245.957 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.245.957 I llama_context: graph nodes  = 1063
0.00.245.957 I llama_context: graph splits = 2
0.00.245.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.112 I main: llama threadpool init, n_threads = 8
0.00.339.120 I 
0.00.339.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.145 I 
0.00.339.205 I sampler seed: 1234
0.00.339.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.339.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.216 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.767.737 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 47176,08 tokens per second)
0.01.767.738 I llama_perf_context_print:        load time =     336,49 ms
0.01.767.739 I llama_perf_context_print: prompt eval time =      68,20 ms /     7 tokens (    9,74 ms per token,   102,64 tokens per second)
0.01.767.740 I llama_perf_context_print:        eval time =    1357,10 ms /    63 runs   (   21,54 ms per token,    46,42 tokens per second)
0.01.767.740 I llama_perf_context_print:       total time =    1429,30 ms /    70 tokens

real	0m2,350s
user	0m0,889s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.279 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.871 I llama_model_loader: - type  f32:  194 tensors
0.00.017.871 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.871 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.871 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.873 I print_info: file format = GGUF V3 (latest)
0.00.017.874 I print_info: file type   = Q3_K - Medium
0.00.017.875 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.448 I load: special tokens cache size = 25
0.00.045.119 I load: token to piece cache size = 0.2984 MB
0.00.045.124 I print_info: arch             = gptneox
0.00.045.125 I print_info: vocab_only       = 0
0.00.045.125 I print_info: n_ctx_train      = 2048
0.00.045.125 I print_info: n_embd           = 2048
0.00.045.125 I print_info: n_layer          = 24
0.00.045.127 I print_info: n_head           = 16
0.00.045.128 I print_info: n_head_kv        = 16
0.00.045.128 I print_info: n_rot            = 32
0.00.045.128 I print_info: n_swa            = 0
0.00.045.129 I print_info: is_swa_any       = 0
0.00.045.129 I print_info: n_embd_head_k    = 128
0.00.045.129 I print_info: n_embd_head_v    = 128
0.00.045.130 I print_info: n_gqa            = 1
0.00.045.131 I print_info: n_embd_k_gqa     = 2048
0.00.045.131 I print_info: n_embd_v_gqa     = 2048
0.00.045.132 I print_info: f_norm_eps       = 1.0e-05
0.00.045.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.133 I print_info: f_logit_scale    = 0.0e+00
0.00.045.133 I print_info: f_attn_scale     = 0.0e+00
0.00.045.133 I print_info: n_ff             = 8192
0.00.045.133 I print_info: n_expert         = 0
0.00.045.133 I print_info: n_expert_used    = 0
0.00.045.134 I print_info: causal attn      = 1
0.00.045.134 I print_info: pooling type     = 0
0.00.045.134 I print_info: rope type        = 2
0.00.045.134 I print_info: rope scaling     = linear
0.00.045.134 I print_info: freq_base_train  = 10000.0
0.00.045.135 I print_info: freq_scale_train = 1
0.00.045.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.135 I print_info: rope_finetuned   = unknown
0.00.045.135 I print_info: ssm_d_conv       = 0
0.00.045.135 I print_info: ssm_d_inner      = 0
0.00.045.135 I print_info: ssm_d_state      = 0
0.00.045.135 I print_info: ssm_dt_rank      = 0
0.00.045.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.136 I print_info: model type       = 1.4B
0.00.045.136 I print_info: model params     = 1.41 B
0.00.045.136 I print_info: general.name     = 1.4B
0.00.045.137 I print_info: vocab type       = BPE
0.00.045.137 I print_info: n_vocab          = 50304
0.00.045.137 I print_info: n_merges         = 50009
0.00.045.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.138 I print_info: LF token         = 187 'Ċ'
0.00.045.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.138 I print_info: max token length = 1024
0.00.045.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.316 I load_tensors: offloading output layer to GPU
0.00.067.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.318 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.067.319 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.235.125 I llama_context: constructing llama_context
0.00.235.126 I llama_context: n_seq_max     = 1
0.00.235.126 I llama_context: n_ctx         = 128
0.00.235.127 I llama_context: n_ctx_per_seq = 128
0.00.235.127 I llama_context: n_batch       = 128
0.00.235.127 I llama_context: n_ubatch      = 128
0.00.235.127 I llama_context: causal_attn   = 1
0.00.235.127 I llama_context: flash_attn    = 0
0.00.235.130 I llama_context: freq_base     = 10000.0
0.00.235.130 I llama_context: freq_scale    = 1
0.00.235.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.136 I Running with Environment Variables:
0.00.235.136 I   GGML_SYCL_DEBUG: 0
0.00.235.137 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.137 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.137 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.137 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.137 I Build with Macros:
0.00.235.137 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.137 I   GGML_SYCL_F16: yes
0.00.235.138 I Found 1 SYCL devices:
0.00.235.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.174 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.175 I SYCL Optimization Feature:
0.00.235.175 I |ID|        Device Type|Reorder|
0.00.235.175 I |--|-------------------|-------|
0.00.235.177 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.352 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.353 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.353 I llama_context: graph nodes  = 1063
0.00.242.353 I llama_context: graph splits = 2
0.00.242.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.119 I 
0.00.334.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.152 I perplexity: tokenizing the input ..
0.00.338.063 I perplexity: tokenization took 3.908 ms
0.00.338.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.759 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.482.017 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.482.033 I llama_perf_context_print:        load time =     332.63 ms
0.00.482.035 I llama_perf_context_print: prompt eval time =     140.51 ms /   128 tokens (    1.10 ms per token,   910.94 tokens per second)
0.00.482.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.035 I llama_perf_context_print:       total time =     147.92 ms /   129 tokens

real	0m2,340s
user	0m0,313s
sys	0m0,263s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.214 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.285 I main: load the model and apply lora adapter, if any
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.974 I llama_model_loader: - type  f32:  194 tensors
0.00.019.975 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.975 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.975 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.977 I print_info: file format = GGUF V3 (latest)
0.00.019.978 I print_info: file type   = Q4_K - Medium
0.00.019.980 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.136 I load: special tokens cache size = 25
0.00.048.647 I load: token to piece cache size = 0,2984 MB
0.00.048.652 I print_info: arch             = gptneox
0.00.048.652 I print_info: vocab_only       = 0
0.00.048.652 I print_info: n_ctx_train      = 2048
0.00.048.652 I print_info: n_embd           = 2048
0.00.048.653 I print_info: n_layer          = 24
0.00.048.655 I print_info: n_head           = 16
0.00.048.656 I print_info: n_head_kv        = 16
0.00.048.656 I print_info: n_rot            = 32
0.00.048.657 I print_info: n_swa            = 0
0.00.048.657 I print_info: is_swa_any       = 0
0.00.048.657 I print_info: n_embd_head_k    = 128
0.00.048.657 I print_info: n_embd_head_v    = 128
0.00.048.658 I print_info: n_gqa            = 1
0.00.048.659 I print_info: n_embd_k_gqa     = 2048
0.00.048.660 I print_info: n_embd_v_gqa     = 2048
0.00.048.660 I print_info: f_norm_eps       = 1,0e-05
0.00.048.661 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.661 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.661 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.661 I print_info: f_logit_scale    = 0,0e+00
0.00.048.661 I print_info: f_attn_scale     = 0,0e+00
0.00.048.662 I print_info: n_ff             = 8192
0.00.048.662 I print_info: n_expert         = 0
0.00.048.662 I print_info: n_expert_used    = 0
0.00.048.662 I print_info: causal attn      = 1
0.00.048.662 I print_info: pooling type     = 0
0.00.048.662 I print_info: rope type        = 2
0.00.048.662 I print_info: rope scaling     = linear
0.00.048.663 I print_info: freq_base_train  = 10000,0
0.00.048.663 I print_info: freq_scale_train = 1
0.00.048.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.663 I print_info: rope_finetuned   = unknown
0.00.048.664 I print_info: ssm_d_conv       = 0
0.00.048.664 I print_info: ssm_d_inner      = 0
0.00.048.664 I print_info: ssm_d_state      = 0
0.00.048.664 I print_info: ssm_dt_rank      = 0
0.00.048.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.664 I print_info: model type       = 1.4B
0.00.048.665 I print_info: model params     = 1,41 B
0.00.048.665 I print_info: general.name     = 1.4B
0.00.048.666 I print_info: vocab type       = BPE
0.00.048.666 I print_info: n_vocab          = 50304
0.00.048.666 I print_info: n_merges         = 50009
0.00.048.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.667 I print_info: LF token         = 187 'Ċ'
0.00.048.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.667 I print_info: max token length = 1024
0.00.048.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.367 I load_tensors: offloading output layer to GPU
0.00.074.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.370 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.074.370 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.270.282 I llama_context: constructing llama_context
0.00.270.283 I llama_context: n_seq_max     = 1
0.00.270.283 I llama_context: n_ctx         = 2048
0.00.270.284 I llama_context: n_ctx_per_seq = 2048
0.00.270.284 I llama_context: n_batch       = 2048
0.00.270.284 I llama_context: n_ubatch      = 512
0.00.270.284 I llama_context: causal_attn   = 1
0.00.270.284 I llama_context: flash_attn    = 0
0.00.270.287 I llama_context: freq_base     = 10000,0
0.00.270.287 I llama_context: freq_scale    = 1
0.00.270.293 I Running with Environment Variables:
0.00.270.294 I   GGML_SYCL_DEBUG: 0
0.00.270.294 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.294 I   GGML_SYCL_DISABLE_DNN: 0
0.00.270.294 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.294 I Build with Macros:
0.00.270.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.294 I   GGML_SYCL_F16: yes
0.00.270.295 I Found 1 SYCL devices:
0.00.270.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.331 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.331 I SYCL Optimization Feature:
0.00.270.332 I |ID|        Device Type|Reorder|
0.00.270.332 I |--|-------------------|-------|
0.00.270.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.392 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.271.744 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.606 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.282.769 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.282.770 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.282.770 I llama_context: graph nodes  = 1063
0.00.282.770 I llama_context: graph splits = 2
0.00.282.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.304 I main: llama threadpool init, n_threads = 8
0.00.376.312 I 
0.00.376.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.339 I 
0.00.376.396 I sampler seed: 1234
0.00.376.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.376.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.405 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.783.302 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48037,89 tokens per second)
0.01.783.304 I llama_perf_context_print:        load time =     374,19 ms
0.01.783.305 I llama_perf_context_print: prompt eval time =      68,21 ms /     7 tokens (    9,74 ms per token,   102,62 tokens per second)
0.01.783.305 I llama_perf_context_print:        eval time =    1335,51 ms /    63 runs   (   21,20 ms per token,    47,17 tokens per second)
0.01.783.306 I llama_perf_context_print:       total time =    1407,67 ms /    70 tokens

real	0m2,372s
user	0m0,876s
sys	0m0,996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.394 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.114 I llama_model_loader: - type  f32:  194 tensors
0.00.019.114 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.114 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.114 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.116 I print_info: file format = GGUF V3 (latest)
0.00.019.117 I print_info: file type   = Q4_K - Medium
0.00.019.118 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.818 I load: special tokens cache size = 25
0.00.046.520 I load: token to piece cache size = 0.2984 MB
0.00.046.527 I print_info: arch             = gptneox
0.00.046.527 I print_info: vocab_only       = 0
0.00.046.527 I print_info: n_ctx_train      = 2048
0.00.046.528 I print_info: n_embd           = 2048
0.00.046.528 I print_info: n_layer          = 24
0.00.046.530 I print_info: n_head           = 16
0.00.046.531 I print_info: n_head_kv        = 16
0.00.046.531 I print_info: n_rot            = 32
0.00.046.531 I print_info: n_swa            = 0
0.00.046.532 I print_info: is_swa_any       = 0
0.00.046.532 I print_info: n_embd_head_k    = 128
0.00.046.532 I print_info: n_embd_head_v    = 128
0.00.046.533 I print_info: n_gqa            = 1
0.00.046.533 I print_info: n_embd_k_gqa     = 2048
0.00.046.534 I print_info: n_embd_v_gqa     = 2048
0.00.046.535 I print_info: f_norm_eps       = 1.0e-05
0.00.046.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.535 I print_info: f_logit_scale    = 0.0e+00
0.00.046.535 I print_info: f_attn_scale     = 0.0e+00
0.00.046.536 I print_info: n_ff             = 8192
0.00.046.536 I print_info: n_expert         = 0
0.00.046.536 I print_info: n_expert_used    = 0
0.00.046.536 I print_info: causal attn      = 1
0.00.046.536 I print_info: pooling type     = 0
0.00.046.536 I print_info: rope type        = 2
0.00.046.537 I print_info: rope scaling     = linear
0.00.046.537 I print_info: freq_base_train  = 10000.0
0.00.046.538 I print_info: freq_scale_train = 1
0.00.046.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.538 I print_info: rope_finetuned   = unknown
0.00.046.538 I print_info: ssm_d_conv       = 0
0.00.046.538 I print_info: ssm_d_inner      = 0
0.00.046.538 I print_info: ssm_d_state      = 0
0.00.046.538 I print_info: ssm_dt_rank      = 0
0.00.046.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.539 I print_info: model type       = 1.4B
0.00.046.539 I print_info: model params     = 1.41 B
0.00.046.539 I print_info: general.name     = 1.4B
0.00.046.540 I print_info: vocab type       = BPE
0.00.046.540 I print_info: n_vocab          = 50304
0.00.046.540 I print_info: n_merges         = 50009
0.00.046.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.541 I print_info: LF token         = 187 'Ċ'
0.00.046.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.567 I print_info: max token length = 1024
0.00.046.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.146 I load_tensors: offloading output layer to GPU
0.00.073.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.148 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.073.149 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.264.618 I llama_context: constructing llama_context
0.00.264.620 I llama_context: n_seq_max     = 1
0.00.264.620 I llama_context: n_ctx         = 128
0.00.264.620 I llama_context: n_ctx_per_seq = 128
0.00.264.620 I llama_context: n_batch       = 128
0.00.264.620 I llama_context: n_ubatch      = 128
0.00.264.621 I llama_context: causal_attn   = 1
0.00.264.622 I llama_context: flash_attn    = 0
0.00.264.624 I llama_context: freq_base     = 10000.0
0.00.264.625 I llama_context: freq_scale    = 1
0.00.264.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.631 I Running with Environment Variables:
0.00.264.632 I   GGML_SYCL_DEBUG: 0
0.00.264.632 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.632 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.632 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.632 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.632 I Build with Macros:
0.00.264.633 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.633 I   GGML_SYCL_F16: yes
0.00.264.633 I Found 1 SYCL devices:
0.00.264.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.676 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.676 I SYCL Optimization Feature:
0.00.264.676 I |ID|        Device Type|Reorder|
0.00.264.677 I |--|-------------------|-------|
0.00.264.679 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.737 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.948 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.348 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.255 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.256 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.256 I llama_context: graph nodes  = 1063
0.00.272.256 I llama_context: graph splits = 2
0.00.272.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.928 I 
0.00.364.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.963 I perplexity: tokenizing the input ..
0.00.368.884 I perplexity: tokenization took 3.919 ms
0.00.368.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.162 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.510.365 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.510.382 I llama_perf_context_print:        load time =     363.35 ms
0.00.510.383 I llama_perf_context_print: prompt eval time =     138.09 ms /   128 tokens (    1.08 ms per token,   926.94 tokens per second)
0.00.510.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.384 I llama_perf_context_print:       total time =     145.46 ms /   129 tokens

real	0m2,390s
user	0m0,351s
sys	0m0,274s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.473 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.540 I main: llama backend init
0.00.001.545 I main: load the model and apply lora adapter, if any
0.00.001.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.028 I llama_model_loader: - type  f32:  194 tensors
0.00.023.028 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.028 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.030 I print_info: file format = GGUF V3 (latest)
0.00.023.032 I print_info: file type   = Q5_K - Medium
0.00.023.034 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.044.434 I load: special tokens cache size = 25
0.00.052.145 I load: token to piece cache size = 0,2984 MB
0.00.052.152 I print_info: arch             = gptneox
0.00.052.152 I print_info: vocab_only       = 0
0.00.052.152 I print_info: n_ctx_train      = 2048
0.00.052.152 I print_info: n_embd           = 2048
0.00.052.152 I print_info: n_layer          = 24
0.00.052.154 I print_info: n_head           = 16
0.00.052.155 I print_info: n_head_kv        = 16
0.00.052.155 I print_info: n_rot            = 32
0.00.052.155 I print_info: n_swa            = 0
0.00.052.156 I print_info: is_swa_any       = 0
0.00.052.156 I print_info: n_embd_head_k    = 128
0.00.052.156 I print_info: n_embd_head_v    = 128
0.00.052.157 I print_info: n_gqa            = 1
0.00.052.158 I print_info: n_embd_k_gqa     = 2048
0.00.052.159 I print_info: n_embd_v_gqa     = 2048
0.00.052.159 I print_info: f_norm_eps       = 1,0e-05
0.00.052.159 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.160 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.160 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.160 I print_info: f_logit_scale    = 0,0e+00
0.00.052.160 I print_info: f_attn_scale     = 0,0e+00
0.00.052.160 I print_info: n_ff             = 8192
0.00.052.161 I print_info: n_expert         = 0
0.00.052.161 I print_info: n_expert_used    = 0
0.00.052.161 I print_info: causal attn      = 1
0.00.052.161 I print_info: pooling type     = 0
0.00.052.161 I print_info: rope type        = 2
0.00.052.161 I print_info: rope scaling     = linear
0.00.052.162 I print_info: freq_base_train  = 10000,0
0.00.052.162 I print_info: freq_scale_train = 1
0.00.052.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.162 I print_info: rope_finetuned   = unknown
0.00.052.163 I print_info: ssm_d_conv       = 0
0.00.052.163 I print_info: ssm_d_inner      = 0
0.00.052.163 I print_info: ssm_d_state      = 0
0.00.052.163 I print_info: ssm_dt_rank      = 0
0.00.052.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.163 I print_info: model type       = 1.4B
0.00.052.163 I print_info: model params     = 1,41 B
0.00.052.163 I print_info: general.name     = 1.4B
0.00.052.189 I print_info: vocab type       = BPE
0.00.052.190 I print_info: n_vocab          = 50304
0.00.052.190 I print_info: n_merges         = 50009
0.00.052.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.190 I print_info: LF token         = 187 'Ċ'
0.00.052.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.191 I print_info: max token length = 1024
0.00.052.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.673 I load_tensors: offloading output layer to GPU
0.00.082.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.676 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.082.677 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.304.430 I llama_context: constructing llama_context
0.00.304.432 I llama_context: n_seq_max     = 1
0.00.304.432 I llama_context: n_ctx         = 2048
0.00.304.432 I llama_context: n_ctx_per_seq = 2048
0.00.304.432 I llama_context: n_batch       = 2048
0.00.304.432 I llama_context: n_ubatch      = 512
0.00.304.433 I llama_context: causal_attn   = 1
0.00.304.433 I llama_context: flash_attn    = 0
0.00.304.436 I llama_context: freq_base     = 10000,0
0.00.304.436 I llama_context: freq_scale    = 1
0.00.304.443 I Running with Environment Variables:
0.00.304.444 I   GGML_SYCL_DEBUG: 0
0.00.304.444 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.444 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.444 I   GGML_SYCL_DISABLE_DNN: 0
0.00.304.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.304.444 I Build with Macros:
0.00.304.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.444 I   GGML_SYCL_F16: yes
0.00.304.445 I Found 1 SYCL devices:
0.00.304.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.446 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.446 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.446 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.489 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.490 I SYCL Optimization Feature:
0.00.304.490 I |ID|        Device Type|Reorder|
0.00.304.490 I |--|-------------------|-------|
0.00.304.492 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.556 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.305.914 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.307.736 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.316.891 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.316.892 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.316.892 I llama_context: graph nodes  = 1063
0.00.316.892 I llama_context: graph splits = 2
0.00.316.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.286 I main: llama threadpool init, n_threads = 8
0.00.414.295 I 
0.00.414.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.322 I 
0.00.414.377 I sampler seed: 1234
0.00.414.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.414.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.388 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.888.541 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.888.542 I llama_perf_context_print:        load time =     411,89 ms
0.01.888.543 I llama_perf_context_print: prompt eval time =      80,84 ms /     7 tokens (   11,55 ms per token,    86,59 tokens per second)
0.01.888.544 I llama_perf_context_print:        eval time =    1390,47 ms /    63 runs   (   22,07 ms per token,    45,31 tokens per second)
0.01.888.544 I llama_perf_context_print:       total time =    1474,94 ms /    70 tokens

real	0m2,418s
user	0m0,941s
sys	0m1,056s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.247 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.776 I llama_model_loader: - type  f32:  194 tensors
0.00.015.776 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.776 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.778 I print_info: file format = GGUF V3 (latest)
0.00.015.779 I print_info: file type   = Q5_K - Medium
0.00.015.780 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.152 I load: special tokens cache size = 25
0.00.042.781 I load: token to piece cache size = 0.2984 MB
0.00.042.786 I print_info: arch             = gptneox
0.00.042.786 I print_info: vocab_only       = 0
0.00.042.786 I print_info: n_ctx_train      = 2048
0.00.042.786 I print_info: n_embd           = 2048
0.00.042.786 I print_info: n_layer          = 24
0.00.042.788 I print_info: n_head           = 16
0.00.042.789 I print_info: n_head_kv        = 16
0.00.042.789 I print_info: n_rot            = 32
0.00.042.789 I print_info: n_swa            = 0
0.00.042.790 I print_info: is_swa_any       = 0
0.00.042.790 I print_info: n_embd_head_k    = 128
0.00.042.790 I print_info: n_embd_head_v    = 128
0.00.042.791 I print_info: n_gqa            = 1
0.00.042.792 I print_info: n_embd_k_gqa     = 2048
0.00.042.792 I print_info: n_embd_v_gqa     = 2048
0.00.042.793 I print_info: f_norm_eps       = 1.0e-05
0.00.042.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.794 I print_info: f_logit_scale    = 0.0e+00
0.00.042.794 I print_info: f_attn_scale     = 0.0e+00
0.00.042.794 I print_info: n_ff             = 8192
0.00.042.794 I print_info: n_expert         = 0
0.00.042.794 I print_info: n_expert_used    = 0
0.00.042.795 I print_info: causal attn      = 1
0.00.042.795 I print_info: pooling type     = 0
0.00.042.795 I print_info: rope type        = 2
0.00.042.795 I print_info: rope scaling     = linear
0.00.042.795 I print_info: freq_base_train  = 10000.0
0.00.042.796 I print_info: freq_scale_train = 1
0.00.042.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.796 I print_info: rope_finetuned   = unknown
0.00.042.796 I print_info: ssm_d_conv       = 0
0.00.042.796 I print_info: ssm_d_inner      = 0
0.00.042.796 I print_info: ssm_d_state      = 0
0.00.042.796 I print_info: ssm_dt_rank      = 0
0.00.042.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.797 I print_info: model type       = 1.4B
0.00.042.797 I print_info: model params     = 1.41 B
0.00.042.797 I print_info: general.name     = 1.4B
0.00.042.798 I print_info: vocab type       = BPE
0.00.042.798 I print_info: n_vocab          = 50304
0.00.042.798 I print_info: n_merges         = 50009
0.00.042.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.799 I print_info: LF token         = 187 'Ċ'
0.00.042.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.799 I print_info: max token length = 1024
0.00.042.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.954 I load_tensors: offloading output layer to GPU
0.00.072.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.956 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.072.957 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.292.740 I llama_context: constructing llama_context
0.00.292.741 I llama_context: n_seq_max     = 1
0.00.292.741 I llama_context: n_ctx         = 128
0.00.292.742 I llama_context: n_ctx_per_seq = 128
0.00.292.742 I llama_context: n_batch       = 128
0.00.292.742 I llama_context: n_ubatch      = 128
0.00.292.742 I llama_context: causal_attn   = 1
0.00.292.742 I llama_context: flash_attn    = 0
0.00.292.745 I llama_context: freq_base     = 10000.0
0.00.292.745 I llama_context: freq_scale    = 1
0.00.292.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.752 I Running with Environment Variables:
0.00.292.752 I   GGML_SYCL_DEBUG: 0
0.00.292.752 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.752 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.753 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.753 I Build with Macros:
0.00.292.753 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.753 I   GGML_SYCL_F16: yes
0.00.292.754 I Found 1 SYCL devices:
0.00.292.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.791 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.791 I SYCL Optimization Feature:
0.00.292.791 I |ID|        Device Type|Reorder|
0.00.292.791 I |--|-------------------|-------|
0.00.292.794 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.860 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.613 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.614 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.614 I llama_context: graph nodes  = 1063
0.00.300.615 I llama_context: graph splits = 2
0.00.300.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.335 I 
0.00.397.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.368 I perplexity: tokenizing the input ..
0.00.401.263 I perplexity: tokenization took 3.892 ms
0.00.401.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.072 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.542.540 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.542.556 I llama_perf_context_print:        load time =     395.88 ms
0.00.542.557 I llama_perf_context_print: prompt eval time =     137.62 ms /   128 tokens (    1.08 ms per token,   930.08 tokens per second)
0.00.542.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.558 I llama_perf_context_print:       total time =     145.22 ms /   129 tokens

real	0m2,405s
user	0m0,326s
sys	0m0,316s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.302 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I main: llama backend init
0.00.001.382 I main: load the model and apply lora adapter, if any
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q6_K
0.00.022.152 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.041.584 I load: special tokens cache size = 25
0.00.049.467 I load: token to piece cache size = 0,2984 MB
0.00.049.474 I print_info: arch             = gptneox
0.00.049.474 I print_info: vocab_only       = 0
0.00.049.475 I print_info: n_ctx_train      = 2048
0.00.049.475 I print_info: n_embd           = 2048
0.00.049.475 I print_info: n_layer          = 24
0.00.049.477 I print_info: n_head           = 16
0.00.049.478 I print_info: n_head_kv        = 16
0.00.049.478 I print_info: n_rot            = 32
0.00.049.478 I print_info: n_swa            = 0
0.00.049.479 I print_info: is_swa_any       = 0
0.00.049.479 I print_info: n_embd_head_k    = 128
0.00.049.479 I print_info: n_embd_head_v    = 128
0.00.049.480 I print_info: n_gqa            = 1
0.00.049.480 I print_info: n_embd_k_gqa     = 2048
0.00.049.481 I print_info: n_embd_v_gqa     = 2048
0.00.049.482 I print_info: f_norm_eps       = 1,0e-05
0.00.049.482 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.482 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.482 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.482 I print_info: f_logit_scale    = 0,0e+00
0.00.049.482 I print_info: f_attn_scale     = 0,0e+00
0.00.049.483 I print_info: n_ff             = 8192
0.00.049.483 I print_info: n_expert         = 0
0.00.049.483 I print_info: n_expert_used    = 0
0.00.049.483 I print_info: causal attn      = 1
0.00.049.483 I print_info: pooling type     = 0
0.00.049.483 I print_info: rope type        = 2
0.00.049.483 I print_info: rope scaling     = linear
0.00.049.484 I print_info: freq_base_train  = 10000,0
0.00.049.484 I print_info: freq_scale_train = 1
0.00.049.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.485 I print_info: rope_finetuned   = unknown
0.00.049.485 I print_info: ssm_d_conv       = 0
0.00.049.485 I print_info: ssm_d_inner      = 0
0.00.049.485 I print_info: ssm_d_state      = 0
0.00.049.485 I print_info: ssm_dt_rank      = 0
0.00.049.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.485 I print_info: model type       = 1.4B
0.00.049.486 I print_info: model params     = 1,41 B
0.00.049.486 I print_info: general.name     = 1.4B
0.00.049.487 I print_info: vocab type       = BPE
0.00.049.487 I print_info: n_vocab          = 50304
0.00.049.487 I print_info: n_merges         = 50009
0.00.049.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.512 I print_info: LF token         = 187 'Ċ'
0.00.049.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.513 I print_info: max token length = 1024
0.00.049.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.783 I load_tensors: offloading output layer to GPU
0.00.082.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.785 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.082.786 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.324.169 I llama_context: constructing llama_context
0.00.324.170 I llama_context: n_seq_max     = 1
0.00.324.170 I llama_context: n_ctx         = 2048
0.00.324.171 I llama_context: n_ctx_per_seq = 2048
0.00.324.171 I llama_context: n_batch       = 2048
0.00.324.171 I llama_context: n_ubatch      = 512
0.00.324.171 I llama_context: causal_attn   = 1
0.00.324.171 I llama_context: flash_attn    = 0
0.00.324.173 I llama_context: freq_base     = 10000,0
0.00.324.174 I llama_context: freq_scale    = 1
0.00.324.181 I Running with Environment Variables:
0.00.324.181 I   GGML_SYCL_DEBUG: 0
0.00.324.181 I   GGML_SYCL_DISABLE_OPT: 1
0.00.324.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.324.181 I   GGML_SYCL_DISABLE_DNN: 0
0.00.324.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.324.182 I Build with Macros:
0.00.324.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.324.182 I   GGML_SYCL_F16: yes
0.00.324.183 I Found 1 SYCL devices:
0.00.324.183 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.324.183 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.324.183 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.324.183 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.324.248 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.324.248 I SYCL Optimization Feature:
0.00.324.249 I |ID|        Device Type|Reorder|
0.00.324.249 I |--|-------------------|-------|
0.00.324.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.324.314 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.325.730 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.327.516 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.336.750 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.336.751 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.336.751 I llama_context: graph nodes  = 1063
0.00.336.751 I llama_context: graph splits = 2
0.00.336.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.779 I main: llama threadpool init, n_threads = 8
0.00.439.787 I 
0.00.439.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.814 I 
0.00.439.872 I sampler seed: 1234
0.00.439.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.439.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.885 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.853.537 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49789,62 tokens per second)
0.01.853.538 I llama_perf_context_print:        load time =     437,58 ms
0.01.853.539 I llama_perf_context_print: prompt eval time =     103,04 ms /     7 tokens (   14,72 ms per token,    67,93 tokens per second)
0.01.853.540 I llama_perf_context_print:        eval time =    1307,44 ms /    63 runs   (   20,75 ms per token,    48,19 tokens per second)
0.01.853.540 I llama_perf_context_print:       total time =    1414,40 ms /    70 tokens

real	0m2,429s
user	0m0,914s
sys	0m1,032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.549 I llama_model_loader: - type  f32:  194 tensors
0.00.019.550 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.551 I print_info: file format = GGUF V3 (latest)
0.00.019.552 I print_info: file type   = Q6_K
0.00.019.553 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.295 I load: special tokens cache size = 25
0.00.046.985 I load: token to piece cache size = 0.2984 MB
0.00.046.991 I print_info: arch             = gptneox
0.00.046.991 I print_info: vocab_only       = 0
0.00.046.991 I print_info: n_ctx_train      = 2048
0.00.046.991 I print_info: n_embd           = 2048
0.00.046.991 I print_info: n_layer          = 24
0.00.046.994 I print_info: n_head           = 16
0.00.046.994 I print_info: n_head_kv        = 16
0.00.046.995 I print_info: n_rot            = 32
0.00.046.995 I print_info: n_swa            = 0
0.00.046.995 I print_info: is_swa_any       = 0
0.00.046.995 I print_info: n_embd_head_k    = 128
0.00.046.996 I print_info: n_embd_head_v    = 128
0.00.046.996 I print_info: n_gqa            = 1
0.00.046.997 I print_info: n_embd_k_gqa     = 2048
0.00.046.998 I print_info: n_embd_v_gqa     = 2048
0.00.046.998 I print_info: f_norm_eps       = 1.0e-05
0.00.046.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.999 I print_info: f_logit_scale    = 0.0e+00
0.00.046.999 I print_info: f_attn_scale     = 0.0e+00
0.00.046.999 I print_info: n_ff             = 8192
0.00.047.000 I print_info: n_expert         = 0
0.00.047.000 I print_info: n_expert_used    = 0
0.00.047.000 I print_info: causal attn      = 1
0.00.047.000 I print_info: pooling type     = 0
0.00.047.000 I print_info: rope type        = 2
0.00.047.000 I print_info: rope scaling     = linear
0.00.047.001 I print_info: freq_base_train  = 10000.0
0.00.047.001 I print_info: freq_scale_train = 1
0.00.047.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.001 I print_info: rope_finetuned   = unknown
0.00.047.001 I print_info: ssm_d_conv       = 0
0.00.047.002 I print_info: ssm_d_inner      = 0
0.00.047.002 I print_info: ssm_d_state      = 0
0.00.047.002 I print_info: ssm_dt_rank      = 0
0.00.047.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.002 I print_info: model type       = 1.4B
0.00.047.002 I print_info: model params     = 1.41 B
0.00.047.002 I print_info: general.name     = 1.4B
0.00.047.003 I print_info: vocab type       = BPE
0.00.047.003 I print_info: n_vocab          = 50304
0.00.047.003 I print_info: n_merges         = 50009
0.00.047.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.004 I print_info: LF token         = 187 'Ċ'
0.00.047.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.029 I print_info: max token length = 1024
0.00.047.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.876 I load_tensors: offloading output layer to GPU
0.00.080.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.879 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.080.879 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.317.043 I llama_context: constructing llama_context
0.00.317.044 I llama_context: n_seq_max     = 1
0.00.317.044 I llama_context: n_ctx         = 128
0.00.317.044 I llama_context: n_ctx_per_seq = 128
0.00.317.044 I llama_context: n_batch       = 128
0.00.317.045 I llama_context: n_ubatch      = 128
0.00.317.045 I llama_context: causal_attn   = 1
0.00.317.045 I llama_context: flash_attn    = 0
0.00.317.047 I llama_context: freq_base     = 10000.0
0.00.317.048 I llama_context: freq_scale    = 1
0.00.317.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.055 I Running with Environment Variables:
0.00.317.055 I   GGML_SYCL_DEBUG: 0
0.00.317.055 I   GGML_SYCL_DISABLE_OPT: 1
0.00.317.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.317.055 I   GGML_SYCL_DISABLE_DNN: 0
0.00.317.055 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.317.056 I Build with Macros:
0.00.317.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.317.056 I   GGML_SYCL_F16: yes
0.00.317.056 I Found 1 SYCL devices:
0.00.317.057 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.317.057 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.317.057 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.317.057 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.317.119 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.317.120 I SYCL Optimization Feature:
0.00.317.120 I |ID|        Device Type|Reorder|
0.00.317.120 I |--|-------------------|-------|
0.00.317.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.317.185 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.317.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.317.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.892 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.324.893 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.324.893 I llama_context: graph nodes  = 1063
0.00.324.893 I llama_context: graph splits = 2
0.00.324.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.742 I 
0.00.427.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.774 I perplexity: tokenizing the input ..
0.00.431.662 I perplexity: tokenization took 3.886 ms
0.00.431.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.576.001 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.579.245 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.579.261 I llama_perf_context_print:        load time =     426.25 ms
0.00.579.262 I llama_perf_context_print: prompt eval time =     144.13 ms /   128 tokens (    1.13 ms per token,   888.06 tokens per second)
0.00.579.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.579.264 I llama_perf_context_print:       total time =     151.52 ms /   129 tokens

real	0m2,427s
user	0m0,371s
sys	0m0,307s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.222 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.392 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.392 I llama_model_loader: - type  f32:  194 tensors
0.00.014.392 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.394 I print_info: file format = GGUF V3 (latest)
0.00.014.395 I print_info: file type   = Q4_0
0.00.014.396 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.836 I load: special tokens cache size = 25
0.00.040.150 I load: token to piece cache size = 0.2984 MB
0.00.040.156 I print_info: arch             = gptneox
0.00.040.156 I print_info: vocab_only       = 0
0.00.040.157 I print_info: n_ctx_train      = 2048
0.00.040.157 I print_info: n_embd           = 2048
0.00.040.157 I print_info: n_layer          = 24
0.00.040.159 I print_info: n_head           = 16
0.00.040.160 I print_info: n_head_kv        = 16
0.00.040.160 I print_info: n_rot            = 32
0.00.040.160 I print_info: n_swa            = 0
0.00.040.160 I print_info: is_swa_any       = 0
0.00.040.161 I print_info: n_embd_head_k    = 128
0.00.040.161 I print_info: n_embd_head_v    = 128
0.00.040.161 I print_info: n_gqa            = 1
0.00.040.162 I print_info: n_embd_k_gqa     = 2048
0.00.040.163 I print_info: n_embd_v_gqa     = 2048
0.00.040.163 I print_info: f_norm_eps       = 1.0e-05
0.00.040.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.164 I print_info: f_logit_scale    = 0.0e+00
0.00.040.164 I print_info: f_attn_scale     = 0.0e+00
0.00.040.164 I print_info: n_ff             = 8192
0.00.040.165 I print_info: n_expert         = 0
0.00.040.165 I print_info: n_expert_used    = 0
0.00.040.165 I print_info: causal attn      = 1
0.00.040.165 I print_info: pooling type     = 0
0.00.040.165 I print_info: rope type        = 2
0.00.040.165 I print_info: rope scaling     = linear
0.00.040.166 I print_info: freq_base_train  = 10000.0
0.00.040.166 I print_info: freq_scale_train = 1
0.00.040.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.166 I print_info: rope_finetuned   = unknown
0.00.040.166 I print_info: ssm_d_conv       = 0
0.00.040.166 I print_info: ssm_d_inner      = 0
0.00.040.166 I print_info: ssm_d_state      = 0
0.00.040.166 I print_info: ssm_dt_rank      = 0
0.00.040.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.167 I print_info: model type       = 1.4B
0.00.040.167 I print_info: model params     = 1.41 B
0.00.040.167 I print_info: general.name     = 1.4B
0.00.040.168 I print_info: vocab type       = BPE
0.00.040.168 I print_info: n_vocab          = 50304
0.00.040.168 I print_info: n_merges         = 50009
0.00.040.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: LF token         = 187 'Ċ'
0.00.040.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: max token length = 1024
0.00.040.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.269 I load_tensors: offloading output layer to GPU
0.00.063.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.271 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.272 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.529 I llama_context: constructing llama_context
0.00.239.530 I llama_context: n_seq_max     = 1
0.00.239.530 I llama_context: n_ctx         = 2048
0.00.239.530 I llama_context: n_ctx_per_seq = 2048
0.00.239.530 I llama_context: n_batch       = 2048
0.00.239.530 I llama_context: n_ubatch      = 512
0.00.239.531 I llama_context: causal_attn   = 1
0.00.239.531 I llama_context: flash_attn    = 0
0.00.239.533 I llama_context: freq_base     = 10000.0
0.00.239.533 I llama_context: freq_scale    = 1
0.00.239.539 I Running with Environment Variables:
0.00.239.539 I   GGML_SYCL_DEBUG: 0
0.00.239.540 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.540 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.540 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.540 I Build with Macros:
0.00.239.540 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.540 I   GGML_SYCL_F16: yes
0.00.239.541 I Found 1 SYCL devices:
0.00.239.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.541 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.541 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.579 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.579 I SYCL Optimization Feature:
0.00.239.579 I |ID|        Device Type|Reorder|
0.00.239.579 I |--|-------------------|-------|
0.00.239.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.639 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.768 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.682 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.683 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.683 I llama_context: graph nodes  = 1063
0.00.251.683 I llama_context: graph splits = 2
0.00.251.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.959.008 I llama_context: constructing llama_context
0.00.959.009 I llama_context: n_seq_max     = 1
0.00.959.010 I llama_context: n_ctx         = 2048
0.00.959.010 I llama_context: n_ctx_per_seq = 2048
0.00.959.010 I llama_context: n_batch       = 2048
0.00.959.010 I llama_context: n_ubatch      = 512
0.00.959.010 I llama_context: causal_attn   = 1
0.00.959.010 I llama_context: flash_attn    = 0
0.00.959.012 I llama_context: freq_base     = 10000.0
0.00.959.013 I llama_context: freq_scale    = 1
0.00.959.077 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.960.289 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.972.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.347 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.982.348 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.982.349 I llama_context: graph nodes  = 1063
0.00.982.349 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.494 I llama_context: constructing llama_context
0.01.410.495 I llama_context: n_seq_max     = 1
0.01.410.495 I llama_context: n_ctx         = 2048
0.01.410.495 I llama_context: n_ctx_per_seq = 2048
0.01.410.495 I llama_context: n_batch       = 2048
0.01.410.495 I llama_context: n_ubatch      = 512
0.01.410.496 I llama_context: causal_attn   = 1
0.01.410.496 I llama_context: flash_attn    = 0
0.01.410.497 I llama_context: freq_base     = 10000.0
0.01.410.497 I llama_context: freq_scale    = 1
0.01.410.561 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.742 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.424.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.104 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.433.105 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.433.106 I llama_context: graph nodes  = 1063
0.01.433.106 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,355s
user	0m1,303s
sys	0m0,875s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.319 I build: 5558 (053b1539) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.474 I llama_model_loader: - type  f32:  194 tensors
0.00.018.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.475 I print_info: file format = GGUF V3 (latest)
0.00.018.476 I print_info: file type   = Q4_0
0.00.018.477 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.901 I load: special tokens cache size = 25
0.00.045.865 I load: token to piece cache size = 0.2984 MB
0.00.045.871 I print_info: arch             = gptneox
0.00.045.871 I print_info: vocab_only       = 0
0.00.045.871 I print_info: n_ctx_train      = 2048
0.00.045.871 I print_info: n_embd           = 2048
0.00.045.871 I print_info: n_layer          = 24
0.00.045.874 I print_info: n_head           = 16
0.00.045.875 I print_info: n_head_kv        = 16
0.00.045.875 I print_info: n_rot            = 32
0.00.045.875 I print_info: n_swa            = 0
0.00.045.876 I print_info: is_swa_any       = 0
0.00.045.876 I print_info: n_embd_head_k    = 128
0.00.045.876 I print_info: n_embd_head_v    = 128
0.00.045.877 I print_info: n_gqa            = 1
0.00.045.878 I print_info: n_embd_k_gqa     = 2048
0.00.045.878 I print_info: n_embd_v_gqa     = 2048
0.00.045.879 I print_info: f_norm_eps       = 1.0e-05
0.00.045.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.879 I print_info: f_logit_scale    = 0.0e+00
0.00.045.880 I print_info: f_attn_scale     = 0.0e+00
0.00.045.880 I print_info: n_ff             = 8192
0.00.045.880 I print_info: n_expert         = 0
0.00.045.880 I print_info: n_expert_used    = 0
0.00.045.880 I print_info: causal attn      = 1
0.00.045.880 I print_info: pooling type     = 0
0.00.045.881 I print_info: rope type        = 2
0.00.045.881 I print_info: rope scaling     = linear
0.00.045.881 I print_info: freq_base_train  = 10000.0
0.00.045.882 I print_info: freq_scale_train = 1
0.00.045.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.882 I print_info: rope_finetuned   = unknown
0.00.045.882 I print_info: ssm_d_conv       = 0
0.00.045.882 I print_info: ssm_d_inner      = 0
0.00.045.882 I print_info: ssm_d_state      = 0
0.00.045.882 I print_info: ssm_dt_rank      = 0
0.00.045.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.883 I print_info: model type       = 1.4B
0.00.045.883 I print_info: model params     = 1.41 B
0.00.045.883 I print_info: general.name     = 1.4B
0.00.045.884 I print_info: vocab type       = BPE
0.00.045.884 I print_info: n_vocab          = 50304
0.00.045.884 I print_info: n_merges         = 50009
0.00.045.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.885 I print_info: LF token         = 187 'Ċ'
0.00.045.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.885 I print_info: max token length = 1024
0.00.045.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.240 I load_tensors: offloading output layer to GPU
0.00.068.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.242 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.243 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.529 I llama_context: constructing llama_context
0.00.245.530 I llama_context: n_seq_max     = 1
0.00.245.530 I llama_context: n_ctx         = 2048
0.00.245.530 I llama_context: n_ctx_per_seq = 2048
0.00.245.530 I llama_context: n_batch       = 2048
0.00.245.531 I llama_context: n_ubatch      = 512
0.00.245.531 I llama_context: causal_attn   = 1
0.00.245.531 I llama_context: flash_attn    = 1
0.00.245.533 I llama_context: freq_base     = 10000.0
0.00.245.534 I llama_context: freq_scale    = 1
0.00.245.541 I Running with Environment Variables:
0.00.245.541 I   GGML_SYCL_DEBUG: 0
0.00.245.541 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.541 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.542 I Build with Macros:
0.00.245.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.542 I   GGML_SYCL_F16: yes
0.00.245.543 I Found 1 SYCL devices:
0.00.245.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.595 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.595 I SYCL Optimization Feature:
0.00.245.596 I |ID|        Device Type|Reorder|
0.00.245.596 I |--|-------------------|-------|
0.00.245.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.661 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.779 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.384 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.385 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.260.385 I llama_context: graph nodes  = 968
0.00.260.385 I llama_context: graph splits = 50
0.00.260.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.926.531 I llama_context: constructing llama_context
0.00.926.533 I llama_context: n_seq_max     = 1
0.00.926.533 I llama_context: n_ctx         = 2048
0.00.926.533 I llama_context: n_ctx_per_seq = 2048
0.00.926.533 I llama_context: n_batch       = 2048
0.00.926.533 I llama_context: n_ubatch      = 512
0.00.926.533 I llama_context: causal_attn   = 1
0.00.926.534 I llama_context: flash_attn    = 1
0.00.926.535 I llama_context: freq_base     = 10000.0
0.00.926.536 I llama_context: freq_scale    = 1
0.00.926.571 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.927.764 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.929.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.940.136 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.940.137 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.940.138 I llama_context: graph nodes  = 968
0.00.940.138 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.386.759 I llama_context: constructing llama_context
0.01.386.760 I llama_context: n_seq_max     = 1
0.01.386.760 I llama_context: n_ctx         = 2048
0.01.386.761 I llama_context: n_ctx_per_seq = 2048
0.01.386.761 I llama_context: n_batch       = 2048
0.01.386.761 I llama_context: n_ubatch      = 512
0.01.386.761 I llama_context: causal_attn   = 1
0.01.386.761 I llama_context: flash_attn    = 1
0.01.386.762 I llama_context: freq_base     = 10000.0
0.01.386.763 I llama_context: freq_scale    = 1
0.01.386.794 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.387.934 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.389.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.399.841 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.399.843 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.399.843 I llama_context: graph nodes  = 968
0.01.399.843 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,933s
user	0m12,008s
sys	0m1,078s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.45 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.17user 0.57system 0:00.76elapsed 98%CPU (0avgtext+0avgdata 3076728maxresident)k
0inputs+56outputs (0major+115800minor)pagefaults 0swaps
```
