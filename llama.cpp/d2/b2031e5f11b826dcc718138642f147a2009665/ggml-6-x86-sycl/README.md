## Summary

- status:  SUCCESS ✅
- runtime: 2:56.73
- date:    Sen 28 Apr 2025 07:24:09  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d2b2031e5f11b826dcc718138642f147a2009665
- author:  Xuan-Son Nguyen
```
llama : (mrope) allow using normal 1D position for text token (#13138)

* llama : (mrope) use normal position for text token

* rm n_pos_per_embd from llm_graph_input_attn_temp
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.64 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.16 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.82 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.74 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.35 sec*proc (29 tests)

Total Test time (real) =  38.37 sec

real	0m38,378s
user	0m48,986s
sys	0m11,068s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.137 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.779 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.798 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.799 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.799 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.799 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.801 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.802 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.802 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.803 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.803 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.806 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.807 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.807 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.807 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.807 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.808 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.808 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.206 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.639 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.641 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.641 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.642 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.643 I llama_model_loader: - type  f32:  124 tensors
0.00.007.643 I llama_model_loader: - type  f16:   73 tensors
0.00.007.644 I print_info: file format = GGUF V3 (latest)
0.00.007.645 I print_info: file type   = F16
0.00.007.647 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.120 I load: special tokens cache size = 5
0.00.017.715 I load: token to piece cache size = 0.2032 MB
0.00.017.719 I print_info: arch             = bert
0.00.017.719 I print_info: vocab_only       = 0
0.00.017.719 I print_info: n_ctx_train      = 512
0.00.017.720 I print_info: n_embd           = 384
0.00.017.720 I print_info: n_layer          = 12
0.00.017.721 I print_info: n_head           = 12
0.00.017.722 I print_info: n_head_kv        = 12
0.00.017.722 I print_info: n_rot            = 32
0.00.017.722 I print_info: n_swa            = 0
0.00.017.722 I print_info: n_swa_pattern    = 1
0.00.017.722 I print_info: n_embd_head_k    = 32
0.00.017.723 I print_info: n_embd_head_v    = 32
0.00.017.723 I print_info: n_gqa            = 1
0.00.017.724 I print_info: n_embd_k_gqa     = 384
0.00.017.725 I print_info: n_embd_v_gqa     = 384
0.00.017.725 I print_info: f_norm_eps       = 1.0e-12
0.00.017.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.726 I print_info: f_logit_scale    = 0.0e+00
0.00.017.726 I print_info: f_attn_scale     = 0.0e+00
0.00.017.726 I print_info: n_ff             = 1536
0.00.017.727 I print_info: n_expert         = 0
0.00.017.727 I print_info: n_expert_used    = 0
0.00.017.727 I print_info: causal attn      = 0
0.00.017.727 I print_info: pooling type     = 2
0.00.017.727 I print_info: rope type        = 2
0.00.017.727 I print_info: rope scaling     = linear
0.00.017.728 I print_info: freq_base_train  = 10000.0
0.00.017.728 I print_info: freq_scale_train = 1
0.00.017.728 I print_info: n_ctx_orig_yarn  = 512
0.00.017.728 I print_info: rope_finetuned   = unknown
0.00.017.728 I print_info: ssm_d_conv       = 0
0.00.017.728 I print_info: ssm_d_inner      = 0
0.00.017.728 I print_info: ssm_d_state      = 0
0.00.017.729 I print_info: ssm_dt_rank      = 0
0.00.017.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.729 I print_info: model type       = 33M
0.00.017.729 I print_info: model params     = 33.21 M
0.00.017.729 I print_info: general.name     = Bge Small
0.00.017.730 I print_info: vocab type       = WPM
0.00.017.730 I print_info: n_vocab          = 30522
0.00.017.730 I print_info: n_merges         = 0
0.00.017.731 I print_info: BOS token        = 101 '[CLS]'
0.00.017.731 I print_info: UNK token        = 100 '[UNK]'
0.00.017.731 I print_info: SEP token        = 102 '[SEP]'
0.00.017.731 I print_info: PAD token        = 0 '[PAD]'
0.00.017.731 I print_info: MASK token       = 103 '[MASK]'
0.00.017.731 I print_info: LF token         = 0 '[PAD]'
0.00.017.731 I print_info: max token length = 21
0.00.017.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.489 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.490 I load_tensors: offloading output layer to GPU
0.00.020.490 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.492 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.020.493 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.034.031 I llama_context: constructing llama_context
0.00.034.032 I llama_context: n_seq_max     = 1
0.00.034.032 I llama_context: n_ctx         = 512
0.00.034.032 I llama_context: n_ctx_per_seq = 512
0.00.034.032 I llama_context: n_batch       = 2048
0.00.034.032 I llama_context: n_ubatch      = 2048
0.00.034.032 I llama_context: causal_attn   = 0
0.00.034.032 I llama_context: flash_attn    = 0
0.00.034.033 I llama_context: freq_base     = 10000.0
0.00.034.034 I llama_context: freq_scale    = 1
0.00.034.038 I Running with Environment Variables:
0.00.034.039 I   GGML_SYCL_DEBUG: 0
0.00.034.039 I   GGML_SYCL_DISABLE_OPT: 0
0.00.034.039 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.039 I Build with Macros:
0.00.034.039 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.039 I   GGML_SYCL_F16: yes
0.00.034.040 I Found 1 SYCL devices:
0.00.034.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.068 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.069 I SYCL Optimization Feature:
0.00.034.069 I |ID|        Device Type|Reorder|
0.00.034.069 I |--|-------------------|-------|
0.00.034.072 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.084 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.088 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.200 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.035.202 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.726 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.727 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.727 I llama_context: graph nodes  = 417
0.00.041.727 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.914 I 
0.00.095.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.285 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.891 I llama_perf_context_print:        load time =      94.59 ms
0.00.156.892 I llama_perf_context_print: prompt eval time =      60.52 ms /     9 tokens (    6.72 ms per token,   148.70 tokens per second)
0.00.156.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.894 I llama_perf_context_print:       total time =      60.98 ms /    10 tokens

real	0m2,129s
user	0m0,128s
sys	0m0,100s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.216 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.358 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.370 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.371 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.372 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.372 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.374 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.374 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.375 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.375 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.375 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.378 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.378 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.379 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.379 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.380 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.380 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.353 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.781 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.782 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.782 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.782 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.783 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.783 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.783 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.784 I llama_model_loader: - type  f32:  124 tensors
0.00.006.785 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.786 I print_info: file format = GGUF V3 (latest)
0.00.006.787 I print_info: file type   = Q8_0
0.00.006.788 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.260 I load: special tokens cache size = 5
0.00.016.798 I load: token to piece cache size = 0.2032 MB
0.00.016.803 I print_info: arch             = bert
0.00.016.803 I print_info: vocab_only       = 0
0.00.016.803 I print_info: n_ctx_train      = 512
0.00.016.803 I print_info: n_embd           = 384
0.00.016.804 I print_info: n_layer          = 12
0.00.016.806 I print_info: n_head           = 12
0.00.016.807 I print_info: n_head_kv        = 12
0.00.016.807 I print_info: n_rot            = 32
0.00.016.807 I print_info: n_swa            = 0
0.00.016.808 I print_info: n_swa_pattern    = 1
0.00.016.808 I print_info: n_embd_head_k    = 32
0.00.016.808 I print_info: n_embd_head_v    = 32
0.00.016.809 I print_info: n_gqa            = 1
0.00.016.810 I print_info: n_embd_k_gqa     = 384
0.00.016.810 I print_info: n_embd_v_gqa     = 384
0.00.016.811 I print_info: f_norm_eps       = 1.0e-12
0.00.016.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.812 I print_info: f_logit_scale    = 0.0e+00
0.00.016.812 I print_info: f_attn_scale     = 0.0e+00
0.00.016.812 I print_info: n_ff             = 1536
0.00.016.813 I print_info: n_expert         = 0
0.00.016.813 I print_info: n_expert_used    = 0
0.00.016.813 I print_info: causal attn      = 0
0.00.016.814 I print_info: pooling type     = 2
0.00.016.814 I print_info: rope type        = 2
0.00.016.814 I print_info: rope scaling     = linear
0.00.016.815 I print_info: freq_base_train  = 10000.0
0.00.016.815 I print_info: freq_scale_train = 1
0.00.016.815 I print_info: n_ctx_orig_yarn  = 512
0.00.016.816 I print_info: rope_finetuned   = unknown
0.00.016.816 I print_info: ssm_d_conv       = 0
0.00.016.816 I print_info: ssm_d_inner      = 0
0.00.016.816 I print_info: ssm_d_state      = 0
0.00.016.816 I print_info: ssm_dt_rank      = 0
0.00.016.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.817 I print_info: model type       = 33M
0.00.016.817 I print_info: model params     = 33.21 M
0.00.016.818 I print_info: general.name     = Bge Small
0.00.016.819 I print_info: vocab type       = WPM
0.00.016.819 I print_info: n_vocab          = 30522
0.00.016.819 I print_info: n_merges         = 0
0.00.016.820 I print_info: BOS token        = 101 '[CLS]'
0.00.016.820 I print_info: UNK token        = 100 '[UNK]'
0.00.016.820 I print_info: SEP token        = 102 '[SEP]'
0.00.016.820 I print_info: PAD token        = 0 '[PAD]'
0.00.016.820 I print_info: MASK token       = 103 '[MASK]'
0.00.016.820 I print_info: LF token         = 0 '[PAD]'
0.00.016.821 I print_info: max token length = 21
0.00.016.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.142 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.143 I load_tensors: offloading output layer to GPU
0.00.022.143 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.146 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.146 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.029.546 I llama_context: constructing llama_context
0.00.029.547 I llama_context: n_seq_max     = 1
0.00.029.547 I llama_context: n_ctx         = 512
0.00.029.547 I llama_context: n_ctx_per_seq = 512
0.00.029.547 I llama_context: n_batch       = 2048
0.00.029.548 I llama_context: n_ubatch      = 2048
0.00.029.548 I llama_context: causal_attn   = 0
0.00.029.548 I llama_context: flash_attn    = 0
0.00.029.549 I llama_context: freq_base     = 10000.0
0.00.029.549 I llama_context: freq_scale    = 1
0.00.029.553 I Running with Environment Variables:
0.00.029.554 I   GGML_SYCL_DEBUG: 0
0.00.029.554 I   GGML_SYCL_DISABLE_OPT: 0
0.00.029.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.554 I Build with Macros:
0.00.029.554 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.554 I   GGML_SYCL_F16: yes
0.00.029.555 I Found 1 SYCL devices:
0.00.029.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.556 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.584 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.584 I SYCL Optimization Feature:
0.00.029.585 I |ID|        Device Type|Reorder|
0.00.029.585 I |--|-------------------|-------|
0.00.029.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.598 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.602 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.024 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.026 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.650 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.036.651 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.036.651 I llama_context: graph nodes  = 417
0.00.036.652 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.036.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.288 I 
0.00.091.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.791 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.430 I llama_perf_context_print:        load time =      89.87 ms
0.00.153.431 I llama_perf_context_print: prompt eval time =      61.55 ms /     9 tokens (    6.84 ms per token,   146.21 tokens per second)
0.00.153.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.432 I llama_perf_context_print:       total time =      62.15 ms /    10 tokens

real	0m2,132s
user	0m0,135s
sys	0m0,098s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.376 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.664 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.688 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.691 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.692 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.694 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.694 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.698 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.700 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.701 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.701 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.536 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.506 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.770 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.774 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.775 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.776 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.776 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.777 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.778 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.778 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.780 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.783 I llama_model_loader: - type  f32:   40 tensors
0.00.024.784 I llama_model_loader: - type  f16:   30 tensors
0.00.024.787 I print_info: file format = GGUF V3 (latest)
0.00.024.789 I print_info: file type   = F16
0.00.024.793 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.599 W load: empty token at index 5
0.00.034.653 W load: model vocab missing newline token, using special_pad_id instead
0.00.046.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.540 I load: special tokens cache size = 5
0.00.197.859 I load: token to piece cache size = 1.5060 MB
0.00.197.866 I print_info: arch             = jina-bert-v2
0.00.197.866 I print_info: vocab_only       = 0
0.00.197.866 I print_info: n_ctx_train      = 8192
0.00.197.866 I print_info: n_embd           = 384
0.00.197.867 I print_info: n_layer          = 4
0.00.197.869 I print_info: n_head           = 12
0.00.197.870 I print_info: n_head_kv        = 12
0.00.197.870 I print_info: n_rot            = 32
0.00.197.870 I print_info: n_swa            = 0
0.00.197.870 I print_info: n_swa_pattern    = 1
0.00.197.870 I print_info: n_embd_head_k    = 32
0.00.197.870 I print_info: n_embd_head_v    = 32
0.00.197.871 I print_info: n_gqa            = 1
0.00.197.871 I print_info: n_embd_k_gqa     = 384
0.00.197.872 I print_info: n_embd_v_gqa     = 384
0.00.197.873 I print_info: f_norm_eps       = 1.0e-12
0.00.197.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.197.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.197.873 I print_info: f_max_alibi_bias = 8.0e+00
0.00.197.873 I print_info: f_logit_scale    = 0.0e+00
0.00.197.873 I print_info: f_attn_scale     = 0.0e+00
0.00.197.874 I print_info: n_ff             = 1536
0.00.197.874 I print_info: n_expert         = 0
0.00.197.874 I print_info: n_expert_used    = 0
0.00.197.874 I print_info: causal attn      = 0
0.00.197.874 I print_info: pooling type     = -1
0.00.197.875 I print_info: rope type        = -1
0.00.197.875 I print_info: rope scaling     = linear
0.00.197.875 I print_info: freq_base_train  = 10000.0
0.00.197.875 I print_info: freq_scale_train = 1
0.00.197.876 I print_info: n_ctx_orig_yarn  = 8192
0.00.197.876 I print_info: rope_finetuned   = unknown
0.00.197.876 I print_info: ssm_d_conv       = 0
0.00.197.876 I print_info: ssm_d_inner      = 0
0.00.197.876 I print_info: ssm_d_state      = 0
0.00.197.876 I print_info: ssm_dt_rank      = 0
0.00.197.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.197.876 I print_info: model type       = 33M
0.00.197.877 I print_info: model params     = 32.90 M
0.00.197.877 I print_info: general.name     = Jina Bert Implementation
0.00.197.903 I print_info: vocab type       = BPE
0.00.197.903 I print_info: n_vocab          = 61056
0.00.197.903 I print_info: n_merges         = 39382
0.00.197.903 I print_info: BOS token        = 0 '<s>'
0.00.197.903 I print_info: EOS token        = 2 '</s>'
0.00.197.903 I print_info: UNK token        = 3 '<unk>'
0.00.197.904 I print_info: SEP token        = 2 '</s>'
0.00.197.904 I print_info: PAD token        = 1 '<pad>'
0.00.197.904 I print_info: MASK token       = 4 '<mask>'
0.00.197.904 I print_info: EOG token        = 2 '</s>'
0.00.197.904 I print_info: max token length = 45
0.00.197.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.385 I load_tensors: offloading 4 repeating layers to GPU
0.00.200.386 I load_tensors: offloading output layer to GPU
0.00.200.386 I load_tensors: offloaded 5/5 layers to GPU
0.00.200.388 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.200.388 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.206.442 I llama_context: constructing llama_context
0.00.206.443 I llama_context: n_seq_max     = 1
0.00.206.443 I llama_context: n_ctx         = 8192
0.00.206.443 I llama_context: n_ctx_per_seq = 8192
0.00.206.443 I llama_context: n_batch       = 2048
0.00.206.443 I llama_context: n_ubatch      = 2048
0.00.206.444 I llama_context: causal_attn   = 0
0.00.206.444 I llama_context: flash_attn    = 0
0.00.206.445 I llama_context: freq_base     = 10000.0
0.00.206.445 I llama_context: freq_scale    = 1
0.00.206.449 I Running with Environment Variables:
0.00.206.449 I   GGML_SYCL_DEBUG: 0
0.00.206.449 I   GGML_SYCL_DISABLE_OPT: 0
0.00.206.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.206.450 I Build with Macros:
0.00.206.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.206.450 I   GGML_SYCL_F16: yes
0.00.206.451 I Found 1 SYCL devices:
0.00.206.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.206.452 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.206.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.206.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.206.481 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.206.481 I SYCL Optimization Feature:
0.00.206.482 I |ID|        Device Type|Reorder|
0.00.206.482 I |--|-------------------|-------|
0.00.206.484 I | 0| [level_zero:gpu:0]|      Y|
0.00.206.496 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.500 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.207.752 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.207.754 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.217.090 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.217.091 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.217.091 I llama_context: graph nodes  = 150
0.00.217.091 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.217.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.217.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.504 I 
0.00.296.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.646 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.296.647 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.296.650 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.296.650 I main: number of tokens in prompt = 13
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


0.00.296.651 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.296.651 I main: number of tokens in prompt = 40
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


0.00.296.924 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.313 I llama_perf_context_print:        load time =     294.91 ms
0.00.359.314 I llama_perf_context_print: prompt eval time =      62.37 ms /    62 tokens (    1.01 ms per token,   994.04 tokens per second)
0.00.359.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.315 I llama_perf_context_print:       total time =      62.82 ms /    63 tokens

real	0m2,300s
user	0m0,338s
sys	0m0,096s
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
0.00.001.215 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.285 I main: load the model and apply lora adapter, if any
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.020 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.038 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.039 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.310 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.075 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.375 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.376 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.377 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.377 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.378 I llama_model_loader: - type  f32:  194 tensors
0.00.016.378 I llama_model_loader: - type  f16:   98 tensors
0.00.016.380 I print_info: file format = GGUF V3 (latest)
0.00.016.381 I print_info: file type   = all F32 (guessed)
0.00.016.382 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.091 I load: special tokens cache size = 25
0.00.043.580 I load: token to piece cache size = 0,2984 MB
0.00.043.587 I print_info: arch             = gptneox
0.00.043.587 I print_info: vocab_only       = 0
0.00.043.587 I print_info: n_ctx_train      = 2048
0.00.043.587 I print_info: n_embd           = 2048
0.00.043.588 I print_info: n_layer          = 24
0.00.043.590 I print_info: n_head           = 16
0.00.043.591 I print_info: n_head_kv        = 16
0.00.043.592 I print_info: n_rot            = 32
0.00.043.592 I print_info: n_swa            = 0
0.00.043.592 I print_info: n_swa_pattern    = 1
0.00.043.592 I print_info: n_embd_head_k    = 128
0.00.043.592 I print_info: n_embd_head_v    = 128
0.00.043.593 I print_info: n_gqa            = 1
0.00.043.594 I print_info: n_embd_k_gqa     = 2048
0.00.043.594 I print_info: n_embd_v_gqa     = 2048
0.00.043.595 I print_info: f_norm_eps       = 1,0e-05
0.00.043.595 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.595 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.595 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.595 I print_info: f_logit_scale    = 0,0e+00
0.00.043.596 I print_info: f_attn_scale     = 0,0e+00
0.00.043.596 I print_info: n_ff             = 8192
0.00.043.596 I print_info: n_expert         = 0
0.00.043.596 I print_info: n_expert_used    = 0
0.00.043.596 I print_info: causal attn      = 1
0.00.043.596 I print_info: pooling type     = 0
0.00.043.597 I print_info: rope type        = 2
0.00.043.597 I print_info: rope scaling     = linear
0.00.043.597 I print_info: freq_base_train  = 10000,0
0.00.043.598 I print_info: freq_scale_train = 1
0.00.043.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.598 I print_info: rope_finetuned   = unknown
0.00.043.598 I print_info: ssm_d_conv       = 0
0.00.043.598 I print_info: ssm_d_inner      = 0
0.00.043.598 I print_info: ssm_d_state      = 0
0.00.043.598 I print_info: ssm_dt_rank      = 0
0.00.043.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.599 I print_info: model type       = 1.4B
0.00.043.599 I print_info: model params     = 1,41 B
0.00.043.599 I print_info: general.name     = 1.4B
0.00.043.600 I print_info: vocab type       = BPE
0.00.043.600 I print_info: n_vocab          = 50304
0.00.043.600 I print_info: n_merges         = 50009
0.00.043.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.601 I print_info: LF token         = 187 'Ċ'
0.00.043.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.601 I print_info: max token length = 1024
0.00.043.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.666 I load_tensors: offloading output layer to GPU
0.00.119.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.669 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.119.670 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.929.200 I llama_context: constructing llama_context
0.00.929.201 I llama_context: n_seq_max     = 1
0.00.929.202 I llama_context: n_ctx         = 2048
0.00.929.202 I llama_context: n_ctx_per_seq = 2048
0.00.929.202 I llama_context: n_batch       = 2048
0.00.929.203 I llama_context: n_ubatch      = 512
0.00.929.204 I llama_context: causal_attn   = 1
0.00.929.204 I llama_context: flash_attn    = 0
0.00.929.206 I llama_context: freq_base     = 10000,0
0.00.929.206 I llama_context: freq_scale    = 1
0.00.929.212 I Running with Environment Variables:
0.00.929.213 I   GGML_SYCL_DEBUG: 0
0.00.929.213 I   GGML_SYCL_DISABLE_OPT: 0
0.00.929.213 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.929.213 I Build with Macros:
0.00.929.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.929.213 I   GGML_SYCL_F16: yes
0.00.929.214 I Found 1 SYCL devices:
0.00.929.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.929.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.929.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.929.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.929.254 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.929.255 I SYCL Optimization Feature:
0.00.929.255 I |ID|        Device Type|Reorder|
0.00.929.255 I |--|-------------------|-------|
0.00.929.257 I | 0| [level_zero:gpu:0]|      Y|
0.00.929.411 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.929.416 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.932.578 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.932.582 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.941.741 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.941.742 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.941.742 I llama_context: graph nodes  = 1015
0.00.941.742 I llama_context: graph splits = 2
0.00.941.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.761 I main: llama threadpool init, n_threads = 8
0.01.062.770 I 
0.01.062.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.062.796 I 
0.01.062.856 I sampler seed: 1234
0.01.062.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.062.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.062.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.062.867 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.694.421 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 53992,40 tokens per second)
0.02.694.423 I llama_perf_context_print:        load time =    1060,63 ms
0.02.694.423 I llama_perf_context_print: prompt eval time =      50,68 ms /     7 tokens (    7,24 ms per token,   138,11 tokens per second)
0.02.694.424 I llama_perf_context_print:        eval time =    1577,95 ms /    63 runs   (   25,05 ms per token,    39,93 tokens per second)
0.02.694.424 I llama_perf_context_print:       total time =    1632,35 ms /    70 tokens

real	0m3,031s
user	0m1,133s
sys	0m1,661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.154 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.232 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.264 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.265 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.265 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.936 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.997 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.999 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.000 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.000 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.001 I llama_model_loader: - type  f32:  194 tensors
0.00.018.001 I llama_model_loader: - type  f16:   98 tensors
0.00.018.003 I print_info: file format = GGUF V3 (latest)
0.00.018.003 I print_info: file type   = all F32 (guessed)
0.00.018.005 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.304 I load: special tokens cache size = 25
0.00.044.598 I load: token to piece cache size = 0.2984 MB
0.00.044.602 I print_info: arch             = gptneox
0.00.044.603 I print_info: vocab_only       = 0
0.00.044.603 I print_info: n_ctx_train      = 2048
0.00.044.603 I print_info: n_embd           = 2048
0.00.044.603 I print_info: n_layer          = 24
0.00.044.605 I print_info: n_head           = 16
0.00.044.606 I print_info: n_head_kv        = 16
0.00.044.606 I print_info: n_rot            = 32
0.00.044.606 I print_info: n_swa            = 0
0.00.044.606 I print_info: n_swa_pattern    = 1
0.00.044.606 I print_info: n_embd_head_k    = 128
0.00.044.606 I print_info: n_embd_head_v    = 128
0.00.044.607 I print_info: n_gqa            = 1
0.00.044.608 I print_info: n_embd_k_gqa     = 2048
0.00.044.609 I print_info: n_embd_v_gqa     = 2048
0.00.044.609 I print_info: f_norm_eps       = 1.0e-05
0.00.044.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.610 I print_info: f_logit_scale    = 0.0e+00
0.00.044.610 I print_info: f_attn_scale     = 0.0e+00
0.00.044.610 I print_info: n_ff             = 8192
0.00.044.610 I print_info: n_expert         = 0
0.00.044.610 I print_info: n_expert_used    = 0
0.00.044.611 I print_info: causal attn      = 1
0.00.044.611 I print_info: pooling type     = 0
0.00.044.611 I print_info: rope type        = 2
0.00.044.611 I print_info: rope scaling     = linear
0.00.044.611 I print_info: freq_base_train  = 10000.0
0.00.044.612 I print_info: freq_scale_train = 1
0.00.044.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.612 I print_info: rope_finetuned   = unknown
0.00.044.612 I print_info: ssm_d_conv       = 0
0.00.044.612 I print_info: ssm_d_inner      = 0
0.00.044.612 I print_info: ssm_d_state      = 0
0.00.044.612 I print_info: ssm_dt_rank      = 0
0.00.044.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.613 I print_info: model type       = 1.4B
0.00.044.613 I print_info: model params     = 1.41 B
0.00.044.613 I print_info: general.name     = 1.4B
0.00.044.614 I print_info: vocab type       = BPE
0.00.044.614 I print_info: n_vocab          = 50304
0.00.044.614 I print_info: n_merges         = 50009
0.00.044.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.615 I print_info: LF token         = 187 'Ċ'
0.00.044.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.615 I print_info: max token length = 1024
0.00.044.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.353 I load_tensors: offloading output layer to GPU
0.00.121.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.356 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.121.356 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.909.113 I llama_context: constructing llama_context
0.00.909.114 I llama_context: n_seq_max     = 1
0.00.909.114 I llama_context: n_ctx         = 128
0.00.909.114 I llama_context: n_ctx_per_seq = 128
0.00.909.114 I llama_context: n_batch       = 128
0.00.909.114 I llama_context: n_ubatch      = 128
0.00.909.115 I llama_context: causal_attn   = 1
0.00.909.115 I llama_context: flash_attn    = 0
0.00.909.117 I llama_context: freq_base     = 10000.0
0.00.909.118 I llama_context: freq_scale    = 1
0.00.909.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.909.124 I Running with Environment Variables:
0.00.909.124 I   GGML_SYCL_DEBUG: 0
0.00.909.124 I   GGML_SYCL_DISABLE_OPT: 0
0.00.909.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.909.124 I Build with Macros:
0.00.909.124 I   GGML_SYCL_FORCE_MMQ: no
0.00.909.125 I   GGML_SYCL_F16: yes
0.00.909.125 I Found 1 SYCL devices:
0.00.909.125 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.909.126 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.909.126 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.909.126 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.909.189 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.909.189 I SYCL Optimization Feature:
0.00.909.189 I |ID|        Device Type|Reorder|
0.00.909.189 I |--|-------------------|-------|
0.00.909.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.909.335 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.909.340 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.909.941 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.909.944 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.917.626 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.917.627 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.917.627 I llama_context: graph nodes  = 1015
0.00.917.627 I llama_context: graph splits = 2
0.00.917.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.917.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.531 I 
0.01.037.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.037.564 I perplexity: tokenizing the input ..
0.01.041.498 I perplexity: tokenization took 3.932 ms
0.01.041.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.526 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.162.880 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.162.895 I llama_perf_context_print:        load time =    1036.19 ms
0.01.162.897 I llama_perf_context_print: prompt eval time =     118.72 ms /   128 tokens (    0.93 ms per token,  1078.19 tokens per second)
0.01.162.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.897 I llama_perf_context_print:       total time =     125.37 ms /   129 tokens

real	0m3,007s
user	0m0,492s
sys	0m0,761s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.368 I llama_model_loader: - type  f32:  194 tensors
0.00.015.368 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.369 I print_info: file format = GGUF V3 (latest)
0.00.015.370 I print_info: file type   = Q8_0
0.00.015.372 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.215 I load: special tokens cache size = 25
0.00.041.543 I load: token to piece cache size = 0,2984 MB
0.00.041.547 I print_info: arch             = gptneox
0.00.041.547 I print_info: vocab_only       = 0
0.00.041.547 I print_info: n_ctx_train      = 2048
0.00.041.548 I print_info: n_embd           = 2048
0.00.041.548 I print_info: n_layer          = 24
0.00.041.550 I print_info: n_head           = 16
0.00.041.551 I print_info: n_head_kv        = 16
0.00.041.551 I print_info: n_rot            = 32
0.00.041.551 I print_info: n_swa            = 0
0.00.041.551 I print_info: n_swa_pattern    = 1
0.00.041.551 I print_info: n_embd_head_k    = 128
0.00.041.551 I print_info: n_embd_head_v    = 128
0.00.041.552 I print_info: n_gqa            = 1
0.00.041.553 I print_info: n_embd_k_gqa     = 2048
0.00.041.554 I print_info: n_embd_v_gqa     = 2048
0.00.041.554 I print_info: f_norm_eps       = 1,0e-05
0.00.041.554 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.555 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.555 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.555 I print_info: f_logit_scale    = 0,0e+00
0.00.041.555 I print_info: f_attn_scale     = 0,0e+00
0.00.041.555 I print_info: n_ff             = 8192
0.00.041.556 I print_info: n_expert         = 0
0.00.041.556 I print_info: n_expert_used    = 0
0.00.041.556 I print_info: causal attn      = 1
0.00.041.556 I print_info: pooling type     = 0
0.00.041.556 I print_info: rope type        = 2
0.00.041.556 I print_info: rope scaling     = linear
0.00.041.557 I print_info: freq_base_train  = 10000,0
0.00.041.557 I print_info: freq_scale_train = 1
0.00.041.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.557 I print_info: rope_finetuned   = unknown
0.00.041.557 I print_info: ssm_d_conv       = 0
0.00.041.557 I print_info: ssm_d_inner      = 0
0.00.041.557 I print_info: ssm_d_state      = 0
0.00.041.558 I print_info: ssm_dt_rank      = 0
0.00.041.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.558 I print_info: model type       = 1.4B
0.00.041.558 I print_info: model params     = 1,41 B
0.00.041.558 I print_info: general.name     = 1.4B
0.00.041.559 I print_info: vocab type       = BPE
0.00.041.559 I print_info: n_vocab          = 50304
0.00.041.560 I print_info: n_merges         = 50009
0.00.041.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.560 I print_info: LF token         = 187 'Ċ'
0.00.041.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.560 I print_info: max token length = 1024
0.00.041.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.346 I load_tensors: offloading output layer to GPU
0.00.079.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.348 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.079.348 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.356.090 I llama_context: constructing llama_context
0.00.356.091 I llama_context: n_seq_max     = 1
0.00.356.092 I llama_context: n_ctx         = 2048
0.00.356.092 I llama_context: n_ctx_per_seq = 2048
0.00.356.092 I llama_context: n_batch       = 2048
0.00.356.092 I llama_context: n_ubatch      = 512
0.00.356.092 I llama_context: causal_attn   = 1
0.00.356.092 I llama_context: flash_attn    = 0
0.00.356.095 I llama_context: freq_base     = 10000,0
0.00.356.095 I llama_context: freq_scale    = 1
0.00.356.101 I Running with Environment Variables:
0.00.356.101 I   GGML_SYCL_DEBUG: 0
0.00.356.101 I   GGML_SYCL_DISABLE_OPT: 0
0.00.356.101 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.102 I Build with Macros:
0.00.356.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.102 I   GGML_SYCL_F16: yes
0.00.356.103 I Found 1 SYCL devices:
0.00.356.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.103 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.139 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.356.139 I SYCL Optimization Feature:
0.00.356.139 I |ID|        Device Type|Reorder|
0.00.356.139 I |--|-------------------|-------|
0.00.356.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.267 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.356.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.359.400 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.359.403 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.368.388 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.368.389 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.368.389 I llama_context: graph nodes  = 1015
0.00.368.389 I llama_context: graph splits = 2
0.00.368.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.888 I main: llama threadpool init, n_threads = 8
0.00.482.896 I 
0.00.482.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.949 I 
0.00.483.003 I sampler seed: 1234
0.00.483.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.483.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.013 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.352.242 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.02.352.243 I llama_perf_context_print:        load time =     480,71 ms
0.02.352.243 I llama_perf_context_print: prompt eval time =     139,63 ms /     7 tokens (   19,95 ms per token,    50,13 tokens per second)
0.02.352.244 I llama_perf_context_print:        eval time =    1726,65 ms /    63 runs   (   27,41 ms per token,    36,49 tokens per second)
0.02.352.244 I llama_perf_context_print:       total time =    1870,06 ms /    70 tokens

real	0m2,468s
user	0m1,195s
sys	0m1,266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.401 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.435 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q8_0
0.00.022.437 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.189 I load: special tokens cache size = 25
0.00.051.886 I load: token to piece cache size = 0.2984 MB
0.00.051.892 I print_info: arch             = gptneox
0.00.051.892 I print_info: vocab_only       = 0
0.00.051.892 I print_info: n_ctx_train      = 2048
0.00.051.892 I print_info: n_embd           = 2048
0.00.051.892 I print_info: n_layer          = 24
0.00.051.895 I print_info: n_head           = 16
0.00.051.896 I print_info: n_head_kv        = 16
0.00.051.896 I print_info: n_rot            = 32
0.00.051.896 I print_info: n_swa            = 0
0.00.051.896 I print_info: n_swa_pattern    = 1
0.00.051.897 I print_info: n_embd_head_k    = 128
0.00.051.897 I print_info: n_embd_head_v    = 128
0.00.051.898 I print_info: n_gqa            = 1
0.00.051.898 I print_info: n_embd_k_gqa     = 2048
0.00.051.899 I print_info: n_embd_v_gqa     = 2048
0.00.051.900 I print_info: f_norm_eps       = 1.0e-05
0.00.051.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.900 I print_info: f_logit_scale    = 0.0e+00
0.00.051.901 I print_info: f_attn_scale     = 0.0e+00
0.00.051.901 I print_info: n_ff             = 8192
0.00.051.901 I print_info: n_expert         = 0
0.00.051.901 I print_info: n_expert_used    = 0
0.00.051.901 I print_info: causal attn      = 1
0.00.051.901 I print_info: pooling type     = 0
0.00.051.902 I print_info: rope type        = 2
0.00.051.902 I print_info: rope scaling     = linear
0.00.051.902 I print_info: freq_base_train  = 10000.0
0.00.051.903 I print_info: freq_scale_train = 1
0.00.051.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.903 I print_info: rope_finetuned   = unknown
0.00.051.903 I print_info: ssm_d_conv       = 0
0.00.051.903 I print_info: ssm_d_inner      = 0
0.00.051.903 I print_info: ssm_d_state      = 0
0.00.051.903 I print_info: ssm_dt_rank      = 0
0.00.051.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.904 I print_info: model type       = 1.4B
0.00.051.904 I print_info: model params     = 1.41 B
0.00.051.904 I print_info: general.name     = 1.4B
0.00.051.905 I print_info: vocab type       = BPE
0.00.051.905 I print_info: n_vocab          = 50304
0.00.051.905 I print_info: n_merges         = 50009
0.00.051.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.930 I print_info: LF token         = 187 'Ċ'
0.00.051.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.931 I print_info: max token length = 1024
0.00.051.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.978 I load_tensors: offloading output layer to GPU
0.00.089.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.981 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.089.982 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.363.703 I llama_context: constructing llama_context
0.00.363.705 I llama_context: n_seq_max     = 1
0.00.363.705 I llama_context: n_ctx         = 128
0.00.363.705 I llama_context: n_ctx_per_seq = 128
0.00.363.705 I llama_context: n_batch       = 128
0.00.363.705 I llama_context: n_ubatch      = 128
0.00.363.706 I llama_context: causal_attn   = 1
0.00.363.706 I llama_context: flash_attn    = 0
0.00.363.709 I llama_context: freq_base     = 10000.0
0.00.363.710 I llama_context: freq_scale    = 1
0.00.363.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.716 I Running with Environment Variables:
0.00.363.717 I   GGML_SYCL_DEBUG: 0
0.00.363.717 I   GGML_SYCL_DISABLE_OPT: 0
0.00.363.717 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.363.717 I Build with Macros:
0.00.363.717 I   GGML_SYCL_FORCE_MMQ: no
0.00.363.717 I   GGML_SYCL_F16: yes
0.00.363.718 I Found 1 SYCL devices:
0.00.363.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.363.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.363.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.363.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.363.761 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.363.761 I SYCL Optimization Feature:
0.00.363.761 I |ID|        Device Type|Reorder|
0.00.363.761 I |--|-------------------|-------|
0.00.363.763 I | 0| [level_zero:gpu:0]|      Y|
0.00.363.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.363.896 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.364.537 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.364.540 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.600 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.371.601 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.371.601 I llama_context: graph nodes  = 1015
0.00.371.601 I llama_context: graph splits = 2
0.00.371.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.160 I 
0.00.485.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.222 I perplexity: tokenizing the input ..
0.00.489.037 I perplexity: tokenization took 3.813 ms
0.00.489.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.625.751 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.628.157 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.628.182 I llama_perf_context_print:        load time =     483.57 ms
0.00.628.183 I llama_perf_context_print: prompt eval time =     136.51 ms /   128 tokens (    1.07 ms per token,   937.67 tokens per second)
0.00.628.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.185 I llama_perf_context_print:       total time =     143.03 ms /   129 tokens

real	0m2,471s
user	0m0,411s
sys	0m0,314s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.636 I llama_model_loader: - type  f32:  194 tensors
0.00.014.636 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.637 I print_info: file format = GGUF V3 (latest)
0.00.014.638 I print_info: file type   = Q4_0
0.00.014.639 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.033.127 I load: special tokens cache size = 25
0.00.040.461 I load: token to piece cache size = 0,2984 MB
0.00.040.468 I print_info: arch             = gptneox
0.00.040.468 I print_info: vocab_only       = 0
0.00.040.468 I print_info: n_ctx_train      = 2048
0.00.040.468 I print_info: n_embd           = 2048
0.00.040.468 I print_info: n_layer          = 24
0.00.040.470 I print_info: n_head           = 16
0.00.040.471 I print_info: n_head_kv        = 16
0.00.040.471 I print_info: n_rot            = 32
0.00.040.471 I print_info: n_swa            = 0
0.00.040.471 I print_info: n_swa_pattern    = 1
0.00.040.471 I print_info: n_embd_head_k    = 128
0.00.040.472 I print_info: n_embd_head_v    = 128
0.00.040.472 I print_info: n_gqa            = 1
0.00.040.473 I print_info: n_embd_k_gqa     = 2048
0.00.040.474 I print_info: n_embd_v_gqa     = 2048
0.00.040.474 I print_info: f_norm_eps       = 1,0e-05
0.00.040.475 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.475 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.475 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.475 I print_info: f_logit_scale    = 0,0e+00
0.00.040.475 I print_info: f_attn_scale     = 0,0e+00
0.00.040.475 I print_info: n_ff             = 8192
0.00.040.476 I print_info: n_expert         = 0
0.00.040.476 I print_info: n_expert_used    = 0
0.00.040.476 I print_info: causal attn      = 1
0.00.040.476 I print_info: pooling type     = 0
0.00.040.476 I print_info: rope type        = 2
0.00.040.476 I print_info: rope scaling     = linear
0.00.040.477 I print_info: freq_base_train  = 10000,0
0.00.040.477 I print_info: freq_scale_train = 1
0.00.040.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.477 I print_info: rope_finetuned   = unknown
0.00.040.477 I print_info: ssm_d_conv       = 0
0.00.040.477 I print_info: ssm_d_inner      = 0
0.00.040.477 I print_info: ssm_d_state      = 0
0.00.040.478 I print_info: ssm_dt_rank      = 0
0.00.040.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.478 I print_info: model type       = 1.4B
0.00.040.478 I print_info: model params     = 1,41 B
0.00.040.478 I print_info: general.name     = 1.4B
0.00.040.479 I print_info: vocab type       = BPE
0.00.040.479 I print_info: n_vocab          = 50304
0.00.040.479 I print_info: n_merges         = 50009
0.00.040.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.480 I print_info: LF token         = 187 'Ċ'
0.00.040.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.506 I print_info: max token length = 1024
0.00.040.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.827 I load_tensors: offloading output layer to GPU
0.00.059.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.829 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.059.829 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.227.628 I llama_context: constructing llama_context
0.00.227.629 I llama_context: n_seq_max     = 1
0.00.227.629 I llama_context: n_ctx         = 2048
0.00.227.630 I llama_context: n_ctx_per_seq = 2048
0.00.227.630 I llama_context: n_batch       = 2048
0.00.227.630 I llama_context: n_ubatch      = 512
0.00.227.630 I llama_context: causal_attn   = 1
0.00.227.630 I llama_context: flash_attn    = 0
0.00.227.633 I llama_context: freq_base     = 10000,0
0.00.227.634 I llama_context: freq_scale    = 1
0.00.227.639 I Running with Environment Variables:
0.00.227.640 I   GGML_SYCL_DEBUG: 0
0.00.227.640 I   GGML_SYCL_DISABLE_OPT: 0
0.00.227.640 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.640 I Build with Macros:
0.00.227.640 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.640 I   GGML_SYCL_F16: yes
0.00.227.641 I Found 1 SYCL devices:
0.00.227.641 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.681 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.682 I SYCL Optimization Feature:
0.00.227.682 I |ID|        Device Type|Reorder|
0.00.227.682 I |--|-------------------|-------|
0.00.227.684 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.801 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.227.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.715 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.230.718 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.238.844 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.238.846 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.238.846 I llama_context: graph nodes  = 1015
0.00.238.846 I llama_context: graph splits = 2
0.00.238.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.122 I main: llama threadpool init, n_threads = 8
0.00.345.130 I 
0.00.345.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.156 I 
0.00.345.215 I sampler seed: 1234
0.00.345.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.345.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.224 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.911.135 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50896,06 tokens per second)
0.01.911.137 I llama_perf_context_print:        load time =     342,97 ms
0.01.911.137 I llama_perf_context_print: prompt eval time =      94,28 ms /     7 tokens (   13,47 ms per token,    74,25 tokens per second)
0.01.911.138 I llama_perf_context_print:        eval time =    1468,35 ms /    63 runs   (   23,31 ms per token,    42,91 tokens per second)
0.01.911.138 I llama_perf_context_print:       total time =    1566,70 ms /    70 tokens

real	0m2,327s
user	0m0,886s
sys	0m1,094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.597 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = Q4_0
0.00.022.410 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.371 I load: special tokens cache size = 25
0.00.051.753 I load: token to piece cache size = 0.2984 MB
0.00.051.757 I print_info: arch             = gptneox
0.00.051.757 I print_info: vocab_only       = 0
0.00.051.758 I print_info: n_ctx_train      = 2048
0.00.051.758 I print_info: n_embd           = 2048
0.00.051.758 I print_info: n_layer          = 24
0.00.051.760 I print_info: n_head           = 16
0.00.051.761 I print_info: n_head_kv        = 16
0.00.051.762 I print_info: n_rot            = 32
0.00.051.762 I print_info: n_swa            = 0
0.00.051.762 I print_info: n_swa_pattern    = 1
0.00.051.762 I print_info: n_embd_head_k    = 128
0.00.051.762 I print_info: n_embd_head_v    = 128
0.00.051.763 I print_info: n_gqa            = 1
0.00.051.764 I print_info: n_embd_k_gqa     = 2048
0.00.051.764 I print_info: n_embd_v_gqa     = 2048
0.00.051.765 I print_info: f_norm_eps       = 1.0e-05
0.00.051.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.765 I print_info: f_logit_scale    = 0.0e+00
0.00.051.765 I print_info: f_attn_scale     = 0.0e+00
0.00.051.766 I print_info: n_ff             = 8192
0.00.051.766 I print_info: n_expert         = 0
0.00.051.766 I print_info: n_expert_used    = 0
0.00.051.766 I print_info: causal attn      = 1
0.00.051.766 I print_info: pooling type     = 0
0.00.051.766 I print_info: rope type        = 2
0.00.051.767 I print_info: rope scaling     = linear
0.00.051.767 I print_info: freq_base_train  = 10000.0
0.00.051.767 I print_info: freq_scale_train = 1
0.00.051.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.768 I print_info: rope_finetuned   = unknown
0.00.051.768 I print_info: ssm_d_conv       = 0
0.00.051.768 I print_info: ssm_d_inner      = 0
0.00.051.768 I print_info: ssm_d_state      = 0
0.00.051.768 I print_info: ssm_dt_rank      = 0
0.00.051.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.768 I print_info: model type       = 1.4B
0.00.051.769 I print_info: model params     = 1.41 B
0.00.051.769 I print_info: general.name     = 1.4B
0.00.051.769 I print_info: vocab type       = BPE
0.00.051.770 I print_info: n_vocab          = 50304
0.00.051.770 I print_info: n_merges         = 50009
0.00.051.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.770 I print_info: LF token         = 187 'Ċ'
0.00.051.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.770 I print_info: max token length = 1024
0.00.051.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.646 I load_tensors: offloading output layer to GPU
0.00.071.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.648 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.648 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.103 I llama_context: constructing llama_context
0.00.246.106 I llama_context: n_seq_max     = 1
0.00.246.106 I llama_context: n_ctx         = 128
0.00.246.106 I llama_context: n_ctx_per_seq = 128
0.00.246.106 I llama_context: n_batch       = 128
0.00.246.106 I llama_context: n_ubatch      = 128
0.00.246.107 I llama_context: causal_attn   = 1
0.00.246.107 I llama_context: flash_attn    = 0
0.00.246.109 I llama_context: freq_base     = 10000.0
0.00.246.109 I llama_context: freq_scale    = 1
0.00.246.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.115 I Running with Environment Variables:
0.00.246.115 I   GGML_SYCL_DEBUG: 0
0.00.246.115 I   GGML_SYCL_DISABLE_OPT: 0
0.00.246.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.115 I Build with Macros:
0.00.246.116 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.116 I   GGML_SYCL_F16: yes
0.00.246.116 I Found 1 SYCL devices:
0.00.246.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.117 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.117 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.151 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.151 I SYCL Optimization Feature:
0.00.246.151 I |ID|        Device Type|Reorder|
0.00.246.151 I |--|-------------------|-------|
0.00.246.153 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.281 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.285 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.644 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.646 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.711 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.712 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.713 I llama_context: graph nodes  = 1015
0.00.253.713 I llama_context: graph splits = 2
0.00.253.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.182 I 
0.00.358.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.217 I perplexity: tokenizing the input ..
0.00.362.332 I perplexity: tokenization took 4.113 ms
0.00.362.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.052 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.641.135 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.641.153 I llama_perf_context_print:        load time =     356.39 ms
0.00.641.157 I llama_perf_context_print: prompt eval time =     276.52 ms /   128 tokens (    2.16 ms per token,   462.89 tokens per second)
0.00.641.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.158 I llama_perf_context_print:       total time =     282.97 ms /   129 tokens

real	0m2,367s
user	0m0,356s
sys	0m0,374s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.496 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.558 I main: llama backend init
0.00.001.562 I main: load the model and apply lora adapter, if any
0.00.001.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.630 I llama_model_loader: - type  f32:  194 tensors
0.00.020.630 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.632 I print_info: file format = GGUF V3 (latest)
0.00.020.634 I print_info: file type   = Q4_1
0.00.020.635 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.042.554 I load: special tokens cache size = 25
0.00.050.220 I load: token to piece cache size = 0,2984 MB
0.00.050.226 I print_info: arch             = gptneox
0.00.050.226 I print_info: vocab_only       = 0
0.00.050.226 I print_info: n_ctx_train      = 2048
0.00.050.226 I print_info: n_embd           = 2048
0.00.050.226 I print_info: n_layer          = 24
0.00.050.230 I print_info: n_head           = 16
0.00.050.231 I print_info: n_head_kv        = 16
0.00.050.231 I print_info: n_rot            = 32
0.00.050.231 I print_info: n_swa            = 0
0.00.050.231 I print_info: n_swa_pattern    = 1
0.00.050.231 I print_info: n_embd_head_k    = 128
0.00.050.231 I print_info: n_embd_head_v    = 128
0.00.050.232 I print_info: n_gqa            = 1
0.00.050.233 I print_info: n_embd_k_gqa     = 2048
0.00.050.234 I print_info: n_embd_v_gqa     = 2048
0.00.050.234 I print_info: f_norm_eps       = 1,0e-05
0.00.050.235 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.235 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.235 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.235 I print_info: f_logit_scale    = 0,0e+00
0.00.050.235 I print_info: f_attn_scale     = 0,0e+00
0.00.050.236 I print_info: n_ff             = 8192
0.00.050.236 I print_info: n_expert         = 0
0.00.050.236 I print_info: n_expert_used    = 0
0.00.050.236 I print_info: causal attn      = 1
0.00.050.236 I print_info: pooling type     = 0
0.00.050.236 I print_info: rope type        = 2
0.00.050.236 I print_info: rope scaling     = linear
0.00.050.237 I print_info: freq_base_train  = 10000,0
0.00.050.237 I print_info: freq_scale_train = 1
0.00.050.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.237 I print_info: rope_finetuned   = unknown
0.00.050.238 I print_info: ssm_d_conv       = 0
0.00.050.238 I print_info: ssm_d_inner      = 0
0.00.050.238 I print_info: ssm_d_state      = 0
0.00.050.238 I print_info: ssm_dt_rank      = 0
0.00.050.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.238 I print_info: model type       = 1.4B
0.00.050.238 I print_info: model params     = 1,41 B
0.00.050.239 I print_info: general.name     = 1.4B
0.00.050.239 I print_info: vocab type       = BPE
0.00.050.240 I print_info: n_vocab          = 50304
0.00.050.240 I print_info: n_merges         = 50009
0.00.050.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.240 I print_info: LF token         = 187 'Ċ'
0.00.050.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.241 I print_info: max token length = 1024
0.00.050.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.684 I load_tensors: offloading output layer to GPU
0.00.072.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.687 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.072.687 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.247.692 I llama_context: constructing llama_context
0.00.247.693 I llama_context: n_seq_max     = 1
0.00.247.693 I llama_context: n_ctx         = 2048
0.00.247.694 I llama_context: n_ctx_per_seq = 2048
0.00.247.694 I llama_context: n_batch       = 2048
0.00.247.694 I llama_context: n_ubatch      = 512
0.00.247.694 I llama_context: causal_attn   = 1
0.00.247.694 I llama_context: flash_attn    = 0
0.00.247.697 I llama_context: freq_base     = 10000,0
0.00.247.697 I llama_context: freq_scale    = 1
0.00.247.703 I Running with Environment Variables:
0.00.247.703 I   GGML_SYCL_DEBUG: 0
0.00.247.703 I   GGML_SYCL_DISABLE_OPT: 0
0.00.247.703 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.703 I Build with Macros:
0.00.247.703 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.704 I   GGML_SYCL_F16: yes
0.00.247.704 I Found 1 SYCL devices:
0.00.247.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.705 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.705 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.741 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.741 I SYCL Optimization Feature:
0.00.247.741 I |ID|        Device Type|Reorder|
0.00.247.741 I |--|-------------------|-------|
0.00.247.744 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.868 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.770 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.250.773 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.259.420 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.259.421 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.259.422 I llama_context: graph nodes  = 1015
0.00.259.422 I llama_context: graph splits = 2
0.00.259.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.952 I main: llama threadpool init, n_threads = 8
0.00.351.960 I 
0.00.351.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.986 I 
0.00.352.044 I sampler seed: 1234
0.00.352.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.053 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.722.710 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52052,79 tokens per second)
0.01.722.711 I llama_perf_context_print:        load time =     349,54 ms
0.01.722.712 I llama_perf_context_print: prompt eval time =      60,99 ms /     7 tokens (    8,71 ms per token,   114,77 tokens per second)
0.01.722.713 I llama_perf_context_print:        eval time =    1306,51 ms /    63 runs   (   20,74 ms per token,    48,22 tokens per second)
0.01.722.713 I llama_perf_context_print:       total time =    1371,46 ms /    70 tokens

real	0m2,366s
user	0m0,905s
sys	0m0,925s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.451 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.412 I llama_model_loader: - type  f32:  194 tensors
0.00.016.412 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.414 I print_info: file format = GGUF V3 (latest)
0.00.016.415 I print_info: file type   = Q4_1
0.00.016.416 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.013 I load: special tokens cache size = 25
0.00.043.862 I load: token to piece cache size = 0.2984 MB
0.00.043.868 I print_info: arch             = gptneox
0.00.043.868 I print_info: vocab_only       = 0
0.00.043.868 I print_info: n_ctx_train      = 2048
0.00.043.868 I print_info: n_embd           = 2048
0.00.043.868 I print_info: n_layer          = 24
0.00.043.871 I print_info: n_head           = 16
0.00.043.872 I print_info: n_head_kv        = 16
0.00.043.872 I print_info: n_rot            = 32
0.00.043.873 I print_info: n_swa            = 0
0.00.043.873 I print_info: n_swa_pattern    = 1
0.00.043.873 I print_info: n_embd_head_k    = 128
0.00.043.873 I print_info: n_embd_head_v    = 128
0.00.043.874 I print_info: n_gqa            = 1
0.00.043.874 I print_info: n_embd_k_gqa     = 2048
0.00.043.875 I print_info: n_embd_v_gqa     = 2048
0.00.043.876 I print_info: f_norm_eps       = 1.0e-05
0.00.043.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.876 I print_info: f_logit_scale    = 0.0e+00
0.00.043.876 I print_info: f_attn_scale     = 0.0e+00
0.00.043.877 I print_info: n_ff             = 8192
0.00.043.877 I print_info: n_expert         = 0
0.00.043.877 I print_info: n_expert_used    = 0
0.00.043.877 I print_info: causal attn      = 1
0.00.043.877 I print_info: pooling type     = 0
0.00.043.877 I print_info: rope type        = 2
0.00.043.878 I print_info: rope scaling     = linear
0.00.043.878 I print_info: freq_base_train  = 10000.0
0.00.043.878 I print_info: freq_scale_train = 1
0.00.043.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.879 I print_info: rope_finetuned   = unknown
0.00.043.879 I print_info: ssm_d_conv       = 0
0.00.043.879 I print_info: ssm_d_inner      = 0
0.00.043.879 I print_info: ssm_d_state      = 0
0.00.043.879 I print_info: ssm_dt_rank      = 0
0.00.043.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.879 I print_info: model type       = 1.4B
0.00.043.880 I print_info: model params     = 1.41 B
0.00.043.880 I print_info: general.name     = 1.4B
0.00.043.881 I print_info: vocab type       = BPE
0.00.043.881 I print_info: n_vocab          = 50304
0.00.043.881 I print_info: n_merges         = 50009
0.00.043.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.884 I print_info: LF token         = 187 'Ċ'
0.00.043.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.907 I print_info: max token length = 1024
0.00.043.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.892 I load_tensors: offloading output layer to GPU
0.00.065.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.894 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.895 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.254.588 I llama_context: constructing llama_context
0.00.254.590 I llama_context: n_seq_max     = 1
0.00.254.590 I llama_context: n_ctx         = 128
0.00.254.590 I llama_context: n_ctx_per_seq = 128
0.00.254.590 I llama_context: n_batch       = 128
0.00.254.590 I llama_context: n_ubatch      = 128
0.00.254.591 I llama_context: causal_attn   = 1
0.00.254.591 I llama_context: flash_attn    = 0
0.00.254.593 I llama_context: freq_base     = 10000.0
0.00.254.595 I llama_context: freq_scale    = 1
0.00.254.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.601 I Running with Environment Variables:
0.00.254.601 I   GGML_SYCL_DEBUG: 0
0.00.254.601 I   GGML_SYCL_DISABLE_OPT: 0
0.00.254.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.601 I Build with Macros:
0.00.254.601 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.602 I   GGML_SYCL_F16: yes
0.00.254.602 I Found 1 SYCL devices:
0.00.254.603 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.603 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.603 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.603 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.638 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.638 I SYCL Optimization Feature:
0.00.254.638 I |ID|        Device Type|Reorder|
0.00.254.638 I |--|-------------------|-------|
0.00.254.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.758 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.763 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.134 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.255.136 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.400 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.401 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.401 I llama_context: graph nodes  = 1015
0.00.262.401 I llama_context: graph splits = 2
0.00.262.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.117 I 
0.00.354.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.150 I perplexity: tokenizing the input ..
0.00.358.117 I perplexity: tokenization took 3.965 ms
0.00.358.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.098 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.503.981 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.503.997 I llama_perf_context_print:        load time =     352.46 ms
0.00.504.001 I llama_perf_context_print: prompt eval time =     143.80 ms /   128 tokens (    1.12 ms per token,   890.13 tokens per second)
0.00.504.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.002 I llama_perf_context_print:       total time =     149.88 ms /   129 tokens

real	0m2,352s
user	0m0,331s
sys	0m0,267s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.339 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I main: llama backend init
0.00.001.406 I main: load the model and apply lora adapter, if any
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.495 I llama_model_loader: - type  f32:  194 tensors
0.00.016.495 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.497 I print_info: file format = GGUF V3 (latest)
0.00.016.498 I print_info: file type   = Q5_0
0.00.016.500 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.975 I load: special tokens cache size = 25
0.00.043.266 I load: token to piece cache size = 0,2984 MB
0.00.043.271 I print_info: arch             = gptneox
0.00.043.271 I print_info: vocab_only       = 0
0.00.043.271 I print_info: n_ctx_train      = 2048
0.00.043.271 I print_info: n_embd           = 2048
0.00.043.271 I print_info: n_layer          = 24
0.00.043.273 I print_info: n_head           = 16
0.00.043.274 I print_info: n_head_kv        = 16
0.00.043.274 I print_info: n_rot            = 32
0.00.043.274 I print_info: n_swa            = 0
0.00.043.274 I print_info: n_swa_pattern    = 1
0.00.043.275 I print_info: n_embd_head_k    = 128
0.00.043.275 I print_info: n_embd_head_v    = 128
0.00.043.275 I print_info: n_gqa            = 1
0.00.043.276 I print_info: n_embd_k_gqa     = 2048
0.00.043.277 I print_info: n_embd_v_gqa     = 2048
0.00.043.277 I print_info: f_norm_eps       = 1,0e-05
0.00.043.277 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.278 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.278 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.278 I print_info: f_logit_scale    = 0,0e+00
0.00.043.278 I print_info: f_attn_scale     = 0,0e+00
0.00.043.278 I print_info: n_ff             = 8192
0.00.043.279 I print_info: n_expert         = 0
0.00.043.279 I print_info: n_expert_used    = 0
0.00.043.279 I print_info: causal attn      = 1
0.00.043.279 I print_info: pooling type     = 0
0.00.043.279 I print_info: rope type        = 2
0.00.043.279 I print_info: rope scaling     = linear
0.00.043.280 I print_info: freq_base_train  = 10000,0
0.00.043.280 I print_info: freq_scale_train = 1
0.00.043.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.280 I print_info: rope_finetuned   = unknown
0.00.043.280 I print_info: ssm_d_conv       = 0
0.00.043.280 I print_info: ssm_d_inner      = 0
0.00.043.280 I print_info: ssm_d_state      = 0
0.00.043.280 I print_info: ssm_dt_rank      = 0
0.00.043.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.281 I print_info: model type       = 1.4B
0.00.043.281 I print_info: model params     = 1,41 B
0.00.043.281 I print_info: general.name     = 1.4B
0.00.043.282 I print_info: vocab type       = BPE
0.00.043.282 I print_info: n_vocab          = 50304
0.00.043.282 I print_info: n_merges         = 50009
0.00.043.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.283 I print_info: LF token         = 187 'Ċ'
0.00.043.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.283 I print_info: max token length = 1024
0.00.043.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.615 I load_tensors: offloading output layer to GPU
0.00.066.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.618 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.066.618 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.270.242 I llama_context: constructing llama_context
0.00.270.244 I llama_context: n_seq_max     = 1
0.00.270.244 I llama_context: n_ctx         = 2048
0.00.270.244 I llama_context: n_ctx_per_seq = 2048
0.00.270.244 I llama_context: n_batch       = 2048
0.00.270.245 I llama_context: n_ubatch      = 512
0.00.270.245 I llama_context: causal_attn   = 1
0.00.270.245 I llama_context: flash_attn    = 0
0.00.270.247 I llama_context: freq_base     = 10000,0
0.00.270.248 I llama_context: freq_scale    = 1
0.00.270.254 I Running with Environment Variables:
0.00.270.254 I   GGML_SYCL_DEBUG: 0
0.00.270.255 I   GGML_SYCL_DISABLE_OPT: 0
0.00.270.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.255 I Build with Macros:
0.00.270.255 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.255 I   GGML_SYCL_F16: yes
0.00.270.256 I Found 1 SYCL devices:
0.00.270.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.297 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.297 I SYCL Optimization Feature:
0.00.270.297 I |ID|        Device Type|Reorder|
0.00.270.297 I |--|-------------------|-------|
0.00.270.300 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.428 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.270.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.329 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.332 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.282.085 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.282.086 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.282.087 I llama_context: graph nodes  = 1015
0.00.282.087 I llama_context: graph splits = 2
0.00.282.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.904 I main: llama threadpool init, n_threads = 8
0.00.380.913 I 
0.00.380.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.939 I 
0.00.380.993 I sampler seed: 1234
0.00.380.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.002 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.915.563 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51337,67 tokens per second)
0.01.915.564 I llama_perf_context_print:        load time =     378,63 ms
0.01.915.565 I llama_perf_context_print: prompt eval time =      84,00 ms /     7 tokens (   12,00 ms per token,    83,33 tokens per second)
0.01.915.565 I llama_perf_context_print:        eval time =    1447,38 ms /    63 runs   (   22,97 ms per token,    43,53 tokens per second)
0.01.915.566 I llama_perf_context_print:       total time =    1535,37 ms /    70 tokens

real	0m2,387s
user	0m0,989s
sys	0m1,036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.380 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.013 I llama_model_loader: - type  f32:  194 tensors
0.00.016.013 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.015 I print_info: file format = GGUF V3 (latest)
0.00.016.016 I print_info: file type   = Q5_0
0.00.016.017 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.582 I load: special tokens cache size = 25
0.00.042.911 I load: token to piece cache size = 0.2984 MB
0.00.042.917 I print_info: arch             = gptneox
0.00.042.917 I print_info: vocab_only       = 0
0.00.042.917 I print_info: n_ctx_train      = 2048
0.00.042.917 I print_info: n_embd           = 2048
0.00.042.917 I print_info: n_layer          = 24
0.00.042.920 I print_info: n_head           = 16
0.00.042.921 I print_info: n_head_kv        = 16
0.00.042.921 I print_info: n_rot            = 32
0.00.042.921 I print_info: n_swa            = 0
0.00.042.921 I print_info: n_swa_pattern    = 1
0.00.042.921 I print_info: n_embd_head_k    = 128
0.00.042.921 I print_info: n_embd_head_v    = 128
0.00.042.922 I print_info: n_gqa            = 1
0.00.042.923 I print_info: n_embd_k_gqa     = 2048
0.00.042.923 I print_info: n_embd_v_gqa     = 2048
0.00.042.924 I print_info: f_norm_eps       = 1.0e-05
0.00.042.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.925 I print_info: f_logit_scale    = 0.0e+00
0.00.042.925 I print_info: f_attn_scale     = 0.0e+00
0.00.042.925 I print_info: n_ff             = 8192
0.00.042.925 I print_info: n_expert         = 0
0.00.042.925 I print_info: n_expert_used    = 0
0.00.042.925 I print_info: causal attn      = 1
0.00.042.926 I print_info: pooling type     = 0
0.00.042.926 I print_info: rope type        = 2
0.00.042.926 I print_info: rope scaling     = linear
0.00.042.926 I print_info: freq_base_train  = 10000.0
0.00.042.927 I print_info: freq_scale_train = 1
0.00.042.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.927 I print_info: rope_finetuned   = unknown
0.00.042.927 I print_info: ssm_d_conv       = 0
0.00.042.927 I print_info: ssm_d_inner      = 0
0.00.042.927 I print_info: ssm_d_state      = 0
0.00.042.927 I print_info: ssm_dt_rank      = 0
0.00.042.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.928 I print_info: model type       = 1.4B
0.00.042.928 I print_info: model params     = 1.41 B
0.00.042.928 I print_info: general.name     = 1.4B
0.00.042.929 I print_info: vocab type       = BPE
0.00.042.929 I print_info: n_vocab          = 50304
0.00.042.929 I print_info: n_merges         = 50009
0.00.042.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.929 I print_info: LF token         = 187 'Ċ'
0.00.042.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.956 I print_info: max token length = 1024
0.00.042.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.884 I load_tensors: offloading output layer to GPU
0.00.065.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.886 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.065.887 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.269.307 I llama_context: constructing llama_context
0.00.269.308 I llama_context: n_seq_max     = 1
0.00.269.308 I llama_context: n_ctx         = 128
0.00.269.308 I llama_context: n_ctx_per_seq = 128
0.00.269.308 I llama_context: n_batch       = 128
0.00.269.309 I llama_context: n_ubatch      = 128
0.00.269.309 I llama_context: causal_attn   = 1
0.00.269.309 I llama_context: flash_attn    = 0
0.00.269.311 I llama_context: freq_base     = 10000.0
0.00.269.312 I llama_context: freq_scale    = 1
0.00.269.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.318 I Running with Environment Variables:
0.00.269.318 I   GGML_SYCL_DEBUG: 0
0.00.269.319 I   GGML_SYCL_DISABLE_OPT: 0
0.00.269.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.319 I Build with Macros:
0.00.269.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.319 I   GGML_SYCL_F16: yes
0.00.269.320 I Found 1 SYCL devices:
0.00.269.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.320 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.360 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.360 I SYCL Optimization Feature:
0.00.269.361 I |ID|        Device Type|Reorder|
0.00.269.361 I |--|-------------------|-------|
0.00.269.363 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.488 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.492 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.860 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.269.862 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.991 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.276.992 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.276.993 I llama_context: graph nodes  = 1015
0.00.276.993 I llama_context: graph splits = 2
0.00.276.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.121 I 
0.00.375.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.180 I perplexity: tokenizing the input ..
0.00.379.110 I perplexity: tokenization took 3.928 ms
0.00.379.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.133 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.534.241 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.534.258 I llama_perf_context_print:        load time =     373.55 ms
0.00.534.259 I llama_perf_context_print: prompt eval time =     153.82 ms /   128 tokens (    1.20 ms per token,   832.15 tokens per second)
0.00.534.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.261 I llama_perf_context_print:       total time =     159.14 ms /   129 tokens

real	0m2,383s
user	0m0,367s
sys	0m0,277s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.165 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.227 I main: llama backend init
0.00.001.232 I main: load the model and apply lora adapter, if any
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.558 I llama_model_loader: - type  f32:  194 tensors
0.00.021.558 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.560 I print_info: file format = GGUF V3 (latest)
0.00.021.561 I print_info: file type   = Q5_1
0.00.021.563 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.040.890 I load: special tokens cache size = 25
0.00.048.224 I load: token to piece cache size = 0,2984 MB
0.00.048.228 I print_info: arch             = gptneox
0.00.048.229 I print_info: vocab_only       = 0
0.00.048.229 I print_info: n_ctx_train      = 2048
0.00.048.229 I print_info: n_embd           = 2048
0.00.048.229 I print_info: n_layer          = 24
0.00.048.231 I print_info: n_head           = 16
0.00.048.232 I print_info: n_head_kv        = 16
0.00.048.233 I print_info: n_rot            = 32
0.00.048.233 I print_info: n_swa            = 0
0.00.048.233 I print_info: n_swa_pattern    = 1
0.00.048.233 I print_info: n_embd_head_k    = 128
0.00.048.233 I print_info: n_embd_head_v    = 128
0.00.048.234 I print_info: n_gqa            = 1
0.00.048.235 I print_info: n_embd_k_gqa     = 2048
0.00.048.236 I print_info: n_embd_v_gqa     = 2048
0.00.048.237 I print_info: f_norm_eps       = 1,0e-05
0.00.048.238 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.238 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.238 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.238 I print_info: f_logit_scale    = 0,0e+00
0.00.048.239 I print_info: f_attn_scale     = 0,0e+00
0.00.048.239 I print_info: n_ff             = 8192
0.00.048.239 I print_info: n_expert         = 0
0.00.048.239 I print_info: n_expert_used    = 0
0.00.048.240 I print_info: causal attn      = 1
0.00.048.240 I print_info: pooling type     = 0
0.00.048.240 I print_info: rope type        = 2
0.00.048.240 I print_info: rope scaling     = linear
0.00.048.241 I print_info: freq_base_train  = 10000,0
0.00.048.241 I print_info: freq_scale_train = 1
0.00.048.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.242 I print_info: rope_finetuned   = unknown
0.00.048.243 I print_info: ssm_d_conv       = 0
0.00.048.243 I print_info: ssm_d_inner      = 0
0.00.048.243 I print_info: ssm_d_state      = 0
0.00.048.243 I print_info: ssm_dt_rank      = 0
0.00.048.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.244 I print_info: model type       = 1.4B
0.00.048.244 I print_info: model params     = 1,41 B
0.00.048.244 I print_info: general.name     = 1.4B
0.00.048.245 I print_info: vocab type       = BPE
0.00.048.245 I print_info: n_vocab          = 50304
0.00.048.245 I print_info: n_merges         = 50009
0.00.048.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.246 I print_info: LF token         = 187 'Ċ'
0.00.048.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.247 I print_info: max token length = 1024
0.00.048.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.781 I load_tensors: offloading output layer to GPU
0.00.072.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.784 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.072.785 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.291.831 I llama_context: constructing llama_context
0.00.291.832 I llama_context: n_seq_max     = 1
0.00.291.832 I llama_context: n_ctx         = 2048
0.00.291.832 I llama_context: n_ctx_per_seq = 2048
0.00.291.832 I llama_context: n_batch       = 2048
0.00.291.833 I llama_context: n_ubatch      = 512
0.00.291.833 I llama_context: causal_attn   = 1
0.00.291.833 I llama_context: flash_attn    = 0
0.00.291.836 I llama_context: freq_base     = 10000,0
0.00.291.836 I llama_context: freq_scale    = 1
0.00.291.842 I Running with Environment Variables:
0.00.291.843 I   GGML_SYCL_DEBUG: 0
0.00.291.843 I   GGML_SYCL_DISABLE_OPT: 0
0.00.291.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.843 I Build with Macros:
0.00.291.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.843 I   GGML_SYCL_F16: yes
0.00.291.844 I Found 1 SYCL devices:
0.00.291.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.898 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.899 I SYCL Optimization Feature:
0.00.291.899 I |ID|        Device Type|Reorder|
0.00.291.899 I |--|-------------------|-------|
0.00.291.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.050 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.944 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.947 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.308 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.309 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.310 I llama_context: graph nodes  = 1015
0.00.303.310 I llama_context: graph splits = 2
0.00.303.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.425 I main: llama threadpool init, n_threads = 8
0.00.397.434 I 
0.00.397.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.472 I 
0.00.397.534 I sampler seed: 1234
0.00.397.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.547 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.880.595 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 53992,40 tokens per second)
0.01.880.597 I llama_perf_context_print:        load time =     395,32 ms
0.01.880.597 I llama_perf_context_print: prompt eval time =      64,57 ms /     7 tokens (    9,22 ms per token,   108,41 tokens per second)
0.01.880.598 I llama_perf_context_print:        eval time =    1415,50 ms /    63 runs   (   22,47 ms per token,    44,51 tokens per second)
0.01.880.598 I llama_perf_context_print:       total time =    1483,89 ms /    70 tokens

real	0m2,404s
user	0m0,937s
sys	0m1,046s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.317 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.751 I print_info: file type   = Q5_1
0.00.021.753 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.075 I load: special tokens cache size = 25
0.00.048.779 I load: token to piece cache size = 0.2984 MB
0.00.048.783 I print_info: arch             = gptneox
0.00.048.784 I print_info: vocab_only       = 0
0.00.048.784 I print_info: n_ctx_train      = 2048
0.00.048.784 I print_info: n_embd           = 2048
0.00.048.784 I print_info: n_layer          = 24
0.00.048.787 I print_info: n_head           = 16
0.00.048.788 I print_info: n_head_kv        = 16
0.00.048.788 I print_info: n_rot            = 32
0.00.048.788 I print_info: n_swa            = 0
0.00.048.788 I print_info: n_swa_pattern    = 1
0.00.048.788 I print_info: n_embd_head_k    = 128
0.00.048.788 I print_info: n_embd_head_v    = 128
0.00.048.789 I print_info: n_gqa            = 1
0.00.048.790 I print_info: n_embd_k_gqa     = 2048
0.00.048.791 I print_info: n_embd_v_gqa     = 2048
0.00.048.791 I print_info: f_norm_eps       = 1.0e-05
0.00.048.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.792 I print_info: f_logit_scale    = 0.0e+00
0.00.048.792 I print_info: f_attn_scale     = 0.0e+00
0.00.048.792 I print_info: n_ff             = 8192
0.00.048.793 I print_info: n_expert         = 0
0.00.048.793 I print_info: n_expert_used    = 0
0.00.048.793 I print_info: causal attn      = 1
0.00.048.793 I print_info: pooling type     = 0
0.00.048.793 I print_info: rope type        = 2
0.00.048.793 I print_info: rope scaling     = linear
0.00.048.794 I print_info: freq_base_train  = 10000.0
0.00.048.794 I print_info: freq_scale_train = 1
0.00.048.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.794 I print_info: rope_finetuned   = unknown
0.00.048.794 I print_info: ssm_d_conv       = 0
0.00.048.795 I print_info: ssm_d_inner      = 0
0.00.048.795 I print_info: ssm_d_state      = 0
0.00.048.795 I print_info: ssm_dt_rank      = 0
0.00.048.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.795 I print_info: model type       = 1.4B
0.00.048.795 I print_info: model params     = 1.41 B
0.00.048.796 I print_info: general.name     = 1.4B
0.00.048.796 I print_info: vocab type       = BPE
0.00.048.797 I print_info: n_vocab          = 50304
0.00.048.797 I print_info: n_merges         = 50009
0.00.048.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.797 I print_info: LF token         = 187 'Ċ'
0.00.048.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.798 I print_info: max token length = 1024
0.00.048.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.874 I load_tensors: offloading output layer to GPU
0.00.073.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.876 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.073.877 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.292.624 I llama_context: constructing llama_context
0.00.292.625 I llama_context: n_seq_max     = 1
0.00.292.625 I llama_context: n_ctx         = 128
0.00.292.626 I llama_context: n_ctx_per_seq = 128
0.00.292.626 I llama_context: n_batch       = 128
0.00.292.626 I llama_context: n_ubatch      = 128
0.00.292.626 I llama_context: causal_attn   = 1
0.00.292.626 I llama_context: flash_attn    = 0
0.00.292.629 I llama_context: freq_base     = 10000.0
0.00.292.629 I llama_context: freq_scale    = 1
0.00.292.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.636 I Running with Environment Variables:
0.00.292.636 I   GGML_SYCL_DEBUG: 0
0.00.292.636 I   GGML_SYCL_DISABLE_OPT: 0
0.00.292.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.636 I Build with Macros:
0.00.292.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.637 I   GGML_SYCL_F16: yes
0.00.292.637 I Found 1 SYCL devices:
0.00.292.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.638 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.638 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.638 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.702 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.702 I SYCL Optimization Feature:
0.00.292.703 I |ID|        Device Type|Reorder|
0.00.292.703 I |--|-------------------|-------|
0.00.292.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.837 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.842 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.232 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.235 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.567 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.568 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.568 I llama_context: graph nodes  = 1015
0.00.300.568 I llama_context: graph splits = 2
0.00.300.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.927 I 
0.00.391.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.988 I perplexity: tokenizing the input ..
0.00.395.999 I perplexity: tokenization took 4.008 ms
0.00.396.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.671 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.537.961 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.537.977 I llama_perf_context_print:        load time =     390.43 ms
0.00.537.979 I llama_perf_context_print: prompt eval time =     140.45 ms /   128 tokens (    1.10 ms per token,   911.34 tokens per second)
0.00.537.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.980 I llama_perf_context_print:       total time =     146.05 ms /   129 tokens

real	0m2,404s
user	0m0,363s
sys	0m0,280s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.167 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.228 I main: llama backend init
0.00.001.233 I main: load the model and apply lora adapter, if any
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.041 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q2_K - Medium
0.00.021.044 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.041.318 I load: special tokens cache size = 25
0.00.049.085 I load: token to piece cache size = 0,2984 MB
0.00.049.090 I print_info: arch             = gptneox
0.00.049.090 I print_info: vocab_only       = 0
0.00.049.090 I print_info: n_ctx_train      = 2048
0.00.049.090 I print_info: n_embd           = 2048
0.00.049.091 I print_info: n_layer          = 24
0.00.049.093 I print_info: n_head           = 16
0.00.049.094 I print_info: n_head_kv        = 16
0.00.049.094 I print_info: n_rot            = 32
0.00.049.094 I print_info: n_swa            = 0
0.00.049.095 I print_info: n_swa_pattern    = 1
0.00.049.095 I print_info: n_embd_head_k    = 128
0.00.049.095 I print_info: n_embd_head_v    = 128
0.00.049.096 I print_info: n_gqa            = 1
0.00.049.096 I print_info: n_embd_k_gqa     = 2048
0.00.049.097 I print_info: n_embd_v_gqa     = 2048
0.00.049.098 I print_info: f_norm_eps       = 1,0e-05
0.00.049.098 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.098 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.098 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.098 I print_info: f_logit_scale    = 0,0e+00
0.00.049.098 I print_info: f_attn_scale     = 0,0e+00
0.00.049.099 I print_info: n_ff             = 8192
0.00.049.099 I print_info: n_expert         = 0
0.00.049.099 I print_info: n_expert_used    = 0
0.00.049.099 I print_info: causal attn      = 1
0.00.049.099 I print_info: pooling type     = 0
0.00.049.099 I print_info: rope type        = 2
0.00.049.100 I print_info: rope scaling     = linear
0.00.049.100 I print_info: freq_base_train  = 10000,0
0.00.049.101 I print_info: freq_scale_train = 1
0.00.049.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.101 I print_info: rope_finetuned   = unknown
0.00.049.101 I print_info: ssm_d_conv       = 0
0.00.049.101 I print_info: ssm_d_inner      = 0
0.00.049.101 I print_info: ssm_d_state      = 0
0.00.049.101 I print_info: ssm_dt_rank      = 0
0.00.049.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.102 I print_info: model type       = 1.4B
0.00.049.102 I print_info: model params     = 1,41 B
0.00.049.102 I print_info: general.name     = 1.4B
0.00.049.103 I print_info: vocab type       = BPE
0.00.049.103 I print_info: n_vocab          = 50304
0.00.049.103 I print_info: n_merges         = 50009
0.00.049.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.104 I print_info: LF token         = 187 'Ċ'
0.00.049.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.104 I print_info: max token length = 1024
0.00.049.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.574 I load_tensors: offloading output layer to GPU
0.00.062.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.576 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.062.577 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.198.304 I llama_context: constructing llama_context
0.00.198.305 I llama_context: n_seq_max     = 1
0.00.198.305 I llama_context: n_ctx         = 2048
0.00.198.305 I llama_context: n_ctx_per_seq = 2048
0.00.198.306 I llama_context: n_batch       = 2048
0.00.198.306 I llama_context: n_ubatch      = 512
0.00.198.306 I llama_context: causal_attn   = 1
0.00.198.306 I llama_context: flash_attn    = 0
0.00.198.309 I llama_context: freq_base     = 10000,0
0.00.198.309 I llama_context: freq_scale    = 1
0.00.198.315 I Running with Environment Variables:
0.00.198.315 I   GGML_SYCL_DEBUG: 0
0.00.198.315 I   GGML_SYCL_DISABLE_OPT: 0
0.00.198.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.315 I Build with Macros:
0.00.198.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.315 I   GGML_SYCL_F16: yes
0.00.198.317 I Found 1 SYCL devices:
0.00.198.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.317 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.351 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.351 I SYCL Optimization Feature:
0.00.198.351 I |ID|        Device Type|Reorder|
0.00.198.352 I |--|-------------------|-------|
0.00.198.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.470 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.198.475 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.451 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.201.453 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.209.720 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.209.722 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.209.722 I llama_context: graph nodes  = 1015
0.00.209.722 I llama_context: graph splits = 2
0.00.209.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.900 I main: llama threadpool init, n_threads = 8
0.00.304.907 I 
0.00.304.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.933 I 
0.00.304.990 I sampler seed: 1234
0.00.304.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.305.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.000 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.720.899 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57396,93 tokens per second)
0.01.720.900 I llama_perf_context_print:        load time =     302,81 ms
0.01.720.900 I llama_perf_context_print: prompt eval time =      74,38 ms /     7 tokens (   10,63 ms per token,    94,11 tokens per second)
0.01.720.901 I llama_perf_context_print:        eval time =    1338,60 ms /    63 runs   (   21,25 ms per token,    47,06 tokens per second)
0.01.720.901 I llama_perf_context_print:       total time =    1416,70 ms /    70 tokens

real	0m2,306s
user	0m0,887s
sys	0m0,937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.115 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.876 I llama_model_loader: - type  f32:  194 tensors
0.00.018.876 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.876 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.878 I print_info: file format = GGUF V3 (latest)
0.00.018.879 I print_info: file type   = Q2_K - Medium
0.00.018.880 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.147 I load: special tokens cache size = 25
0.00.045.854 I load: token to piece cache size = 0.2984 MB
0.00.045.859 I print_info: arch             = gptneox
0.00.045.859 I print_info: vocab_only       = 0
0.00.045.859 I print_info: n_ctx_train      = 2048
0.00.045.860 I print_info: n_embd           = 2048
0.00.045.860 I print_info: n_layer          = 24
0.00.045.862 I print_info: n_head           = 16
0.00.045.863 I print_info: n_head_kv        = 16
0.00.045.863 I print_info: n_rot            = 32
0.00.045.863 I print_info: n_swa            = 0
0.00.045.863 I print_info: n_swa_pattern    = 1
0.00.045.864 I print_info: n_embd_head_k    = 128
0.00.045.864 I print_info: n_embd_head_v    = 128
0.00.045.865 I print_info: n_gqa            = 1
0.00.045.865 I print_info: n_embd_k_gqa     = 2048
0.00.045.866 I print_info: n_embd_v_gqa     = 2048
0.00.045.867 I print_info: f_norm_eps       = 1.0e-05
0.00.045.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.867 I print_info: f_logit_scale    = 0.0e+00
0.00.045.868 I print_info: f_attn_scale     = 0.0e+00
0.00.045.868 I print_info: n_ff             = 8192
0.00.045.868 I print_info: n_expert         = 0
0.00.045.868 I print_info: n_expert_used    = 0
0.00.045.868 I print_info: causal attn      = 1
0.00.045.868 I print_info: pooling type     = 0
0.00.045.869 I print_info: rope type        = 2
0.00.045.869 I print_info: rope scaling     = linear
0.00.045.869 I print_info: freq_base_train  = 10000.0
0.00.045.870 I print_info: freq_scale_train = 1
0.00.045.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.870 I print_info: rope_finetuned   = unknown
0.00.045.870 I print_info: ssm_d_conv       = 0
0.00.045.870 I print_info: ssm_d_inner      = 0
0.00.045.870 I print_info: ssm_d_state      = 0
0.00.045.870 I print_info: ssm_dt_rank      = 0
0.00.045.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.871 I print_info: model type       = 1.4B
0.00.045.871 I print_info: model params     = 1.41 B
0.00.045.871 I print_info: general.name     = 1.4B
0.00.045.872 I print_info: vocab type       = BPE
0.00.045.872 I print_info: n_vocab          = 50304
0.00.045.872 I print_info: n_merges         = 50009
0.00.045.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.873 I print_info: LF token         = 187 'Ċ'
0.00.045.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.873 I print_info: max token length = 1024
0.00.045.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.583 I load_tensors: offloading output layer to GPU
0.00.059.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.590 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.590 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.183.251 I llama_context: constructing llama_context
0.00.183.252 I llama_context: n_seq_max     = 1
0.00.183.252 I llama_context: n_ctx         = 128
0.00.183.253 I llama_context: n_ctx_per_seq = 128
0.00.183.253 I llama_context: n_batch       = 128
0.00.183.253 I llama_context: n_ubatch      = 128
0.00.183.253 I llama_context: causal_attn   = 1
0.00.183.253 I llama_context: flash_attn    = 0
0.00.183.255 I llama_context: freq_base     = 10000.0
0.00.183.256 I llama_context: freq_scale    = 1
0.00.183.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.261 I Running with Environment Variables:
0.00.183.262 I   GGML_SYCL_DEBUG: 0
0.00.183.262 I   GGML_SYCL_DISABLE_OPT: 0
0.00.183.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.183.262 I Build with Macros:
0.00.183.262 I   GGML_SYCL_FORCE_MMQ: no
0.00.183.262 I   GGML_SYCL_F16: yes
0.00.183.263 I Found 1 SYCL devices:
0.00.183.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.183.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.183.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.183.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.183.297 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.183.298 I SYCL Optimization Feature:
0.00.183.298 I |ID|        Device Type|Reorder|
0.00.183.298 I |--|-------------------|-------|
0.00.183.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.183.421 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.183.426 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.795 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.183.802 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.482 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.190.483 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.190.484 I llama_context: graph nodes  = 1015
0.00.190.484 I llama_context: graph splits = 2
0.00.190.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.933 I 
0.00.283.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.968 I perplexity: tokenizing the input ..
0.00.287.917 I perplexity: tokenization took 3.947 ms
0.00.287.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.432.583 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.434.627 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.434.642 I llama_perf_context_print:        load time =     282.62 ms
0.00.434.645 I llama_perf_context_print: prompt eval time =     144.48 ms /   128 tokens (    1.13 ms per token,   885.94 tokens per second)
0.00.434.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.645 I llama_perf_context_print:       total time =     150.72 ms /   129 tokens

real	0m2,278s
user	0m0,322s
sys	0m0,199s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I main: llama backend init
0.00.001.324 I main: load the model and apply lora adapter, if any
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.274 I llama_model_loader: - type  f32:  194 tensors
0.00.019.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.275 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.277 I print_info: file format = GGUF V3 (latest)
0.00.019.277 I print_info: file type   = Q3_K - Medium
0.00.019.279 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.038.497 I load: special tokens cache size = 25
0.00.045.848 I load: token to piece cache size = 0,2984 MB
0.00.045.852 I print_info: arch             = gptneox
0.00.045.853 I print_info: vocab_only       = 0
0.00.045.853 I print_info: n_ctx_train      = 2048
0.00.045.853 I print_info: n_embd           = 2048
0.00.045.853 I print_info: n_layer          = 24
0.00.045.855 I print_info: n_head           = 16
0.00.045.856 I print_info: n_head_kv        = 16
0.00.045.856 I print_info: n_rot            = 32
0.00.045.856 I print_info: n_swa            = 0
0.00.045.857 I print_info: n_swa_pattern    = 1
0.00.045.857 I print_info: n_embd_head_k    = 128
0.00.045.857 I print_info: n_embd_head_v    = 128
0.00.045.858 I print_info: n_gqa            = 1
0.00.045.859 I print_info: n_embd_k_gqa     = 2048
0.00.045.859 I print_info: n_embd_v_gqa     = 2048
0.00.045.860 I print_info: f_norm_eps       = 1,0e-05
0.00.045.860 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.861 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.861 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.861 I print_info: f_logit_scale    = 0,0e+00
0.00.045.861 I print_info: f_attn_scale     = 0,0e+00
0.00.045.861 I print_info: n_ff             = 8192
0.00.045.862 I print_info: n_expert         = 0
0.00.045.862 I print_info: n_expert_used    = 0
0.00.045.862 I print_info: causal attn      = 1
0.00.045.862 I print_info: pooling type     = 0
0.00.045.862 I print_info: rope type        = 2
0.00.045.862 I print_info: rope scaling     = linear
0.00.045.863 I print_info: freq_base_train  = 10000,0
0.00.045.863 I print_info: freq_scale_train = 1
0.00.045.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.863 I print_info: rope_finetuned   = unknown
0.00.045.864 I print_info: ssm_d_conv       = 0
0.00.045.864 I print_info: ssm_d_inner      = 0
0.00.045.864 I print_info: ssm_d_state      = 0
0.00.045.864 I print_info: ssm_dt_rank      = 0
0.00.045.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.865 I print_info: model type       = 1.4B
0.00.045.865 I print_info: model params     = 1,41 B
0.00.045.865 I print_info: general.name     = 1.4B
0.00.045.866 I print_info: vocab type       = BPE
0.00.045.866 I print_info: n_vocab          = 50304
0.00.045.867 I print_info: n_merges         = 50009
0.00.045.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.867 I print_info: LF token         = 187 'Ċ'
0.00.045.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.868 I print_info: max token length = 1024
0.00.045.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.579 I load_tensors: offloading output layer to GPU
0.00.063.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.582 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.063.582 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.228.346 I llama_context: constructing llama_context
0.00.228.347 I llama_context: n_seq_max     = 1
0.00.228.348 I llama_context: n_ctx         = 2048
0.00.228.348 I llama_context: n_ctx_per_seq = 2048
0.00.228.349 I llama_context: n_batch       = 2048
0.00.228.349 I llama_context: n_ubatch      = 512
0.00.228.349 I llama_context: causal_attn   = 1
0.00.228.349 I llama_context: flash_attn    = 0
0.00.228.352 I llama_context: freq_base     = 10000,0
0.00.228.352 I llama_context: freq_scale    = 1
0.00.228.358 I Running with Environment Variables:
0.00.228.359 I   GGML_SYCL_DEBUG: 0
0.00.228.359 I   GGML_SYCL_DISABLE_OPT: 0
0.00.228.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.360 I Build with Macros:
0.00.228.360 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.360 I   GGML_SYCL_F16: yes
0.00.228.361 I Found 1 SYCL devices:
0.00.228.361 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.361 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.400 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.401 I SYCL Optimization Feature:
0.00.228.401 I |ID|        Device Type|Reorder|
0.00.228.401 I |--|-------------------|-------|
0.00.228.404 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.529 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.228.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.424 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.231.426 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.239.918 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.239.919 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.239.919 I llama_context: graph nodes  = 1015
0.00.239.919 I llama_context: graph splits = 2
0.00.239.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.864 I main: llama threadpool init, n_threads = 8
0.00.333.873 I 
0.00.333.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.914 I 
0.00.333.972 I sampler seed: 1234
0.00.333.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.333.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.982 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.766.278 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52514,79 tokens per second)
0.01.766.280 I llama_perf_context_print:        load time =     331,66 ms
0.01.766.281 I llama_perf_context_print: prompt eval time =      69,70 ms /     7 tokens (    9,96 ms per token,   100,43 tokens per second)
0.01.766.282 I llama_perf_context_print:        eval time =    1359,41 ms /    63 runs   (   21,58 ms per token,    46,34 tokens per second)
0.01.766.283 I llama_perf_context_print:       total time =    1433,15 ms /    70 tokens

real	0m2,324s
user	0m0,919s
sys	0m0,939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.353 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.828 I llama_model_loader: - type  f32:  194 tensors
0.00.022.829 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.829 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.830 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.832 I print_info: file format = GGUF V3 (latest)
0.00.022.833 I print_info: file type   = Q3_K - Medium
0.00.022.835 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.011 I load: special tokens cache size = 25
0.00.050.308 I load: token to piece cache size = 0.2984 MB
0.00.050.313 I print_info: arch             = gptneox
0.00.050.313 I print_info: vocab_only       = 0
0.00.050.313 I print_info: n_ctx_train      = 2048
0.00.050.313 I print_info: n_embd           = 2048
0.00.050.313 I print_info: n_layer          = 24
0.00.050.316 I print_info: n_head           = 16
0.00.050.317 I print_info: n_head_kv        = 16
0.00.050.317 I print_info: n_rot            = 32
0.00.050.317 I print_info: n_swa            = 0
0.00.050.317 I print_info: n_swa_pattern    = 1
0.00.050.317 I print_info: n_embd_head_k    = 128
0.00.050.317 I print_info: n_embd_head_v    = 128
0.00.050.318 I print_info: n_gqa            = 1
0.00.050.319 I print_info: n_embd_k_gqa     = 2048
0.00.050.319 I print_info: n_embd_v_gqa     = 2048
0.00.050.320 I print_info: f_norm_eps       = 1.0e-05
0.00.050.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.321 I print_info: f_logit_scale    = 0.0e+00
0.00.050.321 I print_info: f_attn_scale     = 0.0e+00
0.00.050.321 I print_info: n_ff             = 8192
0.00.050.321 I print_info: n_expert         = 0
0.00.050.321 I print_info: n_expert_used    = 0
0.00.050.321 I print_info: causal attn      = 1
0.00.050.321 I print_info: pooling type     = 0
0.00.050.322 I print_info: rope type        = 2
0.00.050.322 I print_info: rope scaling     = linear
0.00.050.322 I print_info: freq_base_train  = 10000.0
0.00.050.323 I print_info: freq_scale_train = 1
0.00.050.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.323 I print_info: rope_finetuned   = unknown
0.00.050.323 I print_info: ssm_d_conv       = 0
0.00.050.323 I print_info: ssm_d_inner      = 0
0.00.050.323 I print_info: ssm_d_state      = 0
0.00.050.323 I print_info: ssm_dt_rank      = 0
0.00.050.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.323 I print_info: model type       = 1.4B
0.00.050.324 I print_info: model params     = 1.41 B
0.00.050.324 I print_info: general.name     = 1.4B
0.00.050.325 I print_info: vocab type       = BPE
0.00.050.325 I print_info: n_vocab          = 50304
0.00.050.325 I print_info: n_merges         = 50009
0.00.050.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.326 I print_info: LF token         = 187 'Ċ'
0.00.050.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.326 I print_info: max token length = 1024
0.00.050.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.100 I load_tensors: offloading output layer to GPU
0.00.068.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.102 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.068.102 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.223.069 I llama_context: constructing llama_context
0.00.223.070 I llama_context: n_seq_max     = 1
0.00.223.070 I llama_context: n_ctx         = 128
0.00.223.070 I llama_context: n_ctx_per_seq = 128
0.00.223.070 I llama_context: n_batch       = 128
0.00.223.070 I llama_context: n_ubatch      = 128
0.00.223.071 I llama_context: causal_attn   = 1
0.00.223.071 I llama_context: flash_attn    = 0
0.00.223.073 I llama_context: freq_base     = 10000.0
0.00.223.074 I llama_context: freq_scale    = 1
0.00.223.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.081 I Running with Environment Variables:
0.00.223.081 I   GGML_SYCL_DEBUG: 0
0.00.223.081 I   GGML_SYCL_DISABLE_OPT: 0
0.00.223.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.081 I Build with Macros:
0.00.223.082 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.082 I   GGML_SYCL_F16: yes
0.00.223.082 I Found 1 SYCL devices:
0.00.223.083 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.083 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.083 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.083 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.121 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.121 I SYCL Optimization Feature:
0.00.223.121 I |ID|        Device Type|Reorder|
0.00.223.121 I |--|-------------------|-------|
0.00.223.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.252 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.257 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.631 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.633 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.502 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.503 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.503 I llama_context: graph nodes  = 1015
0.00.230.503 I llama_context: graph splits = 2
0.00.230.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.477 I 
0.00.322.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.531 I perplexity: tokenizing the input ..
0.00.326.478 I perplexity: tokenization took 3.944 ms
0.00.326.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.468.504 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.470.737 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.470.753 I llama_perf_context_print:        load time =     320.94 ms
0.00.470.753 I llama_perf_context_print: prompt eval time =     141.84 ms /   128 tokens (    1.11 ms per token,   902.39 tokens per second)
0.00.470.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.754 I llama_perf_context_print:       total time =     148.28 ms /   129 tokens

real	0m2,328s
user	0m0,325s
sys	0m0,243s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.302 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.144 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.144 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q4_K - Medium
0.00.021.149 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.039.964 I load: special tokens cache size = 25
0.00.047.337 I load: token to piece cache size = 0,2984 MB
0.00.047.341 I print_info: arch             = gptneox
0.00.047.341 I print_info: vocab_only       = 0
0.00.047.342 I print_info: n_ctx_train      = 2048
0.00.047.342 I print_info: n_embd           = 2048
0.00.047.342 I print_info: n_layer          = 24
0.00.047.344 I print_info: n_head           = 16
0.00.047.345 I print_info: n_head_kv        = 16
0.00.047.345 I print_info: n_rot            = 32
0.00.047.345 I print_info: n_swa            = 0
0.00.047.345 I print_info: n_swa_pattern    = 1
0.00.047.345 I print_info: n_embd_head_k    = 128
0.00.047.345 I print_info: n_embd_head_v    = 128
0.00.047.346 I print_info: n_gqa            = 1
0.00.047.347 I print_info: n_embd_k_gqa     = 2048
0.00.047.347 I print_info: n_embd_v_gqa     = 2048
0.00.047.348 I print_info: f_norm_eps       = 1,0e-05
0.00.047.348 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.348 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.348 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.348 I print_info: f_logit_scale    = 0,0e+00
0.00.047.349 I print_info: f_attn_scale     = 0,0e+00
0.00.047.349 I print_info: n_ff             = 8192
0.00.047.349 I print_info: n_expert         = 0
0.00.047.349 I print_info: n_expert_used    = 0
0.00.047.349 I print_info: causal attn      = 1
0.00.047.349 I print_info: pooling type     = 0
0.00.047.350 I print_info: rope type        = 2
0.00.047.350 I print_info: rope scaling     = linear
0.00.047.350 I print_info: freq_base_train  = 10000,0
0.00.047.351 I print_info: freq_scale_train = 1
0.00.047.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.351 I print_info: rope_finetuned   = unknown
0.00.047.351 I print_info: ssm_d_conv       = 0
0.00.047.351 I print_info: ssm_d_inner      = 0
0.00.047.351 I print_info: ssm_d_state      = 0
0.00.047.351 I print_info: ssm_dt_rank      = 0
0.00.047.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.352 I print_info: model type       = 1.4B
0.00.047.352 I print_info: model params     = 1,41 B
0.00.047.352 I print_info: general.name     = 1.4B
0.00.047.353 I print_info: vocab type       = BPE
0.00.047.353 I print_info: n_vocab          = 50304
0.00.047.353 I print_info: n_merges         = 50009
0.00.047.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.354 I print_info: LF token         = 187 'Ċ'
0.00.047.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.354 I print_info: max token length = 1024
0.00.047.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.300 I load_tensors: offloading output layer to GPU
0.00.068.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.303 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.068.303 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.256.594 I llama_context: constructing llama_context
0.00.256.595 I llama_context: n_seq_max     = 1
0.00.256.596 I llama_context: n_ctx         = 2048
0.00.256.596 I llama_context: n_ctx_per_seq = 2048
0.00.256.596 I llama_context: n_batch       = 2048
0.00.256.596 I llama_context: n_ubatch      = 512
0.00.256.596 I llama_context: causal_attn   = 1
0.00.256.597 I llama_context: flash_attn    = 0
0.00.256.599 I llama_context: freq_base     = 10000,0
0.00.256.604 I llama_context: freq_scale    = 1
0.00.256.610 I Running with Environment Variables:
0.00.256.610 I   GGML_SYCL_DEBUG: 0
0.00.256.610 I   GGML_SYCL_DISABLE_OPT: 0
0.00.256.611 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.611 I Build with Macros:
0.00.256.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.611 I   GGML_SYCL_F16: yes
0.00.256.612 I Found 1 SYCL devices:
0.00.256.612 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.612 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.652 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.652 I SYCL Optimization Feature:
0.00.256.652 I |ID|        Device Type|Reorder|
0.00.256.652 I |--|-------------------|-------|
0.00.256.655 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.777 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.679 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.259.682 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.268.570 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.268.571 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.268.572 I llama_context: graph nodes  = 1015
0.00.268.572 I llama_context: graph splits = 2
0.00.268.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.644 I main: llama threadpool init, n_threads = 8
0.00.363.652 I 
0.00.363.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.679 I 
0.00.363.733 I sampler seed: 1234
0.00.363.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.742 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.766.952 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50390,35 tokens per second)
0.01.766.953 I llama_perf_context_print:        load time =     361,47 ms
0.01.766.954 I llama_perf_context_print: prompt eval time =      69,73 ms /     7 tokens (    9,96 ms per token,   100,39 tokens per second)
0.01.766.955 I llama_perf_context_print:        eval time =    1330,25 ms /    63 runs   (   21,12 ms per token,    47,36 tokens per second)
0.01.766.955 I llama_perf_context_print:       total time =    1404,02 ms /    70 tokens

real	0m2,361s
user	0m0,919s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.206 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.996 I llama_model_loader: - type  f32:  194 tensors
0.00.016.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.997 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.997 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.998 I print_info: file format = GGUF V3 (latest)
0.00.016.999 I print_info: file type   = Q4_K - Medium
0.00.017.000 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.616 I load: special tokens cache size = 25
0.00.044.221 I load: token to piece cache size = 0.2984 MB
0.00.044.227 I print_info: arch             = gptneox
0.00.044.228 I print_info: vocab_only       = 0
0.00.044.228 I print_info: n_ctx_train      = 2048
0.00.044.228 I print_info: n_embd           = 2048
0.00.044.228 I print_info: n_layer          = 24
0.00.044.231 I print_info: n_head           = 16
0.00.044.232 I print_info: n_head_kv        = 16
0.00.044.233 I print_info: n_rot            = 32
0.00.044.233 I print_info: n_swa            = 0
0.00.044.233 I print_info: n_swa_pattern    = 1
0.00.044.233 I print_info: n_embd_head_k    = 128
0.00.044.233 I print_info: n_embd_head_v    = 128
0.00.044.234 I print_info: n_gqa            = 1
0.00.044.235 I print_info: n_embd_k_gqa     = 2048
0.00.044.236 I print_info: n_embd_v_gqa     = 2048
0.00.044.236 I print_info: f_norm_eps       = 1.0e-05
0.00.044.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.237 I print_info: f_logit_scale    = 0.0e+00
0.00.044.237 I print_info: f_attn_scale     = 0.0e+00
0.00.044.238 I print_info: n_ff             = 8192
0.00.044.238 I print_info: n_expert         = 0
0.00.044.238 I print_info: n_expert_used    = 0
0.00.044.238 I print_info: causal attn      = 1
0.00.044.238 I print_info: pooling type     = 0
0.00.044.238 I print_info: rope type        = 2
0.00.044.239 I print_info: rope scaling     = linear
0.00.044.239 I print_info: freq_base_train  = 10000.0
0.00.044.240 I print_info: freq_scale_train = 1
0.00.044.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.240 I print_info: rope_finetuned   = unknown
0.00.044.240 I print_info: ssm_d_conv       = 0
0.00.044.240 I print_info: ssm_d_inner      = 0
0.00.044.240 I print_info: ssm_d_state      = 0
0.00.044.240 I print_info: ssm_dt_rank      = 0
0.00.044.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.241 I print_info: model type       = 1.4B
0.00.044.241 I print_info: model params     = 1.41 B
0.00.044.241 I print_info: general.name     = 1.4B
0.00.044.242 I print_info: vocab type       = BPE
0.00.044.242 I print_info: n_vocab          = 50304
0.00.044.243 I print_info: n_merges         = 50009
0.00.044.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.243 I print_info: LF token         = 187 'Ċ'
0.00.044.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.269 I print_info: max token length = 1024
0.00.044.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.510 I load_tensors: offloading output layer to GPU
0.00.065.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.513 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.513 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.245.786 I llama_context: constructing llama_context
0.00.245.787 I llama_context: n_seq_max     = 1
0.00.245.787 I llama_context: n_ctx         = 128
0.00.245.787 I llama_context: n_ctx_per_seq = 128
0.00.245.788 I llama_context: n_batch       = 128
0.00.245.788 I llama_context: n_ubatch      = 128
0.00.245.788 I llama_context: causal_attn   = 1
0.00.245.788 I llama_context: flash_attn    = 0
0.00.245.790 I llama_context: freq_base     = 10000.0
0.00.245.791 I llama_context: freq_scale    = 1
0.00.245.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.797 I Running with Environment Variables:
0.00.245.797 I   GGML_SYCL_DEBUG: 0
0.00.245.797 I   GGML_SYCL_DISABLE_OPT: 0
0.00.245.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.797 I Build with Macros:
0.00.245.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.798 I   GGML_SYCL_F16: yes
0.00.245.798 I Found 1 SYCL devices:
0.00.245.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.833 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.833 I SYCL Optimization Feature:
0.00.245.833 I |ID|        Device Type|Reorder|
0.00.245.834 I |--|-------------------|-------|
0.00.245.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.962 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.360 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.362 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.290 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.291 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.291 I llama_context: graph nodes  = 1015
0.00.253.291 I llama_context: graph splits = 2
0.00.253.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.255 I 
0.00.346.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.289 I perplexity: tokenizing the input ..
0.00.350.276 I perplexity: tokenization took 3.985 ms
0.00.350.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.572 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.492.401 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.492.418 I llama_perf_context_print:        load time =     344.87 ms
0.00.492.419 I llama_perf_context_print: prompt eval time =     140.11 ms /   128 tokens (    1.09 ms per token,   913.56 tokens per second)
0.00.492.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.420 I llama_perf_context_print:       total time =     146.17 ms /   129 tokens

real	0m2,345s
user	0m0,321s
sys	0m0,265s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.334 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I main: llama backend init
0.00.001.404 I main: load the model and apply lora adapter, if any
0.00.001.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.607 I llama_model_loader: - type  f32:  194 tensors
0.00.015.607 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.607 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.608 I print_info: file format = GGUF V3 (latest)
0.00.015.609 I print_info: file type   = Q5_K - Medium
0.00.015.611 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.114 I load: special tokens cache size = 25
0.00.042.703 I load: token to piece cache size = 0,2984 MB
0.00.042.708 I print_info: arch             = gptneox
0.00.042.708 I print_info: vocab_only       = 0
0.00.042.708 I print_info: n_ctx_train      = 2048
0.00.042.708 I print_info: n_embd           = 2048
0.00.042.708 I print_info: n_layer          = 24
0.00.042.711 I print_info: n_head           = 16
0.00.042.712 I print_info: n_head_kv        = 16
0.00.042.712 I print_info: n_rot            = 32
0.00.042.712 I print_info: n_swa            = 0
0.00.042.712 I print_info: n_swa_pattern    = 1
0.00.042.713 I print_info: n_embd_head_k    = 128
0.00.042.713 I print_info: n_embd_head_v    = 128
0.00.042.714 I print_info: n_gqa            = 1
0.00.042.714 I print_info: n_embd_k_gqa     = 2048
0.00.042.715 I print_info: n_embd_v_gqa     = 2048
0.00.042.716 I print_info: f_norm_eps       = 1,0e-05
0.00.042.716 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.716 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.716 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.716 I print_info: f_logit_scale    = 0,0e+00
0.00.042.716 I print_info: f_attn_scale     = 0,0e+00
0.00.042.717 I print_info: n_ff             = 8192
0.00.042.717 I print_info: n_expert         = 0
0.00.042.717 I print_info: n_expert_used    = 0
0.00.042.717 I print_info: causal attn      = 1
0.00.042.717 I print_info: pooling type     = 0
0.00.042.717 I print_info: rope type        = 2
0.00.042.717 I print_info: rope scaling     = linear
0.00.042.718 I print_info: freq_base_train  = 10000,0
0.00.042.718 I print_info: freq_scale_train = 1
0.00.042.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.719 I print_info: rope_finetuned   = unknown
0.00.042.719 I print_info: ssm_d_conv       = 0
0.00.042.719 I print_info: ssm_d_inner      = 0
0.00.042.719 I print_info: ssm_d_state      = 0
0.00.042.719 I print_info: ssm_dt_rank      = 0
0.00.042.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.720 I print_info: model type       = 1.4B
0.00.042.720 I print_info: model params     = 1,41 B
0.00.042.720 I print_info: general.name     = 1.4B
0.00.042.721 I print_info: vocab type       = BPE
0.00.042.721 I print_info: n_vocab          = 50304
0.00.042.721 I print_info: n_merges         = 50009
0.00.042.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: LF token         = 187 'Ċ'
0.00.042.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.722 I print_info: max token length = 1024
0.00.042.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.076 I load_tensors: offloading output layer to GPU
0.00.067.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.079 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.067.080 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.282.005 I llama_context: constructing llama_context
0.00.282.007 I llama_context: n_seq_max     = 1
0.00.282.007 I llama_context: n_ctx         = 2048
0.00.282.007 I llama_context: n_ctx_per_seq = 2048
0.00.282.007 I llama_context: n_batch       = 2048
0.00.282.008 I llama_context: n_ubatch      = 512
0.00.282.008 I llama_context: causal_attn   = 1
0.00.282.009 I llama_context: flash_attn    = 0
0.00.282.011 I llama_context: freq_base     = 10000,0
0.00.282.012 I llama_context: freq_scale    = 1
0.00.282.018 I Running with Environment Variables:
0.00.282.018 I   GGML_SYCL_DEBUG: 0
0.00.282.018 I   GGML_SYCL_DISABLE_OPT: 0
0.00.282.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.019 I Build with Macros:
0.00.282.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.019 I   GGML_SYCL_F16: yes
0.00.282.020 I Found 1 SYCL devices:
0.00.282.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.023 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.023 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.074 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.074 I SYCL Optimization Feature:
0.00.282.074 I |ID|        Device Type|Reorder|
0.00.282.075 I |--|-------------------|-------|
0.00.282.077 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.209 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.108 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.111 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.293.859 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.293.860 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.293.860 I llama_context: graph nodes  = 1015
0.00.293.860 I llama_context: graph splits = 2
0.00.293.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.857 I main: llama threadpool init, n_threads = 8
0.00.391.866 I 
0.00.391.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.905 I 
0.00.391.959 I sampler seed: 1234
0.00.391.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.391.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.969 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.865.536 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54531,49 tokens per second)
0.01.865.537 I llama_perf_context_print:        load time =     389,58 ms
0.01.865.538 I llama_perf_context_print: prompt eval time =      82,73 ms /     7 tokens (   11,82 ms per token,    84,61 tokens per second)
0.01.865.539 I llama_perf_context_print:        eval time =    1387,74 ms /    63 runs   (   22,03 ms per token,    45,40 tokens per second)
0.01.865.539 I llama_perf_context_print:       total time =    1474,38 ms /    70 tokens

real	0m2,400s
user	0m0,974s
sys	0m1,001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.127 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.428 I llama_model_loader: - type  f32:  194 tensors
0.00.020.428 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.428 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.430 I print_info: file format = GGUF V3 (latest)
0.00.020.431 I print_info: file type   = Q5_K - Medium
0.00.020.433 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.856 I load: special tokens cache size = 25
0.00.049.592 I load: token to piece cache size = 0.2984 MB
0.00.049.597 I print_info: arch             = gptneox
0.00.049.597 I print_info: vocab_only       = 0
0.00.049.597 I print_info: n_ctx_train      = 2048
0.00.049.597 I print_info: n_embd           = 2048
0.00.049.597 I print_info: n_layer          = 24
0.00.049.599 I print_info: n_head           = 16
0.00.049.600 I print_info: n_head_kv        = 16
0.00.049.601 I print_info: n_rot            = 32
0.00.049.601 I print_info: n_swa            = 0
0.00.049.601 I print_info: n_swa_pattern    = 1
0.00.049.601 I print_info: n_embd_head_k    = 128
0.00.049.601 I print_info: n_embd_head_v    = 128
0.00.049.602 I print_info: n_gqa            = 1
0.00.049.603 I print_info: n_embd_k_gqa     = 2048
0.00.049.603 I print_info: n_embd_v_gqa     = 2048
0.00.049.604 I print_info: f_norm_eps       = 1.0e-05
0.00.049.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.605 I print_info: f_logit_scale    = 0.0e+00
0.00.049.605 I print_info: f_attn_scale     = 0.0e+00
0.00.049.605 I print_info: n_ff             = 8192
0.00.049.605 I print_info: n_expert         = 0
0.00.049.606 I print_info: n_expert_used    = 0
0.00.049.606 I print_info: causal attn      = 1
0.00.049.606 I print_info: pooling type     = 0
0.00.049.606 I print_info: rope type        = 2
0.00.049.606 I print_info: rope scaling     = linear
0.00.049.607 I print_info: freq_base_train  = 10000.0
0.00.049.607 I print_info: freq_scale_train = 1
0.00.049.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.607 I print_info: rope_finetuned   = unknown
0.00.049.607 I print_info: ssm_d_conv       = 0
0.00.049.608 I print_info: ssm_d_inner      = 0
0.00.049.608 I print_info: ssm_d_state      = 0
0.00.049.608 I print_info: ssm_dt_rank      = 0
0.00.049.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.608 I print_info: model type       = 1.4B
0.00.049.608 I print_info: model params     = 1.41 B
0.00.049.608 I print_info: general.name     = 1.4B
0.00.049.610 I print_info: vocab type       = BPE
0.00.049.610 I print_info: n_vocab          = 50304
0.00.049.610 I print_info: n_merges         = 50009
0.00.049.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.611 I print_info: LF token         = 187 'Ċ'
0.00.049.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.611 I print_info: max token length = 1024
0.00.049.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.015 I load_tensors: offloading output layer to GPU
0.00.075.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.017 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.075.018 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.287.151 I llama_context: constructing llama_context
0.00.287.152 I llama_context: n_seq_max     = 1
0.00.287.152 I llama_context: n_ctx         = 128
0.00.287.153 I llama_context: n_ctx_per_seq = 128
0.00.287.153 I llama_context: n_batch       = 128
0.00.287.153 I llama_context: n_ubatch      = 128
0.00.287.153 I llama_context: causal_attn   = 1
0.00.287.153 I llama_context: flash_attn    = 0
0.00.287.156 I llama_context: freq_base     = 10000.0
0.00.287.156 I llama_context: freq_scale    = 1
0.00.287.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.162 I Running with Environment Variables:
0.00.287.163 I   GGML_SYCL_DEBUG: 0
0.00.287.163 I   GGML_SYCL_DISABLE_OPT: 0
0.00.287.163 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.163 I Build with Macros:
0.00.287.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.163 I   GGML_SYCL_F16: yes
0.00.287.164 I Found 1 SYCL devices:
0.00.287.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.165 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.231 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.231 I SYCL Optimization Feature:
0.00.287.232 I |ID|        Device Type|Reorder|
0.00.287.232 I |--|-------------------|-------|
0.00.287.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.371 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.375 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.766 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.768 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.034 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.034 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.035 I llama_context: graph nodes  = 1015
0.00.295.035 I llama_context: graph splits = 2
0.00.295.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.923 I 
0.00.390.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.968 I perplexity: tokenizing the input ..
0.00.394.918 I perplexity: tokenization took 3.948 ms
0.00.394.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.275 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.537.585 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.537.601 I llama_perf_context_print:        load time =     389.60 ms
0.00.537.602 I llama_perf_context_print: prompt eval time =     140.17 ms /   128 tokens (    1.10 ms per token,   913.16 tokens per second)
0.00.537.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.603 I llama_perf_context_print:       total time =     146.68 ms /   129 tokens

real	0m2,388s
user	0m0,336s
sys	0m0,287s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.512 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.606 I main: llama backend init
0.00.001.615 I main: load the model and apply lora adapter, if any
0.00.001.848 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.056 I llama_model_loader: - type  f32:  194 tensors
0.00.018.056 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.057 I print_info: file format = GGUF V3 (latest)
0.00.018.058 I print_info: file type   = Q6_K
0.00.018.059 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.038.124 I load: special tokens cache size = 25
0.00.045.430 I load: token to piece cache size = 0,2984 MB
0.00.045.435 I print_info: arch             = gptneox
0.00.045.435 I print_info: vocab_only       = 0
0.00.045.435 I print_info: n_ctx_train      = 2048
0.00.045.435 I print_info: n_embd           = 2048
0.00.045.435 I print_info: n_layer          = 24
0.00.045.438 I print_info: n_head           = 16
0.00.045.439 I print_info: n_head_kv        = 16
0.00.045.439 I print_info: n_rot            = 32
0.00.045.439 I print_info: n_swa            = 0
0.00.045.439 I print_info: n_swa_pattern    = 1
0.00.045.439 I print_info: n_embd_head_k    = 128
0.00.045.439 I print_info: n_embd_head_v    = 128
0.00.045.440 I print_info: n_gqa            = 1
0.00.045.441 I print_info: n_embd_k_gqa     = 2048
0.00.045.442 I print_info: n_embd_v_gqa     = 2048
0.00.045.442 I print_info: f_norm_eps       = 1,0e-05
0.00.045.443 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.443 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.443 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.443 I print_info: f_logit_scale    = 0,0e+00
0.00.045.443 I print_info: f_attn_scale     = 0,0e+00
0.00.045.444 I print_info: n_ff             = 8192
0.00.045.444 I print_info: n_expert         = 0
0.00.045.444 I print_info: n_expert_used    = 0
0.00.045.444 I print_info: causal attn      = 1
0.00.045.444 I print_info: pooling type     = 0
0.00.045.444 I print_info: rope type        = 2
0.00.045.444 I print_info: rope scaling     = linear
0.00.045.445 I print_info: freq_base_train  = 10000,0
0.00.045.445 I print_info: freq_scale_train = 1
0.00.045.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.445 I print_info: rope_finetuned   = unknown
0.00.045.445 I print_info: ssm_d_conv       = 0
0.00.045.446 I print_info: ssm_d_inner      = 0
0.00.045.446 I print_info: ssm_d_state      = 0
0.00.045.446 I print_info: ssm_dt_rank      = 0
0.00.045.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.446 I print_info: model type       = 1.4B
0.00.045.446 I print_info: model params     = 1,41 B
0.00.045.446 I print_info: general.name     = 1.4B
0.00.045.447 I print_info: vocab type       = BPE
0.00.045.447 I print_info: n_vocab          = 50304
0.00.045.447 I print_info: n_merges         = 50009
0.00.045.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.448 I print_info: LF token         = 187 'Ċ'
0.00.045.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.448 I print_info: max token length = 1024
0.00.045.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.394 I load_tensors: offloading output layer to GPU
0.00.072.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.397 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.072.397 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.301.114 I llama_context: constructing llama_context
0.00.301.116 I llama_context: n_seq_max     = 1
0.00.301.116 I llama_context: n_ctx         = 2048
0.00.301.116 I llama_context: n_ctx_per_seq = 2048
0.00.301.117 I llama_context: n_batch       = 2048
0.00.301.117 I llama_context: n_ubatch      = 512
0.00.301.117 I llama_context: causal_attn   = 1
0.00.301.117 I llama_context: flash_attn    = 0
0.00.301.119 I llama_context: freq_base     = 10000,0
0.00.301.120 I llama_context: freq_scale    = 1
0.00.301.126 I Running with Environment Variables:
0.00.301.127 I   GGML_SYCL_DEBUG: 0
0.00.301.127 I   GGML_SYCL_DISABLE_OPT: 0
0.00.301.127 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.127 I Build with Macros:
0.00.301.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.127 I   GGML_SYCL_F16: yes
0.00.301.128 I Found 1 SYCL devices:
0.00.301.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.129 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.129 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.169 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.170 I SYCL Optimization Feature:
0.00.301.170 I |ID|        Device Type|Reorder|
0.00.301.170 I |--|-------------------|-------|
0.00.301.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.300 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.509 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.304.512 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.998 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.999 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.999 I llama_context: graph nodes  = 1015
0.00.312.999 I llama_context: graph splits = 2
0.00.313.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.296 I main: llama threadpool init, n_threads = 8
0.00.417.304 I 
0.00.417.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.330 I 
0.00.417.384 I sampler seed: 1234
0.00.417.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.417.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.393 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.839.451 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54531,49 tokens per second)
0.01.839.452 I llama_perf_context_print:        load time =     414,76 ms
0.01.839.453 I llama_perf_context_print: prompt eval time =     104,43 ms /     7 tokens (   14,92 ms per token,    67,03 tokens per second)
0.01.839.453 I llama_perf_context_print:        eval time =    1314,66 ms /    63 runs   (   20,87 ms per token,    47,92 tokens per second)
0.01.839.454 I llama_perf_context_print:       total time =    1422,84 ms /    70 tokens

real	0m2,407s
user	0m0,946s
sys	0m0,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.285 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q6_K
0.00.022.072 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.820 I load: special tokens cache size = 25
0.00.049.484 I load: token to piece cache size = 0.2984 MB
0.00.049.490 I print_info: arch             = gptneox
0.00.049.490 I print_info: vocab_only       = 0
0.00.049.490 I print_info: n_ctx_train      = 2048
0.00.049.490 I print_info: n_embd           = 2048
0.00.049.490 I print_info: n_layer          = 24
0.00.049.493 I print_info: n_head           = 16
0.00.049.494 I print_info: n_head_kv        = 16
0.00.049.494 I print_info: n_rot            = 32
0.00.049.494 I print_info: n_swa            = 0
0.00.049.494 I print_info: n_swa_pattern    = 1
0.00.049.494 I print_info: n_embd_head_k    = 128
0.00.049.494 I print_info: n_embd_head_v    = 128
0.00.049.495 I print_info: n_gqa            = 1
0.00.049.496 I print_info: n_embd_k_gqa     = 2048
0.00.049.497 I print_info: n_embd_v_gqa     = 2048
0.00.049.497 I print_info: f_norm_eps       = 1.0e-05
0.00.049.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.498 I print_info: f_logit_scale    = 0.0e+00
0.00.049.498 I print_info: f_attn_scale     = 0.0e+00
0.00.049.499 I print_info: n_ff             = 8192
0.00.049.499 I print_info: n_expert         = 0
0.00.049.499 I print_info: n_expert_used    = 0
0.00.049.499 I print_info: causal attn      = 1
0.00.049.499 I print_info: pooling type     = 0
0.00.049.499 I print_info: rope type        = 2
0.00.049.499 I print_info: rope scaling     = linear
0.00.049.500 I print_info: freq_base_train  = 10000.0
0.00.049.500 I print_info: freq_scale_train = 1
0.00.049.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.501 I print_info: rope_finetuned   = unknown
0.00.049.501 I print_info: ssm_d_conv       = 0
0.00.049.501 I print_info: ssm_d_inner      = 0
0.00.049.501 I print_info: ssm_d_state      = 0
0.00.049.501 I print_info: ssm_dt_rank      = 0
0.00.049.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.501 I print_info: model type       = 1.4B
0.00.049.502 I print_info: model params     = 1.41 B
0.00.049.502 I print_info: general.name     = 1.4B
0.00.049.503 I print_info: vocab type       = BPE
0.00.049.503 I print_info: n_vocab          = 50304
0.00.049.503 I print_info: n_merges         = 50009
0.00.049.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.504 I print_info: LF token         = 187 'Ċ'
0.00.049.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.504 I print_info: max token length = 1024
0.00.049.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.180 I load_tensors: offloading output layer to GPU
0.00.077.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.182 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.077.183 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.303.518 I llama_context: constructing llama_context
0.00.303.519 I llama_context: n_seq_max     = 1
0.00.303.519 I llama_context: n_ctx         = 128
0.00.303.520 I llama_context: n_ctx_per_seq = 128
0.00.303.520 I llama_context: n_batch       = 128
0.00.303.520 I llama_context: n_ubatch      = 128
0.00.303.520 I llama_context: causal_attn   = 1
0.00.303.520 I llama_context: flash_attn    = 0
0.00.303.522 I llama_context: freq_base     = 10000.0
0.00.303.523 I llama_context: freq_scale    = 1
0.00.303.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.529 I Running with Environment Variables:
0.00.303.529 I   GGML_SYCL_DEBUG: 0
0.00.303.529 I   GGML_SYCL_DISABLE_OPT: 0
0.00.303.529 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.529 I Build with Macros:
0.00.303.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.529 I   GGML_SYCL_F16: yes
0.00.303.530 I Found 1 SYCL devices:
0.00.303.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.531 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.531 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.567 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.567 I SYCL Optimization Feature:
0.00.303.567 I |ID|        Device Type|Reorder|
0.00.303.567 I |--|-------------------|-------|
0.00.303.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.698 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.281 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.304.284 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.153 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.154 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.154 I llama_context: graph nodes  = 1015
0.00.311.154 I llama_context: graph splits = 2
0.00.311.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.292 I 
0.00.414.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.349 I perplexity: tokenizing the input ..
0.00.418.276 I perplexity: tokenization took 3.925 ms
0.00.418.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.301 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.566.239 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.566.259 I llama_perf_context_print:        load time =     412.79 ms
0.00.566.260 I llama_perf_context_print: prompt eval time =     145.82 ms /   128 tokens (    1.14 ms per token,   877.81 tokens per second)
0.00.566.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.261 I llama_perf_context_print:       total time =     151.97 ms /   129 tokens

real	0m2,403s
user	0m0,364s
sys	0m0,293s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.454 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.265 I llama_model_loader: - type  f32:  194 tensors
0.00.019.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.266 I print_info: file format = GGUF V3 (latest)
0.00.019.267 I print_info: file type   = Q4_0
0.00.019.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.633 I load: special tokens cache size = 25
0.00.045.968 I load: token to piece cache size = 0.2984 MB
0.00.045.973 I print_info: arch             = gptneox
0.00.045.973 I print_info: vocab_only       = 0
0.00.045.973 I print_info: n_ctx_train      = 2048
0.00.045.973 I print_info: n_embd           = 2048
0.00.045.973 I print_info: n_layer          = 24
0.00.045.976 I print_info: n_head           = 16
0.00.045.977 I print_info: n_head_kv        = 16
0.00.045.977 I print_info: n_rot            = 32
0.00.045.977 I print_info: n_swa            = 0
0.00.045.977 I print_info: n_swa_pattern    = 1
0.00.045.977 I print_info: n_embd_head_k    = 128
0.00.045.977 I print_info: n_embd_head_v    = 128
0.00.045.978 I print_info: n_gqa            = 1
0.00.045.979 I print_info: n_embd_k_gqa     = 2048
0.00.045.979 I print_info: n_embd_v_gqa     = 2048
0.00.045.980 I print_info: f_norm_eps       = 1.0e-05
0.00.045.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.981 I print_info: f_logit_scale    = 0.0e+00
0.00.045.981 I print_info: f_attn_scale     = 0.0e+00
0.00.045.981 I print_info: n_ff             = 8192
0.00.045.981 I print_info: n_expert         = 0
0.00.045.981 I print_info: n_expert_used    = 0
0.00.045.982 I print_info: causal attn      = 1
0.00.045.982 I print_info: pooling type     = 0
0.00.045.982 I print_info: rope type        = 2
0.00.045.982 I print_info: rope scaling     = linear
0.00.045.982 I print_info: freq_base_train  = 10000.0
0.00.045.983 I print_info: freq_scale_train = 1
0.00.045.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.983 I print_info: rope_finetuned   = unknown
0.00.045.983 I print_info: ssm_d_conv       = 0
0.00.045.983 I print_info: ssm_d_inner      = 0
0.00.045.983 I print_info: ssm_d_state      = 0
0.00.045.983 I print_info: ssm_dt_rank      = 0
0.00.045.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.984 I print_info: model type       = 1.4B
0.00.045.984 I print_info: model params     = 1.41 B
0.00.045.984 I print_info: general.name     = 1.4B
0.00.045.985 I print_info: vocab type       = BPE
0.00.045.985 I print_info: n_vocab          = 50304
0.00.045.985 I print_info: n_merges         = 50009
0.00.045.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.986 I print_info: LF token         = 187 'Ċ'
0.00.045.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.986 I print_info: max token length = 1024
0.00.045.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.599 I load_tensors: offloading output layer to GPU
0.00.065.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.601 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.601 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.708 I llama_context: constructing llama_context
0.00.241.709 I llama_context: n_seq_max     = 1
0.00.241.709 I llama_context: n_ctx         = 2048
0.00.241.709 I llama_context: n_ctx_per_seq = 2048
0.00.241.710 I llama_context: n_batch       = 2048
0.00.241.710 I llama_context: n_ubatch      = 512
0.00.241.710 I llama_context: causal_attn   = 1
0.00.241.710 I llama_context: flash_attn    = 0
0.00.241.712 I llama_context: freq_base     = 10000.0
0.00.241.713 I llama_context: freq_scale    = 1
0.00.241.718 I Running with Environment Variables:
0.00.241.718 I   GGML_SYCL_DEBUG: 0
0.00.241.718 I   GGML_SYCL_DISABLE_OPT: 0
0.00.241.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.719 I Build with Macros:
0.00.241.719 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.719 I   GGML_SYCL_F16: yes
0.00.241.720 I Found 1 SYCL devices:
0.00.241.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.788 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.788 I SYCL Optimization Feature:
0.00.241.788 I |ID|        Device Type|Reorder|
0.00.241.788 I |--|-------------------|-------|
0.00.241.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.910 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.868 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.871 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.838 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.839 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.839 I llama_context: graph nodes  = 1015
0.00.253.839 I llama_context: graph splits = 2
0.00.253.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.139.184 I llama_context: constructing llama_context
0.01.139.185 I llama_context: n_seq_max     = 1
0.01.139.185 I llama_context: n_ctx         = 2048
0.01.139.185 I llama_context: n_ctx_per_seq = 2048
0.01.139.185 I llama_context: n_batch       = 2048
0.01.139.186 I llama_context: n_ubatch      = 512
0.01.139.186 I llama_context: causal_attn   = 1
0.01.139.186 I llama_context: flash_attn    = 0
0.01.139.188 I llama_context: freq_base     = 10000.0
0.01.139.189 I llama_context: freq_scale    = 1
0.01.139.292 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.139.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.142.248 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.142.250 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.477 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.150.478 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.150.478 I llama_context: graph nodes  = 1015
0.01.150.478 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.597.396 I llama_context: constructing llama_context
0.01.597.397 I llama_context: n_seq_max     = 1
0.01.597.397 I llama_context: n_ctx         = 2048
0.01.597.397 I llama_context: n_ctx_per_seq = 2048
0.01.597.397 I llama_context: n_batch       = 2048
0.01.597.397 I llama_context: n_ubatch      = 512
0.01.597.398 I llama_context: causal_attn   = 1
0.01.597.398 I llama_context: flash_attn    = 0
0.01.597.399 I llama_context: freq_base     = 10000.0
0.01.597.399 I llama_context: freq_scale    = 1
0.01.597.490 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.597.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.600.382 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.600.384 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.608.325 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.608.326 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.608.326 I llama_context: graph nodes  = 1015
0.01.608.326 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,352s
user	0m1,374s
sys	0m0,978s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.209 I build: 5209 (d2b2031e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.493 I llama_model_loader: - type  f32:  194 tensors
0.00.019.493 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.495 I print_info: file format = GGUF V3 (latest)
0.00.019.496 I print_info: file type   = Q4_0
0.00.019.497 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.004 I load: special tokens cache size = 25
0.00.046.356 I load: token to piece cache size = 0.2984 MB
0.00.046.361 I print_info: arch             = gptneox
0.00.046.362 I print_info: vocab_only       = 0
0.00.046.362 I print_info: n_ctx_train      = 2048
0.00.046.362 I print_info: n_embd           = 2048
0.00.046.362 I print_info: n_layer          = 24
0.00.046.365 I print_info: n_head           = 16
0.00.046.366 I print_info: n_head_kv        = 16
0.00.046.366 I print_info: n_rot            = 32
0.00.046.366 I print_info: n_swa            = 0
0.00.046.366 I print_info: n_swa_pattern    = 1
0.00.046.366 I print_info: n_embd_head_k    = 128
0.00.046.366 I print_info: n_embd_head_v    = 128
0.00.046.367 I print_info: n_gqa            = 1
0.00.046.368 I print_info: n_embd_k_gqa     = 2048
0.00.046.368 I print_info: n_embd_v_gqa     = 2048
0.00.046.369 I print_info: f_norm_eps       = 1.0e-05
0.00.046.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.370 I print_info: f_logit_scale    = 0.0e+00
0.00.046.370 I print_info: f_attn_scale     = 0.0e+00
0.00.046.370 I print_info: n_ff             = 8192
0.00.046.370 I print_info: n_expert         = 0
0.00.046.370 I print_info: n_expert_used    = 0
0.00.046.370 I print_info: causal attn      = 1
0.00.046.371 I print_info: pooling type     = 0
0.00.046.371 I print_info: rope type        = 2
0.00.046.371 I print_info: rope scaling     = linear
0.00.046.371 I print_info: freq_base_train  = 10000.0
0.00.046.372 I print_info: freq_scale_train = 1
0.00.046.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.372 I print_info: rope_finetuned   = unknown
0.00.046.372 I print_info: ssm_d_conv       = 0
0.00.046.372 I print_info: ssm_d_inner      = 0
0.00.046.372 I print_info: ssm_d_state      = 0
0.00.046.372 I print_info: ssm_dt_rank      = 0
0.00.046.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.373 I print_info: model type       = 1.4B
0.00.046.373 I print_info: model params     = 1.41 B
0.00.046.373 I print_info: general.name     = 1.4B
0.00.046.374 I print_info: vocab type       = BPE
0.00.046.374 I print_info: n_vocab          = 50304
0.00.046.374 I print_info: n_merges         = 50009
0.00.046.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.375 I print_info: LF token         = 187 'Ċ'
0.00.046.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.375 I print_info: max token length = 1024
0.00.046.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.861 I load_tensors: offloading output layer to GPU
0.00.065.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.863 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.863 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.225.562 I llama_context: constructing llama_context
0.00.225.563 I llama_context: n_seq_max     = 1
0.00.225.564 I llama_context: n_ctx         = 2048
0.00.225.564 I llama_context: n_ctx_per_seq = 2048
0.00.225.564 I llama_context: n_batch       = 2048
0.00.225.564 I llama_context: n_ubatch      = 512
0.00.225.564 I llama_context: causal_attn   = 1
0.00.225.564 I llama_context: flash_attn    = 1
0.00.225.567 I llama_context: freq_base     = 10000.0
0.00.225.567 I llama_context: freq_scale    = 1
0.00.225.573 I Running with Environment Variables:
0.00.225.573 I   GGML_SYCL_DEBUG: 0
0.00.225.573 I   GGML_SYCL_DISABLE_OPT: 0
0.00.225.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.574 I Build with Macros:
0.00.225.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.574 I   GGML_SYCL_F16: yes
0.00.225.575 I Found 1 SYCL devices:
0.00.225.575 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.575 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.575 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.575 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.612 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.612 I SYCL Optimization Feature:
0.00.225.612 I |ID|        Device Type|Reorder|
0.00.225.612 I |--|-------------------|-------|
0.00.225.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.731 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.736 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.601 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.603 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.274 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.275 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.239.275 I llama_context: graph nodes  = 920
0.00.239.275 I llama_context: graph splits = 50
0.00.239.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.093.511 I llama_context: constructing llama_context
0.01.093.513 I llama_context: n_seq_max     = 1
0.01.093.513 I llama_context: n_ctx         = 2048
0.01.093.513 I llama_context: n_ctx_per_seq = 2048
0.01.093.513 I llama_context: n_batch       = 2048
0.01.093.513 I llama_context: n_ubatch      = 512
0.01.093.513 I llama_context: causal_attn   = 1
0.01.093.513 I llama_context: flash_attn    = 1
0.01.093.516 I llama_context: freq_base     = 10000.0
0.01.093.516 I llama_context: freq_scale    = 1
0.01.093.619 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.093.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.096.429 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.096.431 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.331 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.106.333 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.106.333 I llama_context: graph nodes  = 920
0.01.106.333 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.573.563 I llama_context: constructing llama_context
0.01.573.564 I llama_context: n_seq_max     = 1
0.01.573.564 I llama_context: n_ctx         = 2048
0.01.573.565 I llama_context: n_ctx_per_seq = 2048
0.01.573.565 I llama_context: n_batch       = 2048
0.01.573.565 I llama_context: n_ubatch      = 512
0.01.573.565 I llama_context: causal_attn   = 1
0.01.573.565 I llama_context: flash_attn    = 1
0.01.573.566 I llama_context: freq_base     = 10000.0
0.01.573.567 I llama_context: freq_scale    = 1
0.01.573.657 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.573.659 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.576.521 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.576.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.586.324 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.586.325 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.586.325 I llama_context: graph nodes  = 920
0.01.586.326 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


second run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


single seq run: The quick brown fox jumped for the only pear tree in this area.

In effect, the

real	0m2,126s
user	0m1,075s
sys	0m1,143s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.67 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.16user 0.52system 0:00.69elapsed 98%CPU (0avgtext+0avgdata 3075548maxresident)k
0inputs+64outputs (0major+115803minor)pagefaults 0swaps
```
