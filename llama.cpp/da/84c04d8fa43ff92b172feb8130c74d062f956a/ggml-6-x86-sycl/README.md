## Summary

- status:  SUCCESS ✅
- runtime: 2:49.57
- date:    Rab 30 Apr 2025 03:47:12  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/da84c04d8fa43ff92b172feb8130c74d062f956a
- author:  Xuan-Son Nguyen
```
docker : do not build tests (#13204)

* docker : do not build tests

* include "ggml-cpu.h"
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.82 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.78 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.26 sec*proc (29 tests)

Total Test time (real) =  38.27 sec

real	0m38,276s
user	0m48,370s
sys	0m11,130s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.157 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.889 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.908 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.910 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.911 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.911 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.914 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.915 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.916 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.917 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.918 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.933 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.935 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.936 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.937 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.937 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.938 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.938 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.627 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.201 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.204 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.205 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.205 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.207 I llama_model_loader: - type  f32:  124 tensors
0.00.008.207 I llama_model_loader: - type  f16:   73 tensors
0.00.008.209 I print_info: file format = GGUF V3 (latest)
0.00.008.210 I print_info: file type   = F16
0.00.008.212 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.131 I load: special tokens cache size = 5
0.00.019.629 I load: token to piece cache size = 0.2032 MB
0.00.019.637 I print_info: arch             = bert
0.00.019.637 I print_info: vocab_only       = 0
0.00.019.637 I print_info: n_ctx_train      = 512
0.00.019.638 I print_info: n_embd           = 384
0.00.019.638 I print_info: n_layer          = 12
0.00.019.640 I print_info: n_head           = 12
0.00.019.641 I print_info: n_head_kv        = 12
0.00.019.641 I print_info: n_rot            = 32
0.00.019.642 I print_info: n_swa            = 0
0.00.019.642 I print_info: n_swa_pattern    = 1
0.00.019.642 I print_info: n_embd_head_k    = 32
0.00.019.642 I print_info: n_embd_head_v    = 32
0.00.019.643 I print_info: n_gqa            = 1
0.00.019.644 I print_info: n_embd_k_gqa     = 384
0.00.019.644 I print_info: n_embd_v_gqa     = 384
0.00.019.645 I print_info: f_norm_eps       = 1.0e-12
0.00.019.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.646 I print_info: f_logit_scale    = 0.0e+00
0.00.019.646 I print_info: f_attn_scale     = 0.0e+00
0.00.019.647 I print_info: n_ff             = 1536
0.00.019.647 I print_info: n_expert         = 0
0.00.019.647 I print_info: n_expert_used    = 0
0.00.019.648 I print_info: causal attn      = 0
0.00.019.648 I print_info: pooling type     = 2
0.00.019.648 I print_info: rope type        = 2
0.00.019.648 I print_info: rope scaling     = linear
0.00.019.649 I print_info: freq_base_train  = 10000.0
0.00.019.649 I print_info: freq_scale_train = 1
0.00.019.649 I print_info: n_ctx_orig_yarn  = 512
0.00.019.649 I print_info: rope_finetuned   = unknown
0.00.019.649 I print_info: ssm_d_conv       = 0
0.00.019.649 I print_info: ssm_d_inner      = 0
0.00.019.649 I print_info: ssm_d_state      = 0
0.00.019.650 I print_info: ssm_dt_rank      = 0
0.00.019.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.650 I print_info: model type       = 33M
0.00.019.650 I print_info: model params     = 33.21 M
0.00.019.650 I print_info: general.name     = Bge Small
0.00.019.652 I print_info: vocab type       = WPM
0.00.019.652 I print_info: n_vocab          = 30522
0.00.019.652 I print_info: n_merges         = 0
0.00.019.652 I print_info: BOS token        = 101 '[CLS]'
0.00.019.652 I print_info: UNK token        = 100 '[UNK]'
0.00.019.653 I print_info: SEP token        = 102 '[SEP]'
0.00.019.653 I print_info: PAD token        = 0 '[PAD]'
0.00.019.653 I print_info: MASK token       = 103 '[MASK]'
0.00.019.653 I print_info: LF token         = 0 '[PAD]'
0.00.019.653 I print_info: max token length = 21
0.00.019.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.714 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.715 I load_tensors: offloading output layer to GPU
0.00.022.715 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.717 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.022.717 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.036.794 I llama_context: constructing llama_context
0.00.036.795 I llama_context: n_seq_max     = 1
0.00.036.795 I llama_context: n_ctx         = 512
0.00.036.796 I llama_context: n_ctx_per_seq = 512
0.00.036.796 I llama_context: n_batch       = 2048
0.00.036.796 I llama_context: n_ubatch      = 2048
0.00.036.796 I llama_context: causal_attn   = 0
0.00.036.796 I llama_context: flash_attn    = 0
0.00.036.797 I llama_context: freq_base     = 10000.0
0.00.036.798 I llama_context: freq_scale    = 1
0.00.036.802 I Running with Environment Variables:
0.00.036.802 I   GGML_SYCL_DEBUG: 0
0.00.036.802 I   GGML_SYCL_DISABLE_OPT: 0
0.00.036.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.803 I Build with Macros:
0.00.036.803 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.803 I   GGML_SYCL_F16: yes
0.00.036.804 I Found 1 SYCL devices:
0.00.036.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.805 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.833 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.837 I SYCL Optimization Feature:
0.00.036.837 I |ID|        Device Type|Reorder|
0.00.036.837 I |--|-------------------|-------|
0.00.036.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.852 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.856 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.925 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.037.928 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.705 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.044.706 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.044.706 I llama_context: graph nodes  = 417
0.00.044.706 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.044.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.080 I 
0.00.099.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.519 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.170.220 I llama_perf_context_print:        load time =      97.73 ms
0.00.170.223 I llama_perf_context_print: prompt eval time =      70.45 ms /     9 tokens (    7.83 ms per token,   127.74 tokens per second)
0.00.170.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.170.225 I llama_perf_context_print:       total time =      71.14 ms /    10 tokens

real	0m2,136s
user	0m0,142s
sys	0m0,118s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.427 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.107 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.125 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.128 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.129 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.129 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.132 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.133 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.134 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.134 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.135 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.137 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.138 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.139 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.139 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.139 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.140 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.889 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.562 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.564 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.564 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.564 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.565 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.565 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.566 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.567 I llama_model_loader: - type  f32:  124 tensors
0.00.008.567 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.569 I print_info: file format = GGUF V3 (latest)
0.00.008.570 I print_info: file type   = Q8_0
0.00.008.571 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.163 I load: special tokens cache size = 5
0.00.022.217 I load: token to piece cache size = 0.2032 MB
0.00.022.225 I print_info: arch             = bert
0.00.022.226 I print_info: vocab_only       = 0
0.00.022.226 I print_info: n_ctx_train      = 512
0.00.022.226 I print_info: n_embd           = 384
0.00.022.226 I print_info: n_layer          = 12
0.00.022.230 I print_info: n_head           = 12
0.00.022.231 I print_info: n_head_kv        = 12
0.00.022.231 I print_info: n_rot            = 32
0.00.022.232 I print_info: n_swa            = 0
0.00.022.232 I print_info: n_swa_pattern    = 1
0.00.022.232 I print_info: n_embd_head_k    = 32
0.00.022.232 I print_info: n_embd_head_v    = 32
0.00.022.235 I print_info: n_gqa            = 1
0.00.022.237 I print_info: n_embd_k_gqa     = 384
0.00.022.238 I print_info: n_embd_v_gqa     = 384
0.00.022.239 I print_info: f_norm_eps       = 1.0e-12
0.00.022.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.241 I print_info: f_logit_scale    = 0.0e+00
0.00.022.241 I print_info: f_attn_scale     = 0.0e+00
0.00.022.250 I print_info: n_ff             = 1536
0.00.022.251 I print_info: n_expert         = 0
0.00.022.251 I print_info: n_expert_used    = 0
0.00.022.251 I print_info: causal attn      = 0
0.00.022.252 I print_info: pooling type     = 2
0.00.022.252 I print_info: rope type        = 2
0.00.022.252 I print_info: rope scaling     = linear
0.00.022.253 I print_info: freq_base_train  = 10000.0
0.00.022.253 I print_info: freq_scale_train = 1
0.00.022.254 I print_info: n_ctx_orig_yarn  = 512
0.00.022.254 I print_info: rope_finetuned   = unknown
0.00.022.255 I print_info: ssm_d_conv       = 0
0.00.022.255 I print_info: ssm_d_inner      = 0
0.00.022.255 I print_info: ssm_d_state      = 0
0.00.022.255 I print_info: ssm_dt_rank      = 0
0.00.022.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.257 I print_info: model type       = 33M
0.00.022.257 I print_info: model params     = 33.21 M
0.00.022.257 I print_info: general.name     = Bge Small
0.00.022.259 I print_info: vocab type       = WPM
0.00.022.259 I print_info: n_vocab          = 30522
0.00.022.260 I print_info: n_merges         = 0
0.00.022.260 I print_info: BOS token        = 101 '[CLS]'
0.00.022.260 I print_info: UNK token        = 100 '[UNK]'
0.00.022.261 I print_info: SEP token        = 102 '[SEP]'
0.00.022.261 I print_info: PAD token        = 0 '[PAD]'
0.00.022.261 I print_info: MASK token       = 103 '[MASK]'
0.00.022.262 I print_info: LF token         = 0 '[PAD]'
0.00.022.262 I print_info: max token length = 21
0.00.022.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.858 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.859 I load_tensors: offloading output layer to GPU
0.00.028.859 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.861 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.028.862 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.035.990 I llama_context: constructing llama_context
0.00.035.991 I llama_context: n_seq_max     = 1
0.00.035.991 I llama_context: n_ctx         = 512
0.00.035.991 I llama_context: n_ctx_per_seq = 512
0.00.035.991 I llama_context: n_batch       = 2048
0.00.035.991 I llama_context: n_ubatch      = 2048
0.00.035.992 I llama_context: causal_attn   = 0
0.00.035.992 I llama_context: flash_attn    = 0
0.00.035.993 I llama_context: freq_base     = 10000.0
0.00.035.993 I llama_context: freq_scale    = 1
0.00.035.997 I Running with Environment Variables:
0.00.035.997 I   GGML_SYCL_DEBUG: 0
0.00.035.997 I   GGML_SYCL_DISABLE_OPT: 0
0.00.035.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.998 I Build with Macros:
0.00.035.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.998 I   GGML_SYCL_F16: yes
0.00.035.999 I Found 1 SYCL devices:
0.00.036.003 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.004 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.004 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.004 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.037 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.038 I SYCL Optimization Feature:
0.00.036.038 I |ID|        Device Type|Reorder|
0.00.036.038 I |--|-------------------|-------|
0.00.036.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.051 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.055 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.409 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.411 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.424 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.043.425 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.043.425 I llama_context: graph nodes  = 417
0.00.043.425 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.043.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.098.660 I 
0.00.098.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.143 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.162.851 I llama_perf_context_print:        load time =      97.05 ms
0.00.162.852 I llama_perf_context_print: prompt eval time =      63.61 ms /     9 tokens (    7.07 ms per token,   141.48 tokens per second)
0.00.162.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.853 I llama_perf_context_print:       total time =      64.19 ms /    10 tokens

real	0m2,147s
user	0m0,142s
sys	0m0,108s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.204 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.351 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.367 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.369 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.370 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.371 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.372 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.373 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.374 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.374 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.375 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.378 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.380 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.380 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.381 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.104 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.326 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.655 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.660 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.663 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.664 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.665 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.665 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.666 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.667 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.668 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.672 I llama_model_loader: - type  f32:   40 tensors
0.00.032.672 I llama_model_loader: - type  f16:   30 tensors
0.00.032.676 I print_info: file format = GGUF V3 (latest)
0.00.032.678 I print_info: file type   = F16
0.00.032.683 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.201 W load: empty token at index 5
0.00.049.160 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.423 I load: special tokens cache size = 5
0.00.212.853 I load: token to piece cache size = 1.5060 MB
0.00.212.857 I print_info: arch             = jina-bert-v2
0.00.212.857 I print_info: vocab_only       = 0
0.00.212.857 I print_info: n_ctx_train      = 8192
0.00.212.857 I print_info: n_embd           = 384
0.00.212.858 I print_info: n_layer          = 4
0.00.212.859 I print_info: n_head           = 12
0.00.212.860 I print_info: n_head_kv        = 12
0.00.212.860 I print_info: n_rot            = 32
0.00.212.860 I print_info: n_swa            = 0
0.00.212.860 I print_info: n_swa_pattern    = 1
0.00.212.860 I print_info: n_embd_head_k    = 32
0.00.212.860 I print_info: n_embd_head_v    = 32
0.00.212.861 I print_info: n_gqa            = 1
0.00.212.862 I print_info: n_embd_k_gqa     = 384
0.00.212.862 I print_info: n_embd_v_gqa     = 384
0.00.212.863 I print_info: f_norm_eps       = 1.0e-12
0.00.212.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.212.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.212.863 I print_info: f_max_alibi_bias = 8.0e+00
0.00.212.864 I print_info: f_logit_scale    = 0.0e+00
0.00.212.864 I print_info: f_attn_scale     = 0.0e+00
0.00.212.864 I print_info: n_ff             = 1536
0.00.212.864 I print_info: n_expert         = 0
0.00.212.864 I print_info: n_expert_used    = 0
0.00.212.865 I print_info: causal attn      = 0
0.00.212.865 I print_info: pooling type     = -1
0.00.212.865 I print_info: rope type        = -1
0.00.212.865 I print_info: rope scaling     = linear
0.00.212.865 I print_info: freq_base_train  = 10000.0
0.00.212.866 I print_info: freq_scale_train = 1
0.00.212.866 I print_info: n_ctx_orig_yarn  = 8192
0.00.212.866 I print_info: rope_finetuned   = unknown
0.00.212.866 I print_info: ssm_d_conv       = 0
0.00.212.866 I print_info: ssm_d_inner      = 0
0.00.212.866 I print_info: ssm_d_state      = 0
0.00.212.866 I print_info: ssm_dt_rank      = 0
0.00.212.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.212.867 I print_info: model type       = 33M
0.00.212.867 I print_info: model params     = 32.90 M
0.00.212.867 I print_info: general.name     = Jina Bert Implementation
0.00.212.868 I print_info: vocab type       = BPE
0.00.212.868 I print_info: n_vocab          = 61056
0.00.212.868 I print_info: n_merges         = 39382
0.00.212.868 I print_info: BOS token        = 0 '<s>'
0.00.212.868 I print_info: EOS token        = 2 '</s>'
0.00.212.869 I print_info: UNK token        = 3 '<unk>'
0.00.212.869 I print_info: SEP token        = 2 '</s>'
0.00.212.869 I print_info: PAD token        = 1 '<pad>'
0.00.212.869 I print_info: MASK token       = 4 '<mask>'
0.00.212.869 I print_info: EOG token        = 2 '</s>'
0.00.212.869 I print_info: max token length = 45
0.00.212.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.040 I load_tensors: offloading 4 repeating layers to GPU
0.00.215.041 I load_tensors: offloading output layer to GPU
0.00.215.041 I load_tensors: offloaded 5/5 layers to GPU
0.00.215.043 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.215.043 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.221.086 I llama_context: constructing llama_context
0.00.221.087 I llama_context: n_seq_max     = 1
0.00.221.087 I llama_context: n_ctx         = 8192
0.00.221.087 I llama_context: n_ctx_per_seq = 8192
0.00.221.087 I llama_context: n_batch       = 2048
0.00.221.088 I llama_context: n_ubatch      = 2048
0.00.221.088 I llama_context: causal_attn   = 0
0.00.221.088 I llama_context: flash_attn    = 0
0.00.221.094 I llama_context: freq_base     = 10000.0
0.00.221.095 I llama_context: freq_scale    = 1
0.00.221.099 I Running with Environment Variables:
0.00.221.099 I   GGML_SYCL_DEBUG: 0
0.00.221.099 I   GGML_SYCL_DISABLE_OPT: 0
0.00.221.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.099 I Build with Macros:
0.00.221.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.100 I   GGML_SYCL_F16: yes
0.00.221.100 I Found 1 SYCL devices:
0.00.221.100 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.130 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.130 I SYCL Optimization Feature:
0.00.221.131 I |ID|        Device Type|Reorder|
0.00.221.131 I |--|-------------------|-------|
0.00.221.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.144 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.221.148 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.222.526 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.222.528 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.232.531 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.232.532 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.232.533 I llama_context: graph nodes  = 150
0.00.232.533 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.232.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.232.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.427 I 
0.00.314.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.567 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.314.568 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.314.571 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.314.571 I main: number of tokens in prompt = 13
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


0.00.314.573 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.314.573 I main: number of tokens in prompt = 40
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


0.00.314.851 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.215 I llama_perf_context_print:        load time =     313.01 ms
0.00.377.216 I llama_perf_context_print: prompt eval time =      62.35 ms /    62 tokens (    1.01 ms per token,   994.43 tokens per second)
0.00.377.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.217 I llama_perf_context_print:       total time =      62.79 ms /    63 tokens

real	0m2,314s
user	0m0,343s
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
0.00.001.540 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.650 I main: llama backend init
0.00.001.660 I main: load the model and apply lora adapter, if any
0.00.001.937 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.177 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.207 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.208 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.208 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.025 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.070 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.074 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.074 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.075 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.076 I llama_model_loader: - type  f32:  194 tensors
0.00.029.076 I llama_model_loader: - type  f16:   98 tensors
0.00.029.077 I print_info: file format = GGUF V3 (latest)
0.00.029.078 I print_info: file type   = all F32 (guessed)
0.00.029.080 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.054.570 I load: special tokens cache size = 25
0.00.061.940 I load: token to piece cache size = 0,2984 MB
0.00.061.945 I print_info: arch             = gptneox
0.00.061.945 I print_info: vocab_only       = 0
0.00.061.945 I print_info: n_ctx_train      = 2048
0.00.061.945 I print_info: n_embd           = 2048
0.00.061.945 I print_info: n_layer          = 24
0.00.061.948 I print_info: n_head           = 16
0.00.061.949 I print_info: n_head_kv        = 16
0.00.061.949 I print_info: n_rot            = 32
0.00.061.949 I print_info: n_swa            = 0
0.00.061.949 I print_info: n_swa_pattern    = 1
0.00.061.949 I print_info: n_embd_head_k    = 128
0.00.061.949 I print_info: n_embd_head_v    = 128
0.00.061.950 I print_info: n_gqa            = 1
0.00.061.951 I print_info: n_embd_k_gqa     = 2048
0.00.061.952 I print_info: n_embd_v_gqa     = 2048
0.00.061.953 I print_info: f_norm_eps       = 1,0e-05
0.00.061.953 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.061.953 I print_info: f_clamp_kqv      = 0,0e+00
0.00.061.953 I print_info: f_max_alibi_bias = 0,0e+00
0.00.061.953 I print_info: f_logit_scale    = 0,0e+00
0.00.061.953 I print_info: f_attn_scale     = 0,0e+00
0.00.061.954 I print_info: n_ff             = 8192
0.00.061.954 I print_info: n_expert         = 0
0.00.061.954 I print_info: n_expert_used    = 0
0.00.061.954 I print_info: causal attn      = 1
0.00.061.954 I print_info: pooling type     = 0
0.00.061.954 I print_info: rope type        = 2
0.00.061.954 I print_info: rope scaling     = linear
0.00.061.955 I print_info: freq_base_train  = 10000,0
0.00.061.955 I print_info: freq_scale_train = 1
0.00.061.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.955 I print_info: rope_finetuned   = unknown
0.00.061.956 I print_info: ssm_d_conv       = 0
0.00.061.956 I print_info: ssm_d_inner      = 0
0.00.061.956 I print_info: ssm_d_state      = 0
0.00.061.956 I print_info: ssm_dt_rank      = 0
0.00.061.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.956 I print_info: model type       = 1.4B
0.00.061.956 I print_info: model params     = 1,41 B
0.00.061.956 I print_info: general.name     = 1.4B
0.00.061.957 I print_info: vocab type       = BPE
0.00.061.957 I print_info: n_vocab          = 50304
0.00.061.957 I print_info: n_merges         = 50009
0.00.061.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.958 I print_info: LF token         = 187 'Ċ'
0.00.061.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.958 I print_info: max token length = 1024
0.00.061.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.593 I load_tensors: offloading output layer to GPU
0.00.144.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.596 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.144.596 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.920.180 I llama_context: constructing llama_context
0.00.920.181 I llama_context: n_seq_max     = 1
0.00.920.181 I llama_context: n_ctx         = 2048
0.00.920.181 I llama_context: n_ctx_per_seq = 2048
0.00.920.181 I llama_context: n_batch       = 2048
0.00.920.182 I llama_context: n_ubatch      = 512
0.00.920.182 I llama_context: causal_attn   = 1
0.00.920.182 I llama_context: flash_attn    = 0
0.00.920.184 I llama_context: freq_base     = 10000,0
0.00.920.185 I llama_context: freq_scale    = 1
0.00.920.191 I Running with Environment Variables:
0.00.920.191 I   GGML_SYCL_DEBUG: 0
0.00.920.191 I   GGML_SYCL_DISABLE_OPT: 0
0.00.920.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.920.191 I Build with Macros:
0.00.920.191 I   GGML_SYCL_FORCE_MMQ: no
0.00.920.192 I   GGML_SYCL_F16: yes
0.00.920.192 I Found 1 SYCL devices:
0.00.920.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.920.193 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.920.193 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.920.193 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.920.257 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.920.257 I SYCL Optimization Feature:
0.00.920.257 I |ID|        Device Type|Reorder|
0.00.920.257 I |--|-------------------|-------|
0.00.920.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.920.324 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.920.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.923.403 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.923.406 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.932.614 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.932.615 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.932.615 I llama_context: graph nodes  = 1015
0.00.932.615 I llama_context: graph splits = 2
0.00.932.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.278 I main: llama threadpool init, n_threads = 8
0.01.053.286 I 
0.01.053.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.312 I 
0.01.053.364 I sampler seed: 1234
0.01.053.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.053.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.053.373 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.683.240 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52788,10 tokens per second)
0.02.683.241 I llama_perf_context_print:        load time =    1050,63 ms
0.02.683.241 I llama_perf_context_print: prompt eval time =      50,22 ms /     7 tokens (    7,17 ms per token,   139,38 tokens per second)
0.02.683.242 I llama_perf_context_print:        eval time =    1576,61 ms /    63 runs   (   25,03 ms per token,    39,96 tokens per second)
0.02.683.242 I llama_perf_context_print:       total time =    1630,66 ms /    70 tokens

real	0m3,018s
user	0m1,147s
sys	0m1,630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.188 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.205 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.206 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.206 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.743 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.704 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.056 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.057 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.057 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.057 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.058 I llama_model_loader: - type  f32:  194 tensors
0.00.017.058 I llama_model_loader: - type  f16:   98 tensors
0.00.017.060 I print_info: file format = GGUF V3 (latest)
0.00.017.061 I print_info: file type   = all F32 (guessed)
0.00.017.062 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.908 I load: special tokens cache size = 25
0.00.044.567 I load: token to piece cache size = 0.2984 MB
0.00.044.572 I print_info: arch             = gptneox
0.00.044.572 I print_info: vocab_only       = 0
0.00.044.572 I print_info: n_ctx_train      = 2048
0.00.044.572 I print_info: n_embd           = 2048
0.00.044.572 I print_info: n_layer          = 24
0.00.044.574 I print_info: n_head           = 16
0.00.044.575 I print_info: n_head_kv        = 16
0.00.044.575 I print_info: n_rot            = 32
0.00.044.575 I print_info: n_swa            = 0
0.00.044.575 I print_info: n_swa_pattern    = 1
0.00.044.576 I print_info: n_embd_head_k    = 128
0.00.044.576 I print_info: n_embd_head_v    = 128
0.00.044.576 I print_info: n_gqa            = 1
0.00.044.577 I print_info: n_embd_k_gqa     = 2048
0.00.044.578 I print_info: n_embd_v_gqa     = 2048
0.00.044.579 I print_info: f_norm_eps       = 1.0e-05
0.00.044.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.579 I print_info: f_logit_scale    = 0.0e+00
0.00.044.579 I print_info: f_attn_scale     = 0.0e+00
0.00.044.580 I print_info: n_ff             = 8192
0.00.044.580 I print_info: n_expert         = 0
0.00.044.580 I print_info: n_expert_used    = 0
0.00.044.580 I print_info: causal attn      = 1
0.00.044.580 I print_info: pooling type     = 0
0.00.044.580 I print_info: rope type        = 2
0.00.044.581 I print_info: rope scaling     = linear
0.00.044.581 I print_info: freq_base_train  = 10000.0
0.00.044.581 I print_info: freq_scale_train = 1
0.00.044.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.582 I print_info: rope_finetuned   = unknown
0.00.044.582 I print_info: ssm_d_conv       = 0
0.00.044.582 I print_info: ssm_d_inner      = 0
0.00.044.582 I print_info: ssm_d_state      = 0
0.00.044.582 I print_info: ssm_dt_rank      = 0
0.00.044.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.582 I print_info: model type       = 1.4B
0.00.044.583 I print_info: model params     = 1.41 B
0.00.044.583 I print_info: general.name     = 1.4B
0.00.044.584 I print_info: vocab type       = BPE
0.00.044.584 I print_info: n_vocab          = 50304
0.00.044.584 I print_info: n_merges         = 50009
0.00.044.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.585 I print_info: LF token         = 187 'Ċ'
0.00.044.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.585 I print_info: max token length = 1024
0.00.044.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.591 I load_tensors: offloading output layer to GPU
0.00.128.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.594 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.128.595 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.959.446 I llama_context: constructing llama_context
0.00.959.447 I llama_context: n_seq_max     = 1
0.00.959.447 I llama_context: n_ctx         = 128
0.00.959.448 I llama_context: n_ctx_per_seq = 128
0.00.959.448 I llama_context: n_batch       = 128
0.00.959.448 I llama_context: n_ubatch      = 128
0.00.959.448 I llama_context: causal_attn   = 1
0.00.959.448 I llama_context: flash_attn    = 0
0.00.959.451 I llama_context: freq_base     = 10000.0
0.00.959.451 I llama_context: freq_scale    = 1
0.00.959.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.959.459 I Running with Environment Variables:
0.00.959.459 I   GGML_SYCL_DEBUG: 0
0.00.959.459 I   GGML_SYCL_DISABLE_OPT: 0
0.00.959.459 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.959.459 I Build with Macros:
0.00.959.459 I   GGML_SYCL_FORCE_MMQ: no
0.00.959.459 I   GGML_SYCL_F16: yes
0.00.959.460 I Found 1 SYCL devices:
0.00.959.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.959.460 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.959.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.959.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.959.529 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.959.529 I SYCL Optimization Feature:
0.00.959.529 I |ID|        Device Type|Reorder|
0.00.959.529 I |--|-------------------|-------|
0.00.959.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.959.607 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.959.612 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.960.231 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.960.233 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.967.822 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.967.823 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.967.823 I llama_context: graph nodes  = 1015
0.00.967.823 I llama_context: graph splits = 2
0.00.967.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.967.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.658 I 
0.01.089.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.692 I perplexity: tokenizing the input ..
0.01.093.466 I perplexity: tokenization took 3.771 ms
0.01.093.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.319 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.212.370 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.212.384 I llama_perf_context_print:        load time =    1088.13 ms
0.01.212.386 I llama_perf_context_print: prompt eval time =     115.54 ms /   128 tokens (    0.90 ms per token,  1107.87 tokens per second)
0.01.212.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.387 I llama_perf_context_print:       total time =     122.73 ms /   129 tokens

real	0m3,066s
user	0m0,448s
sys	0m0,864s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.184 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.246 I main: llama backend init
0.00.001.252 I main: load the model and apply lora adapter, if any
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.889 I llama_model_loader: - type  f32:  194 tensors
0.00.018.890 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.891 I print_info: file format = GGUF V3 (latest)
0.00.018.892 I print_info: file type   = Q8_0
0.00.018.893 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.038.689 I load: special tokens cache size = 25
0.00.045.981 I load: token to piece cache size = 0,2984 MB
0.00.045.985 I print_info: arch             = gptneox
0.00.045.986 I print_info: vocab_only       = 0
0.00.045.986 I print_info: n_ctx_train      = 2048
0.00.045.986 I print_info: n_embd           = 2048
0.00.045.986 I print_info: n_layer          = 24
0.00.045.988 I print_info: n_head           = 16
0.00.045.989 I print_info: n_head_kv        = 16
0.00.045.989 I print_info: n_rot            = 32
0.00.045.989 I print_info: n_swa            = 0
0.00.045.989 I print_info: n_swa_pattern    = 1
0.00.045.989 I print_info: n_embd_head_k    = 128
0.00.045.989 I print_info: n_embd_head_v    = 128
0.00.045.990 I print_info: n_gqa            = 1
0.00.045.991 I print_info: n_embd_k_gqa     = 2048
0.00.045.992 I print_info: n_embd_v_gqa     = 2048
0.00.045.992 I print_info: f_norm_eps       = 1,0e-05
0.00.045.992 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.993 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.993 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.993 I print_info: f_logit_scale    = 0,0e+00
0.00.045.993 I print_info: f_attn_scale     = 0,0e+00
0.00.045.993 I print_info: n_ff             = 8192
0.00.045.994 I print_info: n_expert         = 0
0.00.045.994 I print_info: n_expert_used    = 0
0.00.045.994 I print_info: causal attn      = 1
0.00.045.994 I print_info: pooling type     = 0
0.00.045.994 I print_info: rope type        = 2
0.00.045.994 I print_info: rope scaling     = linear
0.00.045.995 I print_info: freq_base_train  = 10000,0
0.00.045.995 I print_info: freq_scale_train = 1
0.00.045.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.995 I print_info: rope_finetuned   = unknown
0.00.045.995 I print_info: ssm_d_conv       = 0
0.00.045.995 I print_info: ssm_d_inner      = 0
0.00.045.995 I print_info: ssm_d_state      = 0
0.00.045.996 I print_info: ssm_dt_rank      = 0
0.00.045.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.996 I print_info: model type       = 1.4B
0.00.045.996 I print_info: model params     = 1,41 B
0.00.045.996 I print_info: general.name     = 1.4B
0.00.045.997 I print_info: vocab type       = BPE
0.00.045.997 I print_info: n_vocab          = 50304
0.00.045.997 I print_info: n_merges         = 50009
0.00.045.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.998 I print_info: LF token         = 187 'Ċ'
0.00.045.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.998 I print_info: max token length = 1024
0.00.045.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.162 I load_tensors: offloading output layer to GPU
0.00.083.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.164 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.083.165 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.374.835 I llama_context: constructing llama_context
0.00.374.836 I llama_context: n_seq_max     = 1
0.00.374.836 I llama_context: n_ctx         = 2048
0.00.374.837 I llama_context: n_ctx_per_seq = 2048
0.00.374.837 I llama_context: n_batch       = 2048
0.00.374.837 I llama_context: n_ubatch      = 512
0.00.374.837 I llama_context: causal_attn   = 1
0.00.374.837 I llama_context: flash_attn    = 0
0.00.374.840 I llama_context: freq_base     = 10000,0
0.00.374.840 I llama_context: freq_scale    = 1
0.00.374.846 I Running with Environment Variables:
0.00.374.846 I   GGML_SYCL_DEBUG: 0
0.00.374.846 I   GGML_SYCL_DISABLE_OPT: 0
0.00.374.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.846 I Build with Macros:
0.00.374.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.846 I   GGML_SYCL_F16: yes
0.00.374.847 I Found 1 SYCL devices:
0.00.374.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.902 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.374.903 I SYCL Optimization Feature:
0.00.374.903 I |ID|        Device Type|Reorder|
0.00.374.903 I |--|-------------------|-------|
0.00.374.905 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.973 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.374.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.378.163 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.378.166 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.387.252 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.387.253 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.387.253 I llama_context: graph nodes  = 1015
0.00.387.253 I llama_context: graph splits = 2
0.00.387.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.510 I main: llama threadpool init, n_threads = 8
0.00.501.519 I 
0.00.501.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.545 I 
0.00.501.612 I sampler seed: 1234
0.00.501.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.501.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.621 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.370.168 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.02.370.169 I llama_perf_context_print:        load time =     499,38 ms
0.02.370.169 I llama_perf_context_print: prompt eval time =     139,75 ms /     7 tokens (   19,96 ms per token,    50,09 tokens per second)
0.02.370.170 I llama_perf_context_print:        eval time =    1725,73 ms /    63 runs   (   27,39 ms per token,    36,51 tokens per second)
0.02.370.170 I llama_perf_context_print:       total time =    1869,37 ms /    70 tokens

real	0m2,479s
user	0m1,131s
sys	0m1,330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.465 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.503 I llama_model_loader: - type  f32:  194 tensors
0.00.016.503 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.504 I print_info: file format = GGUF V3 (latest)
0.00.016.505 I print_info: file type   = Q8_0
0.00.016.506 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.507 I load: special tokens cache size = 25
0.00.044.165 I load: token to piece cache size = 0.2984 MB
0.00.044.171 I print_info: arch             = gptneox
0.00.044.171 I print_info: vocab_only       = 0
0.00.044.171 I print_info: n_ctx_train      = 2048
0.00.044.171 I print_info: n_embd           = 2048
0.00.044.171 I print_info: n_layer          = 24
0.00.044.174 I print_info: n_head           = 16
0.00.044.175 I print_info: n_head_kv        = 16
0.00.044.175 I print_info: n_rot            = 32
0.00.044.176 I print_info: n_swa            = 0
0.00.044.176 I print_info: n_swa_pattern    = 1
0.00.044.176 I print_info: n_embd_head_k    = 128
0.00.044.176 I print_info: n_embd_head_v    = 128
0.00.044.177 I print_info: n_gqa            = 1
0.00.044.178 I print_info: n_embd_k_gqa     = 2048
0.00.044.178 I print_info: n_embd_v_gqa     = 2048
0.00.044.179 I print_info: f_norm_eps       = 1.0e-05
0.00.044.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.180 I print_info: f_logit_scale    = 0.0e+00
0.00.044.180 I print_info: f_attn_scale     = 0.0e+00
0.00.044.180 I print_info: n_ff             = 8192
0.00.044.180 I print_info: n_expert         = 0
0.00.044.180 I print_info: n_expert_used    = 0
0.00.044.180 I print_info: causal attn      = 1
0.00.044.181 I print_info: pooling type     = 0
0.00.044.181 I print_info: rope type        = 2
0.00.044.181 I print_info: rope scaling     = linear
0.00.044.181 I print_info: freq_base_train  = 10000.0
0.00.044.182 I print_info: freq_scale_train = 1
0.00.044.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.182 I print_info: rope_finetuned   = unknown
0.00.044.182 I print_info: ssm_d_conv       = 0
0.00.044.182 I print_info: ssm_d_inner      = 0
0.00.044.182 I print_info: ssm_d_state      = 0
0.00.044.182 I print_info: ssm_dt_rank      = 0
0.00.044.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.183 I print_info: model type       = 1.4B
0.00.044.183 I print_info: model params     = 1.41 B
0.00.044.183 I print_info: general.name     = 1.4B
0.00.044.184 I print_info: vocab type       = BPE
0.00.044.184 I print_info: n_vocab          = 50304
0.00.044.184 I print_info: n_merges         = 50009
0.00.044.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.185 I print_info: LF token         = 187 'Ċ'
0.00.044.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.185 I print_info: max token length = 1024
0.00.044.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.495 I load_tensors: offloading output layer to GPU
0.00.081.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.497 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.498 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.372.168 I llama_context: constructing llama_context
0.00.372.169 I llama_context: n_seq_max     = 1
0.00.372.169 I llama_context: n_ctx         = 128
0.00.372.170 I llama_context: n_ctx_per_seq = 128
0.00.372.170 I llama_context: n_batch       = 128
0.00.372.170 I llama_context: n_ubatch      = 128
0.00.372.170 I llama_context: causal_attn   = 1
0.00.372.171 I llama_context: flash_attn    = 0
0.00.372.186 I llama_context: freq_base     = 10000.0
0.00.372.186 I llama_context: freq_scale    = 1
0.00.372.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.194 I Running with Environment Variables:
0.00.372.194 I   GGML_SYCL_DEBUG: 0
0.00.372.194 I   GGML_SYCL_DISABLE_OPT: 0
0.00.372.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.194 I Build with Macros:
0.00.372.194 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.195 I   GGML_SYCL_F16: yes
0.00.372.196 I Found 1 SYCL devices:
0.00.372.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.243 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.243 I SYCL Optimization Feature:
0.00.372.243 I |ID|        Device Type|Reorder|
0.00.372.243 I |--|-------------------|-------|
0.00.372.246 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.312 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.318 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.372.975 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.372.977 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.520 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.380.521 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.380.522 I llama_context: graph nodes  = 1015
0.00.380.522 I llama_context: graph splits = 2
0.00.380.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.491 I 
0.00.493.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.548 I perplexity: tokenizing the input ..
0.00.497.392 I perplexity: tokenization took 3.841 ms
0.00.497.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.926 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.632.711 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.632.726 I llama_perf_context_print:        load time =     491.84 ms
0.00.632.728 I llama_perf_context_print: prompt eval time =     132.33 ms /   128 tokens (    1.03 ms per token,   967.29 tokens per second)
0.00.632.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.729 I llama_perf_context_print:       total time =     139.24 ms /   129 tokens

real	0m2,489s
user	0m0,377s
sys	0m0,362s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.273 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q4_0
0.00.022.118 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.045.753 I load: special tokens cache size = 25
0.00.053.479 I load: token to piece cache size = 0,2984 MB
0.00.053.484 I print_info: arch             = gptneox
0.00.053.484 I print_info: vocab_only       = 0
0.00.053.484 I print_info: n_ctx_train      = 2048
0.00.053.484 I print_info: n_embd           = 2048
0.00.053.484 I print_info: n_layer          = 24
0.00.053.487 I print_info: n_head           = 16
0.00.053.488 I print_info: n_head_kv        = 16
0.00.053.488 I print_info: n_rot            = 32
0.00.053.488 I print_info: n_swa            = 0
0.00.053.488 I print_info: n_swa_pattern    = 1
0.00.053.489 I print_info: n_embd_head_k    = 128
0.00.053.489 I print_info: n_embd_head_v    = 128
0.00.053.490 I print_info: n_gqa            = 1
0.00.053.490 I print_info: n_embd_k_gqa     = 2048
0.00.053.491 I print_info: n_embd_v_gqa     = 2048
0.00.053.492 I print_info: f_norm_eps       = 1,0e-05
0.00.053.492 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.492 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.492 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.492 I print_info: f_logit_scale    = 0,0e+00
0.00.053.492 I print_info: f_attn_scale     = 0,0e+00
0.00.053.493 I print_info: n_ff             = 8192
0.00.053.493 I print_info: n_expert         = 0
0.00.053.493 I print_info: n_expert_used    = 0
0.00.053.493 I print_info: causal attn      = 1
0.00.053.493 I print_info: pooling type     = 0
0.00.053.493 I print_info: rope type        = 2
0.00.053.493 I print_info: rope scaling     = linear
0.00.053.494 I print_info: freq_base_train  = 10000,0
0.00.053.494 I print_info: freq_scale_train = 1
0.00.053.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.495 I print_info: rope_finetuned   = unknown
0.00.053.495 I print_info: ssm_d_conv       = 0
0.00.053.495 I print_info: ssm_d_inner      = 0
0.00.053.495 I print_info: ssm_d_state      = 0
0.00.053.495 I print_info: ssm_dt_rank      = 0
0.00.053.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.495 I print_info: model type       = 1.4B
0.00.053.495 I print_info: model params     = 1,41 B
0.00.053.496 I print_info: general.name     = 1.4B
0.00.053.497 I print_info: vocab type       = BPE
0.00.053.497 I print_info: n_vocab          = 50304
0.00.053.497 I print_info: n_merges         = 50009
0.00.053.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.498 I print_info: LF token         = 187 'Ċ'
0.00.053.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.498 I print_info: max token length = 1024
0.00.053.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.729 I load_tensors: offloading output layer to GPU
0.00.074.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.732 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.074.732 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.236.680 I llama_context: constructing llama_context
0.00.236.684 I llama_context: n_seq_max     = 1
0.00.236.685 I llama_context: n_ctx         = 2048
0.00.236.685 I llama_context: n_ctx_per_seq = 2048
0.00.236.685 I llama_context: n_batch       = 2048
0.00.236.685 I llama_context: n_ubatch      = 512
0.00.236.685 I llama_context: causal_attn   = 1
0.00.236.685 I llama_context: flash_attn    = 0
0.00.236.687 I llama_context: freq_base     = 10000,0
0.00.236.688 I llama_context: freq_scale    = 1
0.00.236.694 I Running with Environment Variables:
0.00.236.694 I   GGML_SYCL_DEBUG: 0
0.00.236.694 I   GGML_SYCL_DISABLE_OPT: 0
0.00.236.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.694 I Build with Macros:
0.00.236.694 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.694 I   GGML_SYCL_F16: yes
0.00.236.695 I Found 1 SYCL devices:
0.00.236.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.758 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.758 I SYCL Optimization Feature:
0.00.236.758 I |ID|        Device Type|Reorder|
0.00.236.758 I |--|-------------------|-------|
0.00.236.761 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.818 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.236.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.687 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.239.689 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.248.212 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.248.213 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.248.213 I llama_context: graph nodes  = 1015
0.00.248.213 I llama_context: graph splits = 2
0.00.248.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.355 I main: llama threadpool init, n_threads = 8
0.00.353.364 I 
0.00.353.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.391 I 
0.00.353.447 I sampler seed: 1234
0.00.353.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.456 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.931.235 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51005,75 tokens per second)
0.01.931.236 I llama_perf_context_print:        load time =     351,16 ms
0.01.931.237 I llama_perf_context_print: prompt eval time =      93,77 ms /     7 tokens (   13,40 ms per token,    74,65 tokens per second)
0.01.931.237 I llama_perf_context_print:        eval time =    1480,91 ms /    63 runs   (   23,51 ms per token,    42,54 tokens per second)
0.01.931.238 I llama_perf_context_print:       total time =    1578,57 ms /    70 tokens

real	0m2,353s
user	0m0,894s
sys	0m1,117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.446 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.894 I llama_model_loader: - type  f32:  194 tensors
0.00.014.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.896 I print_info: file format = GGUF V3 (latest)
0.00.014.897 I print_info: file type   = Q4_0
0.00.014.899 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.000 I load: special tokens cache size = 25
0.00.042.318 I load: token to piece cache size = 0.2984 MB
0.00.042.324 I print_info: arch             = gptneox
0.00.042.324 I print_info: vocab_only       = 0
0.00.042.324 I print_info: n_ctx_train      = 2048
0.00.042.324 I print_info: n_embd           = 2048
0.00.042.324 I print_info: n_layer          = 24
0.00.042.327 I print_info: n_head           = 16
0.00.042.328 I print_info: n_head_kv        = 16
0.00.042.328 I print_info: n_rot            = 32
0.00.042.328 I print_info: n_swa            = 0
0.00.042.328 I print_info: n_swa_pattern    = 1
0.00.042.328 I print_info: n_embd_head_k    = 128
0.00.042.328 I print_info: n_embd_head_v    = 128
0.00.042.329 I print_info: n_gqa            = 1
0.00.042.330 I print_info: n_embd_k_gqa     = 2048
0.00.042.331 I print_info: n_embd_v_gqa     = 2048
0.00.042.331 I print_info: f_norm_eps       = 1.0e-05
0.00.042.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.332 I print_info: f_logit_scale    = 0.0e+00
0.00.042.332 I print_info: f_attn_scale     = 0.0e+00
0.00.042.332 I print_info: n_ff             = 8192
0.00.042.332 I print_info: n_expert         = 0
0.00.042.333 I print_info: n_expert_used    = 0
0.00.042.333 I print_info: causal attn      = 1
0.00.042.333 I print_info: pooling type     = 0
0.00.042.333 I print_info: rope type        = 2
0.00.042.333 I print_info: rope scaling     = linear
0.00.042.334 I print_info: freq_base_train  = 10000.0
0.00.042.334 I print_info: freq_scale_train = 1
0.00.042.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.334 I print_info: rope_finetuned   = unknown
0.00.042.334 I print_info: ssm_d_conv       = 0
0.00.042.334 I print_info: ssm_d_inner      = 0
0.00.042.334 I print_info: ssm_d_state      = 0
0.00.042.334 I print_info: ssm_dt_rank      = 0
0.00.042.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.335 I print_info: model type       = 1.4B
0.00.042.335 I print_info: model params     = 1.41 B
0.00.042.335 I print_info: general.name     = 1.4B
0.00.042.336 I print_info: vocab type       = BPE
0.00.042.336 I print_info: n_vocab          = 50304
0.00.042.336 I print_info: n_merges         = 50009
0.00.042.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.337 I print_info: LF token         = 187 'Ċ'
0.00.042.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.337 I print_info: max token length = 1024
0.00.042.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.045 I load_tensors: offloading output layer to GPU
0.00.063.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.047 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.048 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.231.555 I llama_context: constructing llama_context
0.00.231.556 I llama_context: n_seq_max     = 1
0.00.231.556 I llama_context: n_ctx         = 128
0.00.231.556 I llama_context: n_ctx_per_seq = 128
0.00.231.557 I llama_context: n_batch       = 128
0.00.231.557 I llama_context: n_ubatch      = 128
0.00.231.557 I llama_context: causal_attn   = 1
0.00.231.557 I llama_context: flash_attn    = 0
0.00.231.560 I llama_context: freq_base     = 10000.0
0.00.231.560 I llama_context: freq_scale    = 1
0.00.231.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.567 I Running with Environment Variables:
0.00.231.567 I   GGML_SYCL_DEBUG: 0
0.00.231.567 I   GGML_SYCL_DISABLE_OPT: 0
0.00.231.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.568 I Build with Macros:
0.00.231.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.568 I   GGML_SYCL_F16: yes
0.00.231.569 I Found 1 SYCL devices:
0.00.231.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.569 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.569 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.609 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.609 I SYCL Optimization Feature:
0.00.231.609 I |ID|        Device Type|Reorder|
0.00.231.610 I |--|-------------------|-------|
0.00.231.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.675 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.679 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.040 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.042 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.705 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.706 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.707 I llama_context: graph nodes  = 1015
0.00.238.707 I llama_context: graph splits = 2
0.00.238.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.717 I 
0.00.343.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.750 I perplexity: tokenizing the input ..
0.00.347.689 I perplexity: tokenization took 3.937 ms
0.00.347.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.625.909 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.628.818 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.628.835 I llama_perf_context_print:        load time =     342.09 ms
0.00.628.836 I llama_perf_context_print: prompt eval time =     278.04 ms /   128 tokens (    2.17 ms per token,   460.37 tokens per second)
0.00.628.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.837 I llama_perf_context_print:       total time =     285.12 ms /   129 tokens

real	0m2,330s
user	0m0,340s
sys	0m0,356s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.247 I llama_model_loader: - type  f32:  194 tensors
0.00.017.247 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.248 I print_info: file format = GGUF V3 (latest)
0.00.017.249 I print_info: file type   = Q4_1
0.00.017.251 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.881 I load: special tokens cache size = 25
0.00.044.164 I load: token to piece cache size = 0,2984 MB
0.00.044.170 I print_info: arch             = gptneox
0.00.044.170 I print_info: vocab_only       = 0
0.00.044.171 I print_info: n_ctx_train      = 2048
0.00.044.171 I print_info: n_embd           = 2048
0.00.044.171 I print_info: n_layer          = 24
0.00.044.173 I print_info: n_head           = 16
0.00.044.174 I print_info: n_head_kv        = 16
0.00.044.174 I print_info: n_rot            = 32
0.00.044.174 I print_info: n_swa            = 0
0.00.044.174 I print_info: n_swa_pattern    = 1
0.00.044.174 I print_info: n_embd_head_k    = 128
0.00.044.174 I print_info: n_embd_head_v    = 128
0.00.044.175 I print_info: n_gqa            = 1
0.00.044.176 I print_info: n_embd_k_gqa     = 2048
0.00.044.176 I print_info: n_embd_v_gqa     = 2048
0.00.044.177 I print_info: f_norm_eps       = 1,0e-05
0.00.044.177 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.177 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.177 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.178 I print_info: f_logit_scale    = 0,0e+00
0.00.044.178 I print_info: f_attn_scale     = 0,0e+00
0.00.044.178 I print_info: n_ff             = 8192
0.00.044.178 I print_info: n_expert         = 0
0.00.044.178 I print_info: n_expert_used    = 0
0.00.044.178 I print_info: causal attn      = 1
0.00.044.178 I print_info: pooling type     = 0
0.00.044.179 I print_info: rope type        = 2
0.00.044.179 I print_info: rope scaling     = linear
0.00.044.179 I print_info: freq_base_train  = 10000,0
0.00.044.180 I print_info: freq_scale_train = 1
0.00.044.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.180 I print_info: rope_finetuned   = unknown
0.00.044.180 I print_info: ssm_d_conv       = 0
0.00.044.180 I print_info: ssm_d_inner      = 0
0.00.044.180 I print_info: ssm_d_state      = 0
0.00.044.180 I print_info: ssm_dt_rank      = 0
0.00.044.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.180 I print_info: model type       = 1.4B
0.00.044.181 I print_info: model params     = 1,41 B
0.00.044.181 I print_info: general.name     = 1.4B
0.00.044.182 I print_info: vocab type       = BPE
0.00.044.182 I print_info: n_vocab          = 50304
0.00.044.182 I print_info: n_merges         = 50009
0.00.044.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.183 I print_info: LF token         = 187 'Ċ'
0.00.044.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.183 I print_info: max token length = 1024
0.00.044.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.306 I load_tensors: offloading output layer to GPU
0.00.066.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.308 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.066.309 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.242.103 I llama_context: constructing llama_context
0.00.242.105 I llama_context: n_seq_max     = 1
0.00.242.105 I llama_context: n_ctx         = 2048
0.00.242.105 I llama_context: n_ctx_per_seq = 2048
0.00.242.105 I llama_context: n_batch       = 2048
0.00.242.105 I llama_context: n_ubatch      = 512
0.00.242.105 I llama_context: causal_attn   = 1
0.00.242.106 I llama_context: flash_attn    = 0
0.00.242.108 I llama_context: freq_base     = 10000,0
0.00.242.108 I llama_context: freq_scale    = 1
0.00.242.114 I Running with Environment Variables:
0.00.242.114 I   GGML_SYCL_DEBUG: 0
0.00.242.114 I   GGML_SYCL_DISABLE_OPT: 0
0.00.242.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.114 I Build with Macros:
0.00.242.115 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.115 I   GGML_SYCL_F16: yes
0.00.242.115 I Found 1 SYCL devices:
0.00.242.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.178 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.178 I SYCL Optimization Feature:
0.00.242.178 I |ID|        Device Type|Reorder|
0.00.242.179 I |--|-------------------|-------|
0.00.242.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.237 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.146 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.245.151 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.919 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.920 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.920 I llama_context: graph nodes  = 1015
0.00.253.920 I llama_context: graph splits = 2
0.00.253.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.257 I main: llama threadpool init, n_threads = 8
0.00.346.265 I 
0.00.346.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.292 I 
0.00.346.345 I sampler seed: 1234
0.00.346.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.346.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.354 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.711.318 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52945,56 tokens per second)
0.01.711.319 I llama_perf_context_print:        load time =     344,08 ms
0.01.711.320 I llama_perf_context_print: prompt eval time =      61,28 ms /     7 tokens (    8,75 ms per token,   114,22 tokens per second)
0.01.711.321 I llama_perf_context_print:        eval time =    1300,67 ms /    63 runs   (   20,65 ms per token,    48,44 tokens per second)
0.01.711.321 I llama_perf_context_print:       total time =    1365,77 ms /    70 tokens

real	0m2,351s
user	0m0,825s
sys	0m0,983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.391 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.960 I llama_model_loader: - type  f32:  194 tensors
0.00.015.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.963 I print_info: file format = GGUF V3 (latest)
0.00.015.964 I print_info: file type   = Q4_1
0.00.015.965 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.718 I load: special tokens cache size = 25
0.00.042.921 I load: token to piece cache size = 0.2984 MB
0.00.042.926 I print_info: arch             = gptneox
0.00.042.927 I print_info: vocab_only       = 0
0.00.042.927 I print_info: n_ctx_train      = 2048
0.00.042.927 I print_info: n_embd           = 2048
0.00.042.927 I print_info: n_layer          = 24
0.00.042.930 I print_info: n_head           = 16
0.00.042.931 I print_info: n_head_kv        = 16
0.00.042.931 I print_info: n_rot            = 32
0.00.042.931 I print_info: n_swa            = 0
0.00.042.931 I print_info: n_swa_pattern    = 1
0.00.042.932 I print_info: n_embd_head_k    = 128
0.00.042.932 I print_info: n_embd_head_v    = 128
0.00.042.933 I print_info: n_gqa            = 1
0.00.042.933 I print_info: n_embd_k_gqa     = 2048
0.00.042.934 I print_info: n_embd_v_gqa     = 2048
0.00.042.935 I print_info: f_norm_eps       = 1.0e-05
0.00.042.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.935 I print_info: f_logit_scale    = 0.0e+00
0.00.042.935 I print_info: f_attn_scale     = 0.0e+00
0.00.042.936 I print_info: n_ff             = 8192
0.00.042.936 I print_info: n_expert         = 0
0.00.042.936 I print_info: n_expert_used    = 0
0.00.042.936 I print_info: causal attn      = 1
0.00.042.936 I print_info: pooling type     = 0
0.00.042.936 I print_info: rope type        = 2
0.00.042.936 I print_info: rope scaling     = linear
0.00.042.937 I print_info: freq_base_train  = 10000.0
0.00.042.937 I print_info: freq_scale_train = 1
0.00.042.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.938 I print_info: rope_finetuned   = unknown
0.00.042.938 I print_info: ssm_d_conv       = 0
0.00.042.938 I print_info: ssm_d_inner      = 0
0.00.042.938 I print_info: ssm_d_state      = 0
0.00.042.938 I print_info: ssm_dt_rank      = 0
0.00.042.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.938 I print_info: model type       = 1.4B
0.00.042.939 I print_info: model params     = 1.41 B
0.00.042.939 I print_info: general.name     = 1.4B
0.00.042.940 I print_info: vocab type       = BPE
0.00.042.940 I print_info: n_vocab          = 50304
0.00.042.940 I print_info: n_merges         = 50009
0.00.042.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.940 I print_info: LF token         = 187 'Ċ'
0.00.042.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.941 I print_info: max token length = 1024
0.00.042.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.122 I load_tensors: offloading output layer to GPU
0.00.065.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.124 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.125 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.234.091 I llama_context: constructing llama_context
0.00.234.092 I llama_context: n_seq_max     = 1
0.00.234.093 I llama_context: n_ctx         = 128
0.00.234.093 I llama_context: n_ctx_per_seq = 128
0.00.234.093 I llama_context: n_batch       = 128
0.00.234.093 I llama_context: n_ubatch      = 128
0.00.234.093 I llama_context: causal_attn   = 1
0.00.234.093 I llama_context: flash_attn    = 0
0.00.234.096 I llama_context: freq_base     = 10000.0
0.00.234.096 I llama_context: freq_scale    = 1
0.00.234.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.106 I Running with Environment Variables:
0.00.234.107 I   GGML_SYCL_DEBUG: 0
0.00.234.107 I   GGML_SYCL_DISABLE_OPT: 0
0.00.234.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.107 I Build with Macros:
0.00.234.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.107 I   GGML_SYCL_F16: yes
0.00.234.108 I Found 1 SYCL devices:
0.00.234.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.144 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.144 I SYCL Optimization Feature:
0.00.234.144 I |ID|        Device Type|Reorder|
0.00.234.145 I |--|-------------------|-------|
0.00.234.147 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.205 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.209 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.577 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.234.579 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.454 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.455 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.455 I llama_context: graph nodes  = 1015
0.00.241.456 I llama_context: graph splits = 2
0.00.241.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.603 I 
0.00.331.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.644 I perplexity: tokenizing the input ..
0.00.335.551 I perplexity: tokenization took 3.905 ms
0.00.335.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.879 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.477.648 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.477.665 I llama_perf_context_print:        load time =     330.02 ms
0.00.477.666 I llama_perf_context_print: prompt eval time =     139.12 ms /   128 tokens (    1.09 ms per token,   920.07 tokens per second)
0.00.477.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.667 I llama_perf_context_print:       total time =     146.07 ms /   129 tokens

real	0m2,345s
user	0m0,349s
sys	0m0,229s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.163 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.224 I main: llama backend init
0.00.001.228 I main: load the model and apply lora adapter, if any
0.00.001.371 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.169 I llama_model_loader: - type  f32:  194 tensors
0.00.016.170 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.171 I print_info: file format = GGUF V3 (latest)
0.00.016.172 I print_info: file type   = Q5_0
0.00.016.174 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.983 I load: special tokens cache size = 25
0.00.043.287 I load: token to piece cache size = 0,2984 MB
0.00.043.292 I print_info: arch             = gptneox
0.00.043.292 I print_info: vocab_only       = 0
0.00.043.292 I print_info: n_ctx_train      = 2048
0.00.043.292 I print_info: n_embd           = 2048
0.00.043.292 I print_info: n_layer          = 24
0.00.043.294 I print_info: n_head           = 16
0.00.043.295 I print_info: n_head_kv        = 16
0.00.043.295 I print_info: n_rot            = 32
0.00.043.295 I print_info: n_swa            = 0
0.00.043.295 I print_info: n_swa_pattern    = 1
0.00.043.295 I print_info: n_embd_head_k    = 128
0.00.043.295 I print_info: n_embd_head_v    = 128
0.00.043.296 I print_info: n_gqa            = 1
0.00.043.297 I print_info: n_embd_k_gqa     = 2048
0.00.043.298 I print_info: n_embd_v_gqa     = 2048
0.00.043.298 I print_info: f_norm_eps       = 1,0e-05
0.00.043.298 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.298 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.299 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.299 I print_info: f_logit_scale    = 0,0e+00
0.00.043.299 I print_info: f_attn_scale     = 0,0e+00
0.00.043.299 I print_info: n_ff             = 8192
0.00.043.299 I print_info: n_expert         = 0
0.00.043.300 I print_info: n_expert_used    = 0
0.00.043.300 I print_info: causal attn      = 1
0.00.043.300 I print_info: pooling type     = 0
0.00.043.300 I print_info: rope type        = 2
0.00.043.300 I print_info: rope scaling     = linear
0.00.043.301 I print_info: freq_base_train  = 10000,0
0.00.043.301 I print_info: freq_scale_train = 1
0.00.043.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.301 I print_info: rope_finetuned   = unknown
0.00.043.301 I print_info: ssm_d_conv       = 0
0.00.043.301 I print_info: ssm_d_inner      = 0
0.00.043.301 I print_info: ssm_d_state      = 0
0.00.043.301 I print_info: ssm_dt_rank      = 0
0.00.043.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.302 I print_info: model type       = 1.4B
0.00.043.302 I print_info: model params     = 1,41 B
0.00.043.302 I print_info: general.name     = 1.4B
0.00.043.303 I print_info: vocab type       = BPE
0.00.043.303 I print_info: n_vocab          = 50304
0.00.043.303 I print_info: n_merges         = 50009
0.00.043.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.304 I print_info: LF token         = 187 'Ċ'
0.00.043.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.304 I print_info: max token length = 1024
0.00.043.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.005 I load_tensors: offloading output layer to GPU
0.00.067.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.008 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.067.008 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.272.734 I llama_context: constructing llama_context
0.00.272.735 I llama_context: n_seq_max     = 1
0.00.272.735 I llama_context: n_ctx         = 2048
0.00.272.735 I llama_context: n_ctx_per_seq = 2048
0.00.272.735 I llama_context: n_batch       = 2048
0.00.272.736 I llama_context: n_ubatch      = 512
0.00.272.736 I llama_context: causal_attn   = 1
0.00.272.736 I llama_context: flash_attn    = 0
0.00.272.738 I llama_context: freq_base     = 10000,0
0.00.272.739 I llama_context: freq_scale    = 1
0.00.272.744 I Running with Environment Variables:
0.00.272.744 I   GGML_SYCL_DEBUG: 0
0.00.272.744 I   GGML_SYCL_DISABLE_OPT: 0
0.00.272.745 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.745 I Build with Macros:
0.00.272.745 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.745 I   GGML_SYCL_F16: yes
0.00.272.746 I Found 1 SYCL devices:
0.00.272.746 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.781 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.782 I SYCL Optimization Feature:
0.00.272.782 I |ID|        Device Type|Reorder|
0.00.272.782 I |--|-------------------|-------|
0.00.272.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.841 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.272.846 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.748 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.275.752 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.831 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.832 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.832 I llama_context: graph nodes  = 1015
0.00.284.832 I llama_context: graph splits = 2
0.00.284.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.375 I main: llama threadpool init, n_threads = 8
0.00.384.383 I 
0.00.384.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.437 I 
0.00.384.489 I sampler seed: 1234
0.00.384.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.498 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.926.355 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52514,79 tokens per second)
0.01.926.356 I llama_perf_context_print:        load time =     382,28 ms
0.01.926.357 I llama_perf_context_print: prompt eval time =      84,01 ms /     7 tokens (   12,00 ms per token,    83,32 tokens per second)
0.01.926.357 I llama_perf_context_print:        eval time =    1454,71 ms /    63 runs   (   23,09 ms per token,    43,31 tokens per second)
0.01.926.358 I llama_perf_context_print:       total time =    1542,70 ms /    70 tokens

real	0m2,383s
user	0m0,971s
sys	0m1,062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.165 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.008 I llama_model_loader: - type  f32:  194 tensors
0.00.015.009 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.010 I print_info: file format = GGUF V3 (latest)
0.00.015.012 I print_info: file type   = Q5_0
0.00.015.013 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.002 I load: special tokens cache size = 25
0.00.042.666 I load: token to piece cache size = 0.2984 MB
0.00.042.673 I print_info: arch             = gptneox
0.00.042.674 I print_info: vocab_only       = 0
0.00.042.674 I print_info: n_ctx_train      = 2048
0.00.042.674 I print_info: n_embd           = 2048
0.00.042.674 I print_info: n_layer          = 24
0.00.042.677 I print_info: n_head           = 16
0.00.042.678 I print_info: n_head_kv        = 16
0.00.042.679 I print_info: n_rot            = 32
0.00.042.679 I print_info: n_swa            = 0
0.00.042.679 I print_info: n_swa_pattern    = 1
0.00.042.679 I print_info: n_embd_head_k    = 128
0.00.042.679 I print_info: n_embd_head_v    = 128
0.00.042.680 I print_info: n_gqa            = 1
0.00.042.681 I print_info: n_embd_k_gqa     = 2048
0.00.042.682 I print_info: n_embd_v_gqa     = 2048
0.00.042.682 I print_info: f_norm_eps       = 1.0e-05
0.00.042.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.683 I print_info: f_logit_scale    = 0.0e+00
0.00.042.684 I print_info: f_attn_scale     = 0.0e+00
0.00.042.684 I print_info: n_ff             = 8192
0.00.042.684 I print_info: n_expert         = 0
0.00.042.684 I print_info: n_expert_used    = 0
0.00.042.684 I print_info: causal attn      = 1
0.00.042.684 I print_info: pooling type     = 0
0.00.042.685 I print_info: rope type        = 2
0.00.042.685 I print_info: rope scaling     = linear
0.00.042.686 I print_info: freq_base_train  = 10000.0
0.00.042.686 I print_info: freq_scale_train = 1
0.00.042.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.687 I print_info: rope_finetuned   = unknown
0.00.042.687 I print_info: ssm_d_conv       = 0
0.00.042.687 I print_info: ssm_d_inner      = 0
0.00.042.687 I print_info: ssm_d_state      = 0
0.00.042.687 I print_info: ssm_dt_rank      = 0
0.00.042.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.688 I print_info: model type       = 1.4B
0.00.042.688 I print_info: model params     = 1.41 B
0.00.042.688 I print_info: general.name     = 1.4B
0.00.042.702 I print_info: vocab type       = BPE
0.00.042.702 I print_info: n_vocab          = 50304
0.00.042.702 I print_info: n_merges         = 50009
0.00.042.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.703 I print_info: LF token         = 187 'Ċ'
0.00.042.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.704 I print_info: max token length = 1024
0.00.042.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.507 I load_tensors: offloading output layer to GPU
0.00.066.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.509 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.066.510 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.272.041 I llama_context: constructing llama_context
0.00.272.042 I llama_context: n_seq_max     = 1
0.00.272.043 I llama_context: n_ctx         = 128
0.00.272.043 I llama_context: n_ctx_per_seq = 128
0.00.272.043 I llama_context: n_batch       = 128
0.00.272.044 I llama_context: n_ubatch      = 128
0.00.272.044 I llama_context: causal_attn   = 1
0.00.272.044 I llama_context: flash_attn    = 0
0.00.272.046 I llama_context: freq_base     = 10000.0
0.00.272.047 I llama_context: freq_scale    = 1
0.00.272.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.053 I Running with Environment Variables:
0.00.272.054 I   GGML_SYCL_DEBUG: 0
0.00.272.054 I   GGML_SYCL_DISABLE_OPT: 0
0.00.272.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.055 I Build with Macros:
0.00.272.055 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.055 I   GGML_SYCL_F16: yes
0.00.272.055 I Found 1 SYCL devices:
0.00.272.056 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.057 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.105 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.105 I SYCL Optimization Feature:
0.00.272.105 I |ID|        Device Type|Reorder|
0.00.272.105 I |--|-------------------|-------|
0.00.272.108 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.186 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.192 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.598 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.600 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.187 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.189 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.189 I llama_context: graph nodes  = 1015
0.00.280.189 I llama_context: graph splits = 2
0.00.280.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.852 I 
0.00.377.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.887 I perplexity: tokenizing the input ..
0.00.381.876 I perplexity: tokenization took 3.987 ms
0.00.381.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.265 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.704 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.721 I llama_perf_context_print:        load time =     376.48 ms
0.00.540.722 I llama_perf_context_print: prompt eval time =     155.20 ms /   128 tokens (    1.21 ms per token,   824.74 tokens per second)
0.00.540.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.723 I llama_perf_context_print:       total time =     162.87 ms /   129 tokens

real	0m2,380s
user	0m0,356s
sys	0m0,279s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.252 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.753 I llama_model_loader: - type  f32:  194 tensors
0.00.014.753 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.754 I print_info: file format = GGUF V3 (latest)
0.00.014.756 I print_info: file type   = Q5_1
0.00.014.757 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.034.644 I load: special tokens cache size = 25
0.00.041.901 I load: token to piece cache size = 0,2984 MB
0.00.041.908 I print_info: arch             = gptneox
0.00.041.908 I print_info: vocab_only       = 0
0.00.041.908 I print_info: n_ctx_train      = 2048
0.00.041.908 I print_info: n_embd           = 2048
0.00.041.909 I print_info: n_layer          = 24
0.00.041.911 I print_info: n_head           = 16
0.00.041.912 I print_info: n_head_kv        = 16
0.00.041.912 I print_info: n_rot            = 32
0.00.041.912 I print_info: n_swa            = 0
0.00.041.912 I print_info: n_swa_pattern    = 1
0.00.041.912 I print_info: n_embd_head_k    = 128
0.00.041.912 I print_info: n_embd_head_v    = 128
0.00.041.913 I print_info: n_gqa            = 1
0.00.041.914 I print_info: n_embd_k_gqa     = 2048
0.00.041.915 I print_info: n_embd_v_gqa     = 2048
0.00.041.915 I print_info: f_norm_eps       = 1,0e-05
0.00.041.916 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.916 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.916 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.916 I print_info: f_logit_scale    = 0,0e+00
0.00.041.916 I print_info: f_attn_scale     = 0,0e+00
0.00.041.917 I print_info: n_ff             = 8192
0.00.041.917 I print_info: n_expert         = 0
0.00.041.917 I print_info: n_expert_used    = 0
0.00.041.917 I print_info: causal attn      = 1
0.00.041.917 I print_info: pooling type     = 0
0.00.041.918 I print_info: rope type        = 2
0.00.041.918 I print_info: rope scaling     = linear
0.00.041.919 I print_info: freq_base_train  = 10000,0
0.00.041.919 I print_info: freq_scale_train = 1
0.00.041.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.919 I print_info: rope_finetuned   = unknown
0.00.041.919 I print_info: ssm_d_conv       = 0
0.00.041.920 I print_info: ssm_d_inner      = 0
0.00.041.920 I print_info: ssm_d_state      = 0
0.00.041.920 I print_info: ssm_dt_rank      = 0
0.00.041.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.921 I print_info: model type       = 1.4B
0.00.041.921 I print_info: model params     = 1,41 B
0.00.041.921 I print_info: general.name     = 1.4B
0.00.041.922 I print_info: vocab type       = BPE
0.00.041.923 I print_info: n_vocab          = 50304
0.00.041.923 I print_info: n_merges         = 50009
0.00.041.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.924 I print_info: LF token         = 187 'Ċ'
0.00.041.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.936 I print_info: max token length = 1024
0.00.041.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.163 I load_tensors: offloading output layer to GPU
0.00.067.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.166 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.067.166 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.275.397 I llama_context: constructing llama_context
0.00.275.398 I llama_context: n_seq_max     = 1
0.00.275.398 I llama_context: n_ctx         = 2048
0.00.275.399 I llama_context: n_ctx_per_seq = 2048
0.00.275.399 I llama_context: n_batch       = 2048
0.00.275.399 I llama_context: n_ubatch      = 512
0.00.275.399 I llama_context: causal_attn   = 1
0.00.275.399 I llama_context: flash_attn    = 0
0.00.275.401 I llama_context: freq_base     = 10000,0
0.00.275.401 I llama_context: freq_scale    = 1
0.00.275.407 I Running with Environment Variables:
0.00.275.407 I   GGML_SYCL_DEBUG: 0
0.00.275.408 I   GGML_SYCL_DISABLE_OPT: 0
0.00.275.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.408 I Build with Macros:
0.00.275.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.408 I   GGML_SYCL_F16: yes
0.00.275.409 I Found 1 SYCL devices:
0.00.275.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.456 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.459 I SYCL Optimization Feature:
0.00.275.459 I |ID|        Device Type|Reorder|
0.00.275.459 I |--|-------------------|-------|
0.00.275.466 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.534 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.864 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.868 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.573 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.287.574 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.287.574 I llama_context: graph nodes  = 1015
0.00.287.574 I llama_context: graph splits = 2
0.00.287.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.906 I main: llama threadpool init, n_threads = 8
0.00.379.915 I 
0.00.379.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.953 I 
0.00.380.006 I sampler seed: 1234
0.00.380.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.015 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.854.009 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53223,39 tokens per second)
0.01.854.011 I llama_perf_context_print:        load time =     377,72 ms
0.01.854.011 I llama_perf_context_print: prompt eval time =      64,47 ms /     7 tokens (    9,21 ms per token,   108,57 tokens per second)
0.01.854.012 I llama_perf_context_print:        eval time =    1406,51 ms /    63 runs   (   22,33 ms per token,    44,79 tokens per second)
0.01.854.012 I llama_perf_context_print:       total time =    1474,81 ms /    70 tokens

real	0m2,380s
user	0m0,917s
sys	0m1,036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.248 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.945 I llama_model_loader: - type  f32:  194 tensors
0.00.016.945 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.947 I print_info: file format = GGUF V3 (latest)
0.00.016.948 I print_info: file type   = Q5_1
0.00.016.949 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.604 I load: special tokens cache size = 25
0.00.042.842 I load: token to piece cache size = 0.2984 MB
0.00.042.847 I print_info: arch             = gptneox
0.00.042.847 I print_info: vocab_only       = 0
0.00.042.847 I print_info: n_ctx_train      = 2048
0.00.042.847 I print_info: n_embd           = 2048
0.00.042.847 I print_info: n_layer          = 24
0.00.042.849 I print_info: n_head           = 16
0.00.042.850 I print_info: n_head_kv        = 16
0.00.042.850 I print_info: n_rot            = 32
0.00.042.850 I print_info: n_swa            = 0
0.00.042.850 I print_info: n_swa_pattern    = 1
0.00.042.850 I print_info: n_embd_head_k    = 128
0.00.042.851 I print_info: n_embd_head_v    = 128
0.00.042.851 I print_info: n_gqa            = 1
0.00.042.852 I print_info: n_embd_k_gqa     = 2048
0.00.042.853 I print_info: n_embd_v_gqa     = 2048
0.00.042.853 I print_info: f_norm_eps       = 1.0e-05
0.00.042.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.854 I print_info: f_logit_scale    = 0.0e+00
0.00.042.854 I print_info: f_attn_scale     = 0.0e+00
0.00.042.855 I print_info: n_ff             = 8192
0.00.042.855 I print_info: n_expert         = 0
0.00.042.855 I print_info: n_expert_used    = 0
0.00.042.855 I print_info: causal attn      = 1
0.00.042.855 I print_info: pooling type     = 0
0.00.042.855 I print_info: rope type        = 2
0.00.042.855 I print_info: rope scaling     = linear
0.00.042.856 I print_info: freq_base_train  = 10000.0
0.00.042.856 I print_info: freq_scale_train = 1
0.00.042.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.856 I print_info: rope_finetuned   = unknown
0.00.042.856 I print_info: ssm_d_conv       = 0
0.00.042.857 I print_info: ssm_d_inner      = 0
0.00.042.857 I print_info: ssm_d_state      = 0
0.00.042.857 I print_info: ssm_dt_rank      = 0
0.00.042.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.857 I print_info: model type       = 1.4B
0.00.042.857 I print_info: model params     = 1.41 B
0.00.042.857 I print_info: general.name     = 1.4B
0.00.042.858 I print_info: vocab type       = BPE
0.00.042.858 I print_info: n_vocab          = 50304
0.00.042.858 I print_info: n_merges         = 50009
0.00.042.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.859 I print_info: LF token         = 187 'Ċ'
0.00.042.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.859 I print_info: max token length = 1024
0.00.042.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.174 I load_tensors: offloading output layer to GPU
0.00.068.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.176 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.068.177 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.284.767 I llama_context: constructing llama_context
0.00.284.768 I llama_context: n_seq_max     = 1
0.00.284.769 I llama_context: n_ctx         = 128
0.00.284.769 I llama_context: n_ctx_per_seq = 128
0.00.284.769 I llama_context: n_batch       = 128
0.00.284.769 I llama_context: n_ubatch      = 128
0.00.284.769 I llama_context: causal_attn   = 1
0.00.284.769 I llama_context: flash_attn    = 0
0.00.284.772 I llama_context: freq_base     = 10000.0
0.00.284.772 I llama_context: freq_scale    = 1
0.00.284.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.783 I Running with Environment Variables:
0.00.284.783 I   GGML_SYCL_DEBUG: 0
0.00.284.783 I   GGML_SYCL_DISABLE_OPT: 0
0.00.284.783 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.784 I Build with Macros:
0.00.284.784 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.784 I   GGML_SYCL_F16: yes
0.00.284.784 I Found 1 SYCL devices:
0.00.284.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.785 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.785 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.785 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.823 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.824 I SYCL Optimization Feature:
0.00.284.824 I |ID|        Device Type|Reorder|
0.00.284.824 I |--|-------------------|-------|
0.00.284.826 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.890 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.894 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.256 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.258 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.455 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.456 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.456 I llama_context: graph nodes  = 1015
0.00.292.456 I llama_context: graph splits = 2
0.00.292.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.557 I 
0.00.384.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.590 I perplexity: tokenizing the input ..
0.00.388.515 I perplexity: tokenization took 3.923 ms
0.00.388.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.495 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.530.835 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.530.850 I llama_perf_context_print:        load time =     383.13 ms
0.00.530.852 I llama_perf_context_print: prompt eval time =     138.80 ms /   128 tokens (    1.08 ms per token,   922.22 tokens per second)
0.00.530.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.853 I llama_perf_context_print:       total time =     146.30 ms /   129 tokens

real	0m2,383s
user	0m0,349s
sys	0m0,268s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.304 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I main: llama backend init
0.00.001.377 I main: load the model and apply lora adapter, if any
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.494 I llama_model_loader: - type  f32:  194 tensors
0.00.016.494 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.495 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.496 I print_info: file format = GGUF V3 (latest)
0.00.016.497 I print_info: file type   = Q2_K - Medium
0.00.016.499 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.038.158 I load: special tokens cache size = 25
0.00.045.487 I load: token to piece cache size = 0,2984 MB
0.00.045.492 I print_info: arch             = gptneox
0.00.045.492 I print_info: vocab_only       = 0
0.00.045.492 I print_info: n_ctx_train      = 2048
0.00.045.492 I print_info: n_embd           = 2048
0.00.045.492 I print_info: n_layer          = 24
0.00.045.495 I print_info: n_head           = 16
0.00.045.496 I print_info: n_head_kv        = 16
0.00.045.496 I print_info: n_rot            = 32
0.00.045.496 I print_info: n_swa            = 0
0.00.045.496 I print_info: n_swa_pattern    = 1
0.00.045.496 I print_info: n_embd_head_k    = 128
0.00.045.496 I print_info: n_embd_head_v    = 128
0.00.045.497 I print_info: n_gqa            = 1
0.00.045.498 I print_info: n_embd_k_gqa     = 2048
0.00.045.499 I print_info: n_embd_v_gqa     = 2048
0.00.045.499 I print_info: f_norm_eps       = 1,0e-05
0.00.045.499 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.499 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.500 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.500 I print_info: f_logit_scale    = 0,0e+00
0.00.045.500 I print_info: f_attn_scale     = 0,0e+00
0.00.045.500 I print_info: n_ff             = 8192
0.00.045.500 I print_info: n_expert         = 0
0.00.045.500 I print_info: n_expert_used    = 0
0.00.045.501 I print_info: causal attn      = 1
0.00.045.501 I print_info: pooling type     = 0
0.00.045.501 I print_info: rope type        = 2
0.00.045.501 I print_info: rope scaling     = linear
0.00.045.501 I print_info: freq_base_train  = 10000,0
0.00.045.502 I print_info: freq_scale_train = 1
0.00.045.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.502 I print_info: rope_finetuned   = unknown
0.00.045.502 I print_info: ssm_d_conv       = 0
0.00.045.502 I print_info: ssm_d_inner      = 0
0.00.045.502 I print_info: ssm_d_state      = 0
0.00.045.502 I print_info: ssm_dt_rank      = 0
0.00.045.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.503 I print_info: model type       = 1.4B
0.00.045.503 I print_info: model params     = 1,41 B
0.00.045.503 I print_info: general.name     = 1.4B
0.00.045.504 I print_info: vocab type       = BPE
0.00.045.504 I print_info: n_vocab          = 50304
0.00.045.504 I print_info: n_merges         = 50009
0.00.045.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.505 I print_info: LF token         = 187 'Ċ'
0.00.045.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.505 I print_info: max token length = 1024
0.00.045.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.018 I load_tensors: offloading output layer to GPU
0.00.059.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.020 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.059.021 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.193.590 I llama_context: constructing llama_context
0.00.193.592 I llama_context: n_seq_max     = 1
0.00.193.592 I llama_context: n_ctx         = 2048
0.00.193.592 I llama_context: n_ctx_per_seq = 2048
0.00.193.592 I llama_context: n_batch       = 2048
0.00.193.592 I llama_context: n_ubatch      = 512
0.00.193.593 I llama_context: causal_attn   = 1
0.00.193.593 I llama_context: flash_attn    = 0
0.00.193.595 I llama_context: freq_base     = 10000,0
0.00.193.596 I llama_context: freq_scale    = 1
0.00.193.602 I Running with Environment Variables:
0.00.193.602 I   GGML_SYCL_DEBUG: 0
0.00.193.603 I   GGML_SYCL_DISABLE_OPT: 0
0.00.193.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.603 I Build with Macros:
0.00.193.603 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.603 I   GGML_SYCL_F16: yes
0.00.193.604 I Found 1 SYCL devices:
0.00.193.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.642 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.643 I SYCL Optimization Feature:
0.00.193.644 I |ID|        Device Type|Reorder|
0.00.193.644 I |--|-------------------|-------|
0.00.193.646 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.706 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.193.710 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.594 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.196.597 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.205.124 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.205.125 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.205.125 I llama_context: graph nodes  = 1015
0.00.205.126 I llama_context: graph splits = 2
0.00.205.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.577 I main: llama threadpool init, n_threads = 8
0.00.301.585 I 
0.00.301.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.612 I 
0.00.301.684 I sampler seed: 1234
0.00.301.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.301.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.693 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.718.716 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57536,47 tokens per second)
0.01.718.718 I llama_perf_context_print:        load time =     299,33 ms
0.01.718.718 I llama_perf_context_print: prompt eval time =      74,40 ms /     7 tokens (   10,63 ms per token,    94,09 tokens per second)
0.01.718.719 I llama_perf_context_print:        eval time =    1339,71 ms /    63 runs   (   21,27 ms per token,    47,03 tokens per second)
0.01.718.719 I llama_perf_context_print:       total time =    1417,85 ms /    70 tokens

real	0m2,311s
user	0m0,880s
sys	0m0,948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.201 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.856 I llama_model_loader: - type  f32:  194 tensors
0.00.023.857 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.857 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.858 I print_info: file format = GGUF V3 (latest)
0.00.023.860 I print_info: file type   = Q2_K - Medium
0.00.023.861 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.387 I load: special tokens cache size = 25
0.00.050.631 I load: token to piece cache size = 0.2984 MB
0.00.050.636 I print_info: arch             = gptneox
0.00.050.636 I print_info: vocab_only       = 0
0.00.050.636 I print_info: n_ctx_train      = 2048
0.00.050.636 I print_info: n_embd           = 2048
0.00.050.636 I print_info: n_layer          = 24
0.00.050.638 I print_info: n_head           = 16
0.00.050.639 I print_info: n_head_kv        = 16
0.00.050.639 I print_info: n_rot            = 32
0.00.050.640 I print_info: n_swa            = 0
0.00.050.640 I print_info: n_swa_pattern    = 1
0.00.050.640 I print_info: n_embd_head_k    = 128
0.00.050.640 I print_info: n_embd_head_v    = 128
0.00.050.641 I print_info: n_gqa            = 1
0.00.050.641 I print_info: n_embd_k_gqa     = 2048
0.00.050.642 I print_info: n_embd_v_gqa     = 2048
0.00.050.643 I print_info: f_norm_eps       = 1.0e-05
0.00.050.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.643 I print_info: f_logit_scale    = 0.0e+00
0.00.050.643 I print_info: f_attn_scale     = 0.0e+00
0.00.050.644 I print_info: n_ff             = 8192
0.00.050.644 I print_info: n_expert         = 0
0.00.050.644 I print_info: n_expert_used    = 0
0.00.050.644 I print_info: causal attn      = 1
0.00.050.644 I print_info: pooling type     = 0
0.00.050.644 I print_info: rope type        = 2
0.00.050.645 I print_info: rope scaling     = linear
0.00.050.645 I print_info: freq_base_train  = 10000.0
0.00.050.645 I print_info: freq_scale_train = 1
0.00.050.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.646 I print_info: rope_finetuned   = unknown
0.00.050.646 I print_info: ssm_d_conv       = 0
0.00.050.646 I print_info: ssm_d_inner      = 0
0.00.050.646 I print_info: ssm_d_state      = 0
0.00.050.646 I print_info: ssm_dt_rank      = 0
0.00.050.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.646 I print_info: model type       = 1.4B
0.00.050.647 I print_info: model params     = 1.41 B
0.00.050.647 I print_info: general.name     = 1.4B
0.00.050.647 I print_info: vocab type       = BPE
0.00.050.648 I print_info: n_vocab          = 50304
0.00.050.648 I print_info: n_merges         = 50009
0.00.050.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.648 I print_info: LF token         = 187 'Ċ'
0.00.050.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.649 I print_info: max token length = 1024
0.00.050.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.175 I load_tensors: offloading output layer to GPU
0.00.064.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.177 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.064.178 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.197.702 I llama_context: constructing llama_context
0.00.197.703 I llama_context: n_seq_max     = 1
0.00.197.704 I llama_context: n_ctx         = 128
0.00.197.704 I llama_context: n_ctx_per_seq = 128
0.00.197.704 I llama_context: n_batch       = 128
0.00.197.704 I llama_context: n_ubatch      = 128
0.00.197.704 I llama_context: causal_attn   = 1
0.00.197.705 I llama_context: flash_attn    = 0
0.00.197.707 I llama_context: freq_base     = 10000.0
0.00.197.707 I llama_context: freq_scale    = 1
0.00.197.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.714 I Running with Environment Variables:
0.00.197.714 I   GGML_SYCL_DEBUG: 0
0.00.197.714 I   GGML_SYCL_DISABLE_OPT: 0
0.00.197.714 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.715 I Build with Macros:
0.00.197.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.715 I   GGML_SYCL_F16: yes
0.00.197.716 I Found 1 SYCL devices:
0.00.197.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.716 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.755 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.755 I SYCL Optimization Feature:
0.00.197.755 I |ID|        Device Type|Reorder|
0.00.197.755 I |--|-------------------|-------|
0.00.197.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.817 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.197.822 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.208 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.198.211 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.444 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.205.446 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.205.446 I llama_context: graph nodes  = 1015
0.00.205.446 I llama_context: graph splits = 2
0.00.205.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.109 I 
0.00.300.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.143 I perplexity: tokenizing the input ..
0.00.304.060 I perplexity: tokenization took 3.914 ms
0.00.304.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.594 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.044 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.060 I llama_perf_context_print:        load time =     298.73 ms
0.00.450.061 I llama_perf_context_print: prompt eval time =     142.35 ms /   128 tokens (    1.11 ms per token,   899.19 tokens per second)
0.00.450.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.062 I llama_perf_context_print:       total time =     149.95 ms /   129 tokens

real	0m2,304s
user	0m0,316s
sys	0m0,230s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.350 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.418 I main: llama backend init
0.00.001.423 I main: load the model and apply lora adapter, if any
0.00.001.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.686 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.686 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q3_K - Medium
0.00.021.691 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.042.167 I load: special tokens cache size = 25
0.00.049.858 I load: token to piece cache size = 0,2984 MB
0.00.049.863 I print_info: arch             = gptneox
0.00.049.863 I print_info: vocab_only       = 0
0.00.049.863 I print_info: n_ctx_train      = 2048
0.00.049.863 I print_info: n_embd           = 2048
0.00.049.864 I print_info: n_layer          = 24
0.00.049.866 I print_info: n_head           = 16
0.00.049.867 I print_info: n_head_kv        = 16
0.00.049.867 I print_info: n_rot            = 32
0.00.049.867 I print_info: n_swa            = 0
0.00.049.867 I print_info: n_swa_pattern    = 1
0.00.049.867 I print_info: n_embd_head_k    = 128
0.00.049.867 I print_info: n_embd_head_v    = 128
0.00.049.868 I print_info: n_gqa            = 1
0.00.049.869 I print_info: n_embd_k_gqa     = 2048
0.00.049.870 I print_info: n_embd_v_gqa     = 2048
0.00.049.870 I print_info: f_norm_eps       = 1,0e-05
0.00.049.871 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.871 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.871 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.871 I print_info: f_logit_scale    = 0,0e+00
0.00.049.871 I print_info: f_attn_scale     = 0,0e+00
0.00.049.872 I print_info: n_ff             = 8192
0.00.049.872 I print_info: n_expert         = 0
0.00.049.872 I print_info: n_expert_used    = 0
0.00.049.872 I print_info: causal attn      = 1
0.00.049.872 I print_info: pooling type     = 0
0.00.049.872 I print_info: rope type        = 2
0.00.049.872 I print_info: rope scaling     = linear
0.00.049.873 I print_info: freq_base_train  = 10000,0
0.00.049.873 I print_info: freq_scale_train = 1
0.00.049.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.874 I print_info: rope_finetuned   = unknown
0.00.049.874 I print_info: ssm_d_conv       = 0
0.00.049.874 I print_info: ssm_d_inner      = 0
0.00.049.874 I print_info: ssm_d_state      = 0
0.00.049.874 I print_info: ssm_dt_rank      = 0
0.00.049.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.874 I print_info: model type       = 1.4B
0.00.049.875 I print_info: model params     = 1,41 B
0.00.049.875 I print_info: general.name     = 1.4B
0.00.049.875 I print_info: vocab type       = BPE
0.00.049.876 I print_info: n_vocab          = 50304
0.00.049.876 I print_info: n_merges         = 50009
0.00.049.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.876 I print_info: LF token         = 187 'Ċ'
0.00.049.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.877 I print_info: max token length = 1024
0.00.049.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.268 I load_tensors: offloading output layer to GPU
0.00.069.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.270 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.069.270 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.239.125 I llama_context: constructing llama_context
0.00.239.126 I llama_context: n_seq_max     = 1
0.00.239.126 I llama_context: n_ctx         = 2048
0.00.239.127 I llama_context: n_ctx_per_seq = 2048
0.00.239.127 I llama_context: n_batch       = 2048
0.00.239.127 I llama_context: n_ubatch      = 512
0.00.239.127 I llama_context: causal_attn   = 1
0.00.239.127 I llama_context: flash_attn    = 0
0.00.239.130 I llama_context: freq_base     = 10000,0
0.00.239.130 I llama_context: freq_scale    = 1
0.00.239.136 I Running with Environment Variables:
0.00.239.137 I   GGML_SYCL_DEBUG: 0
0.00.239.137 I   GGML_SYCL_DISABLE_OPT: 0
0.00.239.137 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.137 I Build with Macros:
0.00.239.137 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.137 I   GGML_SYCL_F16: yes
0.00.239.138 I Found 1 SYCL devices:
0.00.239.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.139 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.174 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.174 I SYCL Optimization Feature:
0.00.239.175 I |ID|        Device Type|Reorder|
0.00.239.175 I |--|-------------------|-------|
0.00.239.177 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.241 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.239.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.143 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.146 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.250.856 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.250.858 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.250.858 I llama_context: graph nodes  = 1015
0.00.250.858 I llama_context: graph splits = 2
0.00.250.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.627 I main: llama threadpool init, n_threads = 8
0.00.345.635 I 
0.00.345.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.661 I 
0.00.345.713 I sampler seed: 1234
0.00.345.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.345.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.722 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.775.574 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.775.575 I llama_perf_context_print:        load time =     343,32 ms
0.01.775.576 I llama_perf_context_print: prompt eval time =      69,39 ms /     7 tokens (    9,91 ms per token,   100,88 tokens per second)
0.01.775.577 I llama_perf_context_print:        eval time =    1357,54 ms /    63 runs   (   21,55 ms per token,    46,41 tokens per second)
0.01.775.577 I llama_perf_context_print:       total time =    1430,66 ms /    70 tokens

real	0m2,348s
user	0m0,914s
sys	0m0,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.323 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.873 I llama_model_loader: - type  f32:  194 tensors
0.00.017.873 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.873 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.873 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.875 I print_info: file format = GGUF V3 (latest)
0.00.017.876 I print_info: file type   = Q3_K - Medium
0.00.017.878 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.225 I load: special tokens cache size = 25
0.00.048.491 I load: token to piece cache size = 0.2984 MB
0.00.048.495 I print_info: arch             = gptneox
0.00.048.496 I print_info: vocab_only       = 0
0.00.048.496 I print_info: n_ctx_train      = 2048
0.00.048.496 I print_info: n_embd           = 2048
0.00.048.496 I print_info: n_layer          = 24
0.00.048.499 I print_info: n_head           = 16
0.00.048.500 I print_info: n_head_kv        = 16
0.00.048.500 I print_info: n_rot            = 32
0.00.048.500 I print_info: n_swa            = 0
0.00.048.500 I print_info: n_swa_pattern    = 1
0.00.048.500 I print_info: n_embd_head_k    = 128
0.00.048.500 I print_info: n_embd_head_v    = 128
0.00.048.501 I print_info: n_gqa            = 1
0.00.048.502 I print_info: n_embd_k_gqa     = 2048
0.00.048.502 I print_info: n_embd_v_gqa     = 2048
0.00.048.503 I print_info: f_norm_eps       = 1.0e-05
0.00.048.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.504 I print_info: f_logit_scale    = 0.0e+00
0.00.048.504 I print_info: f_attn_scale     = 0.0e+00
0.00.048.504 I print_info: n_ff             = 8192
0.00.048.504 I print_info: n_expert         = 0
0.00.048.504 I print_info: n_expert_used    = 0
0.00.048.505 I print_info: causal attn      = 1
0.00.048.505 I print_info: pooling type     = 0
0.00.048.505 I print_info: rope type        = 2
0.00.048.505 I print_info: rope scaling     = linear
0.00.048.505 I print_info: freq_base_train  = 10000.0
0.00.048.506 I print_info: freq_scale_train = 1
0.00.048.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.506 I print_info: rope_finetuned   = unknown
0.00.048.506 I print_info: ssm_d_conv       = 0
0.00.048.506 I print_info: ssm_d_inner      = 0
0.00.048.506 I print_info: ssm_d_state      = 0
0.00.048.506 I print_info: ssm_dt_rank      = 0
0.00.048.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.507 I print_info: model type       = 1.4B
0.00.048.507 I print_info: model params     = 1.41 B
0.00.048.507 I print_info: general.name     = 1.4B
0.00.048.508 I print_info: vocab type       = BPE
0.00.048.508 I print_info: n_vocab          = 50304
0.00.048.508 I print_info: n_merges         = 50009
0.00.048.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.509 I print_info: LF token         = 187 'Ċ'
0.00.048.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.509 I print_info: max token length = 1024
0.00.048.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.227 I load_tensors: offloading output layer to GPU
0.00.067.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.229 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.067.229 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.215.538 I llama_context: constructing llama_context
0.00.215.540 I llama_context: n_seq_max     = 1
0.00.215.540 I llama_context: n_ctx         = 128
0.00.215.540 I llama_context: n_ctx_per_seq = 128
0.00.215.540 I llama_context: n_batch       = 128
0.00.215.541 I llama_context: n_ubatch      = 128
0.00.215.541 I llama_context: causal_attn   = 1
0.00.215.541 I llama_context: flash_attn    = 0
0.00.215.543 I llama_context: freq_base     = 10000.0
0.00.215.544 I llama_context: freq_scale    = 1
0.00.215.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.550 I Running with Environment Variables:
0.00.215.551 I   GGML_SYCL_DEBUG: 0
0.00.215.551 I   GGML_SYCL_DISABLE_OPT: 0
0.00.215.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.215.551 I Build with Macros:
0.00.215.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.215.551 I   GGML_SYCL_F16: yes
0.00.215.552 I Found 1 SYCL devices:
0.00.215.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.215.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.215.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.215.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.215.589 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.215.589 I SYCL Optimization Feature:
0.00.215.590 I |ID|        Device Type|Reorder|
0.00.215.590 I |--|-------------------|-------|
0.00.215.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.651 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.215.656 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.018 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.216.020 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.824 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.222.825 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.222.825 I llama_context: graph nodes  = 1015
0.00.222.825 I llama_context: graph splits = 2
0.00.222.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.615 I 
0.00.315.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.649 I perplexity: tokenizing the input ..
0.00.319.651 I perplexity: tokenization took 3.999 ms
0.00.319.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.463.031 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.466.107 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.466.123 I llama_perf_context_print:        load time =     314.11 ms
0.00.466.124 I llama_perf_context_print: prompt eval time =     143.20 ms /   128 tokens (    1.12 ms per token,   893.88 tokens per second)
0.00.466.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.125 I llama_perf_context_print:       total time =     150.51 ms /   129 tokens

real	0m2,326s
user	0m0,329s
sys	0m0,238s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.302 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.365 I main: llama backend init
0.00.001.371 I main: load the model and apply lora adapter, if any
0.00.001.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.680 I llama_model_loader: - type  f32:  194 tensors
0.00.016.680 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.680 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.680 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.681 I print_info: file format = GGUF V3 (latest)
0.00.016.682 I print_info: file type   = Q4_K - Medium
0.00.016.684 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.617 I load: special tokens cache size = 25
0.00.044.275 I load: token to piece cache size = 0,2984 MB
0.00.044.280 I print_info: arch             = gptneox
0.00.044.280 I print_info: vocab_only       = 0
0.00.044.280 I print_info: n_ctx_train      = 2048
0.00.044.280 I print_info: n_embd           = 2048
0.00.044.281 I print_info: n_layer          = 24
0.00.044.283 I print_info: n_head           = 16
0.00.044.284 I print_info: n_head_kv        = 16
0.00.044.284 I print_info: n_rot            = 32
0.00.044.284 I print_info: n_swa            = 0
0.00.044.284 I print_info: n_swa_pattern    = 1
0.00.044.284 I print_info: n_embd_head_k    = 128
0.00.044.284 I print_info: n_embd_head_v    = 128
0.00.044.285 I print_info: n_gqa            = 1
0.00.044.286 I print_info: n_embd_k_gqa     = 2048
0.00.044.286 I print_info: n_embd_v_gqa     = 2048
0.00.044.287 I print_info: f_norm_eps       = 1,0e-05
0.00.044.287 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.287 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.287 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.288 I print_info: f_logit_scale    = 0,0e+00
0.00.044.288 I print_info: f_attn_scale     = 0,0e+00
0.00.044.288 I print_info: n_ff             = 8192
0.00.044.288 I print_info: n_expert         = 0
0.00.044.288 I print_info: n_expert_used    = 0
0.00.044.289 I print_info: causal attn      = 1
0.00.044.289 I print_info: pooling type     = 0
0.00.044.289 I print_info: rope type        = 2
0.00.044.289 I print_info: rope scaling     = linear
0.00.044.289 I print_info: freq_base_train  = 10000,0
0.00.044.290 I print_info: freq_scale_train = 1
0.00.044.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.290 I print_info: rope_finetuned   = unknown
0.00.044.290 I print_info: ssm_d_conv       = 0
0.00.044.290 I print_info: ssm_d_inner      = 0
0.00.044.290 I print_info: ssm_d_state      = 0
0.00.044.290 I print_info: ssm_dt_rank      = 0
0.00.044.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.291 I print_info: model type       = 1.4B
0.00.044.291 I print_info: model params     = 1,41 B
0.00.044.291 I print_info: general.name     = 1.4B
0.00.044.292 I print_info: vocab type       = BPE
0.00.044.292 I print_info: n_vocab          = 50304
0.00.044.292 I print_info: n_merges         = 50009
0.00.044.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.293 I print_info: LF token         = 187 'Ċ'
0.00.044.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.293 I print_info: max token length = 1024
0.00.044.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.446 I load_tensors: offloading output layer to GPU
0.00.066.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.449 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.066.449 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.262.278 I llama_context: constructing llama_context
0.00.262.279 I llama_context: n_seq_max     = 1
0.00.262.279 I llama_context: n_ctx         = 2048
0.00.262.279 I llama_context: n_ctx_per_seq = 2048
0.00.262.280 I llama_context: n_batch       = 2048
0.00.262.281 I llama_context: n_ubatch      = 512
0.00.262.281 I llama_context: causal_attn   = 1
0.00.262.281 I llama_context: flash_attn    = 0
0.00.262.283 I llama_context: freq_base     = 10000,0
0.00.262.283 I llama_context: freq_scale    = 1
0.00.262.289 I Running with Environment Variables:
0.00.262.290 I   GGML_SYCL_DEBUG: 0
0.00.262.290 I   GGML_SYCL_DISABLE_OPT: 0
0.00.262.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.290 I Build with Macros:
0.00.262.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.291 I   GGML_SYCL_F16: yes
0.00.262.292 I Found 1 SYCL devices:
0.00.262.292 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.292 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.341 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.341 I SYCL Optimization Feature:
0.00.262.342 I |ID|        Device Type|Reorder|
0.00.262.342 I |--|-------------------|-------|
0.00.262.344 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.409 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.414 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.327 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.330 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.274.452 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.274.453 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.274.453 I llama_context: graph nodes  = 1015
0.00.274.453 I llama_context: graph splits = 2
0.00.274.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.897 I main: llama threadpool init, n_threads = 8
0.00.368.906 I 
0.00.368.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.949 I 
0.00.369.006 I sampler seed: 1234
0.00.369.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.369.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.015 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.777.477 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.01.777.479 I llama_perf_context_print:        load time =     366,65 ms
0.01.777.480 I llama_perf_context_print: prompt eval time =      69,52 ms /     7 tokens (    9,93 ms per token,   100,69 tokens per second)
0.01.777.480 I llama_perf_context_print:        eval time =    1335,94 ms /    63 runs   (   21,21 ms per token,    47,16 tokens per second)
0.01.777.481 I llama_perf_context_print:       total time =    1409,29 ms /    70 tokens

real	0m2,379s
user	0m0,911s
sys	0m0,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.060 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.060 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q4_K - Medium
0.00.021.065 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.064 I load: special tokens cache size = 25
0.00.053.029 I load: token to piece cache size = 0.2984 MB
0.00.053.035 I print_info: arch             = gptneox
0.00.053.035 I print_info: vocab_only       = 0
0.00.053.035 I print_info: n_ctx_train      = 2048
0.00.053.036 I print_info: n_embd           = 2048
0.00.053.036 I print_info: n_layer          = 24
0.00.053.039 I print_info: n_head           = 16
0.00.053.039 I print_info: n_head_kv        = 16
0.00.053.040 I print_info: n_rot            = 32
0.00.053.040 I print_info: n_swa            = 0
0.00.053.040 I print_info: n_swa_pattern    = 1
0.00.053.040 I print_info: n_embd_head_k    = 128
0.00.053.040 I print_info: n_embd_head_v    = 128
0.00.053.041 I print_info: n_gqa            = 1
0.00.053.041 I print_info: n_embd_k_gqa     = 2048
0.00.053.042 I print_info: n_embd_v_gqa     = 2048
0.00.053.043 I print_info: f_norm_eps       = 1.0e-05
0.00.053.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.043 I print_info: f_logit_scale    = 0.0e+00
0.00.053.043 I print_info: f_attn_scale     = 0.0e+00
0.00.053.044 I print_info: n_ff             = 8192
0.00.053.044 I print_info: n_expert         = 0
0.00.053.044 I print_info: n_expert_used    = 0
0.00.053.044 I print_info: causal attn      = 1
0.00.053.044 I print_info: pooling type     = 0
0.00.053.044 I print_info: rope type        = 2
0.00.053.044 I print_info: rope scaling     = linear
0.00.053.045 I print_info: freq_base_train  = 10000.0
0.00.053.045 I print_info: freq_scale_train = 1
0.00.053.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.046 I print_info: rope_finetuned   = unknown
0.00.053.046 I print_info: ssm_d_conv       = 0
0.00.053.046 I print_info: ssm_d_inner      = 0
0.00.053.046 I print_info: ssm_d_state      = 0
0.00.053.046 I print_info: ssm_dt_rank      = 0
0.00.053.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.046 I print_info: model type       = 1.4B
0.00.053.046 I print_info: model params     = 1.41 B
0.00.053.047 I print_info: general.name     = 1.4B
0.00.053.047 I print_info: vocab type       = BPE
0.00.053.047 I print_info: n_vocab          = 50304
0.00.053.048 I print_info: n_merges         = 50009
0.00.053.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.048 I print_info: LF token         = 187 'Ċ'
0.00.053.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.049 I print_info: max token length = 1024
0.00.053.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.040 I load_tensors: offloading output layer to GPU
0.00.075.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.042 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.042 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.265.336 I llama_context: constructing llama_context
0.00.265.337 I llama_context: n_seq_max     = 1
0.00.265.337 I llama_context: n_ctx         = 128
0.00.265.338 I llama_context: n_ctx_per_seq = 128
0.00.265.338 I llama_context: n_batch       = 128
0.00.265.338 I llama_context: n_ubatch      = 128
0.00.265.338 I llama_context: causal_attn   = 1
0.00.265.338 I llama_context: flash_attn    = 0
0.00.265.341 I llama_context: freq_base     = 10000.0
0.00.265.341 I llama_context: freq_scale    = 1
0.00.265.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.347 I Running with Environment Variables:
0.00.265.347 I   GGML_SYCL_DEBUG: 0
0.00.265.347 I   GGML_SYCL_DISABLE_OPT: 0
0.00.265.348 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.348 I Build with Macros:
0.00.265.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.348 I   GGML_SYCL_F16: yes
0.00.265.349 I Found 1 SYCL devices:
0.00.265.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.386 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.387 I SYCL Optimization Feature:
0.00.265.387 I |ID|        Device Type|Reorder|
0.00.265.387 I |--|-------------------|-------|
0.00.265.389 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.454 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.462 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.818 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.821 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.972 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.973 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.973 I llama_context: graph nodes  = 1015
0.00.272.973 I llama_context: graph splits = 2
0.00.272.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.655 I 
0.00.366.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.688 I perplexity: tokenizing the input ..
0.00.370.705 I perplexity: tokenization took 4.014 ms
0.00.370.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.512.671 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.516.084 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.516.099 I llama_perf_context_print:        load time =     365.19 ms
0.00.516.100 I llama_perf_context_print: prompt eval time =     141.78 ms /   128 tokens (    1.11 ms per token,   902.79 tokens per second)
0.00.516.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.101 I llama_perf_context_print:       total time =     149.45 ms /   129 tokens

real	0m2,370s
user	0m0,336s
sys	0m0,275s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.235 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.625 I llama_model_loader: - type  f32:  194 tensors
0.00.015.626 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.626 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.627 I print_info: file format = GGUF V3 (latest)
0.00.015.628 I print_info: file type   = Q5_K - Medium
0.00.015.630 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.746 I load: special tokens cache size = 25
0.00.043.398 I load: token to piece cache size = 0,2984 MB
0.00.043.403 I print_info: arch             = gptneox
0.00.043.403 I print_info: vocab_only       = 0
0.00.043.403 I print_info: n_ctx_train      = 2048
0.00.043.403 I print_info: n_embd           = 2048
0.00.043.403 I print_info: n_layer          = 24
0.00.043.406 I print_info: n_head           = 16
0.00.043.407 I print_info: n_head_kv        = 16
0.00.043.407 I print_info: n_rot            = 32
0.00.043.407 I print_info: n_swa            = 0
0.00.043.407 I print_info: n_swa_pattern    = 1
0.00.043.407 I print_info: n_embd_head_k    = 128
0.00.043.407 I print_info: n_embd_head_v    = 128
0.00.043.408 I print_info: n_gqa            = 1
0.00.043.409 I print_info: n_embd_k_gqa     = 2048
0.00.043.410 I print_info: n_embd_v_gqa     = 2048
0.00.043.410 I print_info: f_norm_eps       = 1,0e-05
0.00.043.410 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.411 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.411 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.411 I print_info: f_logit_scale    = 0,0e+00
0.00.043.411 I print_info: f_attn_scale     = 0,0e+00
0.00.043.411 I print_info: n_ff             = 8192
0.00.043.412 I print_info: n_expert         = 0
0.00.043.412 I print_info: n_expert_used    = 0
0.00.043.412 I print_info: causal attn      = 1
0.00.043.412 I print_info: pooling type     = 0
0.00.043.412 I print_info: rope type        = 2
0.00.043.412 I print_info: rope scaling     = linear
0.00.043.413 I print_info: freq_base_train  = 10000,0
0.00.043.413 I print_info: freq_scale_train = 1
0.00.043.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.413 I print_info: rope_finetuned   = unknown
0.00.043.413 I print_info: ssm_d_conv       = 0
0.00.043.413 I print_info: ssm_d_inner      = 0
0.00.043.414 I print_info: ssm_d_state      = 0
0.00.043.414 I print_info: ssm_dt_rank      = 0
0.00.043.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.414 I print_info: model type       = 1.4B
0.00.043.414 I print_info: model params     = 1,41 B
0.00.043.414 I print_info: general.name     = 1.4B
0.00.043.415 I print_info: vocab type       = BPE
0.00.043.415 I print_info: n_vocab          = 50304
0.00.043.415 I print_info: n_merges         = 50009
0.00.043.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.416 I print_info: LF token         = 187 'Ċ'
0.00.043.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.416 I print_info: max token length = 1024
0.00.043.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.445 I load_tensors: offloading output layer to GPU
0.00.069.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.448 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.448 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.289.023 I llama_context: constructing llama_context
0.00.289.024 I llama_context: n_seq_max     = 1
0.00.289.025 I llama_context: n_ctx         = 2048
0.00.289.025 I llama_context: n_ctx_per_seq = 2048
0.00.289.025 I llama_context: n_batch       = 2048
0.00.289.025 I llama_context: n_ubatch      = 512
0.00.289.025 I llama_context: causal_attn   = 1
0.00.289.025 I llama_context: flash_attn    = 0
0.00.289.028 I llama_context: freq_base     = 10000,0
0.00.289.028 I llama_context: freq_scale    = 1
0.00.289.034 I Running with Environment Variables:
0.00.289.034 I   GGML_SYCL_DEBUG: 0
0.00.289.034 I   GGML_SYCL_DISABLE_OPT: 0
0.00.289.034 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.035 I Build with Macros:
0.00.289.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.035 I   GGML_SYCL_F16: yes
0.00.289.036 I Found 1 SYCL devices:
0.00.289.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.085 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.086 I SYCL Optimization Feature:
0.00.289.086 I |ID|        Device Type|Reorder|
0.00.289.086 I |--|-------------------|-------|
0.00.289.089 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.154 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.158 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.367 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.292.370 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.853 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.854 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.854 I llama_context: graph nodes  = 1015
0.00.300.854 I llama_context: graph splits = 2
0.00.300.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.397 I main: llama threadpool init, n_threads = 8
0.00.399.405 I 
0.00.399.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.435 I 
0.00.399.504 I sampler seed: 1234
0.00.399.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.513 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.869.063 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54322,88 tokens per second)
0.01.869.064 I llama_perf_context_print:        load time =     397,20 ms
0.01.869.065 I llama_perf_context_print: prompt eval time =      82,50 ms /     7 tokens (   11,79 ms per token,    84,85 tokens per second)
0.01.869.066 I llama_perf_context_print:        eval time =    1383,93 ms /    63 runs   (   21,97 ms per token,    45,52 tokens per second)
0.01.869.066 I llama_perf_context_print:       total time =    1470,36 ms /    70 tokens

real	0m2,396s
user	0m0,921s
sys	0m1,042s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.299 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.805 I llama_model_loader: - type  f32:  194 tensors
0.00.016.805 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.806 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.807 I print_info: file format = GGUF V3 (latest)
0.00.016.808 I print_info: file type   = Q5_K - Medium
0.00.016.810 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.026 I load: special tokens cache size = 25
0.00.044.278 I load: token to piece cache size = 0.2984 MB
0.00.044.283 I print_info: arch             = gptneox
0.00.044.284 I print_info: vocab_only       = 0
0.00.044.284 I print_info: n_ctx_train      = 2048
0.00.044.284 I print_info: n_embd           = 2048
0.00.044.284 I print_info: n_layer          = 24
0.00.044.287 I print_info: n_head           = 16
0.00.044.288 I print_info: n_head_kv        = 16
0.00.044.288 I print_info: n_rot            = 32
0.00.044.288 I print_info: n_swa            = 0
0.00.044.288 I print_info: n_swa_pattern    = 1
0.00.044.288 I print_info: n_embd_head_k    = 128
0.00.044.288 I print_info: n_embd_head_v    = 128
0.00.044.289 I print_info: n_gqa            = 1
0.00.044.290 I print_info: n_embd_k_gqa     = 2048
0.00.044.290 I print_info: n_embd_v_gqa     = 2048
0.00.044.291 I print_info: f_norm_eps       = 1.0e-05
0.00.044.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.292 I print_info: f_logit_scale    = 0.0e+00
0.00.044.292 I print_info: f_attn_scale     = 0.0e+00
0.00.044.292 I print_info: n_ff             = 8192
0.00.044.292 I print_info: n_expert         = 0
0.00.044.292 I print_info: n_expert_used    = 0
0.00.044.293 I print_info: causal attn      = 1
0.00.044.293 I print_info: pooling type     = 0
0.00.044.293 I print_info: rope type        = 2
0.00.044.293 I print_info: rope scaling     = linear
0.00.044.293 I print_info: freq_base_train  = 10000.0
0.00.044.294 I print_info: freq_scale_train = 1
0.00.044.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.294 I print_info: rope_finetuned   = unknown
0.00.044.294 I print_info: ssm_d_conv       = 0
0.00.044.294 I print_info: ssm_d_inner      = 0
0.00.044.294 I print_info: ssm_d_state      = 0
0.00.044.294 I print_info: ssm_dt_rank      = 0
0.00.044.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.295 I print_info: model type       = 1.4B
0.00.044.295 I print_info: model params     = 1.41 B
0.00.044.295 I print_info: general.name     = 1.4B
0.00.044.296 I print_info: vocab type       = BPE
0.00.044.296 I print_info: n_vocab          = 50304
0.00.044.296 I print_info: n_merges         = 50009
0.00.044.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.297 I print_info: LF token         = 187 'Ċ'
0.00.044.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.297 I print_info: max token length = 1024
0.00.044.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.155 I load_tensors: offloading output layer to GPU
0.00.070.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.157 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.158 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.274.749 I llama_context: constructing llama_context
0.00.274.750 I llama_context: n_seq_max     = 1
0.00.274.750 I llama_context: n_ctx         = 128
0.00.274.751 I llama_context: n_ctx_per_seq = 128
0.00.274.751 I llama_context: n_batch       = 128
0.00.274.751 I llama_context: n_ubatch      = 128
0.00.274.751 I llama_context: causal_attn   = 1
0.00.274.751 I llama_context: flash_attn    = 0
0.00.274.753 I llama_context: freq_base     = 10000.0
0.00.274.754 I llama_context: freq_scale    = 1
0.00.274.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.760 I Running with Environment Variables:
0.00.274.760 I   GGML_SYCL_DEBUG: 0
0.00.274.760 I   GGML_SYCL_DISABLE_OPT: 0
0.00.274.760 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.760 I Build with Macros:
0.00.274.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.761 I   GGML_SYCL_F16: yes
0.00.274.761 I Found 1 SYCL devices:
0.00.274.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.798 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.798 I SYCL Optimization Feature:
0.00.274.798 I |ID|        Device Type|Reorder|
0.00.274.798 I |--|-------------------|-------|
0.00.274.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.858 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.862 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.234 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.236 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.236 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.237 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.237 I llama_context: graph nodes  = 1015
0.00.282.238 I llama_context: graph splits = 2
0.00.282.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.785 I 
0.00.378.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.819 I perplexity: tokenizing the input ..
0.00.382.821 I perplexity: tokenization took 4 ms
0.00.382.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.666 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.527.020 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.527.036 I llama_perf_context_print:        load time =     377.29 ms
0.00.527.037 I llama_perf_context_print: prompt eval time =     140.62 ms /   128 tokens (    1.10 ms per token,   910.24 tokens per second)
0.00.527.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.038 I llama_perf_context_print:       total time =     148.25 ms /   129 tokens

real	0m2,379s
user	0m0,342s
sys	0m0,278s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.358 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I main: llama backend init
0.00.001.447 I main: load the model and apply lora adapter, if any
0.00.001.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.509 I print_info: file format = GGUF V3 (latest)
0.00.022.510 I print_info: file type   = Q6_K
0.00.022.511 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.044.010 I load: special tokens cache size = 25
0.00.051.314 I load: token to piece cache size = 0,2984 MB
0.00.051.318 I print_info: arch             = gptneox
0.00.051.318 I print_info: vocab_only       = 0
0.00.051.319 I print_info: n_ctx_train      = 2048
0.00.051.319 I print_info: n_embd           = 2048
0.00.051.319 I print_info: n_layer          = 24
0.00.051.321 I print_info: n_head           = 16
0.00.051.322 I print_info: n_head_kv        = 16
0.00.051.322 I print_info: n_rot            = 32
0.00.051.323 I print_info: n_swa            = 0
0.00.051.323 I print_info: n_swa_pattern    = 1
0.00.051.323 I print_info: n_embd_head_k    = 128
0.00.051.323 I print_info: n_embd_head_v    = 128
0.00.051.324 I print_info: n_gqa            = 1
0.00.051.324 I print_info: n_embd_k_gqa     = 2048
0.00.051.325 I print_info: n_embd_v_gqa     = 2048
0.00.051.326 I print_info: f_norm_eps       = 1,0e-05
0.00.051.326 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.326 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.326 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.326 I print_info: f_logit_scale    = 0,0e+00
0.00.051.326 I print_info: f_attn_scale     = 0,0e+00
0.00.051.327 I print_info: n_ff             = 8192
0.00.051.327 I print_info: n_expert         = 0
0.00.051.327 I print_info: n_expert_used    = 0
0.00.051.327 I print_info: causal attn      = 1
0.00.051.327 I print_info: pooling type     = 0
0.00.051.327 I print_info: rope type        = 2
0.00.051.327 I print_info: rope scaling     = linear
0.00.051.328 I print_info: freq_base_train  = 10000,0
0.00.051.328 I print_info: freq_scale_train = 1
0.00.051.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.329 I print_info: rope_finetuned   = unknown
0.00.051.329 I print_info: ssm_d_conv       = 0
0.00.051.329 I print_info: ssm_d_inner      = 0
0.00.051.329 I print_info: ssm_d_state      = 0
0.00.051.329 I print_info: ssm_dt_rank      = 0
0.00.051.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.329 I print_info: model type       = 1.4B
0.00.051.329 I print_info: model params     = 1,41 B
0.00.051.329 I print_info: general.name     = 1.4B
0.00.051.330 I print_info: vocab type       = BPE
0.00.051.330 I print_info: n_vocab          = 50304
0.00.051.330 I print_info: n_merges         = 50009
0.00.051.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.331 I print_info: LF token         = 187 'Ċ'
0.00.051.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.331 I print_info: max token length = 1024
0.00.051.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.108 I load_tensors: offloading output layer to GPU
0.00.078.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.111 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.078.111 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.311.184 I llama_context: constructing llama_context
0.00.311.185 I llama_context: n_seq_max     = 1
0.00.311.185 I llama_context: n_ctx         = 2048
0.00.311.185 I llama_context: n_ctx_per_seq = 2048
0.00.311.185 I llama_context: n_batch       = 2048
0.00.311.185 I llama_context: n_ubatch      = 512
0.00.311.186 I llama_context: causal_attn   = 1
0.00.311.186 I llama_context: flash_attn    = 0
0.00.311.188 I llama_context: freq_base     = 10000,0
0.00.311.189 I llama_context: freq_scale    = 1
0.00.311.195 I Running with Environment Variables:
0.00.311.195 I   GGML_SYCL_DEBUG: 0
0.00.311.195 I   GGML_SYCL_DISABLE_OPT: 0
0.00.311.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.195 I Build with Macros:
0.00.311.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.195 I   GGML_SYCL_F16: yes
0.00.311.196 I Found 1 SYCL devices:
0.00.311.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.235 I SYCL Optimization Feature:
0.00.311.235 I |ID|        Device Type|Reorder|
0.00.311.236 I |--|-------------------|-------|
0.00.311.242 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.307 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.311.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.475 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.314.478 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.323.100 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.323.101 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.323.102 I llama_context: graph nodes  = 1015
0.00.323.102 I llama_context: graph splits = 2
0.00.323.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.263 I main: llama threadpool init, n_threads = 8
0.00.428.271 I 
0.00.428.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.296 I 
0.00.428.347 I sampler seed: 1234
0.00.428.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.428.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.356 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.852.361 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56259,90 tokens per second)
0.01.852.362 I llama_perf_context_print:        load time =     425,94 ms
0.01.852.363 I llama_perf_context_print: prompt eval time =     103,85 ms /     7 tokens (   14,84 ms per token,    67,41 tokens per second)
0.01.852.364 I llama_perf_context_print:        eval time =    1317,28 ms /    63 runs   (   20,91 ms per token,    47,83 tokens per second)
0.01.852.364 I llama_perf_context_print:       total time =    1424,76 ms /    70 tokens

real	0m2,423s
user	0m0,915s
sys	0m1,044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.385 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.299 I llama_model_loader: - type  f32:  194 tensors
0.00.015.299 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.300 I print_info: file format = GGUF V3 (latest)
0.00.015.301 I print_info: file type   = Q6_K
0.00.015.302 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.341 I load: special tokens cache size = 25
0.00.042.604 I load: token to piece cache size = 0.2984 MB
0.00.042.612 I print_info: arch             = gptneox
0.00.042.612 I print_info: vocab_only       = 0
0.00.042.613 I print_info: n_ctx_train      = 2048
0.00.042.613 I print_info: n_embd           = 2048
0.00.042.613 I print_info: n_layer          = 24
0.00.042.616 I print_info: n_head           = 16
0.00.042.616 I print_info: n_head_kv        = 16
0.00.042.617 I print_info: n_rot            = 32
0.00.042.617 I print_info: n_swa            = 0
0.00.042.617 I print_info: n_swa_pattern    = 1
0.00.042.617 I print_info: n_embd_head_k    = 128
0.00.042.617 I print_info: n_embd_head_v    = 128
0.00.042.618 I print_info: n_gqa            = 1
0.00.042.619 I print_info: n_embd_k_gqa     = 2048
0.00.042.619 I print_info: n_embd_v_gqa     = 2048
0.00.042.620 I print_info: f_norm_eps       = 1.0e-05
0.00.042.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.620 I print_info: f_logit_scale    = 0.0e+00
0.00.042.621 I print_info: f_attn_scale     = 0.0e+00
0.00.042.621 I print_info: n_ff             = 8192
0.00.042.621 I print_info: n_expert         = 0
0.00.042.621 I print_info: n_expert_used    = 0
0.00.042.621 I print_info: causal attn      = 1
0.00.042.621 I print_info: pooling type     = 0
0.00.042.622 I print_info: rope type        = 2
0.00.042.622 I print_info: rope scaling     = linear
0.00.042.622 I print_info: freq_base_train  = 10000.0
0.00.042.623 I print_info: freq_scale_train = 1
0.00.042.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.623 I print_info: rope_finetuned   = unknown
0.00.042.623 I print_info: ssm_d_conv       = 0
0.00.042.623 I print_info: ssm_d_inner      = 0
0.00.042.623 I print_info: ssm_d_state      = 0
0.00.042.623 I print_info: ssm_dt_rank      = 0
0.00.042.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.624 I print_info: model type       = 1.4B
0.00.042.624 I print_info: model params     = 1.41 B
0.00.042.624 I print_info: general.name     = 1.4B
0.00.042.625 I print_info: vocab type       = BPE
0.00.042.625 I print_info: n_vocab          = 50304
0.00.042.625 I print_info: n_merges         = 50009
0.00.042.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.626 I print_info: LF token         = 187 'Ċ'
0.00.042.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.626 I print_info: max token length = 1024
0.00.042.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.842 I load_tensors: offloading output layer to GPU
0.00.069.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.845 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.069.845 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.290.429 I llama_context: constructing llama_context
0.00.290.431 I llama_context: n_seq_max     = 1
0.00.290.431 I llama_context: n_ctx         = 128
0.00.290.431 I llama_context: n_ctx_per_seq = 128
0.00.290.431 I llama_context: n_batch       = 128
0.00.290.431 I llama_context: n_ubatch      = 128
0.00.290.431 I llama_context: causal_attn   = 1
0.00.290.432 I llama_context: flash_attn    = 0
0.00.290.434 I llama_context: freq_base     = 10000.0
0.00.290.435 I llama_context: freq_scale    = 1
0.00.290.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.442 I Running with Environment Variables:
0.00.290.442 I   GGML_SYCL_DEBUG: 0
0.00.290.442 I   GGML_SYCL_DISABLE_OPT: 0
0.00.290.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.442 I Build with Macros:
0.00.290.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.443 I   GGML_SYCL_F16: yes
0.00.290.444 I Found 1 SYCL devices:
0.00.290.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.444 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.484 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.484 I SYCL Optimization Feature:
0.00.290.484 I |ID|        Device Type|Reorder|
0.00.290.484 I |--|-------------------|-------|
0.00.290.487 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.554 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.558 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.241 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.244 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.073 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.074 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.075 I llama_context: graph nodes  = 1015
0.00.298.075 I llama_context: graph splits = 2
0.00.298.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.668 I 
0.00.401.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.705 I perplexity: tokenizing the input ..
0.00.405.525 I perplexity: tokenization took 3.818 ms
0.00.405.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.660 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.553.993 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.554.009 I llama_perf_context_print:        load time =     400.09 ms
0.00.554.010 I llama_perf_context_print: prompt eval time =     144.93 ms /   128 tokens (    1.13 ms per token,   883.22 tokens per second)
0.00.554.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.010 I llama_perf_context_print:       total time =     152.34 ms /   129 tokens

real	0m2,409s
user	0m0,359s
sys	0m0,304s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.390 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.209 I llama_model_loader: - type  f32:  194 tensors
0.00.015.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.212 I print_info: file format = GGUF V3 (latest)
0.00.015.213 I print_info: file type   = Q4_0
0.00.015.214 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.111 I load: special tokens cache size = 25
0.00.042.347 I load: token to piece cache size = 0.2984 MB
0.00.042.351 I print_info: arch             = gptneox
0.00.042.351 I print_info: vocab_only       = 0
0.00.042.351 I print_info: n_ctx_train      = 2048
0.00.042.351 I print_info: n_embd           = 2048
0.00.042.351 I print_info: n_layer          = 24
0.00.042.353 I print_info: n_head           = 16
0.00.042.354 I print_info: n_head_kv        = 16
0.00.042.354 I print_info: n_rot            = 32
0.00.042.354 I print_info: n_swa            = 0
0.00.042.354 I print_info: n_swa_pattern    = 1
0.00.042.354 I print_info: n_embd_head_k    = 128
0.00.042.354 I print_info: n_embd_head_v    = 128
0.00.042.355 I print_info: n_gqa            = 1
0.00.042.356 I print_info: n_embd_k_gqa     = 2048
0.00.042.357 I print_info: n_embd_v_gqa     = 2048
0.00.042.357 I print_info: f_norm_eps       = 1.0e-05
0.00.042.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.358 I print_info: f_logit_scale    = 0.0e+00
0.00.042.358 I print_info: f_attn_scale     = 0.0e+00
0.00.042.358 I print_info: n_ff             = 8192
0.00.042.358 I print_info: n_expert         = 0
0.00.042.359 I print_info: n_expert_used    = 0
0.00.042.359 I print_info: causal attn      = 1
0.00.042.359 I print_info: pooling type     = 0
0.00.042.359 I print_info: rope type        = 2
0.00.042.359 I print_info: rope scaling     = linear
0.00.042.360 I print_info: freq_base_train  = 10000.0
0.00.042.360 I print_info: freq_scale_train = 1
0.00.042.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.360 I print_info: rope_finetuned   = unknown
0.00.042.360 I print_info: ssm_d_conv       = 0
0.00.042.360 I print_info: ssm_d_inner      = 0
0.00.042.360 I print_info: ssm_d_state      = 0
0.00.042.360 I print_info: ssm_dt_rank      = 0
0.00.042.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.361 I print_info: model type       = 1.4B
0.00.042.361 I print_info: model params     = 1.41 B
0.00.042.361 I print_info: general.name     = 1.4B
0.00.042.362 I print_info: vocab type       = BPE
0.00.042.362 I print_info: n_vocab          = 50304
0.00.042.362 I print_info: n_merges         = 50009
0.00.042.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.363 I print_info: LF token         = 187 'Ċ'
0.00.042.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.363 I print_info: max token length = 1024
0.00.042.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.455 I load_tensors: offloading output layer to GPU
0.00.062.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.457 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.458 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.481 I llama_context: constructing llama_context
0.00.237.483 I llama_context: n_seq_max     = 1
0.00.237.483 I llama_context: n_ctx         = 2048
0.00.237.483 I llama_context: n_ctx_per_seq = 2048
0.00.237.483 I llama_context: n_batch       = 2048
0.00.237.483 I llama_context: n_ubatch      = 512
0.00.237.484 I llama_context: causal_attn   = 1
0.00.237.484 I llama_context: flash_attn    = 0
0.00.237.486 I llama_context: freq_base     = 10000.0
0.00.237.487 I llama_context: freq_scale    = 1
0.00.237.493 I Running with Environment Variables:
0.00.237.493 I   GGML_SYCL_DEBUG: 0
0.00.237.493 I   GGML_SYCL_DISABLE_OPT: 0
0.00.237.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.494 I Build with Macros:
0.00.237.494 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.494 I   GGML_SYCL_F16: yes
0.00.237.495 I Found 1 SYCL devices:
0.00.237.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.536 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.537 I SYCL Optimization Feature:
0.00.237.537 I |ID|        Device Type|Reorder|
0.00.237.537 I |--|-------------------|-------|
0.00.237.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.520 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.233 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.234 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.234 I llama_context: graph nodes  = 1015
0.00.249.234 I llama_context: graph splits = 2
0.00.249.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.134.361 I llama_context: constructing llama_context
0.01.134.362 I llama_context: n_seq_max     = 1
0.01.134.363 I llama_context: n_ctx         = 2048
0.01.134.363 I llama_context: n_ctx_per_seq = 2048
0.01.134.363 I llama_context: n_batch       = 2048
0.01.134.363 I llama_context: n_ubatch      = 512
0.01.134.363 I llama_context: causal_attn   = 1
0.01.134.363 I llama_context: flash_attn    = 0
0.01.134.365 I llama_context: freq_base     = 10000.0
0.01.134.366 I llama_context: freq_scale    = 1
0.01.134.434 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.134.436 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.137.307 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.137.309 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.372 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.145.373 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.145.373 I llama_context: graph nodes  = 1015
0.01.145.373 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.589.787 I llama_context: constructing llama_context
0.01.589.788 I llama_context: n_seq_max     = 1
0.01.589.788 I llama_context: n_ctx         = 2048
0.01.589.789 I llama_context: n_ctx_per_seq = 2048
0.01.589.789 I llama_context: n_batch       = 2048
0.01.589.789 I llama_context: n_ubatch      = 512
0.01.589.789 I llama_context: causal_attn   = 1
0.01.589.789 I llama_context: flash_attn    = 0
0.01.589.790 I llama_context: freq_base     = 10000.0
0.01.589.791 I llama_context: freq_scale    = 1
0.01.589.857 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.589.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.592.707 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.592.709 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.600.560 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.600.561 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.600.562 I llama_context: graph nodes  = 1015
0.01.600.562 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,347s
user	0m1,353s
sys	0m0,977s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.207 I build: 5226 (da84c04d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.993 I print_info: file format = GGUF V3 (latest)
0.00.020.994 I print_info: file type   = Q4_0
0.00.020.996 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.877 I load: special tokens cache size = 25
0.00.050.515 I load: token to piece cache size = 0.2984 MB
0.00.050.520 I print_info: arch             = gptneox
0.00.050.520 I print_info: vocab_only       = 0
0.00.050.520 I print_info: n_ctx_train      = 2048
0.00.050.520 I print_info: n_embd           = 2048
0.00.050.521 I print_info: n_layer          = 24
0.00.050.524 I print_info: n_head           = 16
0.00.050.525 I print_info: n_head_kv        = 16
0.00.050.525 I print_info: n_rot            = 32
0.00.050.525 I print_info: n_swa            = 0
0.00.050.525 I print_info: n_swa_pattern    = 1
0.00.050.525 I print_info: n_embd_head_k    = 128
0.00.050.525 I print_info: n_embd_head_v    = 128
0.00.050.526 I print_info: n_gqa            = 1
0.00.050.527 I print_info: n_embd_k_gqa     = 2048
0.00.050.528 I print_info: n_embd_v_gqa     = 2048
0.00.050.528 I print_info: f_norm_eps       = 1.0e-05
0.00.050.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.529 I print_info: f_logit_scale    = 0.0e+00
0.00.050.529 I print_info: f_attn_scale     = 0.0e+00
0.00.050.530 I print_info: n_ff             = 8192
0.00.050.530 I print_info: n_expert         = 0
0.00.050.530 I print_info: n_expert_used    = 0
0.00.050.530 I print_info: causal attn      = 1
0.00.050.530 I print_info: pooling type     = 0
0.00.050.530 I print_info: rope type        = 2
0.00.050.530 I print_info: rope scaling     = linear
0.00.050.531 I print_info: freq_base_train  = 10000.0
0.00.050.531 I print_info: freq_scale_train = 1
0.00.050.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.532 I print_info: rope_finetuned   = unknown
0.00.050.532 I print_info: ssm_d_conv       = 0
0.00.050.532 I print_info: ssm_d_inner      = 0
0.00.050.532 I print_info: ssm_d_state      = 0
0.00.050.532 I print_info: ssm_dt_rank      = 0
0.00.050.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.532 I print_info: model type       = 1.4B
0.00.050.532 I print_info: model params     = 1.41 B
0.00.050.533 I print_info: general.name     = 1.4B
0.00.050.534 I print_info: vocab type       = BPE
0.00.050.534 I print_info: n_vocab          = 50304
0.00.050.534 I print_info: n_merges         = 50009
0.00.050.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.534 I print_info: LF token         = 187 'Ċ'
0.00.050.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.535 I print_info: max token length = 1024
0.00.050.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.066 I load_tensors: offloading output layer to GPU
0.00.071.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.068 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.069 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.294 I llama_context: constructing llama_context
0.00.244.295 I llama_context: n_seq_max     = 1
0.00.244.296 I llama_context: n_ctx         = 2048
0.00.244.296 I llama_context: n_ctx_per_seq = 2048
0.00.244.296 I llama_context: n_batch       = 2048
0.00.244.296 I llama_context: n_ubatch      = 512
0.00.244.297 I llama_context: causal_attn   = 1
0.00.244.297 I llama_context: flash_attn    = 1
0.00.244.299 I llama_context: freq_base     = 10000.0
0.00.244.300 I llama_context: freq_scale    = 1
0.00.244.306 I Running with Environment Variables:
0.00.244.307 I   GGML_SYCL_DEBUG: 0
0.00.244.307 I   GGML_SYCL_DISABLE_OPT: 0
0.00.244.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.307 I Build with Macros:
0.00.244.307 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.307 I   GGML_SYCL_F16: yes
0.00.244.308 I Found 1 SYCL devices:
0.00.244.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.308 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.357 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.357 I SYCL Optimization Feature:
0.00.244.357 I |ID|        Device Type|Reorder|
0.00.244.357 I |--|-------------------|-------|
0.00.244.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.423 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.344 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.347 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.126 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.127 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.258.127 I llama_context: graph nodes  = 920
0.00.258.127 I llama_context: graph splits = 50
0.00.258.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.115.861 I llama_context: constructing llama_context
0.01.115.862 I llama_context: n_seq_max     = 1
0.01.115.863 I llama_context: n_ctx         = 2048
0.01.115.863 I llama_context: n_ctx_per_seq = 2048
0.01.115.863 I llama_context: n_batch       = 2048
0.01.115.863 I llama_context: n_ubatch      = 512
0.01.115.863 I llama_context: causal_attn   = 1
0.01.115.863 I llama_context: flash_attn    = 1
0.01.115.866 I llama_context: freq_base     = 10000.0
0.01.115.866 I llama_context: freq_scale    = 1
0.01.115.902 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.115.904 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.118.804 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.118.806 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.398 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.129.399 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.129.400 I llama_context: graph nodes  = 920
0.01.129.400 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.597.463 I llama_context: constructing llama_context
0.01.597.463 I llama_context: n_seq_max     = 1
0.01.597.464 I llama_context: n_ctx         = 2048
0.01.597.464 I llama_context: n_ctx_per_seq = 2048
0.01.597.464 I llama_context: n_batch       = 2048
0.01.597.464 I llama_context: n_ubatch      = 512
0.01.597.464 I llama_context: causal_attn   = 1
0.01.597.464 I llama_context: flash_attn    = 1
0.01.597.466 I llama_context: freq_base     = 10000.0
0.01.597.466 I llama_context: freq_scale    = 1
0.01.597.500 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.597.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.600.378 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.600.380 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.610.960 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.610.962 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.610.962 I llama_context: graph nodes  = 920
0.01.610.962 I llama_context: graph splits = 50
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

real	0m2,147s
user	0m1,061s
sys	0m1,177s
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
2/2 Test #27: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076280maxresident)k
0inputs+56outputs (0major+115783minor)pagefaults 0swaps
```
