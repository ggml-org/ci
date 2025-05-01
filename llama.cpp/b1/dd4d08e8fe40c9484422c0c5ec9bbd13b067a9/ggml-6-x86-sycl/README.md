## Summary

- status:  SUCCESS ✅
- runtime: 2:48.02
- date:    Jum 02 Mei 2025 12:18:34  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b1dd4d08e8fe40c9484422c0c5ec9bbd13b067a9
- author:  Georgi Gerganov
```
sync : ggml

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.08 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.86 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.76 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.37 sec*proc (29 tests)

Total Test time (real) =  38.39 sec

real	0m38,398s
user	0m48,072s
sys	0m11,312s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.301 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.773 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.793 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.795 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.796 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.800 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.801 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.801 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.802 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.805 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.807 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.808 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.808 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.809 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.809 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.810 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.797 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.800 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.800 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.800 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.802 I llama_model_loader: - type  f32:  124 tensors
0.00.009.802 I llama_model_loader: - type  f16:   73 tensors
0.00.009.804 I print_info: file format = GGUF V3 (latest)
0.00.009.806 I print_info: file type   = F16
0.00.009.807 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.003 I load: special tokens cache size = 5
0.00.023.694 I load: token to piece cache size = 0.2032 MB
0.00.023.705 I print_info: arch             = bert
0.00.023.706 I print_info: vocab_only       = 0
0.00.023.706 I print_info: n_ctx_train      = 512
0.00.023.706 I print_info: n_embd           = 384
0.00.023.706 I print_info: n_layer          = 12
0.00.023.709 I print_info: n_head           = 12
0.00.023.710 I print_info: n_head_kv        = 12
0.00.023.710 I print_info: n_rot            = 32
0.00.023.710 I print_info: n_swa            = 0
0.00.023.711 I print_info: n_swa_pattern    = 1
0.00.023.711 I print_info: n_embd_head_k    = 32
0.00.023.711 I print_info: n_embd_head_v    = 32
0.00.023.712 I print_info: n_gqa            = 1
0.00.023.713 I print_info: n_embd_k_gqa     = 384
0.00.023.713 I print_info: n_embd_v_gqa     = 384
0.00.023.714 I print_info: f_norm_eps       = 1.0e-12
0.00.023.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.715 I print_info: f_logit_scale    = 0.0e+00
0.00.023.715 I print_info: f_attn_scale     = 0.0e+00
0.00.023.716 I print_info: n_ff             = 1536
0.00.023.716 I print_info: n_expert         = 0
0.00.023.716 I print_info: n_expert_used    = 0
0.00.023.716 I print_info: causal attn      = 0
0.00.023.716 I print_info: pooling type     = 2
0.00.023.717 I print_info: rope type        = 2
0.00.023.717 I print_info: rope scaling     = linear
0.00.023.718 I print_info: freq_base_train  = 10000.0
0.00.023.718 I print_info: freq_scale_train = 1
0.00.023.718 I print_info: n_ctx_orig_yarn  = 512
0.00.023.719 I print_info: rope_finetuned   = unknown
0.00.023.719 I print_info: ssm_d_conv       = 0
0.00.023.719 I print_info: ssm_d_inner      = 0
0.00.023.719 I print_info: ssm_d_state      = 0
0.00.023.720 I print_info: ssm_dt_rank      = 0
0.00.023.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.720 I print_info: model type       = 33M
0.00.023.721 I print_info: model params     = 33.21 M
0.00.023.721 I print_info: general.name     = Bge Small
0.00.023.722 I print_info: vocab type       = WPM
0.00.023.722 I print_info: n_vocab          = 30522
0.00.023.722 I print_info: n_merges         = 0
0.00.023.722 I print_info: BOS token        = 101 '[CLS]'
0.00.023.722 I print_info: UNK token        = 100 '[UNK]'
0.00.023.723 I print_info: SEP token        = 102 '[SEP]'
0.00.023.723 I print_info: PAD token        = 0 '[PAD]'
0.00.023.723 I print_info: MASK token       = 103 '[MASK]'
0.00.023.723 I print_info: LF token         = 0 '[PAD]'
0.00.023.724 I print_info: max token length = 21
0.00.023.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.089 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.090 I load_tensors: offloading output layer to GPU
0.00.027.090 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.092 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.027.092 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.041.717 I llama_context: constructing llama_context
0.00.041.718 I llama_context: n_seq_max     = 1
0.00.041.719 I llama_context: n_ctx         = 512
0.00.041.719 I llama_context: n_ctx_per_seq = 512
0.00.041.719 I llama_context: n_batch       = 2048
0.00.041.719 I llama_context: n_ubatch      = 2048
0.00.041.719 I llama_context: causal_attn   = 0
0.00.041.719 I llama_context: flash_attn    = 0
0.00.041.720 I llama_context: freq_base     = 10000.0
0.00.041.721 I llama_context: freq_scale    = 1
0.00.041.725 I Running with Environment Variables:
0.00.041.725 I   GGML_SYCL_DEBUG: 0
0.00.041.726 I   GGML_SYCL_DISABLE_OPT: 0
0.00.041.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.726 I Build with Macros:
0.00.041.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.726 I   GGML_SYCL_F16: yes
0.00.041.727 I Found 1 SYCL devices:
0.00.041.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.756 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.757 I SYCL Optimization Feature:
0.00.041.757 I |ID|        Device Type|Reorder|
0.00.041.757 I |--|-------------------|-------|
0.00.041.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.773 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.041.777 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.766 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.042.768 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.175 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.050.176 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.050.176 I llama_context: graph nodes  = 417
0.00.050.177 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.050.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.107.892 I 
0.00.107.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.108.347 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.171.891 I llama_perf_context_print:        load time =     106.35 ms
0.00.171.892 I llama_perf_context_print: prompt eval time =      63.44 ms /     9 tokens (    7.05 ms per token,   141.87 tokens per second)
0.00.171.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.171.894 I llama_perf_context_print:       total time =      64.00 ms /    10 tokens

real	0m2,152s
user	0m0,150s
sys	0m0,106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.397 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.422 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.433 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.434 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.437 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.437 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.437 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.439 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.440 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.440 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.440 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.441 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.872 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.873 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.873 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.873 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.874 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.874 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.874 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.875 I llama_model_loader: - type  f32:  124 tensors
0.00.006.875 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.876 I print_info: file format = GGUF V3 (latest)
0.00.006.877 I print_info: file type   = Q8_0
0.00.006.878 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.347 I load: special tokens cache size = 5
0.00.020.049 I load: token to piece cache size = 0.2032 MB
0.00.020.058 I print_info: arch             = bert
0.00.020.060 I print_info: vocab_only       = 0
0.00.020.060 I print_info: n_ctx_train      = 512
0.00.020.060 I print_info: n_embd           = 384
0.00.020.061 I print_info: n_layer          = 12
0.00.020.065 I print_info: n_head           = 12
0.00.020.067 I print_info: n_head_kv        = 12
0.00.020.067 I print_info: n_rot            = 32
0.00.020.068 I print_info: n_swa            = 0
0.00.020.068 I print_info: n_swa_pattern    = 1
0.00.020.068 I print_info: n_embd_head_k    = 32
0.00.020.069 I print_info: n_embd_head_v    = 32
0.00.020.070 I print_info: n_gqa            = 1
0.00.020.072 I print_info: n_embd_k_gqa     = 384
0.00.020.074 I print_info: n_embd_v_gqa     = 384
0.00.020.075 I print_info: f_norm_eps       = 1.0e-12
0.00.020.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.077 I print_info: f_logit_scale    = 0.0e+00
0.00.020.077 I print_info: f_attn_scale     = 0.0e+00
0.00.020.079 I print_info: n_ff             = 1536
0.00.020.079 I print_info: n_expert         = 0
0.00.020.079 I print_info: n_expert_used    = 0
0.00.020.080 I print_info: causal attn      = 0
0.00.020.080 I print_info: pooling type     = 2
0.00.020.080 I print_info: rope type        = 2
0.00.020.080 I print_info: rope scaling     = linear
0.00.020.082 I print_info: freq_base_train  = 10000.0
0.00.020.082 I print_info: freq_scale_train = 1
0.00.020.083 I print_info: n_ctx_orig_yarn  = 512
0.00.020.084 I print_info: rope_finetuned   = unknown
0.00.020.084 I print_info: ssm_d_conv       = 0
0.00.020.084 I print_info: ssm_d_inner      = 0
0.00.020.084 I print_info: ssm_d_state      = 0
0.00.020.085 I print_info: ssm_dt_rank      = 0
0.00.020.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.085 I print_info: model type       = 33M
0.00.020.086 I print_info: model params     = 33.21 M
0.00.020.087 I print_info: general.name     = Bge Small
0.00.020.088 I print_info: vocab type       = WPM
0.00.020.089 I print_info: n_vocab          = 30522
0.00.020.089 I print_info: n_merges         = 0
0.00.020.089 I print_info: BOS token        = 101 '[CLS]'
0.00.020.090 I print_info: UNK token        = 100 '[UNK]'
0.00.020.090 I print_info: SEP token        = 102 '[SEP]'
0.00.020.090 I print_info: PAD token        = 0 '[PAD]'
0.00.020.091 I print_info: MASK token       = 103 '[MASK]'
0.00.020.091 I print_info: LF token         = 0 '[PAD]'
0.00.020.091 I print_info: max token length = 21
0.00.020.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.977 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.978 I load_tensors: offloading output layer to GPU
0.00.025.978 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.981 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.025.981 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.033.492 I llama_context: constructing llama_context
0.00.033.493 I llama_context: n_seq_max     = 1
0.00.033.493 I llama_context: n_ctx         = 512
0.00.033.493 I llama_context: n_ctx_per_seq = 512
0.00.033.493 I llama_context: n_batch       = 2048
0.00.033.494 I llama_context: n_ubatch      = 2048
0.00.033.494 I llama_context: causal_attn   = 0
0.00.033.494 I llama_context: flash_attn    = 0
0.00.033.495 I llama_context: freq_base     = 10000.0
0.00.033.496 I llama_context: freq_scale    = 1
0.00.033.500 I Running with Environment Variables:
0.00.033.501 I   GGML_SYCL_DEBUG: 0
0.00.033.501 I   GGML_SYCL_DISABLE_OPT: 0
0.00.033.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.501 I Build with Macros:
0.00.033.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.501 I   GGML_SYCL_F16: yes
0.00.033.502 I Found 1 SYCL devices:
0.00.033.503 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.534 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.535 I SYCL Optimization Feature:
0.00.033.535 I |ID|        Device Type|Reorder|
0.00.033.535 I |--|-------------------|-------|
0.00.033.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.553 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.557 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.940 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.942 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.142 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.142 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.143 I llama_context: graph nodes  = 417
0.00.040.143 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.476 I 
0.00.094.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.960 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.916 I llama_perf_context_print:        load time =      92.90 ms
0.00.156.918 I llama_perf_context_print: prompt eval time =      61.77 ms /     9 tokens (    6.86 ms per token,   145.70 tokens per second)
0.00.156.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.920 I llama_perf_context_print:       total time =      62.44 ms /    10 tokens

real	0m2,140s
user	0m0,135s
sys	0m0,106s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.513 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.543 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.555 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.557 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.557 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.558 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.559 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.560 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.560 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.561 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.561 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.564 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.565 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.565 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.566 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.608 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.793 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.794 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.794 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.794 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.794 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.795 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.795 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.795 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.795 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.796 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.797 I llama_model_loader: - type  f32:   40 tensors
0.00.025.797 I llama_model_loader: - type  f16:   30 tensors
0.00.025.798 I print_info: file format = GGUF V3 (latest)
0.00.025.799 I print_info: file type   = F16
0.00.025.800 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.858 W load: empty token at index 5
0.00.035.153 W load: model vocab missing newline token, using special_pad_id instead
0.00.048.019 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.048.055 I load: special tokens cache size = 5
0.00.200.758 I load: token to piece cache size = 1.5060 MB
0.00.200.764 I print_info: arch             = jina-bert-v2
0.00.200.764 I print_info: vocab_only       = 0
0.00.200.764 I print_info: n_ctx_train      = 8192
0.00.200.765 I print_info: n_embd           = 384
0.00.200.765 I print_info: n_layer          = 4
0.00.200.767 I print_info: n_head           = 12
0.00.200.768 I print_info: n_head_kv        = 12
0.00.200.768 I print_info: n_rot            = 32
0.00.200.768 I print_info: n_swa            = 0
0.00.200.768 I print_info: n_swa_pattern    = 1
0.00.200.768 I print_info: n_embd_head_k    = 32
0.00.200.768 I print_info: n_embd_head_v    = 32
0.00.200.769 I print_info: n_gqa            = 1
0.00.200.770 I print_info: n_embd_k_gqa     = 384
0.00.200.770 I print_info: n_embd_v_gqa     = 384
0.00.200.771 I print_info: f_norm_eps       = 1.0e-12
0.00.200.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.200.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.200.772 I print_info: f_max_alibi_bias = 8.0e+00
0.00.200.772 I print_info: f_logit_scale    = 0.0e+00
0.00.200.772 I print_info: f_attn_scale     = 0.0e+00
0.00.200.772 I print_info: n_ff             = 1536
0.00.200.773 I print_info: n_expert         = 0
0.00.200.773 I print_info: n_expert_used    = 0
0.00.200.773 I print_info: causal attn      = 0
0.00.200.773 I print_info: pooling type     = -1
0.00.200.773 I print_info: rope type        = -1
0.00.200.773 I print_info: rope scaling     = linear
0.00.200.774 I print_info: freq_base_train  = 10000.0
0.00.200.774 I print_info: freq_scale_train = 1
0.00.200.774 I print_info: n_ctx_orig_yarn  = 8192
0.00.200.774 I print_info: rope_finetuned   = unknown
0.00.200.774 I print_info: ssm_d_conv       = 0
0.00.200.774 I print_info: ssm_d_inner      = 0
0.00.200.774 I print_info: ssm_d_state      = 0
0.00.200.774 I print_info: ssm_dt_rank      = 0
0.00.200.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.200.775 I print_info: model type       = 33M
0.00.200.775 I print_info: model params     = 32.90 M
0.00.200.775 I print_info: general.name     = Jina Bert Implementation
0.00.200.776 I print_info: vocab type       = BPE
0.00.200.776 I print_info: n_vocab          = 61056
0.00.200.776 I print_info: n_merges         = 39382
0.00.200.776 I print_info: BOS token        = 0 '<s>'
0.00.200.777 I print_info: EOS token        = 2 '</s>'
0.00.200.777 I print_info: UNK token        = 3 '<unk>'
0.00.200.777 I print_info: SEP token        = 2 '</s>'
0.00.200.777 I print_info: PAD token        = 1 '<pad>'
0.00.200.777 I print_info: MASK token       = 4 '<mask>'
0.00.200.777 I print_info: EOG token        = 2 '</s>'
0.00.200.777 I print_info: max token length = 45
0.00.200.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.210 I load_tensors: offloading 4 repeating layers to GPU
0.00.203.210 I load_tensors: offloading output layer to GPU
0.00.203.211 I load_tensors: offloaded 5/5 layers to GPU
0.00.203.212 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.203.212 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.209.315 I llama_context: constructing llama_context
0.00.209.316 I llama_context: n_seq_max     = 1
0.00.209.316 I llama_context: n_ctx         = 8192
0.00.209.316 I llama_context: n_ctx_per_seq = 8192
0.00.209.316 I llama_context: n_batch       = 2048
0.00.209.316 I llama_context: n_ubatch      = 2048
0.00.209.316 I llama_context: causal_attn   = 0
0.00.209.316 I llama_context: flash_attn    = 0
0.00.209.317 I llama_context: freq_base     = 10000.0
0.00.209.318 I llama_context: freq_scale    = 1
0.00.209.322 I Running with Environment Variables:
0.00.209.323 I   GGML_SYCL_DEBUG: 0
0.00.209.323 I   GGML_SYCL_DISABLE_OPT: 0
0.00.209.323 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.209.323 I Build with Macros:
0.00.209.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.209.324 I   GGML_SYCL_F16: yes
0.00.209.325 I Found 1 SYCL devices:
0.00.209.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.209.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.209.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.209.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.209.349 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.209.350 I SYCL Optimization Feature:
0.00.209.350 I |ID|        Device Type|Reorder|
0.00.209.350 I |--|-------------------|-------|
0.00.209.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.209.362 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.209.365 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.210.678 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.210.681 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.220.371 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.220.372 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.220.372 I llama_context: graph nodes  = 150
0.00.220.373 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.220.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.220.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.548 I 
0.00.301.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.688 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.301.689 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.301.692 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.301.692 I main: number of tokens in prompt = 13
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


0.00.301.694 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.301.694 I main: number of tokens in prompt = 40
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


0.00.301.969 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.974 I llama_perf_context_print:        load time =     299.81 ms
0.00.364.975 I llama_perf_context_print: prompt eval time =      62.99 ms /    62 tokens (    1.02 ms per token,   984.33 tokens per second)
0.00.364.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.976 I llama_perf_context_print:       total time =      63.43 ms /    63 tokens

real	0m2,305s
user	0m0,342s
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
0.00.001.359 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I main: llama backend init
0.00.001.435 I main: load the model and apply lora adapter, if any
0.00.001.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.839 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.840 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.487 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.223 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.226 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.227 I llama_model_loader: - type  f32:  194 tensors
0.00.018.228 I llama_model_loader: - type  f16:   98 tensors
0.00.018.230 I print_info: file format = GGUF V3 (latest)
0.00.018.231 I print_info: file type   = all F32 (guessed)
0.00.018.235 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.038.269 I load: special tokens cache size = 25
0.00.045.531 I load: token to piece cache size = 0,2984 MB
0.00.045.537 I print_info: arch             = gptneox
0.00.045.538 I print_info: vocab_only       = 0
0.00.045.538 I print_info: n_ctx_train      = 2048
0.00.045.538 I print_info: n_embd           = 2048
0.00.045.538 I print_info: n_layer          = 24
0.00.045.541 I print_info: n_head           = 16
0.00.045.542 I print_info: n_head_kv        = 16
0.00.045.542 I print_info: n_rot            = 32
0.00.045.542 I print_info: n_swa            = 0
0.00.045.543 I print_info: n_swa_pattern    = 1
0.00.045.543 I print_info: n_embd_head_k    = 128
0.00.045.543 I print_info: n_embd_head_v    = 128
0.00.045.544 I print_info: n_gqa            = 1
0.00.045.544 I print_info: n_embd_k_gqa     = 2048
0.00.045.545 I print_info: n_embd_v_gqa     = 2048
0.00.045.546 I print_info: f_norm_eps       = 1,0e-05
0.00.045.546 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.546 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.546 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.546 I print_info: f_logit_scale    = 0,0e+00
0.00.045.546 I print_info: f_attn_scale     = 0,0e+00
0.00.045.547 I print_info: n_ff             = 8192
0.00.045.547 I print_info: n_expert         = 0
0.00.045.547 I print_info: n_expert_used    = 0
0.00.045.547 I print_info: causal attn      = 1
0.00.045.547 I print_info: pooling type     = 0
0.00.045.547 I print_info: rope type        = 2
0.00.045.548 I print_info: rope scaling     = linear
0.00.045.548 I print_info: freq_base_train  = 10000,0
0.00.045.549 I print_info: freq_scale_train = 1
0.00.045.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.549 I print_info: rope_finetuned   = unknown
0.00.045.549 I print_info: ssm_d_conv       = 0
0.00.045.549 I print_info: ssm_d_inner      = 0
0.00.045.549 I print_info: ssm_d_state      = 0
0.00.045.549 I print_info: ssm_dt_rank      = 0
0.00.045.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.550 I print_info: model type       = 1.4B
0.00.045.550 I print_info: model params     = 1,41 B
0.00.045.550 I print_info: general.name     = 1.4B
0.00.045.551 I print_info: vocab type       = BPE
0.00.045.551 I print_info: n_vocab          = 50304
0.00.045.551 I print_info: n_merges         = 50009
0.00.045.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.552 I print_info: LF token         = 187 'Ċ'
0.00.045.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.552 I print_info: max token length = 1024
0.00.045.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.042 I load_tensors: offloading output layer to GPU
0.00.131.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.045 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.131.046 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.967.488 I llama_context: constructing llama_context
0.00.967.489 I llama_context: n_seq_max     = 1
0.00.967.490 I llama_context: n_ctx         = 2048
0.00.967.490 I llama_context: n_ctx_per_seq = 2048
0.00.967.490 I llama_context: n_batch       = 2048
0.00.967.491 I llama_context: n_ubatch      = 512
0.00.967.491 I llama_context: causal_attn   = 1
0.00.967.492 I llama_context: flash_attn    = 0
0.00.967.494 I llama_context: freq_base     = 10000,0
0.00.967.494 I llama_context: freq_scale    = 1
0.00.967.500 I Running with Environment Variables:
0.00.967.501 I   GGML_SYCL_DEBUG: 0
0.00.967.501 I   GGML_SYCL_DISABLE_OPT: 0
0.00.967.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.967.501 I Build with Macros:
0.00.967.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.967.501 I   GGML_SYCL_F16: yes
0.00.967.502 I Found 1 SYCL devices:
0.00.967.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.967.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.967.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.967.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.967.553 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.967.553 I SYCL Optimization Feature:
0.00.967.554 I |ID|        Device Type|Reorder|
0.00.967.554 I |--|-------------------|-------|
0.00.967.556 I | 0| [level_zero:gpu:0]|      Y|
0.00.967.626 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.967.631 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.970.695 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.970.698 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.980.036 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.980.037 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.980.038 I llama_context: graph nodes  = 1015
0.00.980.038 I llama_context: graph splits = 2
0.00.980.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.980.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.980.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.762 I main: llama threadpool init, n_threads = 8
0.01.101.771 I 
0.01.101.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.796 I 
0.01.101.862 I sampler seed: 1234
0.01.101.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.101.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.101.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.101.876 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.732.478 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.02.732.479 I llama_perf_context_print:        load time =    1099,45 ms
0.02.732.480 I llama_perf_context_print: prompt eval time =      50,35 ms /     7 tokens (    7,19 ms per token,   139,02 tokens per second)
0.02.732.480 I llama_perf_context_print:        eval time =    1577,21 ms /    63 runs   (   25,04 ms per token,    39,94 tokens per second)
0.02.732.481 I llama_perf_context_print:       total time =    1631,42 ms /    70 tokens

real	0m3,067s
user	0m1,185s
sys	0m1,639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.528 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.558 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.559 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.560 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.861 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.775 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type  f16:   98 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.090 I print_info: file type   = all F32 (guessed)
0.00.021.091 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.988 I load: special tokens cache size = 25
0.00.048.720 I load: token to piece cache size = 0.2984 MB
0.00.048.725 I print_info: arch             = gptneox
0.00.048.725 I print_info: vocab_only       = 0
0.00.048.725 I print_info: n_ctx_train      = 2048
0.00.048.725 I print_info: n_embd           = 2048
0.00.048.726 I print_info: n_layer          = 24
0.00.048.728 I print_info: n_head           = 16
0.00.048.729 I print_info: n_head_kv        = 16
0.00.048.729 I print_info: n_rot            = 32
0.00.048.729 I print_info: n_swa            = 0
0.00.048.729 I print_info: n_swa_pattern    = 1
0.00.048.729 I print_info: n_embd_head_k    = 128
0.00.048.729 I print_info: n_embd_head_v    = 128
0.00.048.730 I print_info: n_gqa            = 1
0.00.048.731 I print_info: n_embd_k_gqa     = 2048
0.00.048.731 I print_info: n_embd_v_gqa     = 2048
0.00.048.732 I print_info: f_norm_eps       = 1.0e-05
0.00.048.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.733 I print_info: f_logit_scale    = 0.0e+00
0.00.048.733 I print_info: f_attn_scale     = 0.0e+00
0.00.048.733 I print_info: n_ff             = 8192
0.00.048.733 I print_info: n_expert         = 0
0.00.048.733 I print_info: n_expert_used    = 0
0.00.048.734 I print_info: causal attn      = 1
0.00.048.734 I print_info: pooling type     = 0
0.00.048.734 I print_info: rope type        = 2
0.00.048.734 I print_info: rope scaling     = linear
0.00.048.734 I print_info: freq_base_train  = 10000.0
0.00.048.735 I print_info: freq_scale_train = 1
0.00.048.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.735 I print_info: rope_finetuned   = unknown
0.00.048.735 I print_info: ssm_d_conv       = 0
0.00.048.735 I print_info: ssm_d_inner      = 0
0.00.048.735 I print_info: ssm_d_state      = 0
0.00.048.735 I print_info: ssm_dt_rank      = 0
0.00.048.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.736 I print_info: model type       = 1.4B
0.00.048.736 I print_info: model params     = 1.41 B
0.00.048.736 I print_info: general.name     = 1.4B
0.00.048.737 I print_info: vocab type       = BPE
0.00.048.737 I print_info: n_vocab          = 50304
0.00.048.737 I print_info: n_merges         = 50009
0.00.048.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.738 I print_info: LF token         = 187 'Ċ'
0.00.048.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.738 I print_info: max token length = 1024
0.00.048.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.496 I load_tensors: offloading output layer to GPU
0.00.134.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.498 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.134.499 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.946.594 I llama_context: constructing llama_context
0.00.946.595 I llama_context: n_seq_max     = 1
0.00.946.595 I llama_context: n_ctx         = 128
0.00.946.596 I llama_context: n_ctx_per_seq = 128
0.00.946.596 I llama_context: n_batch       = 128
0.00.946.596 I llama_context: n_ubatch      = 128
0.00.946.596 I llama_context: causal_attn   = 1
0.00.946.597 I llama_context: flash_attn    = 0
0.00.946.599 I llama_context: freq_base     = 10000.0
0.00.946.600 I llama_context: freq_scale    = 1
0.00.946.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.946.606 I Running with Environment Variables:
0.00.946.606 I   GGML_SYCL_DEBUG: 0
0.00.946.606 I   GGML_SYCL_DISABLE_OPT: 0
0.00.946.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.946.607 I Build with Macros:
0.00.946.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.946.607 I   GGML_SYCL_F16: yes
0.00.946.608 I Found 1 SYCL devices:
0.00.946.608 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.946.608 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.946.608 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.946.608 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.946.680 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.946.681 I SYCL Optimization Feature:
0.00.946.682 I |ID|        Device Type|Reorder|
0.00.946.682 I |--|-------------------|-------|
0.00.946.684 I | 0| [level_zero:gpu:0]|      Y|
0.00.946.749 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.946.754 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.947.348 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.947.350 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.955.042 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.955.043 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.955.043 I llama_context: graph nodes  = 1015
0.00.955.043 I llama_context: graph splits = 2
0.00.955.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.955.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.503 I 
0.01.074.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.074.538 I perplexity: tokenizing the input ..
0.01.078.582 I perplexity: tokenization took 4.041 ms
0.01.078.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.333 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.201.601 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.201.616 I llama_perf_context_print:        load time =    1072.99 ms
0.01.201.617 I llama_perf_context_print: prompt eval time =     119.44 ms /   128 tokens (    0.93 ms per token,  1071.69 tokens per second)
0.01.201.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.619 I llama_perf_context_print:       total time =     127.12 ms /   129 tokens

real	0m3,047s
user	0m0,446s
sys	0m0,852s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.207 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.270 I main: llama backend init
0.00.001.275 I main: load the model and apply lora adapter, if any
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.126 I llama_model_loader: - type  f32:  194 tensors
0.00.017.126 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.127 I print_info: file format = GGUF V3 (latest)
0.00.017.128 I print_info: file type   = Q8_0
0.00.017.129 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.036.836 I load: special tokens cache size = 25
0.00.044.126 I load: token to piece cache size = 0,2984 MB
0.00.044.133 I print_info: arch             = gptneox
0.00.044.133 I print_info: vocab_only       = 0
0.00.044.133 I print_info: n_ctx_train      = 2048
0.00.044.133 I print_info: n_embd           = 2048
0.00.044.134 I print_info: n_layer          = 24
0.00.044.136 I print_info: n_head           = 16
0.00.044.136 I print_info: n_head_kv        = 16
0.00.044.137 I print_info: n_rot            = 32
0.00.044.137 I print_info: n_swa            = 0
0.00.044.137 I print_info: n_swa_pattern    = 1
0.00.044.137 I print_info: n_embd_head_k    = 128
0.00.044.137 I print_info: n_embd_head_v    = 128
0.00.044.138 I print_info: n_gqa            = 1
0.00.044.138 I print_info: n_embd_k_gqa     = 2048
0.00.044.139 I print_info: n_embd_v_gqa     = 2048
0.00.044.140 I print_info: f_norm_eps       = 1,0e-05
0.00.044.140 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.140 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.140 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.140 I print_info: f_logit_scale    = 0,0e+00
0.00.044.140 I print_info: f_attn_scale     = 0,0e+00
0.00.044.141 I print_info: n_ff             = 8192
0.00.044.141 I print_info: n_expert         = 0
0.00.044.141 I print_info: n_expert_used    = 0
0.00.044.141 I print_info: causal attn      = 1
0.00.044.141 I print_info: pooling type     = 0
0.00.044.141 I print_info: rope type        = 2
0.00.044.142 I print_info: rope scaling     = linear
0.00.044.142 I print_info: freq_base_train  = 10000,0
0.00.044.143 I print_info: freq_scale_train = 1
0.00.044.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.143 I print_info: rope_finetuned   = unknown
0.00.044.143 I print_info: ssm_d_conv       = 0
0.00.044.143 I print_info: ssm_d_inner      = 0
0.00.044.143 I print_info: ssm_d_state      = 0
0.00.044.143 I print_info: ssm_dt_rank      = 0
0.00.044.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.144 I print_info: model type       = 1.4B
0.00.044.144 I print_info: model params     = 1,41 B
0.00.044.144 I print_info: general.name     = 1.4B
0.00.044.145 I print_info: vocab type       = BPE
0.00.044.145 I print_info: n_vocab          = 50304
0.00.044.145 I print_info: n_merges         = 50009
0.00.044.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.145 I print_info: LF token         = 187 'Ċ'
0.00.044.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.172 I print_info: max token length = 1024
0.00.044.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.388 I load_tensors: offloading output layer to GPU
0.00.082.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.391 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.082.391 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.379.957 I llama_context: constructing llama_context
0.00.379.958 I llama_context: n_seq_max     = 1
0.00.379.958 I llama_context: n_ctx         = 2048
0.00.379.959 I llama_context: n_ctx_per_seq = 2048
0.00.379.959 I llama_context: n_batch       = 2048
0.00.379.959 I llama_context: n_ubatch      = 512
0.00.379.959 I llama_context: causal_attn   = 1
0.00.379.959 I llama_context: flash_attn    = 0
0.00.379.962 I llama_context: freq_base     = 10000,0
0.00.379.962 I llama_context: freq_scale    = 1
0.00.379.968 I Running with Environment Variables:
0.00.379.968 I   GGML_SYCL_DEBUG: 0
0.00.379.968 I   GGML_SYCL_DISABLE_OPT: 0
0.00.379.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.968 I Build with Macros:
0.00.379.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.969 I   GGML_SYCL_F16: yes
0.00.379.969 I Found 1 SYCL devices:
0.00.379.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.970 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.008 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.008 I SYCL Optimization Feature:
0.00.380.008 I |ID|        Device Type|Reorder|
0.00.380.008 I |--|-------------------|-------|
0.00.380.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.081 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.380.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.383.248 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.383.250 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.392.772 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.392.773 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.392.774 I llama_context: graph nodes  = 1015
0.00.392.774 I llama_context: graph splits = 2
0.00.392.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.629 I main: llama threadpool init, n_threads = 8
0.00.508.638 I 
0.00.508.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.665 I 
0.00.508.720 I sampler seed: 1234
0.00.508.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.508.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.729 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.374.565 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49203,05 tokens per second)
0.02.374.567 I llama_perf_context_print:        load time =     506,48 ms
0.02.374.568 I llama_perf_context_print: prompt eval time =     139,33 ms /     7 tokens (   19,90 ms per token,    50,24 tokens per second)
0.02.374.569 I llama_perf_context_print:        eval time =    1723,28 ms /    63 runs   (   27,35 ms per token,    36,56 tokens per second)
0.02.374.569 I llama_perf_context_print:       total time =    1866,65 ms /    70 tokens

real	0m2,487s
user	0m1,181s
sys	0m1,290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.730 I llama_model_loader: - type  f32:  194 tensors
0.00.019.731 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.732 I print_info: file format = GGUF V3 (latest)
0.00.019.733 I print_info: file type   = Q8_0
0.00.019.734 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.365 I load: special tokens cache size = 25
0.00.048.815 I load: token to piece cache size = 0.2984 MB
0.00.048.820 I print_info: arch             = gptneox
0.00.048.820 I print_info: vocab_only       = 0
0.00.048.820 I print_info: n_ctx_train      = 2048
0.00.048.820 I print_info: n_embd           = 2048
0.00.048.820 I print_info: n_layer          = 24
0.00.048.823 I print_info: n_head           = 16
0.00.048.824 I print_info: n_head_kv        = 16
0.00.048.824 I print_info: n_rot            = 32
0.00.048.824 I print_info: n_swa            = 0
0.00.048.824 I print_info: n_swa_pattern    = 1
0.00.048.824 I print_info: n_embd_head_k    = 128
0.00.048.824 I print_info: n_embd_head_v    = 128
0.00.048.825 I print_info: n_gqa            = 1
0.00.048.826 I print_info: n_embd_k_gqa     = 2048
0.00.048.826 I print_info: n_embd_v_gqa     = 2048
0.00.048.827 I print_info: f_norm_eps       = 1.0e-05
0.00.048.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.828 I print_info: f_logit_scale    = 0.0e+00
0.00.048.828 I print_info: f_attn_scale     = 0.0e+00
0.00.048.828 I print_info: n_ff             = 8192
0.00.048.828 I print_info: n_expert         = 0
0.00.048.828 I print_info: n_expert_used    = 0
0.00.048.828 I print_info: causal attn      = 1
0.00.048.829 I print_info: pooling type     = 0
0.00.048.829 I print_info: rope type        = 2
0.00.048.829 I print_info: rope scaling     = linear
0.00.048.829 I print_info: freq_base_train  = 10000.0
0.00.048.830 I print_info: freq_scale_train = 1
0.00.048.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.830 I print_info: rope_finetuned   = unknown
0.00.048.830 I print_info: ssm_d_conv       = 0
0.00.048.830 I print_info: ssm_d_inner      = 0
0.00.048.830 I print_info: ssm_d_state      = 0
0.00.048.830 I print_info: ssm_dt_rank      = 0
0.00.048.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.831 I print_info: model type       = 1.4B
0.00.048.831 I print_info: model params     = 1.41 B
0.00.048.831 I print_info: general.name     = 1.4B
0.00.048.832 I print_info: vocab type       = BPE
0.00.048.832 I print_info: n_vocab          = 50304
0.00.048.832 I print_info: n_merges         = 50009
0.00.048.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.833 I print_info: LF token         = 187 'Ċ'
0.00.048.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.833 I print_info: max token length = 1024
0.00.048.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.279 I load_tensors: offloading output layer to GPU
0.00.086.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.281 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.086.282 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.378.612 I llama_context: constructing llama_context
0.00.378.614 I llama_context: n_seq_max     = 1
0.00.378.614 I llama_context: n_ctx         = 128
0.00.378.614 I llama_context: n_ctx_per_seq = 128
0.00.378.614 I llama_context: n_batch       = 128
0.00.378.614 I llama_context: n_ubatch      = 128
0.00.378.614 I llama_context: causal_attn   = 1
0.00.378.615 I llama_context: flash_attn    = 0
0.00.378.617 I llama_context: freq_base     = 10000.0
0.00.378.617 I llama_context: freq_scale    = 1
0.00.378.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.623 I Running with Environment Variables:
0.00.378.624 I   GGML_SYCL_DEBUG: 0
0.00.378.624 I   GGML_SYCL_DISABLE_OPT: 0
0.00.378.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.624 I Build with Macros:
0.00.378.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.624 I   GGML_SYCL_F16: yes
0.00.378.625 I Found 1 SYCL devices:
0.00.378.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.663 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.663 I SYCL Optimization Feature:
0.00.378.663 I |ID|        Device Type|Reorder|
0.00.378.663 I |--|-------------------|-------|
0.00.378.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.724 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.728 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.388 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.379.391 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.830 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.386.831 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.386.831 I llama_context: graph nodes  = 1015
0.00.386.832 I llama_context: graph splits = 2
0.00.386.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.654 I 
0.00.500.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.711 I perplexity: tokenizing the input ..
0.00.504.673 I perplexity: tokenization took 3.959 ms
0.00.504.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.106 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.640.464 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.640.480 I llama_perf_context_print:        load time =     499.19 ms
0.00.640.482 I llama_perf_context_print: prompt eval time =     132.22 ms /   128 tokens (    1.03 ms per token,   968.05 tokens per second)
0.00.640.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.484 I llama_perf_context_print:       total time =     139.83 ms /   129 tokens

real	0m2,477s
user	0m0,387s
sys	0m0,340s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.276 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I main: llama backend init
0.00.001.345 I main: load the model and apply lora adapter, if any
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.734 I llama_model_loader: - type  f32:  194 tensors
0.00.022.735 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.737 I print_info: file format = GGUF V3 (latest)
0.00.022.738 I print_info: file type   = Q4_0
0.00.022.740 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.045.505 I load: special tokens cache size = 25
0.00.052.748 I load: token to piece cache size = 0,2984 MB
0.00.052.756 I print_info: arch             = gptneox
0.00.052.756 I print_info: vocab_only       = 0
0.00.052.756 I print_info: n_ctx_train      = 2048
0.00.052.756 I print_info: n_embd           = 2048
0.00.052.756 I print_info: n_layer          = 24
0.00.052.759 I print_info: n_head           = 16
0.00.052.760 I print_info: n_head_kv        = 16
0.00.052.760 I print_info: n_rot            = 32
0.00.052.760 I print_info: n_swa            = 0
0.00.052.760 I print_info: n_swa_pattern    = 1
0.00.052.760 I print_info: n_embd_head_k    = 128
0.00.052.760 I print_info: n_embd_head_v    = 128
0.00.052.761 I print_info: n_gqa            = 1
0.00.052.762 I print_info: n_embd_k_gqa     = 2048
0.00.052.763 I print_info: n_embd_v_gqa     = 2048
0.00.052.763 I print_info: f_norm_eps       = 1,0e-05
0.00.052.763 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.763 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.764 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.764 I print_info: f_logit_scale    = 0,0e+00
0.00.052.764 I print_info: f_attn_scale     = 0,0e+00
0.00.052.764 I print_info: n_ff             = 8192
0.00.052.764 I print_info: n_expert         = 0
0.00.052.765 I print_info: n_expert_used    = 0
0.00.052.765 I print_info: causal attn      = 1
0.00.052.765 I print_info: pooling type     = 0
0.00.052.765 I print_info: rope type        = 2
0.00.052.765 I print_info: rope scaling     = linear
0.00.052.765 I print_info: freq_base_train  = 10000,0
0.00.052.766 I print_info: freq_scale_train = 1
0.00.052.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.766 I print_info: rope_finetuned   = unknown
0.00.052.766 I print_info: ssm_d_conv       = 0
0.00.052.766 I print_info: ssm_d_inner      = 0
0.00.052.766 I print_info: ssm_d_state      = 0
0.00.052.766 I print_info: ssm_dt_rank      = 0
0.00.052.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.767 I print_info: model type       = 1.4B
0.00.052.767 I print_info: model params     = 1,41 B
0.00.052.767 I print_info: general.name     = 1.4B
0.00.052.768 I print_info: vocab type       = BPE
0.00.052.768 I print_info: n_vocab          = 50304
0.00.052.768 I print_info: n_merges         = 50009
0.00.052.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.769 I print_info: LF token         = 187 'Ċ'
0.00.052.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.769 I print_info: max token length = 1024
0.00.052.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.587 I load_tensors: offloading output layer to GPU
0.00.073.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.589 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.073.590 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.250.179 I llama_context: constructing llama_context
0.00.250.180 I llama_context: n_seq_max     = 1
0.00.250.180 I llama_context: n_ctx         = 2048
0.00.250.180 I llama_context: n_ctx_per_seq = 2048
0.00.250.180 I llama_context: n_batch       = 2048
0.00.250.180 I llama_context: n_ubatch      = 512
0.00.250.181 I llama_context: causal_attn   = 1
0.00.250.181 I llama_context: flash_attn    = 0
0.00.250.183 I llama_context: freq_base     = 10000,0
0.00.250.184 I llama_context: freq_scale    = 1
0.00.250.189 I Running with Environment Variables:
0.00.250.190 I   GGML_SYCL_DEBUG: 0
0.00.250.190 I   GGML_SYCL_DISABLE_OPT: 0
0.00.250.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.190 I Build with Macros:
0.00.250.190 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.190 I   GGML_SYCL_F16: yes
0.00.250.191 I Found 1 SYCL devices:
0.00.250.191 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.191 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.191 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.230 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.230 I SYCL Optimization Feature:
0.00.250.230 I |ID|        Device Type|Reorder|
0.00.250.230 I |--|-------------------|-------|
0.00.250.233 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.292 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.187 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.189 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.261.961 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.261.962 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.261.963 I llama_context: graph nodes  = 1015
0.00.261.963 I llama_context: graph splits = 2
0.00.261.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.023 I main: llama threadpool init, n_threads = 8
0.00.368.032 I 
0.00.368.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.058 I 
0.00.368.111 I sampler seed: 1234
0.00.368.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.120 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.945.732 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.01.945.733 I llama_perf_context_print:        load time =     365,79 ms
0.01.945.734 I llama_perf_context_print: prompt eval time =      93,81 ms /     7 tokens (   13,40 ms per token,    74,62 tokens per second)
0.01.945.735 I llama_perf_context_print:        eval time =    1480,76 ms /    63 runs   (   23,50 ms per token,    42,55 tokens per second)
0.01.945.735 I llama_perf_context_print:       total time =    1578,41 ms /    70 tokens

real	0m2,358s
user	0m0,927s
sys	0m1,096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.303 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.373 I llama_model_loader: - type  f32:  194 tensors
0.00.018.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.375 I print_info: file format = GGUF V3 (latest)
0.00.018.376 I print_info: file type   = Q4_0
0.00.018.378 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.520 I load: special tokens cache size = 25
0.00.046.801 I load: token to piece cache size = 0.2984 MB
0.00.046.806 I print_info: arch             = gptneox
0.00.046.807 I print_info: vocab_only       = 0
0.00.046.807 I print_info: n_ctx_train      = 2048
0.00.046.807 I print_info: n_embd           = 2048
0.00.046.807 I print_info: n_layer          = 24
0.00.046.810 I print_info: n_head           = 16
0.00.046.811 I print_info: n_head_kv        = 16
0.00.046.811 I print_info: n_rot            = 32
0.00.046.811 I print_info: n_swa            = 0
0.00.046.811 I print_info: n_swa_pattern    = 1
0.00.046.811 I print_info: n_embd_head_k    = 128
0.00.046.811 I print_info: n_embd_head_v    = 128
0.00.046.812 I print_info: n_gqa            = 1
0.00.046.813 I print_info: n_embd_k_gqa     = 2048
0.00.046.814 I print_info: n_embd_v_gqa     = 2048
0.00.046.814 I print_info: f_norm_eps       = 1.0e-05
0.00.046.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.815 I print_info: f_logit_scale    = 0.0e+00
0.00.046.815 I print_info: f_attn_scale     = 0.0e+00
0.00.046.815 I print_info: n_ff             = 8192
0.00.046.815 I print_info: n_expert         = 0
0.00.046.816 I print_info: n_expert_used    = 0
0.00.046.816 I print_info: causal attn      = 1
0.00.046.816 I print_info: pooling type     = 0
0.00.046.816 I print_info: rope type        = 2
0.00.046.816 I print_info: rope scaling     = linear
0.00.046.817 I print_info: freq_base_train  = 10000.0
0.00.046.817 I print_info: freq_scale_train = 1
0.00.046.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.817 I print_info: rope_finetuned   = unknown
0.00.046.817 I print_info: ssm_d_conv       = 0
0.00.046.817 I print_info: ssm_d_inner      = 0
0.00.046.817 I print_info: ssm_d_state      = 0
0.00.046.817 I print_info: ssm_dt_rank      = 0
0.00.046.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.844 I print_info: model type       = 1.4B
0.00.046.844 I print_info: model params     = 1.41 B
0.00.046.845 I print_info: general.name     = 1.4B
0.00.046.846 I print_info: vocab type       = BPE
0.00.046.846 I print_info: n_vocab          = 50304
0.00.046.846 I print_info: n_merges         = 50009
0.00.046.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.847 I print_info: LF token         = 187 'Ċ'
0.00.046.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.847 I print_info: max token length = 1024
0.00.046.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.832 I load_tensors: offloading output layer to GPU
0.00.067.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.834 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.835 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.222.826 I llama_context: constructing llama_context
0.00.222.827 I llama_context: n_seq_max     = 1
0.00.222.827 I llama_context: n_ctx         = 128
0.00.222.828 I llama_context: n_ctx_per_seq = 128
0.00.222.828 I llama_context: n_batch       = 128
0.00.222.828 I llama_context: n_ubatch      = 128
0.00.222.828 I llama_context: causal_attn   = 1
0.00.222.828 I llama_context: flash_attn    = 0
0.00.222.831 I llama_context: freq_base     = 10000.0
0.00.222.832 I llama_context: freq_scale    = 1
0.00.222.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.838 I Running with Environment Variables:
0.00.222.839 I   GGML_SYCL_DEBUG: 0
0.00.222.839 I   GGML_SYCL_DISABLE_OPT: 0
0.00.222.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.839 I Build with Macros:
0.00.222.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.839 I   GGML_SYCL_F16: yes
0.00.222.840 I Found 1 SYCL devices:
0.00.222.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.876 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.877 I SYCL Optimization Feature:
0.00.222.877 I |ID|        Device Type|Reorder|
0.00.222.877 I |--|-------------------|-------|
0.00.222.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.938 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.942 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.311 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.223.314 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.356 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.230.357 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.230.357 I llama_context: graph nodes  = 1015
0.00.230.357 I llama_context: graph splits = 2
0.00.230.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.209 I 
0.00.335.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.241 I perplexity: tokenizing the input ..
0.00.339.276 I perplexity: tokenization took 4.033 ms
0.00.339.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.284 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.619.235 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.619.254 I llama_perf_context_print:        load time =     333.72 ms
0.00.619.255 I llama_perf_context_print: prompt eval time =     276.82 ms /   128 tokens (    2.16 ms per token,   462.39 tokens per second)
0.00.619.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.256 I llama_perf_context_print:       total time =     284.05 ms /   129 tokens

real	0m2,333s
user	0m0,349s
sys	0m0,349s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.214 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.275 I main: llama backend init
0.00.001.280 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.562 I llama_model_loader: - type  f32:  194 tensors
0.00.023.562 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.564 I print_info: file format = GGUF V3 (latest)
0.00.023.565 I print_info: file type   = Q4_1
0.00.023.567 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.043.628 I load: special tokens cache size = 25
0.00.050.886 I load: token to piece cache size = 0,2984 MB
0.00.050.891 I print_info: arch             = gptneox
0.00.050.891 I print_info: vocab_only       = 0
0.00.050.891 I print_info: n_ctx_train      = 2048
0.00.050.891 I print_info: n_embd           = 2048
0.00.050.891 I print_info: n_layer          = 24
0.00.050.894 I print_info: n_head           = 16
0.00.050.895 I print_info: n_head_kv        = 16
0.00.050.895 I print_info: n_rot            = 32
0.00.050.895 I print_info: n_swa            = 0
0.00.050.895 I print_info: n_swa_pattern    = 1
0.00.050.896 I print_info: n_embd_head_k    = 128
0.00.050.896 I print_info: n_embd_head_v    = 128
0.00.050.896 I print_info: n_gqa            = 1
0.00.050.897 I print_info: n_embd_k_gqa     = 2048
0.00.050.898 I print_info: n_embd_v_gqa     = 2048
0.00.050.899 I print_info: f_norm_eps       = 1,0e-05
0.00.050.899 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.899 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.899 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.899 I print_info: f_logit_scale    = 0,0e+00
0.00.050.899 I print_info: f_attn_scale     = 0,0e+00
0.00.050.900 I print_info: n_ff             = 8192
0.00.050.900 I print_info: n_expert         = 0
0.00.050.900 I print_info: n_expert_used    = 0
0.00.050.900 I print_info: causal attn      = 1
0.00.050.900 I print_info: pooling type     = 0
0.00.050.900 I print_info: rope type        = 2
0.00.050.900 I print_info: rope scaling     = linear
0.00.050.901 I print_info: freq_base_train  = 10000,0
0.00.050.901 I print_info: freq_scale_train = 1
0.00.050.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.902 I print_info: rope_finetuned   = unknown
0.00.050.902 I print_info: ssm_d_conv       = 0
0.00.050.902 I print_info: ssm_d_inner      = 0
0.00.050.902 I print_info: ssm_d_state      = 0
0.00.050.902 I print_info: ssm_dt_rank      = 0
0.00.050.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.902 I print_info: model type       = 1.4B
0.00.050.902 I print_info: model params     = 1,41 B
0.00.050.903 I print_info: general.name     = 1.4B
0.00.050.903 I print_info: vocab type       = BPE
0.00.050.903 I print_info: n_vocab          = 50304
0.00.050.903 I print_info: n_merges         = 50009
0.00.050.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.904 I print_info: LF token         = 187 'Ċ'
0.00.050.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.904 I print_info: max token length = 1024
0.00.050.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.919 I load_tensors: offloading output layer to GPU
0.00.073.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.921 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.073.922 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.265.278 I llama_context: constructing llama_context
0.00.265.280 I llama_context: n_seq_max     = 1
0.00.265.280 I llama_context: n_ctx         = 2048
0.00.265.280 I llama_context: n_ctx_per_seq = 2048
0.00.265.280 I llama_context: n_batch       = 2048
0.00.265.280 I llama_context: n_ubatch      = 512
0.00.265.280 I llama_context: causal_attn   = 1
0.00.265.281 I llama_context: flash_attn    = 0
0.00.265.283 I llama_context: freq_base     = 10000,0
0.00.265.283 I llama_context: freq_scale    = 1
0.00.265.289 I Running with Environment Variables:
0.00.265.289 I   GGML_SYCL_DEBUG: 0
0.00.265.289 I   GGML_SYCL_DISABLE_OPT: 0
0.00.265.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.290 I Build with Macros:
0.00.265.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.290 I   GGML_SYCL_F16: yes
0.00.265.291 I Found 1 SYCL devices:
0.00.265.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.291 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.329 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.330 I SYCL Optimization Feature:
0.00.265.330 I |ID|        Device Type|Reorder|
0.00.265.330 I |--|-------------------|-------|
0.00.265.332 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.400 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.269 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.272 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.963 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.964 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.964 I llama_context: graph nodes  = 1015
0.00.276.964 I llama_context: graph splits = 2
0.00.276.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.224 I main: llama threadpool init, n_threads = 8
0.00.369.233 I 
0.00.369.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.259 I 
0.00.369.310 I sampler seed: 1234
0.00.369.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.319 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.736.910 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52437,22 tokens per second)
0.01.736.911 I llama_perf_context_print:        load time =     367,08 ms
0.01.736.912 I llama_perf_context_print: prompt eval time =      61,07 ms /     7 tokens (    8,72 ms per token,   114,62 tokens per second)
0.01.736.912 I llama_perf_context_print:        eval time =    1303,52 ms /    63 runs   (   20,69 ms per token,    48,33 tokens per second)
0.01.736.913 I llama_perf_context_print:       total time =    1368,40 ms /    70 tokens

real	0m2,375s
user	0m0,878s
sys	0m0,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.484 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.366 I llama_model_loader: - type  f32:  194 tensors
0.00.023.366 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.369 I print_info: file format = GGUF V3 (latest)
0.00.023.370 I print_info: file type   = Q4_1
0.00.023.371 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.578 I load: special tokens cache size = 25
0.00.054.918 I load: token to piece cache size = 0.2984 MB
0.00.054.924 I print_info: arch             = gptneox
0.00.054.924 I print_info: vocab_only       = 0
0.00.054.924 I print_info: n_ctx_train      = 2048
0.00.054.924 I print_info: n_embd           = 2048
0.00.054.924 I print_info: n_layer          = 24
0.00.054.927 I print_info: n_head           = 16
0.00.054.928 I print_info: n_head_kv        = 16
0.00.054.928 I print_info: n_rot            = 32
0.00.054.928 I print_info: n_swa            = 0
0.00.054.928 I print_info: n_swa_pattern    = 1
0.00.054.928 I print_info: n_embd_head_k    = 128
0.00.054.928 I print_info: n_embd_head_v    = 128
0.00.054.929 I print_info: n_gqa            = 1
0.00.054.930 I print_info: n_embd_k_gqa     = 2048
0.00.054.930 I print_info: n_embd_v_gqa     = 2048
0.00.054.931 I print_info: f_norm_eps       = 1.0e-05
0.00.054.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.932 I print_info: f_logit_scale    = 0.0e+00
0.00.054.932 I print_info: f_attn_scale     = 0.0e+00
0.00.054.932 I print_info: n_ff             = 8192
0.00.054.932 I print_info: n_expert         = 0
0.00.054.932 I print_info: n_expert_used    = 0
0.00.054.933 I print_info: causal attn      = 1
0.00.054.933 I print_info: pooling type     = 0
0.00.054.933 I print_info: rope type        = 2
0.00.054.956 I print_info: rope scaling     = linear
0.00.054.956 I print_info: freq_base_train  = 10000.0
0.00.054.956 I print_info: freq_scale_train = 1
0.00.054.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.957 I print_info: rope_finetuned   = unknown
0.00.054.957 I print_info: ssm_d_conv       = 0
0.00.054.957 I print_info: ssm_d_inner      = 0
0.00.054.957 I print_info: ssm_d_state      = 0
0.00.054.957 I print_info: ssm_dt_rank      = 0
0.00.054.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.957 I print_info: model type       = 1.4B
0.00.054.958 I print_info: model params     = 1.41 B
0.00.054.958 I print_info: general.name     = 1.4B
0.00.054.959 I print_info: vocab type       = BPE
0.00.054.959 I print_info: n_vocab          = 50304
0.00.054.959 I print_info: n_merges         = 50009
0.00.054.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.960 I print_info: LF token         = 187 'Ċ'
0.00.054.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.960 I print_info: max token length = 1024
0.00.054.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.071 I load_tensors: offloading output layer to GPU
0.00.078.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.073 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.078.074 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.267.613 I llama_context: constructing llama_context
0.00.267.614 I llama_context: n_seq_max     = 1
0.00.267.615 I llama_context: n_ctx         = 128
0.00.267.615 I llama_context: n_ctx_per_seq = 128
0.00.267.615 I llama_context: n_batch       = 128
0.00.267.615 I llama_context: n_ubatch      = 128
0.00.267.615 I llama_context: causal_attn   = 1
0.00.267.615 I llama_context: flash_attn    = 0
0.00.267.618 I llama_context: freq_base     = 10000.0
0.00.267.618 I llama_context: freq_scale    = 1
0.00.267.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.624 I Running with Environment Variables:
0.00.267.624 I   GGML_SYCL_DEBUG: 0
0.00.267.624 I   GGML_SYCL_DISABLE_OPT: 0
0.00.267.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.625 I Build with Macros:
0.00.267.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.625 I   GGML_SYCL_F16: yes
0.00.267.626 I Found 1 SYCL devices:
0.00.267.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.664 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.664 I SYCL Optimization Feature:
0.00.267.665 I |ID|        Device Type|Reorder|
0.00.267.665 I |--|-------------------|-------|
0.00.267.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.730 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.734 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.120 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.123 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.186 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.187 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.187 I llama_context: graph nodes  = 1015
0.00.275.187 I llama_context: graph splits = 2
0.00.275.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.990 I 
0.00.367.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.024 I perplexity: tokenizing the input ..
0.00.371.034 I perplexity: tokenization took 4.008 ms
0.00.371.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.681 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.515.522 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.515.537 I llama_perf_context_print:        load time =     365.28 ms
0.00.515.541 I llama_perf_context_print: prompt eval time =     140.46 ms /   128 tokens (    1.10 ms per token,   911.28 tokens per second)
0.00.515.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.515.543 I llama_perf_context_print:       total time =     148.55 ms /   129 tokens

real	0m2,370s
user	0m0,347s
sys	0m0,263s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.201 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.267 I main: llama backend init
0.00.001.272 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.235 I llama_model_loader: - type  f32:  194 tensors
0.00.015.235 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.237 I print_info: file format = GGUF V3 (latest)
0.00.015.238 I print_info: file type   = Q5_0
0.00.015.239 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.072 I load: special tokens cache size = 25
0.00.042.716 I load: token to piece cache size = 0,2984 MB
0.00.042.721 I print_info: arch             = gptneox
0.00.042.721 I print_info: vocab_only       = 0
0.00.042.721 I print_info: n_ctx_train      = 2048
0.00.042.722 I print_info: n_embd           = 2048
0.00.042.722 I print_info: n_layer          = 24
0.00.042.725 I print_info: n_head           = 16
0.00.042.725 I print_info: n_head_kv        = 16
0.00.042.726 I print_info: n_rot            = 32
0.00.042.726 I print_info: n_swa            = 0
0.00.042.726 I print_info: n_swa_pattern    = 1
0.00.042.726 I print_info: n_embd_head_k    = 128
0.00.042.726 I print_info: n_embd_head_v    = 128
0.00.042.727 I print_info: n_gqa            = 1
0.00.042.728 I print_info: n_embd_k_gqa     = 2048
0.00.042.728 I print_info: n_embd_v_gqa     = 2048
0.00.042.729 I print_info: f_norm_eps       = 1,0e-05
0.00.042.729 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.729 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.729 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.729 I print_info: f_logit_scale    = 0,0e+00
0.00.042.729 I print_info: f_attn_scale     = 0,0e+00
0.00.042.730 I print_info: n_ff             = 8192
0.00.042.730 I print_info: n_expert         = 0
0.00.042.730 I print_info: n_expert_used    = 0
0.00.042.730 I print_info: causal attn      = 1
0.00.042.730 I print_info: pooling type     = 0
0.00.042.730 I print_info: rope type        = 2
0.00.042.731 I print_info: rope scaling     = linear
0.00.042.731 I print_info: freq_base_train  = 10000,0
0.00.042.731 I print_info: freq_scale_train = 1
0.00.042.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.732 I print_info: rope_finetuned   = unknown
0.00.042.732 I print_info: ssm_d_conv       = 0
0.00.042.732 I print_info: ssm_d_inner      = 0
0.00.042.732 I print_info: ssm_d_state      = 0
0.00.042.732 I print_info: ssm_dt_rank      = 0
0.00.042.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.732 I print_info: model type       = 1.4B
0.00.042.733 I print_info: model params     = 1,41 B
0.00.042.733 I print_info: general.name     = 1.4B
0.00.042.733 I print_info: vocab type       = BPE
0.00.042.734 I print_info: n_vocab          = 50304
0.00.042.734 I print_info: n_merges         = 50009
0.00.042.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.734 I print_info: LF token         = 187 'Ċ'
0.00.042.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.734 I print_info: max token length = 1024
0.00.042.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.909 I load_tensors: offloading output layer to GPU
0.00.067.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.911 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.067.911 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.267.922 I llama_context: constructing llama_context
0.00.267.923 I llama_context: n_seq_max     = 1
0.00.267.923 I llama_context: n_ctx         = 2048
0.00.267.923 I llama_context: n_ctx_per_seq = 2048
0.00.267.924 I llama_context: n_batch       = 2048
0.00.267.924 I llama_context: n_ubatch      = 512
0.00.267.924 I llama_context: causal_attn   = 1
0.00.267.924 I llama_context: flash_attn    = 0
0.00.267.926 I llama_context: freq_base     = 10000,0
0.00.267.927 I llama_context: freq_scale    = 1
0.00.267.933 I Running with Environment Variables:
0.00.267.933 I   GGML_SYCL_DEBUG: 0
0.00.267.933 I   GGML_SYCL_DISABLE_OPT: 0
0.00.267.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.934 I Build with Macros:
0.00.267.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.934 I   GGML_SYCL_F16: yes
0.00.267.935 I Found 1 SYCL devices:
0.00.267.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.988 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.988 I SYCL Optimization Feature:
0.00.267.989 I |ID|        Device Type|Reorder|
0.00.267.989 I |--|-------------------|-------|
0.00.267.991 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.066 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.276 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.279 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.280.010 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.280.011 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.280.011 I llama_context: graph nodes  = 1015
0.00.280.011 I llama_context: graph splits = 2
0.00.280.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.784 I main: llama threadpool init, n_threads = 8
0.00.377.793 I 
0.00.377.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.820 I 
0.00.377.874 I sampler seed: 1234
0.00.377.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.377.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.884 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.918.530 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.01.918.531 I llama_perf_context_print:        load time =     375,63 ms
0.01.918.532 I llama_perf_context_print: prompt eval time =      84,19 ms /     7 tokens (   12,03 ms per token,    83,14 tokens per second)
0.01.918.533 I llama_perf_context_print:        eval time =    1453,43 ms /    63 runs   (   23,07 ms per token,    43,35 tokens per second)
0.01.918.533 I llama_perf_context_print:       total time =    1541,47 ms /    70 tokens

real	0m2,386s
user	0m0,963s
sys	0m1,062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.754 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.062 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.762 I llama_model_loader: - type  f32:  194 tensors
0.00.027.762 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.763 I print_info: file format = GGUF V3 (latest)
0.00.027.764 I print_info: file type   = Q5_0
0.00.027.766 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.047.979 I load: special tokens cache size = 25
0.00.055.669 I load: token to piece cache size = 0.2984 MB
0.00.055.675 I print_info: arch             = gptneox
0.00.055.675 I print_info: vocab_only       = 0
0.00.055.676 I print_info: n_ctx_train      = 2048
0.00.055.676 I print_info: n_embd           = 2048
0.00.055.676 I print_info: n_layer          = 24
0.00.055.679 I print_info: n_head           = 16
0.00.055.680 I print_info: n_head_kv        = 16
0.00.055.680 I print_info: n_rot            = 32
0.00.055.680 I print_info: n_swa            = 0
0.00.055.680 I print_info: n_swa_pattern    = 1
0.00.055.681 I print_info: n_embd_head_k    = 128
0.00.055.681 I print_info: n_embd_head_v    = 128
0.00.055.681 I print_info: n_gqa            = 1
0.00.055.682 I print_info: n_embd_k_gqa     = 2048
0.00.055.683 I print_info: n_embd_v_gqa     = 2048
0.00.055.683 I print_info: f_norm_eps       = 1.0e-05
0.00.055.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.684 I print_info: f_logit_scale    = 0.0e+00
0.00.055.684 I print_info: f_attn_scale     = 0.0e+00
0.00.055.685 I print_info: n_ff             = 8192
0.00.055.685 I print_info: n_expert         = 0
0.00.055.685 I print_info: n_expert_used    = 0
0.00.055.685 I print_info: causal attn      = 1
0.00.055.685 I print_info: pooling type     = 0
0.00.055.685 I print_info: rope type        = 2
0.00.055.685 I print_info: rope scaling     = linear
0.00.055.686 I print_info: freq_base_train  = 10000.0
0.00.055.686 I print_info: freq_scale_train = 1
0.00.055.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.687 I print_info: rope_finetuned   = unknown
0.00.055.687 I print_info: ssm_d_conv       = 0
0.00.055.687 I print_info: ssm_d_inner      = 0
0.00.055.687 I print_info: ssm_d_state      = 0
0.00.055.687 I print_info: ssm_dt_rank      = 0
0.00.055.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.687 I print_info: model type       = 1.4B
0.00.055.688 I print_info: model params     = 1.41 B
0.00.055.688 I print_info: general.name     = 1.4B
0.00.055.688 I print_info: vocab type       = BPE
0.00.055.689 I print_info: n_vocab          = 50304
0.00.055.689 I print_info: n_merges         = 50009
0.00.055.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.689 I print_info: LF token         = 187 'Ċ'
0.00.055.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.690 I print_info: max token length = 1024
0.00.055.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.822 I load_tensors: offloading output layer to GPU
0.00.081.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.824 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.081.825 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.286.947 I llama_context: constructing llama_context
0.00.286.948 I llama_context: n_seq_max     = 1
0.00.286.949 I llama_context: n_ctx         = 128
0.00.286.949 I llama_context: n_ctx_per_seq = 128
0.00.286.949 I llama_context: n_batch       = 128
0.00.286.949 I llama_context: n_ubatch      = 128
0.00.286.949 I llama_context: causal_attn   = 1
0.00.286.949 I llama_context: flash_attn    = 0
0.00.286.952 I llama_context: freq_base     = 10000.0
0.00.286.952 I llama_context: freq_scale    = 1
0.00.286.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.958 I Running with Environment Variables:
0.00.286.959 I   GGML_SYCL_DEBUG: 0
0.00.286.959 I   GGML_SYCL_DISABLE_OPT: 0
0.00.286.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.959 I Build with Macros:
0.00.286.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.959 I   GGML_SYCL_F16: yes
0.00.286.960 I Found 1 SYCL devices:
0.00.286.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.996 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.996 I SYCL Optimization Feature:
0.00.286.996 I |ID|        Device Type|Reorder|
0.00.286.996 I |--|-------------------|-------|
0.00.286.999 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.055 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.060 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.444 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.446 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.506 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.507 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.507 I llama_context: graph nodes  = 1015
0.00.294.507 I llama_context: graph splits = 2
0.00.294.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.272 I 
0.00.392.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.305 I perplexity: tokenizing the input ..
0.00.396.342 I perplexity: tokenization took 4.034 ms
0.00.396.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.465 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.554.534 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.554.551 I llama_perf_context_print:        load time =     390.20 ms
0.00.554.552 I llama_perf_context_print: prompt eval time =     154.93 ms /   128 tokens (    1.21 ms per token,   826.18 tokens per second)
0.00.554.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.553 I llama_perf_context_print:       total time =     162.28 ms /   129 tokens

real	0m2,392s
user	0m0,370s
sys	0m0,278s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.284 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I main: llama backend init
0.00.001.352 I main: load the model and apply lora adapter, if any
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.073 I llama_model_loader: - type  f32:  194 tensors
0.00.016.073 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.075 I print_info: file format = GGUF V3 (latest)
0.00.016.076 I print_info: file type   = Q5_1
0.00.016.077 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.923 I load: special tokens cache size = 25
0.00.043.530 I load: token to piece cache size = 0,2984 MB
0.00.043.537 I print_info: arch             = gptneox
0.00.043.537 I print_info: vocab_only       = 0
0.00.043.537 I print_info: n_ctx_train      = 2048
0.00.043.537 I print_info: n_embd           = 2048
0.00.043.537 I print_info: n_layer          = 24
0.00.043.540 I print_info: n_head           = 16
0.00.043.541 I print_info: n_head_kv        = 16
0.00.043.541 I print_info: n_rot            = 32
0.00.043.541 I print_info: n_swa            = 0
0.00.043.541 I print_info: n_swa_pattern    = 1
0.00.043.541 I print_info: n_embd_head_k    = 128
0.00.043.542 I print_info: n_embd_head_v    = 128
0.00.043.542 I print_info: n_gqa            = 1
0.00.043.543 I print_info: n_embd_k_gqa     = 2048
0.00.043.544 I print_info: n_embd_v_gqa     = 2048
0.00.043.544 I print_info: f_norm_eps       = 1,0e-05
0.00.043.544 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.544 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.545 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.545 I print_info: f_logit_scale    = 0,0e+00
0.00.043.545 I print_info: f_attn_scale     = 0,0e+00
0.00.043.545 I print_info: n_ff             = 8192
0.00.043.545 I print_info: n_expert         = 0
0.00.043.546 I print_info: n_expert_used    = 0
0.00.043.546 I print_info: causal attn      = 1
0.00.043.546 I print_info: pooling type     = 0
0.00.043.546 I print_info: rope type        = 2
0.00.043.546 I print_info: rope scaling     = linear
0.00.043.547 I print_info: freq_base_train  = 10000,0
0.00.043.547 I print_info: freq_scale_train = 1
0.00.043.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.547 I print_info: rope_finetuned   = unknown
0.00.043.547 I print_info: ssm_d_conv       = 0
0.00.043.547 I print_info: ssm_d_inner      = 0
0.00.043.547 I print_info: ssm_d_state      = 0
0.00.043.547 I print_info: ssm_dt_rank      = 0
0.00.043.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.548 I print_info: model type       = 1.4B
0.00.043.548 I print_info: model params     = 1,41 B
0.00.043.548 I print_info: general.name     = 1.4B
0.00.043.549 I print_info: vocab type       = BPE
0.00.043.549 I print_info: n_vocab          = 50304
0.00.043.549 I print_info: n_merges         = 50009
0.00.043.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.550 I print_info: LF token         = 187 'Ċ'
0.00.043.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.550 I print_info: max token length = 1024
0.00.043.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.605 I load_tensors: offloading output layer to GPU
0.00.069.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.607 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.069.608 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.285.034 I llama_context: constructing llama_context
0.00.285.035 I llama_context: n_seq_max     = 1
0.00.285.035 I llama_context: n_ctx         = 2048
0.00.285.035 I llama_context: n_ctx_per_seq = 2048
0.00.285.035 I llama_context: n_batch       = 2048
0.00.285.036 I llama_context: n_ubatch      = 512
0.00.285.036 I llama_context: causal_attn   = 1
0.00.285.036 I llama_context: flash_attn    = 0
0.00.285.038 I llama_context: freq_base     = 10000,0
0.00.285.039 I llama_context: freq_scale    = 1
0.00.285.045 I Running with Environment Variables:
0.00.285.045 I   GGML_SYCL_DEBUG: 0
0.00.285.045 I   GGML_SYCL_DISABLE_OPT: 0
0.00.285.045 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.045 I Build with Macros:
0.00.285.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.045 I   GGML_SYCL_F16: yes
0.00.285.046 I Found 1 SYCL devices:
0.00.285.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.047 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.047 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.083 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.084 I SYCL Optimization Feature:
0.00.285.084 I |ID|        Device Type|Reorder|
0.00.285.084 I |--|-------------------|-------|
0.00.285.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.154 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.158 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.303 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.306 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.924 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.925 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.926 I llama_context: graph nodes  = 1015
0.00.296.926 I llama_context: graph splits = 2
0.00.296.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.373 I main: llama threadpool init, n_threads = 8
0.00.391.382 I 
0.00.391.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.408 I 
0.00.391.464 I sampler seed: 1234
0.00.391.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.391.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.473 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.863.920 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54074,64 tokens per second)
0.01.863.921 I llama_perf_context_print:        load time =     389,16 ms
0.01.863.922 I llama_perf_context_print: prompt eval time =      64,72 ms /     7 tokens (    9,25 ms per token,   108,16 tokens per second)
0.01.863.922 I llama_perf_context_print:        eval time =    1404,74 ms /    63 runs   (   22,30 ms per token,    44,85 tokens per second)
0.01.863.923 I llama_perf_context_print:       total time =    1473,26 ms /    70 tokens

real	0m2,399s
user	0m0,964s
sys	0m1,005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.212 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.185 I llama_model_loader: - type  f32:  194 tensors
0.00.016.185 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.187 I print_info: file format = GGUF V3 (latest)
0.00.016.188 I print_info: file type   = Q5_1
0.00.016.190 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.140 I load: special tokens cache size = 25
0.00.043.575 I load: token to piece cache size = 0.2984 MB
0.00.043.582 I print_info: arch             = gptneox
0.00.043.582 I print_info: vocab_only       = 0
0.00.043.582 I print_info: n_ctx_train      = 2048
0.00.043.582 I print_info: n_embd           = 2048
0.00.043.582 I print_info: n_layer          = 24
0.00.043.586 I print_info: n_head           = 16
0.00.043.587 I print_info: n_head_kv        = 16
0.00.043.587 I print_info: n_rot            = 32
0.00.043.587 I print_info: n_swa            = 0
0.00.043.587 I print_info: n_swa_pattern    = 1
0.00.043.587 I print_info: n_embd_head_k    = 128
0.00.043.587 I print_info: n_embd_head_v    = 128
0.00.043.588 I print_info: n_gqa            = 1
0.00.043.589 I print_info: n_embd_k_gqa     = 2048
0.00.043.590 I print_info: n_embd_v_gqa     = 2048
0.00.043.590 I print_info: f_norm_eps       = 1.0e-05
0.00.043.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.591 I print_info: f_logit_scale    = 0.0e+00
0.00.043.591 I print_info: f_attn_scale     = 0.0e+00
0.00.043.592 I print_info: n_ff             = 8192
0.00.043.592 I print_info: n_expert         = 0
0.00.043.592 I print_info: n_expert_used    = 0
0.00.043.592 I print_info: causal attn      = 1
0.00.043.592 I print_info: pooling type     = 0
0.00.043.592 I print_info: rope type        = 2
0.00.043.592 I print_info: rope scaling     = linear
0.00.043.593 I print_info: freq_base_train  = 10000.0
0.00.043.593 I print_info: freq_scale_train = 1
0.00.043.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.594 I print_info: rope_finetuned   = unknown
0.00.043.594 I print_info: ssm_d_conv       = 0
0.00.043.594 I print_info: ssm_d_inner      = 0
0.00.043.594 I print_info: ssm_d_state      = 0
0.00.043.594 I print_info: ssm_dt_rank      = 0
0.00.043.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.594 I print_info: model type       = 1.4B
0.00.043.595 I print_info: model params     = 1.41 B
0.00.043.595 I print_info: general.name     = 1.4B
0.00.043.596 I print_info: vocab type       = BPE
0.00.043.596 I print_info: n_vocab          = 50304
0.00.043.596 I print_info: n_merges         = 50009
0.00.043.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.597 I print_info: LF token         = 187 'Ċ'
0.00.043.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.597 I print_info: max token length = 1024
0.00.043.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.025 I load_tensors: offloading output layer to GPU
0.00.070.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.027 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.028 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.284.942 I llama_context: constructing llama_context
0.00.284.944 I llama_context: n_seq_max     = 1
0.00.284.944 I llama_context: n_ctx         = 128
0.00.284.944 I llama_context: n_ctx_per_seq = 128
0.00.284.944 I llama_context: n_batch       = 128
0.00.284.944 I llama_context: n_ubatch      = 128
0.00.284.945 I llama_context: causal_attn   = 1
0.00.284.945 I llama_context: flash_attn    = 0
0.00.284.947 I llama_context: freq_base     = 10000.0
0.00.284.948 I llama_context: freq_scale    = 1
0.00.284.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.954 I Running with Environment Variables:
0.00.284.954 I   GGML_SYCL_DEBUG: 0
0.00.284.955 I   GGML_SYCL_DISABLE_OPT: 0
0.00.284.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.955 I Build with Macros:
0.00.284.955 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.955 I   GGML_SYCL_F16: yes
0.00.284.956 I Found 1 SYCL devices:
0.00.284.956 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.956 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.956 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.008 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.008 I SYCL Optimization Feature:
0.00.285.009 I |ID|        Device Type|Reorder|
0.00.285.010 I |--|-------------------|-------|
0.00.285.012 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.074 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.078 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.461 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.463 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.716 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.717 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.717 I llama_context: graph nodes  = 1015
0.00.292.718 I llama_context: graph splits = 2
0.00.292.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.121 I 
0.00.385.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.155 I perplexity: tokenizing the input ..
0.00.389.059 I perplexity: tokenization took 3.902 ms
0.00.389.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.733 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.534.157 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.534.172 I llama_perf_context_print:        load time =     383.71 ms
0.00.534.174 I llama_perf_context_print: prompt eval time =     141.49 ms /   128 tokens (    1.11 ms per token,   904.64 tokens per second)
0.00.534.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.175 I llama_perf_context_print:       total time =     149.05 ms /   129 tokens

real	0m2,391s
user	0m0,349s
sys	0m0,278s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.226 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.229 I llama_model_loader: - type  f32:  194 tensors
0.00.020.230 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.230 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.232 I print_info: file format = GGUF V3 (latest)
0.00.020.233 I print_info: file type   = Q2_K - Medium
0.00.020.234 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.040.132 I load: special tokens cache size = 25
0.00.047.830 I load: token to piece cache size = 0,2984 MB
0.00.047.837 I print_info: arch             = gptneox
0.00.047.837 I print_info: vocab_only       = 0
0.00.047.837 I print_info: n_ctx_train      = 2048
0.00.047.837 I print_info: n_embd           = 2048
0.00.047.837 I print_info: n_layer          = 24
0.00.047.840 I print_info: n_head           = 16
0.00.047.841 I print_info: n_head_kv        = 16
0.00.047.841 I print_info: n_rot            = 32
0.00.047.842 I print_info: n_swa            = 0
0.00.047.842 I print_info: n_swa_pattern    = 1
0.00.047.842 I print_info: n_embd_head_k    = 128
0.00.047.842 I print_info: n_embd_head_v    = 128
0.00.047.843 I print_info: n_gqa            = 1
0.00.047.843 I print_info: n_embd_k_gqa     = 2048
0.00.047.844 I print_info: n_embd_v_gqa     = 2048
0.00.047.845 I print_info: f_norm_eps       = 1,0e-05
0.00.047.845 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.845 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.845 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.845 I print_info: f_logit_scale    = 0,0e+00
0.00.047.845 I print_info: f_attn_scale     = 0,0e+00
0.00.047.846 I print_info: n_ff             = 8192
0.00.047.846 I print_info: n_expert         = 0
0.00.047.846 I print_info: n_expert_used    = 0
0.00.047.846 I print_info: causal attn      = 1
0.00.047.846 I print_info: pooling type     = 0
0.00.047.846 I print_info: rope type        = 2
0.00.047.846 I print_info: rope scaling     = linear
0.00.047.847 I print_info: freq_base_train  = 10000,0
0.00.047.847 I print_info: freq_scale_train = 1
0.00.047.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.848 I print_info: rope_finetuned   = unknown
0.00.047.848 I print_info: ssm_d_conv       = 0
0.00.047.848 I print_info: ssm_d_inner      = 0
0.00.047.848 I print_info: ssm_d_state      = 0
0.00.047.848 I print_info: ssm_dt_rank      = 0
0.00.047.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.849 I print_info: model type       = 1.4B
0.00.047.849 I print_info: model params     = 1,41 B
0.00.047.849 I print_info: general.name     = 1.4B
0.00.047.850 I print_info: vocab type       = BPE
0.00.047.850 I print_info: n_vocab          = 50304
0.00.047.850 I print_info: n_merges         = 50009
0.00.047.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.851 I print_info: LF token         = 187 'Ċ'
0.00.047.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.852 I print_info: max token length = 1024
0.00.047.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.833 I load_tensors: offloading output layer to GPU
0.00.061.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.835 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.061.835 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.198.605 I llama_context: constructing llama_context
0.00.198.606 I llama_context: n_seq_max     = 1
0.00.198.606 I llama_context: n_ctx         = 2048
0.00.198.606 I llama_context: n_ctx_per_seq = 2048
0.00.198.606 I llama_context: n_batch       = 2048
0.00.198.606 I llama_context: n_ubatch      = 512
0.00.198.607 I llama_context: causal_attn   = 1
0.00.198.607 I llama_context: flash_attn    = 0
0.00.198.609 I llama_context: freq_base     = 10000,0
0.00.198.609 I llama_context: freq_scale    = 1
0.00.198.615 I Running with Environment Variables:
0.00.198.616 I   GGML_SYCL_DEBUG: 0
0.00.198.616 I   GGML_SYCL_DISABLE_OPT: 0
0.00.198.616 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.616 I Build with Macros:
0.00.198.616 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.616 I   GGML_SYCL_F16: yes
0.00.198.617 I Found 1 SYCL devices:
0.00.198.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.651 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.651 I SYCL Optimization Feature:
0.00.198.652 I |ID|        Device Type|Reorder|
0.00.198.652 I |--|-------------------|-------|
0.00.198.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.715 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.198.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.641 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.201.644 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.210.030 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.210.031 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.210.031 I llama_context: graph nodes  = 1015
0.00.210.031 I llama_context: graph splits = 2
0.00.210.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.403 I main: llama threadpool init, n_threads = 8
0.00.306.411 I 
0.00.306.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.438 I 
0.00.306.493 I sampler seed: 1234
0.00.306.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.306.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.503 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.727.096 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57817,59 tokens per second)
0.01.727.097 I llama_perf_context_print:        load time =     304,24 ms
0.01.727.098 I llama_perf_context_print: prompt eval time =      74,59 ms /     7 tokens (   10,66 ms per token,    93,85 tokens per second)
0.01.727.099 I llama_perf_context_print:        eval time =    1343,10 ms /    63 runs   (   21,32 ms per token,    46,91 tokens per second)
0.01.727.099 I llama_perf_context_print:       total time =    1421,41 ms /    70 tokens

real	0m2,302s
user	0m0,899s
sys	0m0,927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.341 I llama_model_loader: - type  f32:  194 tensors
0.00.016.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.341 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.343 I print_info: file format = GGUF V3 (latest)
0.00.016.344 I print_info: file type   = Q2_K - Medium
0.00.016.345 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.939 I load: special tokens cache size = 25
0.00.043.195 I load: token to piece cache size = 0.2984 MB
0.00.043.203 I print_info: arch             = gptneox
0.00.043.203 I print_info: vocab_only       = 0
0.00.043.203 I print_info: n_ctx_train      = 2048
0.00.043.203 I print_info: n_embd           = 2048
0.00.043.203 I print_info: n_layer          = 24
0.00.043.206 I print_info: n_head           = 16
0.00.043.207 I print_info: n_head_kv        = 16
0.00.043.207 I print_info: n_rot            = 32
0.00.043.207 I print_info: n_swa            = 0
0.00.043.207 I print_info: n_swa_pattern    = 1
0.00.043.207 I print_info: n_embd_head_k    = 128
0.00.043.207 I print_info: n_embd_head_v    = 128
0.00.043.208 I print_info: n_gqa            = 1
0.00.043.209 I print_info: n_embd_k_gqa     = 2048
0.00.043.209 I print_info: n_embd_v_gqa     = 2048
0.00.043.210 I print_info: f_norm_eps       = 1.0e-05
0.00.043.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.210 I print_info: f_logit_scale    = 0.0e+00
0.00.043.211 I print_info: f_attn_scale     = 0.0e+00
0.00.043.211 I print_info: n_ff             = 8192
0.00.043.211 I print_info: n_expert         = 0
0.00.043.211 I print_info: n_expert_used    = 0
0.00.043.211 I print_info: causal attn      = 1
0.00.043.211 I print_info: pooling type     = 0
0.00.043.211 I print_info: rope type        = 2
0.00.043.212 I print_info: rope scaling     = linear
0.00.043.212 I print_info: freq_base_train  = 10000.0
0.00.043.212 I print_info: freq_scale_train = 1
0.00.043.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.213 I print_info: rope_finetuned   = unknown
0.00.043.213 I print_info: ssm_d_conv       = 0
0.00.043.213 I print_info: ssm_d_inner      = 0
0.00.043.213 I print_info: ssm_d_state      = 0
0.00.043.213 I print_info: ssm_dt_rank      = 0
0.00.043.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.213 I print_info: model type       = 1.4B
0.00.043.214 I print_info: model params     = 1.41 B
0.00.043.214 I print_info: general.name     = 1.4B
0.00.043.215 I print_info: vocab type       = BPE
0.00.043.215 I print_info: n_vocab          = 50304
0.00.043.215 I print_info: n_merges         = 50009
0.00.043.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.216 I print_info: LF token         = 187 'Ċ'
0.00.043.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.216 I print_info: max token length = 1024
0.00.043.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.328 I load_tensors: offloading output layer to GPU
0.00.057.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.330 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.057.331 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.194.016 I llama_context: constructing llama_context
0.00.194.017 I llama_context: n_seq_max     = 1
0.00.194.017 I llama_context: n_ctx         = 128
0.00.194.017 I llama_context: n_ctx_per_seq = 128
0.00.194.018 I llama_context: n_batch       = 128
0.00.194.018 I llama_context: n_ubatch      = 128
0.00.194.018 I llama_context: causal_attn   = 1
0.00.194.018 I llama_context: flash_attn    = 0
0.00.194.020 I llama_context: freq_base     = 10000.0
0.00.194.021 I llama_context: freq_scale    = 1
0.00.194.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.026 I Running with Environment Variables:
0.00.194.027 I   GGML_SYCL_DEBUG: 0
0.00.194.027 I   GGML_SYCL_DISABLE_OPT: 0
0.00.194.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.027 I Build with Macros:
0.00.194.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.027 I   GGML_SYCL_F16: yes
0.00.194.028 I Found 1 SYCL devices:
0.00.194.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.063 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.063 I SYCL Optimization Feature:
0.00.194.063 I |ID|        Device Type|Reorder|
0.00.194.063 I |--|-------------------|-------|
0.00.194.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.119 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.124 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.507 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.194.509 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.061 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.201.062 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.201.062 I llama_context: graph nodes  = 1015
0.00.201.062 I llama_context: graph splits = 2
0.00.201.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.281 I 
0.00.297.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.316 I perplexity: tokenizing the input ..
0.00.301.449 I perplexity: tokenization took 4.131 ms
0.00.301.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.064 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.449.135 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.149 I llama_perf_context_print:        load time =     295.83 ms
0.00.449.151 I llama_perf_context_print: prompt eval time =     144.43 ms /   128 tokens (    1.13 ms per token,   886.26 tokens per second)
0.00.449.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.152 I llama_perf_context_print:       total time =     151.87 ms /   129 tokens

real	0m2,319s
user	0m0,311s
sys	0m0,251s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.167 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.232 I main: llama backend init
0.00.001.238 I main: load the model and apply lora adapter, if any
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.518 I llama_model_loader: - type  f32:  194 tensors
0.00.014.518 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.518 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.518 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.520 I print_info: file format = GGUF V3 (latest)
0.00.014.521 I print_info: file type   = Q3_K - Medium
0.00.014.522 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.360 I load: special tokens cache size = 25
0.00.042.010 I load: token to piece cache size = 0,2984 MB
0.00.042.014 I print_info: arch             = gptneox
0.00.042.015 I print_info: vocab_only       = 0
0.00.042.015 I print_info: n_ctx_train      = 2048
0.00.042.015 I print_info: n_embd           = 2048
0.00.042.015 I print_info: n_layer          = 24
0.00.042.018 I print_info: n_head           = 16
0.00.042.019 I print_info: n_head_kv        = 16
0.00.042.019 I print_info: n_rot            = 32
0.00.042.019 I print_info: n_swa            = 0
0.00.042.019 I print_info: n_swa_pattern    = 1
0.00.042.019 I print_info: n_embd_head_k    = 128
0.00.042.019 I print_info: n_embd_head_v    = 128
0.00.042.020 I print_info: n_gqa            = 1
0.00.042.021 I print_info: n_embd_k_gqa     = 2048
0.00.042.021 I print_info: n_embd_v_gqa     = 2048
0.00.042.022 I print_info: f_norm_eps       = 1,0e-05
0.00.042.022 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.022 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.022 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.023 I print_info: f_logit_scale    = 0,0e+00
0.00.042.023 I print_info: f_attn_scale     = 0,0e+00
0.00.042.023 I print_info: n_ff             = 8192
0.00.042.023 I print_info: n_expert         = 0
0.00.042.023 I print_info: n_expert_used    = 0
0.00.042.024 I print_info: causal attn      = 1
0.00.042.024 I print_info: pooling type     = 0
0.00.042.024 I print_info: rope type        = 2
0.00.042.024 I print_info: rope scaling     = linear
0.00.042.024 I print_info: freq_base_train  = 10000,0
0.00.042.025 I print_info: freq_scale_train = 1
0.00.042.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.025 I print_info: rope_finetuned   = unknown
0.00.042.025 I print_info: ssm_d_conv       = 0
0.00.042.025 I print_info: ssm_d_inner      = 0
0.00.042.025 I print_info: ssm_d_state      = 0
0.00.042.025 I print_info: ssm_dt_rank      = 0
0.00.042.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.026 I print_info: model type       = 1.4B
0.00.042.026 I print_info: model params     = 1,41 B
0.00.042.026 I print_info: general.name     = 1.4B
0.00.042.027 I print_info: vocab type       = BPE
0.00.042.027 I print_info: n_vocab          = 50304
0.00.042.027 I print_info: n_merges         = 50009
0.00.042.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.028 I print_info: LF token         = 187 'Ċ'
0.00.042.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.028 I print_info: max token length = 1024
0.00.042.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.112 I load_tensors: offloading output layer to GPU
0.00.061.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.114 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.061.115 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.215.129 I llama_context: constructing llama_context
0.00.215.130 I llama_context: n_seq_max     = 1
0.00.215.130 I llama_context: n_ctx         = 2048
0.00.215.130 I llama_context: n_ctx_per_seq = 2048
0.00.215.130 I llama_context: n_batch       = 2048
0.00.215.131 I llama_context: n_ubatch      = 512
0.00.215.131 I llama_context: causal_attn   = 1
0.00.215.131 I llama_context: flash_attn    = 0
0.00.215.133 I llama_context: freq_base     = 10000,0
0.00.215.134 I llama_context: freq_scale    = 1
0.00.215.139 I Running with Environment Variables:
0.00.215.139 I   GGML_SYCL_DEBUG: 0
0.00.215.139 I   GGML_SYCL_DISABLE_OPT: 0
0.00.215.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.215.140 I Build with Macros:
0.00.215.140 I   GGML_SYCL_FORCE_MMQ: no
0.00.215.140 I   GGML_SYCL_F16: yes
0.00.215.140 I Found 1 SYCL devices:
0.00.215.141 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.215.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.215.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.215.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.215.176 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.215.176 I SYCL Optimization Feature:
0.00.215.176 I |ID|        Device Type|Reorder|
0.00.215.176 I |--|-------------------|-------|
0.00.215.178 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.237 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.215.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.139 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.218.141 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.226.700 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.226.701 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.226.702 I llama_context: graph nodes  = 1015
0.00.226.702 I llama_context: graph splits = 2
0.00.226.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.472 I main: llama threadpool init, n_threads = 8
0.00.320.480 I 
0.00.320.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.506 I 
0.00.320.559 I sampler seed: 1234
0.00.320.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.320.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.571 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.748.468 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52090,98 tokens per second)
0.01.748.469 I llama_perf_context_print:        load time =     318,37 ms
0.01.748.470 I llama_perf_context_print: prompt eval time =      69,07 ms /     7 tokens (    9,87 ms per token,   101,34 tokens per second)
0.01.748.470 I llama_perf_context_print:        eval time =    1355,66 ms /    63 runs   (   21,52 ms per token,    46,47 tokens per second)
0.01.748.471 I llama_perf_context_print:       total time =    1428,71 ms /    70 tokens

real	0m2,318s
user	0m0,884s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.055 I llama_model_loader: - type  f32:  194 tensors
0.00.017.055 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.055 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.055 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.057 I print_info: file format = GGUF V3 (latest)
0.00.017.058 I print_info: file type   = Q3_K - Medium
0.00.017.059 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.847 I load: special tokens cache size = 25
0.00.044.112 I load: token to piece cache size = 0.2984 MB
0.00.044.116 I print_info: arch             = gptneox
0.00.044.116 I print_info: vocab_only       = 0
0.00.044.116 I print_info: n_ctx_train      = 2048
0.00.044.116 I print_info: n_embd           = 2048
0.00.044.117 I print_info: n_layer          = 24
0.00.044.119 I print_info: n_head           = 16
0.00.044.120 I print_info: n_head_kv        = 16
0.00.044.120 I print_info: n_rot            = 32
0.00.044.120 I print_info: n_swa            = 0
0.00.044.120 I print_info: n_swa_pattern    = 1
0.00.044.120 I print_info: n_embd_head_k    = 128
0.00.044.120 I print_info: n_embd_head_v    = 128
0.00.044.121 I print_info: n_gqa            = 1
0.00.044.122 I print_info: n_embd_k_gqa     = 2048
0.00.044.122 I print_info: n_embd_v_gqa     = 2048
0.00.044.123 I print_info: f_norm_eps       = 1.0e-05
0.00.044.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.124 I print_info: f_logit_scale    = 0.0e+00
0.00.044.124 I print_info: f_attn_scale     = 0.0e+00
0.00.044.124 I print_info: n_ff             = 8192
0.00.044.124 I print_info: n_expert         = 0
0.00.044.124 I print_info: n_expert_used    = 0
0.00.044.124 I print_info: causal attn      = 1
0.00.044.125 I print_info: pooling type     = 0
0.00.044.125 I print_info: rope type        = 2
0.00.044.125 I print_info: rope scaling     = linear
0.00.044.125 I print_info: freq_base_train  = 10000.0
0.00.044.126 I print_info: freq_scale_train = 1
0.00.044.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.126 I print_info: rope_finetuned   = unknown
0.00.044.126 I print_info: ssm_d_conv       = 0
0.00.044.126 I print_info: ssm_d_inner      = 0
0.00.044.126 I print_info: ssm_d_state      = 0
0.00.044.126 I print_info: ssm_dt_rank      = 0
0.00.044.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.127 I print_info: model type       = 1.4B
0.00.044.127 I print_info: model params     = 1.41 B
0.00.044.127 I print_info: general.name     = 1.4B
0.00.044.128 I print_info: vocab type       = BPE
0.00.044.128 I print_info: n_vocab          = 50304
0.00.044.128 I print_info: n_merges         = 50009
0.00.044.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.129 I print_info: LF token         = 187 'Ċ'
0.00.044.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.129 I print_info: max token length = 1024
0.00.044.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.022 I load_tensors: offloading output layer to GPU
0.00.063.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.024 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.025 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.228.706 I llama_context: constructing llama_context
0.00.228.707 I llama_context: n_seq_max     = 1
0.00.228.708 I llama_context: n_ctx         = 128
0.00.228.708 I llama_context: n_ctx_per_seq = 128
0.00.228.708 I llama_context: n_batch       = 128
0.00.228.708 I llama_context: n_ubatch      = 128
0.00.228.708 I llama_context: causal_attn   = 1
0.00.228.709 I llama_context: flash_attn    = 0
0.00.228.711 I llama_context: freq_base     = 10000.0
0.00.228.712 I llama_context: freq_scale    = 1
0.00.228.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.719 I Running with Environment Variables:
0.00.228.719 I   GGML_SYCL_DEBUG: 0
0.00.228.719 I   GGML_SYCL_DISABLE_OPT: 0
0.00.228.719 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.719 I Build with Macros:
0.00.228.720 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.720 I   GGML_SYCL_F16: yes
0.00.228.721 I Found 1 SYCL devices:
0.00.228.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.721 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.764 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.764 I SYCL Optimization Feature:
0.00.228.764 I |ID|        Device Type|Reorder|
0.00.228.764 I |--|-------------------|-------|
0.00.228.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.823 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.828 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.196 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.198 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.084 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.085 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.085 I llama_context: graph nodes  = 1015
0.00.236.085 I llama_context: graph splits = 2
0.00.236.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.989 I 
0.00.330.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.025 I perplexity: tokenizing the input ..
0.00.333.982 I perplexity: tokenization took 3.955 ms
0.00.333.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.582 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.477.796 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.477.811 I llama_perf_context_print:        load time =     328.53 ms
0.00.477.812 I llama_perf_context_print: prompt eval time =     140.41 ms /   128 tokens (    1.10 ms per token,   911.60 tokens per second)
0.00.477.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.813 I llama_perf_context_print:       total time =     147.83 ms /   129 tokens

real	0m2,341s
user	0m0,328s
sys	0m0,252s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.295 I main: llama backend init
0.00.001.300 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.690 I llama_model_loader: - type  f32:  194 tensors
0.00.018.690 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.691 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.691 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.693 I print_info: file format = GGUF V3 (latest)
0.00.018.694 I print_info: file type   = Q4_K - Medium
0.00.018.696 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.974 I load: special tokens cache size = 25
0.00.049.249 I load: token to piece cache size = 0,2984 MB
0.00.049.256 I print_info: arch             = gptneox
0.00.049.257 I print_info: vocab_only       = 0
0.00.049.257 I print_info: n_ctx_train      = 2048
0.00.049.257 I print_info: n_embd           = 2048
0.00.049.257 I print_info: n_layer          = 24
0.00.049.260 I print_info: n_head           = 16
0.00.049.261 I print_info: n_head_kv        = 16
0.00.049.261 I print_info: n_rot            = 32
0.00.049.261 I print_info: n_swa            = 0
0.00.049.262 I print_info: n_swa_pattern    = 1
0.00.049.262 I print_info: n_embd_head_k    = 128
0.00.049.262 I print_info: n_embd_head_v    = 128
0.00.049.263 I print_info: n_gqa            = 1
0.00.049.264 I print_info: n_embd_k_gqa     = 2048
0.00.049.264 I print_info: n_embd_v_gqa     = 2048
0.00.049.265 I print_info: f_norm_eps       = 1,0e-05
0.00.049.265 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.265 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.266 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.266 I print_info: f_logit_scale    = 0,0e+00
0.00.049.266 I print_info: f_attn_scale     = 0,0e+00
0.00.049.266 I print_info: n_ff             = 8192
0.00.049.267 I print_info: n_expert         = 0
0.00.049.267 I print_info: n_expert_used    = 0
0.00.049.268 I print_info: causal attn      = 1
0.00.049.268 I print_info: pooling type     = 0
0.00.049.268 I print_info: rope type        = 2
0.00.049.268 I print_info: rope scaling     = linear
0.00.049.269 I print_info: freq_base_train  = 10000,0
0.00.049.269 I print_info: freq_scale_train = 1
0.00.049.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.269 I print_info: rope_finetuned   = unknown
0.00.049.270 I print_info: ssm_d_conv       = 0
0.00.049.270 I print_info: ssm_d_inner      = 0
0.00.049.270 I print_info: ssm_d_state      = 0
0.00.049.270 I print_info: ssm_dt_rank      = 0
0.00.049.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.270 I print_info: model type       = 1.4B
0.00.049.271 I print_info: model params     = 1,41 B
0.00.049.271 I print_info: general.name     = 1.4B
0.00.049.272 I print_info: vocab type       = BPE
0.00.049.272 I print_info: n_vocab          = 50304
0.00.049.272 I print_info: n_merges         = 50009
0.00.049.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.273 I print_info: LF token         = 187 'Ċ'
0.00.049.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.274 I print_info: max token length = 1024
0.00.049.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.144 I load_tensors: offloading output layer to GPU
0.00.072.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.146 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.072.147 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.255.061 I llama_context: constructing llama_context
0.00.255.062 I llama_context: n_seq_max     = 1
0.00.255.063 I llama_context: n_ctx         = 2048
0.00.255.063 I llama_context: n_ctx_per_seq = 2048
0.00.255.063 I llama_context: n_batch       = 2048
0.00.255.063 I llama_context: n_ubatch      = 512
0.00.255.064 I llama_context: causal_attn   = 1
0.00.255.064 I llama_context: flash_attn    = 0
0.00.255.066 I llama_context: freq_base     = 10000,0
0.00.255.067 I llama_context: freq_scale    = 1
0.00.255.073 I Running with Environment Variables:
0.00.255.074 I   GGML_SYCL_DEBUG: 0
0.00.255.074 I   GGML_SYCL_DISABLE_OPT: 0
0.00.255.074 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.074 I Build with Macros:
0.00.255.074 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.074 I   GGML_SYCL_F16: yes
0.00.255.075 I Found 1 SYCL devices:
0.00.255.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.124 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.125 I SYCL Optimization Feature:
0.00.255.125 I |ID|        Device Type|Reorder|
0.00.255.125 I |--|-------------------|-------|
0.00.255.128 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.191 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.255.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.089 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.258.092 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.692 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.266.693 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.266.693 I llama_context: graph nodes  = 1015
0.00.266.693 I llama_context: graph splits = 2
0.00.266.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.160 I main: llama threadpool init, n_threads = 8
0.00.362.168 I 
0.00.362.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.194 I 
0.00.362.249 I sampler seed: 1234
0.00.362.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.259 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.773.244 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.773.245 I llama_perf_context_print:        load time =     359,98 ms
0.01.773.246 I llama_perf_context_print: prompt eval time =      69,45 ms /     7 tokens (    9,92 ms per token,   100,79 tokens per second)
0.01.773.246 I llama_perf_context_print:        eval time =    1338,47 ms /    63 runs   (   21,25 ms per token,    47,07 tokens per second)
0.01.773.247 I llama_perf_context_print:       total time =    1411,80 ms /    70 tokens

real	0m2,366s
user	0m0,898s
sys	0m0,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.770 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.185 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.477 I llama_model_loader: - type  f32:  194 tensors
0.00.025.478 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.478 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.478 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.480 I print_info: file format = GGUF V3 (latest)
0.00.025.481 I print_info: file type   = Q4_K - Medium
0.00.025.483 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.074 I load: special tokens cache size = 25
0.00.058.560 I load: token to piece cache size = 0.2984 MB
0.00.058.565 I print_info: arch             = gptneox
0.00.058.565 I print_info: vocab_only       = 0
0.00.058.565 I print_info: n_ctx_train      = 2048
0.00.058.566 I print_info: n_embd           = 2048
0.00.058.566 I print_info: n_layer          = 24
0.00.058.568 I print_info: n_head           = 16
0.00.058.569 I print_info: n_head_kv        = 16
0.00.058.569 I print_info: n_rot            = 32
0.00.058.569 I print_info: n_swa            = 0
0.00.058.569 I print_info: n_swa_pattern    = 1
0.00.058.569 I print_info: n_embd_head_k    = 128
0.00.058.570 I print_info: n_embd_head_v    = 128
0.00.058.570 I print_info: n_gqa            = 1
0.00.058.571 I print_info: n_embd_k_gqa     = 2048
0.00.058.572 I print_info: n_embd_v_gqa     = 2048
0.00.058.572 I print_info: f_norm_eps       = 1.0e-05
0.00.058.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.573 I print_info: f_logit_scale    = 0.0e+00
0.00.058.573 I print_info: f_attn_scale     = 0.0e+00
0.00.058.573 I print_info: n_ff             = 8192
0.00.058.574 I print_info: n_expert         = 0
0.00.058.574 I print_info: n_expert_used    = 0
0.00.058.574 I print_info: causal attn      = 1
0.00.058.574 I print_info: pooling type     = 0
0.00.058.574 I print_info: rope type        = 2
0.00.058.574 I print_info: rope scaling     = linear
0.00.058.577 I print_info: freq_base_train  = 10000.0
0.00.058.577 I print_info: freq_scale_train = 1
0.00.058.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.597 I print_info: rope_finetuned   = unknown
0.00.058.597 I print_info: ssm_d_conv       = 0
0.00.058.597 I print_info: ssm_d_inner      = 0
0.00.058.597 I print_info: ssm_d_state      = 0
0.00.058.597 I print_info: ssm_dt_rank      = 0
0.00.058.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.597 I print_info: model type       = 1.4B
0.00.058.598 I print_info: model params     = 1.41 B
0.00.058.598 I print_info: general.name     = 1.4B
0.00.058.599 I print_info: vocab type       = BPE
0.00.058.599 I print_info: n_vocab          = 50304
0.00.058.599 I print_info: n_merges         = 50009
0.00.058.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.599 I print_info: LF token         = 187 'Ċ'
0.00.058.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.600 I print_info: max token length = 1024
0.00.058.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.101 I load_tensors: offloading output layer to GPU
0.00.082.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.103 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.082.104 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.270.845 I llama_context: constructing llama_context
0.00.270.846 I llama_context: n_seq_max     = 1
0.00.270.846 I llama_context: n_ctx         = 128
0.00.270.847 I llama_context: n_ctx_per_seq = 128
0.00.270.847 I llama_context: n_batch       = 128
0.00.270.847 I llama_context: n_ubatch      = 128
0.00.270.847 I llama_context: causal_attn   = 1
0.00.270.847 I llama_context: flash_attn    = 0
0.00.270.849 I llama_context: freq_base     = 10000.0
0.00.270.850 I llama_context: freq_scale    = 1
0.00.270.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.856 I Running with Environment Variables:
0.00.270.856 I   GGML_SYCL_DEBUG: 0
0.00.270.857 I   GGML_SYCL_DISABLE_OPT: 0
0.00.270.857 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.857 I Build with Macros:
0.00.270.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.857 I   GGML_SYCL_F16: yes
0.00.270.858 I Found 1 SYCL devices:
0.00.270.862 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.862 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.862 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.899 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.900 I SYCL Optimization Feature:
0.00.270.900 I |ID|        Device Type|Reorder|
0.00.270.900 I |--|-------------------|-------|
0.00.270.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.963 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.968 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.345 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.347 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.393 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.394 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.394 I llama_context: graph nodes  = 1015
0.00.278.394 I llama_context: graph splits = 2
0.00.278.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.503 I 
0.00.371.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.563 I perplexity: tokenizing the input ..
0.00.375.543 I perplexity: tokenization took 3.978 ms
0.00.375.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.984 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.518.376 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.518.392 I llama_perf_context_print:        load time =     369.31 ms
0.00.518.393 I llama_perf_context_print: prompt eval time =     139.25 ms /   128 tokens (    1.09 ms per token,   919.20 tokens per second)
0.00.518.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.396 I llama_perf_context_print:       total time =     146.89 ms /   129 tokens

real	0m2,380s
user	0m0,340s
sys	0m0,278s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.308 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I main: llama backend init
0.00.001.386 I main: load the model and apply lora adapter, if any
0.00.001.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.797 I llama_model_loader: - type  f32:  194 tensors
0.00.015.798 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.798 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.800 I print_info: file format = GGUF V3 (latest)
0.00.015.801 I print_info: file type   = Q5_K - Medium
0.00.015.802 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.716 I load: special tokens cache size = 25
0.00.042.967 I load: token to piece cache size = 0,2984 MB
0.00.042.975 I print_info: arch             = gptneox
0.00.042.975 I print_info: vocab_only       = 0
0.00.042.975 I print_info: n_ctx_train      = 2048
0.00.042.975 I print_info: n_embd           = 2048
0.00.042.975 I print_info: n_layer          = 24
0.00.042.978 I print_info: n_head           = 16
0.00.042.979 I print_info: n_head_kv        = 16
0.00.042.979 I print_info: n_rot            = 32
0.00.042.979 I print_info: n_swa            = 0
0.00.042.979 I print_info: n_swa_pattern    = 1
0.00.042.979 I print_info: n_embd_head_k    = 128
0.00.042.979 I print_info: n_embd_head_v    = 128
0.00.042.980 I print_info: n_gqa            = 1
0.00.042.981 I print_info: n_embd_k_gqa     = 2048
0.00.042.982 I print_info: n_embd_v_gqa     = 2048
0.00.042.982 I print_info: f_norm_eps       = 1,0e-05
0.00.042.983 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.983 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.983 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.983 I print_info: f_logit_scale    = 0,0e+00
0.00.042.983 I print_info: f_attn_scale     = 0,0e+00
0.00.042.984 I print_info: n_ff             = 8192
0.00.042.984 I print_info: n_expert         = 0
0.00.042.984 I print_info: n_expert_used    = 0
0.00.042.984 I print_info: causal attn      = 1
0.00.042.984 I print_info: pooling type     = 0
0.00.042.984 I print_info: rope type        = 2
0.00.042.984 I print_info: rope scaling     = linear
0.00.042.985 I print_info: freq_base_train  = 10000,0
0.00.042.985 I print_info: freq_scale_train = 1
0.00.042.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.985 I print_info: rope_finetuned   = unknown
0.00.042.985 I print_info: ssm_d_conv       = 0
0.00.042.985 I print_info: ssm_d_inner      = 0
0.00.042.986 I print_info: ssm_d_state      = 0
0.00.042.986 I print_info: ssm_dt_rank      = 0
0.00.042.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.986 I print_info: model type       = 1.4B
0.00.042.986 I print_info: model params     = 1,41 B
0.00.042.986 I print_info: general.name     = 1.4B
0.00.042.987 I print_info: vocab type       = BPE
0.00.042.987 I print_info: n_vocab          = 50304
0.00.042.987 I print_info: n_merges         = 50009
0.00.042.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.988 I print_info: LF token         = 187 'Ċ'
0.00.042.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.988 I print_info: max token length = 1024
0.00.042.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.880 I load_tensors: offloading output layer to GPU
0.00.068.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.882 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.068.883 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.287.743 I llama_context: constructing llama_context
0.00.287.744 I llama_context: n_seq_max     = 1
0.00.287.744 I llama_context: n_ctx         = 2048
0.00.287.744 I llama_context: n_ctx_per_seq = 2048
0.00.287.745 I llama_context: n_batch       = 2048
0.00.287.745 I llama_context: n_ubatch      = 512
0.00.287.745 I llama_context: causal_attn   = 1
0.00.287.745 I llama_context: flash_attn    = 0
0.00.287.747 I llama_context: freq_base     = 10000,0
0.00.287.748 I llama_context: freq_scale    = 1
0.00.287.754 I Running with Environment Variables:
0.00.287.754 I   GGML_SYCL_DEBUG: 0
0.00.287.754 I   GGML_SYCL_DISABLE_OPT: 0
0.00.287.754 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.754 I Build with Macros:
0.00.287.754 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.754 I   GGML_SYCL_F16: yes
0.00.287.755 I Found 1 SYCL devices:
0.00.287.755 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.755 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.756 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.792 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.792 I SYCL Optimization Feature:
0.00.287.792 I |ID|        Device Type|Reorder|
0.00.287.792 I |--|-------------------|-------|
0.00.287.795 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.852 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.287.857 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.985 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.988 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.299.950 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.299.952 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.299.952 I llama_context: graph nodes  = 1015
0.00.299.952 I llama_context: graph splits = 2
0.00.299.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.965 I main: llama threadpool init, n_threads = 8
0.00.397.973 I 
0.00.398.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.001 I 
0.00.398.061 I sampler seed: 1234
0.00.398.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.398.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.073 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.874.599 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56215,36 tokens per second)
0.01.874.600 I llama_perf_context_print:        load time =     395,67 ms
0.01.874.601 I llama_perf_context_print: prompt eval time =      82,17 ms /     7 tokens (   11,74 ms per token,    85,19 tokens per second)
0.01.874.602 I llama_perf_context_print:        eval time =    1391,42 ms /    63 runs   (   22,09 ms per token,    45,28 tokens per second)
0.01.874.602 I llama_perf_context_print:       total time =    1477,35 ms /    70 tokens

real	0m2,405s
user	0m0,903s
sys	0m1,077s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.288 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.342 I llama_model_loader: - type  f32:  194 tensors
0.00.023.342 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.343 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.345 I print_info: file format = GGUF V3 (latest)
0.00.023.346 I print_info: file type   = Q5_K - Medium
0.00.023.347 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.048.489 I load: special tokens cache size = 25
0.00.055.734 I load: token to piece cache size = 0.2984 MB
0.00.055.739 I print_info: arch             = gptneox
0.00.055.739 I print_info: vocab_only       = 0
0.00.055.740 I print_info: n_ctx_train      = 2048
0.00.055.740 I print_info: n_embd           = 2048
0.00.055.740 I print_info: n_layer          = 24
0.00.055.743 I print_info: n_head           = 16
0.00.055.743 I print_info: n_head_kv        = 16
0.00.055.744 I print_info: n_rot            = 32
0.00.055.744 I print_info: n_swa            = 0
0.00.055.744 I print_info: n_swa_pattern    = 1
0.00.055.744 I print_info: n_embd_head_k    = 128
0.00.055.744 I print_info: n_embd_head_v    = 128
0.00.055.745 I print_info: n_gqa            = 1
0.00.055.746 I print_info: n_embd_k_gqa     = 2048
0.00.055.746 I print_info: n_embd_v_gqa     = 2048
0.00.055.747 I print_info: f_norm_eps       = 1.0e-05
0.00.055.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.747 I print_info: f_logit_scale    = 0.0e+00
0.00.055.747 I print_info: f_attn_scale     = 0.0e+00
0.00.055.748 I print_info: n_ff             = 8192
0.00.055.748 I print_info: n_expert         = 0
0.00.055.748 I print_info: n_expert_used    = 0
0.00.055.748 I print_info: causal attn      = 1
0.00.055.748 I print_info: pooling type     = 0
0.00.055.748 I print_info: rope type        = 2
0.00.055.749 I print_info: rope scaling     = linear
0.00.055.749 I print_info: freq_base_train  = 10000.0
0.00.055.749 I print_info: freq_scale_train = 1
0.00.055.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.750 I print_info: rope_finetuned   = unknown
0.00.055.750 I print_info: ssm_d_conv       = 0
0.00.055.750 I print_info: ssm_d_inner      = 0
0.00.055.750 I print_info: ssm_d_state      = 0
0.00.055.750 I print_info: ssm_dt_rank      = 0
0.00.055.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.750 I print_info: model type       = 1.4B
0.00.055.751 I print_info: model params     = 1.41 B
0.00.055.751 I print_info: general.name     = 1.4B
0.00.055.751 I print_info: vocab type       = BPE
0.00.055.752 I print_info: n_vocab          = 50304
0.00.055.752 I print_info: n_merges         = 50009
0.00.055.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.752 I print_info: LF token         = 187 'Ċ'
0.00.055.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.753 I print_info: max token length = 1024
0.00.055.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.802 I load_tensors: offloading output layer to GPU
0.00.081.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.803 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.081.804 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.300.575 I llama_context: constructing llama_context
0.00.300.576 I llama_context: n_seq_max     = 1
0.00.300.577 I llama_context: n_ctx         = 128
0.00.300.577 I llama_context: n_ctx_per_seq = 128
0.00.300.577 I llama_context: n_batch       = 128
0.00.300.577 I llama_context: n_ubatch      = 128
0.00.300.578 I llama_context: causal_attn   = 1
0.00.300.578 I llama_context: flash_attn    = 0
0.00.300.580 I llama_context: freq_base     = 10000.0
0.00.300.581 I llama_context: freq_scale    = 1
0.00.300.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.588 I Running with Environment Variables:
0.00.300.588 I   GGML_SYCL_DEBUG: 0
0.00.300.588 I   GGML_SYCL_DISABLE_OPT: 0
0.00.300.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.588 I Build with Macros:
0.00.300.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.588 I   GGML_SYCL_F16: yes
0.00.300.589 I Found 1 SYCL devices:
0.00.300.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.590 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.630 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.630 I SYCL Optimization Feature:
0.00.300.630 I |ID|        Device Type|Reorder|
0.00.300.630 I |--|-------------------|-------|
0.00.300.633 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.702 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.075 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.301.077 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.308.270 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.308.271 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.308.271 I llama_context: graph nodes  = 1015
0.00.308.271 I llama_context: graph splits = 2
0.00.308.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.933 I 
0.00.405.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.968 I perplexity: tokenizing the input ..
0.00.409.949 I perplexity: tokenization took 3.978 ms
0.00.409.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.150 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.552.066 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.552.087 I llama_perf_context_print:        load time =     404.46 ms
0.00.552.088 I llama_perf_context_print: prompt eval time =     139.01 ms /   128 tokens (    1.09 ms per token,   920.80 tokens per second)
0.00.552.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.092 I llama_perf_context_print:       total time =     146.16 ms /   129 tokens

real	0m2,419s
user	0m0,357s
sys	0m0,302s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.974 I llama_model_loader: - type  f32:  194 tensors
0.00.017.975 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.002 I print_info: file format = GGUF V3 (latest)
0.00.018.003 I print_info: file type   = Q6_K
0.00.018.004 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.038.155 I load: special tokens cache size = 25
0.00.045.493 I load: token to piece cache size = 0,2984 MB
0.00.045.499 I print_info: arch             = gptneox
0.00.045.499 I print_info: vocab_only       = 0
0.00.045.499 I print_info: n_ctx_train      = 2048
0.00.045.499 I print_info: n_embd           = 2048
0.00.045.499 I print_info: n_layer          = 24
0.00.045.502 I print_info: n_head           = 16
0.00.045.503 I print_info: n_head_kv        = 16
0.00.045.504 I print_info: n_rot            = 32
0.00.045.504 I print_info: n_swa            = 0
0.00.045.504 I print_info: n_swa_pattern    = 1
0.00.045.504 I print_info: n_embd_head_k    = 128
0.00.045.504 I print_info: n_embd_head_v    = 128
0.00.045.505 I print_info: n_gqa            = 1
0.00.045.505 I print_info: n_embd_k_gqa     = 2048
0.00.045.506 I print_info: n_embd_v_gqa     = 2048
0.00.045.507 I print_info: f_norm_eps       = 1,0e-05
0.00.045.507 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.507 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.507 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.507 I print_info: f_logit_scale    = 0,0e+00
0.00.045.508 I print_info: f_attn_scale     = 0,0e+00
0.00.045.508 I print_info: n_ff             = 8192
0.00.045.508 I print_info: n_expert         = 0
0.00.045.508 I print_info: n_expert_used    = 0
0.00.045.508 I print_info: causal attn      = 1
0.00.045.508 I print_info: pooling type     = 0
0.00.045.509 I print_info: rope type        = 2
0.00.045.509 I print_info: rope scaling     = linear
0.00.045.509 I print_info: freq_base_train  = 10000,0
0.00.045.510 I print_info: freq_scale_train = 1
0.00.045.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.510 I print_info: rope_finetuned   = unknown
0.00.045.510 I print_info: ssm_d_conv       = 0
0.00.045.510 I print_info: ssm_d_inner      = 0
0.00.045.510 I print_info: ssm_d_state      = 0
0.00.045.510 I print_info: ssm_dt_rank      = 0
0.00.045.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.510 I print_info: model type       = 1.4B
0.00.045.511 I print_info: model params     = 1,41 B
0.00.045.511 I print_info: general.name     = 1.4B
0.00.045.511 I print_info: vocab type       = BPE
0.00.045.512 I print_info: n_vocab          = 50304
0.00.045.512 I print_info: n_merges         = 50009
0.00.045.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.512 I print_info: LF token         = 187 'Ċ'
0.00.045.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.513 I print_info: max token length = 1024
0.00.045.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.690 I load_tensors: offloading output layer to GPU
0.00.073.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.692 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.073.693 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.305.884 I llama_context: constructing llama_context
0.00.305.885 I llama_context: n_seq_max     = 1
0.00.305.885 I llama_context: n_ctx         = 2048
0.00.305.885 I llama_context: n_ctx_per_seq = 2048
0.00.305.885 I llama_context: n_batch       = 2048
0.00.305.885 I llama_context: n_ubatch      = 512
0.00.305.886 I llama_context: causal_attn   = 1
0.00.305.886 I llama_context: flash_attn    = 0
0.00.305.888 I llama_context: freq_base     = 10000,0
0.00.305.889 I llama_context: freq_scale    = 1
0.00.305.895 I Running with Environment Variables:
0.00.305.895 I   GGML_SYCL_DEBUG: 0
0.00.305.895 I   GGML_SYCL_DISABLE_OPT: 0
0.00.305.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.895 I Build with Macros:
0.00.305.895 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.895 I   GGML_SYCL_F16: yes
0.00.305.896 I Found 1 SYCL devices:
0.00.305.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.939 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.939 I SYCL Optimization Feature:
0.00.305.939 I |ID|        Device Type|Reorder|
0.00.305.939 I |--|-------------------|-------|
0.00.305.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.306.004 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.306.009 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.219 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.309.222 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.318.278 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.318.279 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.318.279 I llama_context: graph nodes  = 1015
0.00.318.280 I llama_context: graph splits = 2
0.00.318.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.345 I main: llama threadpool init, n_threads = 8
0.00.423.354 I 
0.00.423.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.380 I 
0.00.423.434 I sampler seed: 1234
0.00.423.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.423.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.443 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.844.385 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53787,88 tokens per second)
0.01.844.386 I llama_perf_context_print:        load time =     421,16 ms
0.01.844.387 I llama_perf_context_print: prompt eval time =     104,97 ms /     7 tokens (   15,00 ms per token,    66,68 tokens per second)
0.01.844.388 I llama_perf_context_print:        eval time =    1312,81 ms /    63 runs   (   20,84 ms per token,    47,99 tokens per second)
0.01.844.388 I llama_perf_context_print:       total time =    1421,76 ms /    70 tokens

real	0m2,409s
user	0m0,907s
sys	0m1,037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.168 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.347 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.669 I llama_model_loader: - type  f32:  194 tensors
0.00.019.670 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.671 I print_info: file format = GGUF V3 (latest)
0.00.019.672 I print_info: file type   = Q6_K
0.00.019.672 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.979 I load: special tokens cache size = 25
0.00.046.225 I load: token to piece cache size = 0.2984 MB
0.00.046.229 I print_info: arch             = gptneox
0.00.046.229 I print_info: vocab_only       = 0
0.00.046.230 I print_info: n_ctx_train      = 2048
0.00.046.230 I print_info: n_embd           = 2048
0.00.046.230 I print_info: n_layer          = 24
0.00.046.232 I print_info: n_head           = 16
0.00.046.232 I print_info: n_head_kv        = 16
0.00.046.232 I print_info: n_rot            = 32
0.00.046.233 I print_info: n_swa            = 0
0.00.046.233 I print_info: n_swa_pattern    = 1
0.00.046.233 I print_info: n_embd_head_k    = 128
0.00.046.233 I print_info: n_embd_head_v    = 128
0.00.046.234 I print_info: n_gqa            = 1
0.00.046.234 I print_info: n_embd_k_gqa     = 2048
0.00.046.235 I print_info: n_embd_v_gqa     = 2048
0.00.046.235 I print_info: f_norm_eps       = 1.0e-05
0.00.046.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.236 I print_info: f_logit_scale    = 0.0e+00
0.00.046.236 I print_info: f_attn_scale     = 0.0e+00
0.00.046.236 I print_info: n_ff             = 8192
0.00.046.237 I print_info: n_expert         = 0
0.00.046.237 I print_info: n_expert_used    = 0
0.00.046.237 I print_info: causal attn      = 1
0.00.046.237 I print_info: pooling type     = 0
0.00.046.237 I print_info: rope type        = 2
0.00.046.237 I print_info: rope scaling     = linear
0.00.046.238 I print_info: freq_base_train  = 10000.0
0.00.046.238 I print_info: freq_scale_train = 1
0.00.046.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.238 I print_info: rope_finetuned   = unknown
0.00.046.238 I print_info: ssm_d_conv       = 0
0.00.046.238 I print_info: ssm_d_inner      = 0
0.00.046.238 I print_info: ssm_d_state      = 0
0.00.046.238 I print_info: ssm_dt_rank      = 0
0.00.046.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.239 I print_info: model type       = 1.4B
0.00.046.239 I print_info: model params     = 1.41 B
0.00.046.239 I print_info: general.name     = 1.4B
0.00.046.240 I print_info: vocab type       = BPE
0.00.046.240 I print_info: n_vocab          = 50304
0.00.046.240 I print_info: n_merges         = 50009
0.00.046.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.241 I print_info: LF token         = 187 'Ċ'
0.00.046.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.241 I print_info: max token length = 1024
0.00.046.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.501 I load_tensors: offloading output layer to GPU
0.00.073.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.504 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.504 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.302.969 I llama_context: constructing llama_context
0.00.302.971 I llama_context: n_seq_max     = 1
0.00.302.971 I llama_context: n_ctx         = 128
0.00.302.971 I llama_context: n_ctx_per_seq = 128
0.00.302.971 I llama_context: n_batch       = 128
0.00.302.971 I llama_context: n_ubatch      = 128
0.00.302.972 I llama_context: causal_attn   = 1
0.00.302.972 I llama_context: flash_attn    = 0
0.00.302.974 I llama_context: freq_base     = 10000.0
0.00.302.975 I llama_context: freq_scale    = 1
0.00.302.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.982 I Running with Environment Variables:
0.00.302.982 I   GGML_SYCL_DEBUG: 0
0.00.302.982 I   GGML_SYCL_DISABLE_OPT: 0
0.00.302.983 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.983 I Build with Macros:
0.00.302.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.983 I   GGML_SYCL_F16: yes
0.00.302.984 I Found 1 SYCL devices:
0.00.302.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.984 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.984 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.984 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.029 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.029 I SYCL Optimization Feature:
0.00.303.029 I |ID|        Device Type|Reorder|
0.00.303.029 I |--|-------------------|-------|
0.00.303.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.107 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.830 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.832 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.106 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.107 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.107 I llama_context: graph nodes  = 1015
0.00.311.107 I llama_context: graph splits = 2
0.00.311.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.486 I 
0.00.414.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.520 I perplexity: tokenizing the input ..
0.00.418.464 I perplexity: tokenization took 3.942 ms
0.00.418.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.867 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.564.234 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.564.250 I llama_perf_context_print:        load time =     413.13 ms
0.00.564.251 I llama_perf_context_print: prompt eval time =     142.21 ms /   128 tokens (    1.11 ms per token,   900.09 tokens per second)
0.00.564.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.252 I llama_perf_context_print:       total time =     149.77 ms /   129 tokens

real	0m2,405s
user	0m0,357s
sys	0m0,300s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.413 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q4_0
0.00.021.894 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.018 I load: special tokens cache size = 25
0.00.049.302 I load: token to piece cache size = 0.2984 MB
0.00.049.306 I print_info: arch             = gptneox
0.00.049.306 I print_info: vocab_only       = 0
0.00.049.306 I print_info: n_ctx_train      = 2048
0.00.049.307 I print_info: n_embd           = 2048
0.00.049.307 I print_info: n_layer          = 24
0.00.049.309 I print_info: n_head           = 16
0.00.049.310 I print_info: n_head_kv        = 16
0.00.049.310 I print_info: n_rot            = 32
0.00.049.310 I print_info: n_swa            = 0
0.00.049.311 I print_info: n_swa_pattern    = 1
0.00.049.311 I print_info: n_embd_head_k    = 128
0.00.049.311 I print_info: n_embd_head_v    = 128
0.00.049.312 I print_info: n_gqa            = 1
0.00.049.312 I print_info: n_embd_k_gqa     = 2048
0.00.049.313 I print_info: n_embd_v_gqa     = 2048
0.00.049.313 I print_info: f_norm_eps       = 1.0e-05
0.00.049.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.314 I print_info: f_logit_scale    = 0.0e+00
0.00.049.314 I print_info: f_attn_scale     = 0.0e+00
0.00.049.315 I print_info: n_ff             = 8192
0.00.049.315 I print_info: n_expert         = 0
0.00.049.315 I print_info: n_expert_used    = 0
0.00.049.315 I print_info: causal attn      = 1
0.00.049.315 I print_info: pooling type     = 0
0.00.049.315 I print_info: rope type        = 2
0.00.049.315 I print_info: rope scaling     = linear
0.00.049.316 I print_info: freq_base_train  = 10000.0
0.00.049.316 I print_info: freq_scale_train = 1
0.00.049.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.316 I print_info: rope_finetuned   = unknown
0.00.049.316 I print_info: ssm_d_conv       = 0
0.00.049.317 I print_info: ssm_d_inner      = 0
0.00.049.317 I print_info: ssm_d_state      = 0
0.00.049.317 I print_info: ssm_dt_rank      = 0
0.00.049.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.317 I print_info: model type       = 1.4B
0.00.049.317 I print_info: model params     = 1.41 B
0.00.049.317 I print_info: general.name     = 1.4B
0.00.049.318 I print_info: vocab type       = BPE
0.00.049.319 I print_info: n_vocab          = 50304
0.00.049.319 I print_info: n_merges         = 50009
0.00.049.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.319 I print_info: LF token         = 187 'Ċ'
0.00.049.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.320 I print_info: max token length = 1024
0.00.049.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.962 I load_tensors: offloading output layer to GPU
0.00.069.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.964 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.965 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.023 I llama_context: constructing llama_context
0.00.243.025 I llama_context: n_seq_max     = 1
0.00.243.025 I llama_context: n_ctx         = 2048
0.00.243.026 I llama_context: n_ctx_per_seq = 2048
0.00.243.026 I llama_context: n_batch       = 2048
0.00.243.026 I llama_context: n_ubatch      = 512
0.00.243.026 I llama_context: causal_attn   = 1
0.00.243.026 I llama_context: flash_attn    = 0
0.00.243.029 I llama_context: freq_base     = 10000.0
0.00.243.029 I llama_context: freq_scale    = 1
0.00.243.035 I Running with Environment Variables:
0.00.243.035 I   GGML_SYCL_DEBUG: 0
0.00.243.035 I   GGML_SYCL_DISABLE_OPT: 0
0.00.243.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.035 I Build with Macros:
0.00.243.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.035 I   GGML_SYCL_F16: yes
0.00.243.036 I Found 1 SYCL devices:
0.00.243.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.076 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.076 I SYCL Optimization Feature:
0.00.243.076 I |ID|        Device Type|Reorder|
0.00.243.076 I |--|-------------------|-------|
0.00.243.078 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.135 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.002 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.246.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.894 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.895 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.254.895 I llama_context: graph nodes  = 1015
0.00.254.896 I llama_context: graph splits = 2
0.00.254.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.150.636 I llama_context: constructing llama_context
0.01.150.638 I llama_context: n_seq_max     = 1
0.01.150.638 I llama_context: n_ctx         = 2048
0.01.150.638 I llama_context: n_ctx_per_seq = 2048
0.01.150.638 I llama_context: n_batch       = 2048
0.01.150.638 I llama_context: n_ubatch      = 512
0.01.150.639 I llama_context: causal_attn   = 1
0.01.150.639 I llama_context: flash_attn    = 0
0.01.150.641 I llama_context: freq_base     = 10000.0
0.01.150.641 I llama_context: freq_scale    = 1
0.01.150.684 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.150.685 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.153.560 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.153.561 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.741 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.161.742 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.161.742 I llama_context: graph nodes  = 1015
0.01.161.742 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.605.336 I llama_context: constructing llama_context
0.01.605.337 I llama_context: n_seq_max     = 1
0.01.605.337 I llama_context: n_ctx         = 2048
0.01.605.337 I llama_context: n_ctx_per_seq = 2048
0.01.605.337 I llama_context: n_batch       = 2048
0.01.605.337 I llama_context: n_ubatch      = 512
0.01.605.337 I llama_context: causal_attn   = 1
0.01.605.338 I llama_context: flash_attn    = 0
0.01.605.339 I llama_context: freq_base     = 10000.0
0.01.605.339 I llama_context: freq_scale    = 1
0.01.605.375 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.605.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.608.253 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.608.254 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.616.460 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.616.461 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.616.461 I llama_context: graph nodes  = 1015
0.01.616.461 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,358s
user	0m1,315s
sys	0m1,039s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.316 I build: 5246 (b1dd4d08) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.884 I llama_model_loader: - type  f32:  194 tensors
0.00.020.884 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.886 I print_info: file format = GGUF V3 (latest)
0.00.020.887 I print_info: file type   = Q4_0
0.00.020.888 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.441 I load: special tokens cache size = 25
0.00.050.125 I load: token to piece cache size = 0.2984 MB
0.00.050.130 I print_info: arch             = gptneox
0.00.050.130 I print_info: vocab_only       = 0
0.00.050.130 I print_info: n_ctx_train      = 2048
0.00.050.130 I print_info: n_embd           = 2048
0.00.050.130 I print_info: n_layer          = 24
0.00.050.133 I print_info: n_head           = 16
0.00.050.134 I print_info: n_head_kv        = 16
0.00.050.135 I print_info: n_rot            = 32
0.00.050.135 I print_info: n_swa            = 0
0.00.050.135 I print_info: n_swa_pattern    = 1
0.00.050.135 I print_info: n_embd_head_k    = 128
0.00.050.135 I print_info: n_embd_head_v    = 128
0.00.050.136 I print_info: n_gqa            = 1
0.00.050.137 I print_info: n_embd_k_gqa     = 2048
0.00.050.137 I print_info: n_embd_v_gqa     = 2048
0.00.050.138 I print_info: f_norm_eps       = 1.0e-05
0.00.050.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.139 I print_info: f_logit_scale    = 0.0e+00
0.00.050.139 I print_info: f_attn_scale     = 0.0e+00
0.00.050.139 I print_info: n_ff             = 8192
0.00.050.139 I print_info: n_expert         = 0
0.00.050.139 I print_info: n_expert_used    = 0
0.00.050.139 I print_info: causal attn      = 1
0.00.050.140 I print_info: pooling type     = 0
0.00.050.140 I print_info: rope type        = 2
0.00.050.140 I print_info: rope scaling     = linear
0.00.050.140 I print_info: freq_base_train  = 10000.0
0.00.050.141 I print_info: freq_scale_train = 1
0.00.050.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.141 I print_info: rope_finetuned   = unknown
0.00.050.141 I print_info: ssm_d_conv       = 0
0.00.050.141 I print_info: ssm_d_inner      = 0
0.00.050.141 I print_info: ssm_d_state      = 0
0.00.050.141 I print_info: ssm_dt_rank      = 0
0.00.050.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.142 I print_info: model type       = 1.4B
0.00.050.142 I print_info: model params     = 1.41 B
0.00.050.142 I print_info: general.name     = 1.4B
0.00.050.143 I print_info: vocab type       = BPE
0.00.050.143 I print_info: n_vocab          = 50304
0.00.050.143 I print_info: n_merges         = 50009
0.00.050.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.144 I print_info: LF token         = 187 'Ċ'
0.00.050.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.144 I print_info: max token length = 1024
0.00.050.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.284 I load_tensors: offloading output layer to GPU
0.00.071.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.286 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.287 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.128 I llama_context: constructing llama_context
0.00.247.129 I llama_context: n_seq_max     = 1
0.00.247.129 I llama_context: n_ctx         = 2048
0.00.247.129 I llama_context: n_ctx_per_seq = 2048
0.00.247.129 I llama_context: n_batch       = 2048
0.00.247.129 I llama_context: n_ubatch      = 512
0.00.247.130 I llama_context: causal_attn   = 1
0.00.247.130 I llama_context: flash_attn    = 1
0.00.247.132 I llama_context: freq_base     = 10000.0
0.00.247.132 I llama_context: freq_scale    = 1
0.00.247.139 I Running with Environment Variables:
0.00.247.139 I   GGML_SYCL_DEBUG: 0
0.00.247.139 I   GGML_SYCL_DISABLE_OPT: 0
0.00.247.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.139 I Build with Macros:
0.00.247.139 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.139 I   GGML_SYCL_F16: yes
0.00.247.140 I Found 1 SYCL devices:
0.00.247.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.180 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.180 I SYCL Optimization Feature:
0.00.247.180 I |ID|        Device Type|Reorder|
0.00.247.180 I |--|-------------------|-------|
0.00.247.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.247 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.148 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.150 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.924 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.925 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.261.926 I llama_context: graph nodes  = 920
0.00.261.926 I llama_context: graph splits = 50
0.00.261.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.116.671 I llama_context: constructing llama_context
0.01.116.672 I llama_context: n_seq_max     = 1
0.01.116.673 I llama_context: n_ctx         = 2048
0.01.116.673 I llama_context: n_ctx_per_seq = 2048
0.01.116.673 I llama_context: n_batch       = 2048
0.01.116.673 I llama_context: n_ubatch      = 512
0.01.116.673 I llama_context: causal_attn   = 1
0.01.116.673 I llama_context: flash_attn    = 1
0.01.116.676 I llama_context: freq_base     = 10000.0
0.01.116.676 I llama_context: freq_scale    = 1
0.01.116.717 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.116.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.119.666 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.119.667 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.265 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.130.266 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.130.266 I llama_context: graph nodes  = 920
0.01.130.266 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.602.561 I llama_context: constructing llama_context
0.01.602.562 I llama_context: n_seq_max     = 1
0.01.602.562 I llama_context: n_ctx         = 2048
0.01.602.562 I llama_context: n_ctx_per_seq = 2048
0.01.602.562 I llama_context: n_batch       = 2048
0.01.602.562 I llama_context: n_ubatch      = 512
0.01.602.562 I llama_context: causal_attn   = 1
0.01.602.562 I llama_context: flash_attn    = 1
0.01.602.564 I llama_context: freq_base     = 10000.0
0.01.602.564 I llama_context: freq_scale    = 1
0.01.602.599 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.602.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.605.464 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.605.466 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.615.847 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.615.848 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.615.848 I llama_context: graph nodes  = 920
0.01.615.849 I llama_context: graph splits = 50
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

real	0m2,164s
user	0m1,090s
sys	0m1,173s
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
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.14user 0.55system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075852maxresident)k
0inputs+56outputs (0major+115790minor)pagefaults 0swaps
```
