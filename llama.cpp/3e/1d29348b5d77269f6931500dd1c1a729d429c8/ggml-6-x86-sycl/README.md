## Summary

- status:  SUCCESS ✅
- runtime: 2:44.86
- date:    Sat Apr  5 01:51:15 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3e1d29348b5d77269f6931500dd1c1a729d429c8
- author:  Georgi Gerganov
```
kv-cache : simplify + fix warning for recurrent models (#12756)

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
Test project /home/menloadmin/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.14 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.55 sec
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
main    =  36.84 sec*proc (29 tests)

Total Test time (real) =  36.86 sec

real	0m36.866s
user	0m46.393s
sys	0m9.663s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.254 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.118 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.136 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.138 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.139 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.139 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.142 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.143 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.144 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.145 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.146 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.148 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.150 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.151 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.151 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.152 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.152 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.830 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.832 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.832 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.833 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.833 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.834 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.835 I llama_model_loader: - type  f32:  124 tensors
0.00.007.835 I llama_model_loader: - type  f16:   73 tensors
0.00.007.838 I print_info: file format = GGUF V3 (latest)
0.00.007.839 I print_info: file type   = F16
0.00.007.842 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.653 I load: special tokens cache size = 5
0.00.017.186 I load: token to piece cache size = 0.2032 MB
0.00.017.191 I print_info: arch             = bert
0.00.017.192 I print_info: vocab_only       = 0
0.00.017.192 I print_info: n_ctx_train      = 512
0.00.017.192 I print_info: n_embd           = 384
0.00.017.192 I print_info: n_layer          = 12
0.00.017.194 I print_info: n_head           = 12
0.00.017.195 I print_info: n_head_kv        = 12
0.00.017.195 I print_info: n_rot            = 32
0.00.017.195 I print_info: n_swa            = 0
0.00.017.195 I print_info: n_swa_pattern    = 1
0.00.017.196 I print_info: n_embd_head_k    = 32
0.00.017.196 I print_info: n_embd_head_v    = 32
0.00.017.197 I print_info: n_gqa            = 1
0.00.017.197 I print_info: n_embd_k_gqa     = 384
0.00.017.198 I print_info: n_embd_v_gqa     = 384
0.00.017.199 I print_info: f_norm_eps       = 1.0e-12
0.00.017.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.200 I print_info: f_logit_scale    = 0.0e+00
0.00.017.200 I print_info: f_attn_scale     = 0.0e+00
0.00.017.200 I print_info: n_ff             = 1536
0.00.017.201 I print_info: n_expert         = 0
0.00.017.201 I print_info: n_expert_used    = 0
0.00.017.201 I print_info: causal attn      = 0
0.00.017.201 I print_info: pooling type     = 2
0.00.017.202 I print_info: rope type        = 2
0.00.017.202 I print_info: rope scaling     = linear
0.00.017.203 I print_info: freq_base_train  = 10000.0
0.00.017.203 I print_info: freq_scale_train = 1
0.00.017.203 I print_info: n_ctx_orig_yarn  = 512
0.00.017.204 I print_info: rope_finetuned   = unknown
0.00.017.204 I print_info: ssm_d_conv       = 0
0.00.017.204 I print_info: ssm_d_inner      = 0
0.00.017.204 I print_info: ssm_d_state      = 0
0.00.017.204 I print_info: ssm_dt_rank      = 0
0.00.017.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.204 I print_info: model type       = 33M
0.00.017.205 I print_info: model params     = 33.21 M
0.00.017.205 I print_info: general.name     = Bge Small
0.00.017.206 I print_info: vocab type       = WPM
0.00.017.207 I print_info: n_vocab          = 30522
0.00.017.207 I print_info: n_merges         = 0
0.00.017.207 I print_info: BOS token        = 101 '[CLS]'
0.00.017.208 I print_info: UNK token        = 100 '[UNK]'
0.00.017.208 I print_info: SEP token        = 102 '[SEP]'
0.00.017.208 I print_info: PAD token        = 0 '[PAD]'
0.00.017.208 I print_info: MASK token       = 103 '[MASK]'
0.00.017.208 I print_info: LF token         = 0 '[PAD]'
0.00.017.208 I print_info: max token length = 21
0.00.017.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.014 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.015 I load_tensors: offloading output layer to GPU
0.00.020.015 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.017 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.020.018 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.841 I llama_context: constructing llama_context
0.00.033.842 I llama_context: n_seq_max     = 1
0.00.033.843 I llama_context: n_ctx         = 512
0.00.033.843 I llama_context: n_ctx_per_seq = 512
0.00.033.843 I llama_context: n_batch       = 2048
0.00.033.843 I llama_context: n_ubatch      = 2048
0.00.033.843 I llama_context: causal_attn   = 0
0.00.033.844 I llama_context: flash_attn    = 0
0.00.033.845 I llama_context: freq_base     = 10000.0
0.00.033.846 I llama_context: freq_scale    = 1
0.00.033.852 I Running with Environment Variables:
0.00.033.853 I   GGML_SYCL_DEBUG: 0
0.00.033.853 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.853 I Build with Macros:
0.00.033.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.854 I   GGML_SYCL_F16: yes
0.00.033.855 I Found 1 SYCL devices:
0.00.033.856 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.856 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.856 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.856 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.894 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.895 I SYCL Optimization Feature:
0.00.033.895 I |ID|        Device Type|Reorder|
0.00.033.895 I |--|-------------------|-------|
0.00.033.899 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.913 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.918 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.969 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.971 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.105 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.042.106 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.042.106 I llama_context: graph nodes  = 417
0.00.042.106 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.042.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.097.117 I 
0.00.097.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.513 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.093 I llama_perf_context_print:        load time =      95.67 ms
0.00.159.096 I llama_perf_context_print: prompt eval time =      61.46 ms /     9 tokens (    6.83 ms per token,   146.43 tokens per second)
0.00.159.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.098 I llama_perf_context_print:       total time =      61.98 ms /    10 tokens

real	0m2.138s
user	0m0.128s
sys	0m0.110s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.248 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.454 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.467 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.472 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.473 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.473 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.473 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.473 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.642 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.193 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.193 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.194 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.194 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.194 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.195 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.195 I llama_model_loader: - type  f32:  124 tensors
0.00.007.196 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.197 I print_info: file format = GGUF V3 (latest)
0.00.007.198 I print_info: file type   = Q8_0
0.00.007.200 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.495 I load: special tokens cache size = 5
0.00.017.015 I load: token to piece cache size = 0.2032 MB
0.00.017.023 I print_info: arch             = bert
0.00.017.023 I print_info: vocab_only       = 0
0.00.017.023 I print_info: n_ctx_train      = 512
0.00.017.023 I print_info: n_embd           = 384
0.00.017.023 I print_info: n_layer          = 12
0.00.017.025 I print_info: n_head           = 12
0.00.017.026 I print_info: n_head_kv        = 12
0.00.017.026 I print_info: n_rot            = 32
0.00.017.026 I print_info: n_swa            = 0
0.00.017.026 I print_info: n_swa_pattern    = 1
0.00.017.026 I print_info: n_embd_head_k    = 32
0.00.017.026 I print_info: n_embd_head_v    = 32
0.00.017.027 I print_info: n_gqa            = 1
0.00.017.028 I print_info: n_embd_k_gqa     = 384
0.00.017.028 I print_info: n_embd_v_gqa     = 384
0.00.017.029 I print_info: f_norm_eps       = 1.0e-12
0.00.017.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.030 I print_info: f_logit_scale    = 0.0e+00
0.00.017.030 I print_info: f_attn_scale     = 0.0e+00
0.00.017.030 I print_info: n_ff             = 1536
0.00.017.030 I print_info: n_expert         = 0
0.00.017.030 I print_info: n_expert_used    = 0
0.00.017.031 I print_info: causal attn      = 0
0.00.017.031 I print_info: pooling type     = 2
0.00.017.031 I print_info: rope type        = 2
0.00.017.031 I print_info: rope scaling     = linear
0.00.017.031 I print_info: freq_base_train  = 10000.0
0.00.017.032 I print_info: freq_scale_train = 1
0.00.017.032 I print_info: n_ctx_orig_yarn  = 512
0.00.017.032 I print_info: rope_finetuned   = unknown
0.00.017.032 I print_info: ssm_d_conv       = 0
0.00.017.032 I print_info: ssm_d_inner      = 0
0.00.017.032 I print_info: ssm_d_state      = 0
0.00.017.032 I print_info: ssm_dt_rank      = 0
0.00.017.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.033 I print_info: model type       = 33M
0.00.017.033 I print_info: model params     = 33.21 M
0.00.017.033 I print_info: general.name     = Bge Small
0.00.017.034 I print_info: vocab type       = WPM
0.00.017.034 I print_info: n_vocab          = 30522
0.00.017.034 I print_info: n_merges         = 0
0.00.017.035 I print_info: BOS token        = 101 '[CLS]'
0.00.017.035 I print_info: UNK token        = 100 '[UNK]'
0.00.017.035 I print_info: SEP token        = 102 '[SEP]'
0.00.017.035 I print_info: PAD token        = 0 '[PAD]'
0.00.017.035 I print_info: MASK token       = 103 '[MASK]'
0.00.017.035 I print_info: LF token         = 0 '[PAD]'
0.00.017.035 I print_info: max token length = 21
0.00.017.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.393 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.393 I load_tensors: offloading output layer to GPU
0.00.022.393 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.396 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.396 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.717 I llama_context: constructing llama_context
0.00.029.718 I llama_context: n_seq_max     = 1
0.00.029.719 I llama_context: n_ctx         = 512
0.00.029.719 I llama_context: n_ctx_per_seq = 512
0.00.029.719 I llama_context: n_batch       = 2048
0.00.029.719 I llama_context: n_ubatch      = 2048
0.00.029.719 I llama_context: causal_attn   = 0
0.00.029.719 I llama_context: flash_attn    = 0
0.00.029.720 I llama_context: freq_base     = 10000.0
0.00.029.721 I llama_context: freq_scale    = 1
0.00.029.724 I Running with Environment Variables:
0.00.029.725 I   GGML_SYCL_DEBUG: 0
0.00.029.725 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.726 I Build with Macros:
0.00.029.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.726 I   GGML_SYCL_F16: yes
0.00.029.727 I Found 1 SYCL devices:
0.00.029.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.760 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.761 I SYCL Optimization Feature:
0.00.029.761 I |ID|        Device Type|Reorder|
0.00.029.761 I |--|-------------------|-------|
0.00.029.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.776 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.780 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.238 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.240 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.120 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.037.121 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.037.121 I llama_context: graph nodes  = 417
0.00.037.121 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.037.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.912 I 
0.00.091.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.353 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.689 I llama_perf_context_print:        load time =      90.48 ms
0.00.156.690 I llama_perf_context_print: prompt eval time =      64.23 ms /     9 tokens (    7.14 ms per token,   140.12 tokens per second)
0.00.156.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.691 I llama_perf_context_print:       total time =      64.78 ms /    10 tokens

real	0m2.138s
user	0m0.133s
sys	0m0.107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.156 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.329 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.802 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.814 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.817 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.818 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.818 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.820 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.821 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.822 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.822 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.825 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.826 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.223 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.223 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.224 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.224 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.224 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.224 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.225 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.226 I llama_model_loader: - type  f32:   40 tensors
0.00.020.226 I llama_model_loader: - type  f16:   30 tensors
0.00.020.228 I print_info: file format = GGUF V3 (latest)
0.00.020.229 I print_info: file type   = F16
0.00.020.230 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.467 W load: empty token at index 5
0.00.029.624 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.059 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.102 I load: special tokens cache size = 5
0.00.193.355 I load: token to piece cache size = 1.5060 MB
0.00.193.360 I print_info: arch             = jina-bert-v2
0.00.193.360 I print_info: vocab_only       = 0
0.00.193.360 I print_info: n_ctx_train      = 8192
0.00.193.360 I print_info: n_embd           = 384
0.00.193.360 I print_info: n_layer          = 4
0.00.193.362 I print_info: n_head           = 12
0.00.193.363 I print_info: n_head_kv        = 12
0.00.193.363 I print_info: n_rot            = 32
0.00.193.363 I print_info: n_swa            = 0
0.00.193.364 I print_info: n_swa_pattern    = 1
0.00.193.364 I print_info: n_embd_head_k    = 32
0.00.193.364 I print_info: n_embd_head_v    = 32
0.00.193.364 I print_info: n_gqa            = 1
0.00.193.365 I print_info: n_embd_k_gqa     = 384
0.00.193.366 I print_info: n_embd_v_gqa     = 384
0.00.193.366 I print_info: f_norm_eps       = 1.0e-12
0.00.193.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.367 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.367 I print_info: f_logit_scale    = 0.0e+00
0.00.193.367 I print_info: f_attn_scale     = 0.0e+00
0.00.193.368 I print_info: n_ff             = 1536
0.00.193.368 I print_info: n_expert         = 0
0.00.193.368 I print_info: n_expert_used    = 0
0.00.193.368 I print_info: causal attn      = 0
0.00.193.368 I print_info: pooling type     = -1
0.00.193.368 I print_info: rope type        = -1
0.00.193.368 I print_info: rope scaling     = linear
0.00.193.369 I print_info: freq_base_train  = 10000.0
0.00.193.369 I print_info: freq_scale_train = 1
0.00.193.369 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.369 I print_info: rope_finetuned   = unknown
0.00.193.370 I print_info: ssm_d_conv       = 0
0.00.193.370 I print_info: ssm_d_inner      = 0
0.00.193.370 I print_info: ssm_d_state      = 0
0.00.193.370 I print_info: ssm_dt_rank      = 0
0.00.193.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.370 I print_info: model type       = 33M
0.00.193.371 I print_info: model params     = 32.90 M
0.00.193.371 I print_info: general.name     = Jina Bert Implementation
0.00.193.372 I print_info: vocab type       = BPE
0.00.193.372 I print_info: n_vocab          = 61056
0.00.193.372 I print_info: n_merges         = 39382
0.00.193.372 I print_info: BOS token        = 0 '<s>'
0.00.193.372 I print_info: EOS token        = 2 '</s>'
0.00.193.372 I print_info: UNK token        = 3 '<unk>'
0.00.193.372 I print_info: SEP token        = 2 '</s>'
0.00.193.372 I print_info: PAD token        = 1 '<pad>'
0.00.193.373 I print_info: MASK token       = 4 '<mask>'
0.00.193.373 I print_info: EOG token        = 2 '</s>'
0.00.193.373 I print_info: max token length = 45
0.00.193.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.624 I load_tensors: offloading 4 repeating layers to GPU
0.00.195.624 I load_tensors: offloading output layer to GPU
0.00.195.625 I load_tensors: offloaded 5/5 layers to GPU
0.00.195.626 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.195.626 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.201.904 I llama_context: constructing llama_context
0.00.201.904 I llama_context: n_seq_max     = 1
0.00.201.905 I llama_context: n_ctx         = 8192
0.00.201.905 I llama_context: n_ctx_per_seq = 8192
0.00.201.905 I llama_context: n_batch       = 2048
0.00.201.905 I llama_context: n_ubatch      = 2048
0.00.201.905 I llama_context: causal_attn   = 0
0.00.201.905 I llama_context: flash_attn    = 0
0.00.201.907 I llama_context: freq_base     = 10000.0
0.00.201.907 I llama_context: freq_scale    = 1
0.00.201.911 I Running with Environment Variables:
0.00.201.911 I   GGML_SYCL_DEBUG: 0
0.00.201.911 I   GGML_SYCL_DISABLE_OPT: 1
0.00.201.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.911 I Build with Macros:
0.00.201.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.912 I   GGML_SYCL_F16: yes
0.00.201.912 I Found 1 SYCL devices:
0.00.201.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.913 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.942 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.943 I SYCL Optimization Feature:
0.00.201.943 I |ID|        Device Type|Reorder|
0.00.201.943 I |--|-------------------|-------|
0.00.201.946 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.958 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.962 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.203.316 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.203.318 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.213.170 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.213.171 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.213.171 I llama_context: graph nodes  = 150
0.00.213.171 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.213.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.213.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.238 I 
0.00.296.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.409 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.296.410 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.296.413 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.296.413 I main: number of tokens in prompt = 13
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


0.00.296.415 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.296.415 I main: number of tokens in prompt = 40
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


0.00.296.715 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.983 I llama_perf_context_print:        load time =     294.90 ms
0.00.359.984 I llama_perf_context_print: prompt eval time =      63.25 ms /    62 tokens (    1.02 ms per token,   980.24 tokens per second)
0.00.359.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.985 I llama_perf_context_print:       total time =      63.75 ms /    63 tokens

real	0m2.309s
user	0m0.324s
sys	0m0.111s
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
0.00.001.252 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.326 I main: llama backend init
0.00.001.332 I main: load the model and apply lora adapter, if any
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.771 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.390 I llama_model_loader: - type  f32:  194 tensors
0.00.024.390 I llama_model_loader: - type  f16:   98 tensors
0.00.024.391 I print_info: file format = GGUF V3 (latest)
0.00.024.392 I print_info: file type   = all F32 (guessed)
0.00.024.394 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.077 I load: special tokens cache size = 25
0.00.053.275 I load: token to piece cache size = 0.2984 MB
0.00.053.279 I print_info: arch             = gptneox
0.00.053.280 I print_info: vocab_only       = 0
0.00.053.280 I print_info: n_ctx_train      = 2048
0.00.053.280 I print_info: n_embd           = 2048
0.00.053.280 I print_info: n_layer          = 24
0.00.053.282 I print_info: n_head           = 16
0.00.053.283 I print_info: n_head_kv        = 16
0.00.053.283 I print_info: n_rot            = 32
0.00.053.283 I print_info: n_swa            = 0
0.00.053.283 I print_info: n_swa_pattern    = 1
0.00.053.284 I print_info: n_embd_head_k    = 128
0.00.053.284 I print_info: n_embd_head_v    = 128
0.00.053.285 I print_info: n_gqa            = 1
0.00.053.285 I print_info: n_embd_k_gqa     = 2048
0.00.053.286 I print_info: n_embd_v_gqa     = 2048
0.00.053.286 I print_info: f_norm_eps       = 1.0e-05
0.00.053.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.287 I print_info: f_logit_scale    = 0.0e+00
0.00.053.287 I print_info: f_attn_scale     = 0.0e+00
0.00.053.288 I print_info: n_ff             = 8192
0.00.053.288 I print_info: n_expert         = 0
0.00.053.288 I print_info: n_expert_used    = 0
0.00.053.288 I print_info: causal attn      = 1
0.00.053.288 I print_info: pooling type     = 0
0.00.053.288 I print_info: rope type        = 2
0.00.053.288 I print_info: rope scaling     = linear
0.00.053.289 I print_info: freq_base_train  = 10000.0
0.00.053.289 I print_info: freq_scale_train = 1
0.00.053.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.289 I print_info: rope_finetuned   = unknown
0.00.053.290 I print_info: ssm_d_conv       = 0
0.00.053.290 I print_info: ssm_d_inner      = 0
0.00.053.290 I print_info: ssm_d_state      = 0
0.00.053.290 I print_info: ssm_dt_rank      = 0
0.00.053.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.290 I print_info: model type       = 1.4B
0.00.053.290 I print_info: model params     = 1.41 B
0.00.053.290 I print_info: general.name     = 1.4B
0.00.053.291 I print_info: vocab type       = BPE
0.00.053.291 I print_info: n_vocab          = 50304
0.00.053.292 I print_info: n_merges         = 50009
0.00.053.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.292 I print_info: LF token         = 187 'Ċ'
0.00.053.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.292 I print_info: max token length = 1024
0.00.053.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.365 I load_tensors: offloading output layer to GPU
0.00.144.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.367 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.144.367 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.921.562 I llama_context: constructing llama_context
0.00.921.564 I llama_context: n_seq_max     = 1
0.00.921.564 I llama_context: n_ctx         = 2048
0.00.921.564 I llama_context: n_ctx_per_seq = 2048
0.00.921.564 I llama_context: n_batch       = 2048
0.00.921.564 I llama_context: n_ubatch      = 512
0.00.921.565 I llama_context: causal_attn   = 1
0.00.921.565 I llama_context: flash_attn    = 0
0.00.921.567 I llama_context: freq_base     = 10000.0
0.00.921.568 I llama_context: freq_scale    = 1
0.00.921.574 I Running with Environment Variables:
0.00.921.574 I   GGML_SYCL_DEBUG: 0
0.00.921.575 I   GGML_SYCL_DISABLE_OPT: 1
0.00.921.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.921.575 I Build with Macros:
0.00.921.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.921.575 I   GGML_SYCL_F16: yes
0.00.921.576 I Found 1 SYCL devices:
0.00.921.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.921.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.921.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.921.576 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.921.641 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.921.641 I SYCL Optimization Feature:
0.00.921.641 I |ID|        Device Type|Reorder|
0.00.921.641 I |--|-------------------|-------|
0.00.921.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.921.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.921.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.924.845 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.924.848 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.933.912 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.933.913 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.933.913 I llama_context: graph nodes  = 1015
0.00.933.913 I llama_context: graph splits = 2
0.00.933.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.496 I main: llama threadpool init, n_threads = 8
0.01.054.503 I 
0.01.054.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.054.557 I 
0.01.054.621 I sampler seed: 1234
0.01.054.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.054.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.054.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.054.632 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.689.399 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.02.689.400 I llama_perf_context_print:        load time =    1052.26 ms
0.02.689.401 I llama_perf_context_print: prompt eval time =      50.29 ms /     7 tokens (    7.18 ms per token,   139.19 tokens per second)
0.02.689.401 I llama_perf_context_print:        eval time =    1581.44 ms /    63 runs   (   25.10 ms per token,    39.84 tokens per second)
0.02.689.401 I llama_perf_context_print:       total time =    1635.60 ms /    70 tokens

real	0m3.019s
user	0m1.157s
sys	0m1.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.109 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.284 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.981 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.181 I llama_model_loader: - type  f32:  194 tensors
0.00.016.182 I llama_model_loader: - type  f16:   98 tensors
0.00.016.183 I print_info: file format = GGUF V3 (latest)
0.00.016.184 I print_info: file type   = all F32 (guessed)
0.00.016.186 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.262 I load: special tokens cache size = 25
0.00.041.811 I load: token to piece cache size = 0.2984 MB
0.00.041.816 I print_info: arch             = gptneox
0.00.041.816 I print_info: vocab_only       = 0
0.00.041.816 I print_info: n_ctx_train      = 2048
0.00.041.816 I print_info: n_embd           = 2048
0.00.041.816 I print_info: n_layer          = 24
0.00.041.818 I print_info: n_head           = 16
0.00.041.819 I print_info: n_head_kv        = 16
0.00.041.819 I print_info: n_rot            = 32
0.00.041.820 I print_info: n_swa            = 0
0.00.041.820 I print_info: n_swa_pattern    = 1
0.00.041.820 I print_info: n_embd_head_k    = 128
0.00.041.820 I print_info: n_embd_head_v    = 128
0.00.041.821 I print_info: n_gqa            = 1
0.00.041.821 I print_info: n_embd_k_gqa     = 2048
0.00.041.822 I print_info: n_embd_v_gqa     = 2048
0.00.041.822 I print_info: f_norm_eps       = 1.0e-05
0.00.041.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.823 I print_info: f_logit_scale    = 0.0e+00
0.00.041.823 I print_info: f_attn_scale     = 0.0e+00
0.00.041.824 I print_info: n_ff             = 8192
0.00.041.824 I print_info: n_expert         = 0
0.00.041.824 I print_info: n_expert_used    = 0
0.00.041.824 I print_info: causal attn      = 1
0.00.041.824 I print_info: pooling type     = 0
0.00.041.824 I print_info: rope type        = 2
0.00.041.824 I print_info: rope scaling     = linear
0.00.041.825 I print_info: freq_base_train  = 10000.0
0.00.041.825 I print_info: freq_scale_train = 1
0.00.041.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.825 I print_info: rope_finetuned   = unknown
0.00.041.826 I print_info: ssm_d_conv       = 0
0.00.041.826 I print_info: ssm_d_inner      = 0
0.00.041.826 I print_info: ssm_d_state      = 0
0.00.041.826 I print_info: ssm_dt_rank      = 0
0.00.041.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.826 I print_info: model type       = 1.4B
0.00.041.826 I print_info: model params     = 1.41 B
0.00.041.826 I print_info: general.name     = 1.4B
0.00.041.827 I print_info: vocab type       = BPE
0.00.041.828 I print_info: n_vocab          = 50304
0.00.041.828 I print_info: n_merges         = 50009
0.00.041.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.828 I print_info: LF token         = 187 'Ċ'
0.00.041.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.829 I print_info: max token length = 1024
0.00.041.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.661 I load_tensors: offloading output layer to GPU
0.00.130.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.665 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.130.665 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.922.903 I llama_context: constructing llama_context
0.00.922.904 I llama_context: n_seq_max     = 1
0.00.922.904 I llama_context: n_ctx         = 128
0.00.922.904 I llama_context: n_ctx_per_seq = 128
0.00.922.905 I llama_context: n_batch       = 128
0.00.922.905 I llama_context: n_ubatch      = 128
0.00.922.905 I llama_context: causal_attn   = 1
0.00.922.905 I llama_context: flash_attn    = 0
0.00.922.907 I llama_context: freq_base     = 10000.0
0.00.922.908 I llama_context: freq_scale    = 1
0.00.922.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.922.915 I Running with Environment Variables:
0.00.922.916 I   GGML_SYCL_DEBUG: 0
0.00.922.916 I   GGML_SYCL_DISABLE_OPT: 1
0.00.922.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.922.916 I Build with Macros:
0.00.922.916 I   GGML_SYCL_FORCE_MMQ: no
0.00.922.916 I   GGML_SYCL_F16: yes
0.00.922.917 I Found 1 SYCL devices:
0.00.922.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.922.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.922.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.922.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.922.983 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.922.983 I SYCL Optimization Feature:
0.00.922.983 I |ID|        Device Type|Reorder|
0.00.922.983 I |--|-------------------|-------|
0.00.922.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.923.130 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.135 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.923.727 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.923.730 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.931.614 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.931.615 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.931.615 I llama_context: graph nodes  = 1015
0.00.931.615 I llama_context: graph splits = 2
0.00.931.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.931.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.871 I 
0.01.050.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.050.905 I perplexity: tokenizing the input ..
0.01.054.788 I perplexity: tokenization took 3.881 ms
0.01.054.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.858 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.174.616 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.174.631 I llama_perf_context_print:        load time =    1049.58 ms
0.01.174.632 I llama_perf_context_print: prompt eval time =     117.75 ms /   128 tokens (    0.92 ms per token,  1087.01 tokens per second)
0.01.174.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.633 I llama_perf_context_print:       total time =     123.76 ms /   129 tokens

real	0m3.024s
user	0m0.441s
sys	0m0.827s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.308 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.365 I main: llama backend init
0.00.001.370 I main: load the model and apply lora adapter, if any
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.647 I llama_model_loader: - type  f32:  194 tensors
0.00.019.647 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.648 I print_info: file format = GGUF V3 (latest)
0.00.019.649 I print_info: file type   = Q8_0
0.00.019.650 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.574 I load: special tokens cache size = 25
0.00.043.773 I load: token to piece cache size = 0.2984 MB
0.00.043.777 I print_info: arch             = gptneox
0.00.043.777 I print_info: vocab_only       = 0
0.00.043.777 I print_info: n_ctx_train      = 2048
0.00.043.777 I print_info: n_embd           = 2048
0.00.043.777 I print_info: n_layer          = 24
0.00.043.779 I print_info: n_head           = 16
0.00.043.780 I print_info: n_head_kv        = 16
0.00.043.780 I print_info: n_rot            = 32
0.00.043.781 I print_info: n_swa            = 0
0.00.043.781 I print_info: n_swa_pattern    = 1
0.00.043.781 I print_info: n_embd_head_k    = 128
0.00.043.781 I print_info: n_embd_head_v    = 128
0.00.043.782 I print_info: n_gqa            = 1
0.00.043.782 I print_info: n_embd_k_gqa     = 2048
0.00.043.783 I print_info: n_embd_v_gqa     = 2048
0.00.043.784 I print_info: f_norm_eps       = 1.0e-05
0.00.043.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.784 I print_info: f_logit_scale    = 0.0e+00
0.00.043.784 I print_info: f_attn_scale     = 0.0e+00
0.00.043.785 I print_info: n_ff             = 8192
0.00.043.785 I print_info: n_expert         = 0
0.00.043.785 I print_info: n_expert_used    = 0
0.00.043.785 I print_info: causal attn      = 1
0.00.043.785 I print_info: pooling type     = 0
0.00.043.785 I print_info: rope type        = 2
0.00.043.785 I print_info: rope scaling     = linear
0.00.043.786 I print_info: freq_base_train  = 10000.0
0.00.043.786 I print_info: freq_scale_train = 1
0.00.043.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.787 I print_info: rope_finetuned   = unknown
0.00.043.787 I print_info: ssm_d_conv       = 0
0.00.043.787 I print_info: ssm_d_inner      = 0
0.00.043.787 I print_info: ssm_d_state      = 0
0.00.043.787 I print_info: ssm_dt_rank      = 0
0.00.043.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.787 I print_info: model type       = 1.4B
0.00.043.787 I print_info: model params     = 1.41 B
0.00.043.787 I print_info: general.name     = 1.4B
0.00.043.788 I print_info: vocab type       = BPE
0.00.043.789 I print_info: n_vocab          = 50304
0.00.043.789 I print_info: n_merges         = 50009
0.00.043.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.789 I print_info: LF token         = 187 'Ċ'
0.00.043.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.790 I print_info: max token length = 1024
0.00.043.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.405 I load_tensors: offloading output layer to GPU
0.00.081.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.408 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.408 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.359.743 I llama_context: constructing llama_context
0.00.359.745 I llama_context: n_seq_max     = 1
0.00.359.745 I llama_context: n_ctx         = 2048
0.00.359.745 I llama_context: n_ctx_per_seq = 2048
0.00.359.746 I llama_context: n_batch       = 2048
0.00.359.746 I llama_context: n_ubatch      = 512
0.00.359.746 I llama_context: causal_attn   = 1
0.00.359.746 I llama_context: flash_attn    = 0
0.00.359.749 I llama_context: freq_base     = 10000.0
0.00.359.749 I llama_context: freq_scale    = 1
0.00.359.757 I Running with Environment Variables:
0.00.359.757 I   GGML_SYCL_DEBUG: 0
0.00.359.757 I   GGML_SYCL_DISABLE_OPT: 1
0.00.359.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.757 I Build with Macros:
0.00.359.757 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.757 I   GGML_SYCL_F16: yes
0.00.359.758 I Found 1 SYCL devices:
0.00.359.758 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.759 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.759 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.759 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.800 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.359.800 I SYCL Optimization Feature:
0.00.359.801 I |ID|        Device Type|Reorder|
0.00.359.801 I |--|-------------------|-------|
0.00.359.804 I | 0| [level_zero:gpu:0]|      Y|
0.00.359.948 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.359.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.363.119 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.363.122 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.372.125 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.372.126 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.372.126 I llama_context: graph nodes  = 1015
0.00.372.126 I llama_context: graph splits = 2
0.00.372.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.372.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.842 I main: llama threadpool init, n_threads = 8
0.00.485.850 I 
0.00.485.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.899 I 
0.00.485.953 I sampler seed: 1234
0.00.485.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.961 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.355.634 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.02.355.635 I llama_perf_context_print:        load time =     483.63 ms
0.02.355.636 I llama_perf_context_print: prompt eval time =     139.29 ms /     7 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.355.636 I llama_perf_context_print:        eval time =    1727.38 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.355.637 I llama_perf_context_print:       total time =    1870.48 ms /    70 tokens

real	0m2.472s
user	0m1.170s
sys	0m1.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.501 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.720 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q8_0
0.00.022.182 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.216 I load: special tokens cache size = 25
0.00.048.428 I load: token to piece cache size = 0.2984 MB
0.00.048.433 I print_info: arch             = gptneox
0.00.048.433 I print_info: vocab_only       = 0
0.00.048.433 I print_info: n_ctx_train      = 2048
0.00.048.433 I print_info: n_embd           = 2048
0.00.048.433 I print_info: n_layer          = 24
0.00.048.436 I print_info: n_head           = 16
0.00.048.437 I print_info: n_head_kv        = 16
0.00.048.437 I print_info: n_rot            = 32
0.00.048.437 I print_info: n_swa            = 0
0.00.048.438 I print_info: n_swa_pattern    = 1
0.00.048.438 I print_info: n_embd_head_k    = 128
0.00.048.438 I print_info: n_embd_head_v    = 128
0.00.048.439 I print_info: n_gqa            = 1
0.00.048.440 I print_info: n_embd_k_gqa     = 2048
0.00.048.440 I print_info: n_embd_v_gqa     = 2048
0.00.048.441 I print_info: f_norm_eps       = 1.0e-05
0.00.048.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.441 I print_info: f_logit_scale    = 0.0e+00
0.00.048.441 I print_info: f_attn_scale     = 0.0e+00
0.00.048.442 I print_info: n_ff             = 8192
0.00.048.442 I print_info: n_expert         = 0
0.00.048.442 I print_info: n_expert_used    = 0
0.00.048.442 I print_info: causal attn      = 1
0.00.048.442 I print_info: pooling type     = 0
0.00.048.442 I print_info: rope type        = 2
0.00.048.442 I print_info: rope scaling     = linear
0.00.048.443 I print_info: freq_base_train  = 10000.0
0.00.048.443 I print_info: freq_scale_train = 1
0.00.048.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.444 I print_info: rope_finetuned   = unknown
0.00.048.444 I print_info: ssm_d_conv       = 0
0.00.048.444 I print_info: ssm_d_inner      = 0
0.00.048.444 I print_info: ssm_d_state      = 0
0.00.048.444 I print_info: ssm_dt_rank      = 0
0.00.048.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.445 I print_info: model type       = 1.4B
0.00.048.445 I print_info: model params     = 1.41 B
0.00.048.445 I print_info: general.name     = 1.4B
0.00.048.446 I print_info: vocab type       = BPE
0.00.048.446 I print_info: n_vocab          = 50304
0.00.048.446 I print_info: n_merges         = 50009
0.00.048.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.447 I print_info: LF token         = 187 'Ċ'
0.00.048.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.447 I print_info: max token length = 1024
0.00.048.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.225 I load_tensors: offloading output layer to GPU
0.00.086.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.227 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.086.228 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.352.153 I llama_context: constructing llama_context
0.00.352.154 I llama_context: n_seq_max     = 1
0.00.352.155 I llama_context: n_ctx         = 128
0.00.352.155 I llama_context: n_ctx_per_seq = 128
0.00.352.155 I llama_context: n_batch       = 128
0.00.352.155 I llama_context: n_ubatch      = 128
0.00.352.155 I llama_context: causal_attn   = 1
0.00.352.155 I llama_context: flash_attn    = 0
0.00.352.158 I llama_context: freq_base     = 10000.0
0.00.352.158 I llama_context: freq_scale    = 1
0.00.352.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.165 I Running with Environment Variables:
0.00.352.165 I   GGML_SYCL_DEBUG: 0
0.00.352.165 I   GGML_SYCL_DISABLE_OPT: 1
0.00.352.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.352.165 I Build with Macros:
0.00.352.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.352.166 I   GGML_SYCL_F16: yes
0.00.352.166 I Found 1 SYCL devices:
0.00.352.167 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.352.167 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.352.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.352.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.352.202 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.352.202 I SYCL Optimization Feature:
0.00.352.202 I |ID|        Device Type|Reorder|
0.00.352.203 I |--|-------------------|-------|
0.00.352.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.352.344 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.352.349 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.052 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.353.054 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.584 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.360.586 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.360.586 I llama_context: graph nodes  = 1015
0.00.360.586 I llama_context: graph splits = 2
0.00.360.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.272 I 
0.00.473.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.343 I perplexity: tokenizing the input ..
0.00.477.167 I perplexity: tokenization took 3.822 ms
0.00.477.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.612.383 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.614.181 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.614.196 I llama_perf_context_print:        load time =     471.54 ms
0.00.614.197 I llama_perf_context_print: prompt eval time =     135.01 ms /   128 tokens (    1.05 ms per token,   948.08 tokens per second)
0.00.614.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.614.198 I llama_perf_context_print:       total time =     140.93 ms /   129 tokens

real	0m2.457s
user	0m0.400s
sys	0m0.313s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.214 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.270 I main: llama backend init
0.00.001.276 I main: load the model and apply lora adapter, if any
0.00.001.420 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.646 I llama_model_loader: - type  f32:  194 tensors
0.00.014.646 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.648 I print_info: file format = GGUF V3 (latest)
0.00.014.649 I print_info: file type   = Q4_0
0.00.014.650 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.344 I load: special tokens cache size = 25
0.00.039.767 I load: token to piece cache size = 0.2984 MB
0.00.039.772 I print_info: arch             = gptneox
0.00.039.772 I print_info: vocab_only       = 0
0.00.039.772 I print_info: n_ctx_train      = 2048
0.00.039.772 I print_info: n_embd           = 2048
0.00.039.772 I print_info: n_layer          = 24
0.00.039.774 I print_info: n_head           = 16
0.00.039.775 I print_info: n_head_kv        = 16
0.00.039.775 I print_info: n_rot            = 32
0.00.039.775 I print_info: n_swa            = 0
0.00.039.775 I print_info: n_swa_pattern    = 1
0.00.039.775 I print_info: n_embd_head_k    = 128
0.00.039.775 I print_info: n_embd_head_v    = 128
0.00.039.776 I print_info: n_gqa            = 1
0.00.039.777 I print_info: n_embd_k_gqa     = 2048
0.00.039.778 I print_info: n_embd_v_gqa     = 2048
0.00.039.778 I print_info: f_norm_eps       = 1.0e-05
0.00.039.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.779 I print_info: f_logit_scale    = 0.0e+00
0.00.039.779 I print_info: f_attn_scale     = 0.0e+00
0.00.039.779 I print_info: n_ff             = 8192
0.00.039.779 I print_info: n_expert         = 0
0.00.039.780 I print_info: n_expert_used    = 0
0.00.039.780 I print_info: causal attn      = 1
0.00.039.780 I print_info: pooling type     = 0
0.00.039.780 I print_info: rope type        = 2
0.00.039.780 I print_info: rope scaling     = linear
0.00.039.781 I print_info: freq_base_train  = 10000.0
0.00.039.781 I print_info: freq_scale_train = 1
0.00.039.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.781 I print_info: rope_finetuned   = unknown
0.00.039.781 I print_info: ssm_d_conv       = 0
0.00.039.781 I print_info: ssm_d_inner      = 0
0.00.039.781 I print_info: ssm_d_state      = 0
0.00.039.781 I print_info: ssm_dt_rank      = 0
0.00.039.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.782 I print_info: model type       = 1.4B
0.00.039.782 I print_info: model params     = 1.41 B
0.00.039.782 I print_info: general.name     = 1.4B
0.00.039.783 I print_info: vocab type       = BPE
0.00.039.783 I print_info: n_vocab          = 50304
0.00.039.783 I print_info: n_merges         = 50009
0.00.039.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.784 I print_info: LF token         = 187 'Ċ'
0.00.039.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.784 I print_info: max token length = 1024
0.00.039.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.916 I load_tensors: offloading output layer to GPU
0.00.060.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.918 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.060.918 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.234.616 I llama_context: constructing llama_context
0.00.234.617 I llama_context: n_seq_max     = 1
0.00.234.617 I llama_context: n_ctx         = 2048
0.00.234.617 I llama_context: n_ctx_per_seq = 2048
0.00.234.618 I llama_context: n_batch       = 2048
0.00.234.618 I llama_context: n_ubatch      = 512
0.00.234.618 I llama_context: causal_attn   = 1
0.00.234.618 I llama_context: flash_attn    = 0
0.00.234.620 I llama_context: freq_base     = 10000.0
0.00.234.621 I llama_context: freq_scale    = 1
0.00.234.627 I Running with Environment Variables:
0.00.234.627 I   GGML_SYCL_DEBUG: 0
0.00.234.627 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.627 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.627 I Build with Macros:
0.00.234.627 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.627 I   GGML_SYCL_F16: yes
0.00.234.628 I Found 1 SYCL devices:
0.00.234.628 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.628 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.629 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.629 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.665 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.665 I SYCL Optimization Feature:
0.00.234.665 I |ID|        Device Type|Reorder|
0.00.234.665 I |--|-------------------|-------|
0.00.234.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.801 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.680 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.683 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.477 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.479 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.479 I llama_context: graph nodes  = 1015
0.00.246.481 I llama_context: graph splits = 2
0.00.246.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.640 I main: llama threadpool init, n_threads = 8
0.00.347.648 I 
0.00.347.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.673 I 
0.00.347.726 I sampler seed: 1234
0.00.347.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.735 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.751.237 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.751.238 I llama_perf_context_print:        load time =     345.50 ms
0.01.751.239 I llama_perf_context_print: prompt eval time =      94.09 ms /     7 tokens (   13.44 ms per token,    74.40 tokens per second)
0.01.751.240 I llama_perf_context_print:        eval time =    1306.47 ms /    63 runs   (   20.74 ms per token,    48.22 tokens per second)
0.01.751.240 I llama_perf_context_print:       total time =    1404.31 ms /    70 tokens

real	0m2.341s
user	0m0.918s
sys	0m0.937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.248 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.648 I llama_model_loader: - type  f32:  194 tensors
0.00.018.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.650 I print_info: file format = GGUF V3 (latest)
0.00.018.651 I print_info: file type   = Q4_0
0.00.018.652 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.787 I load: special tokens cache size = 25
0.00.044.299 I load: token to piece cache size = 0.2984 MB
0.00.044.304 I print_info: arch             = gptneox
0.00.044.305 I print_info: vocab_only       = 0
0.00.044.305 I print_info: n_ctx_train      = 2048
0.00.044.305 I print_info: n_embd           = 2048
0.00.044.305 I print_info: n_layer          = 24
0.00.044.309 I print_info: n_head           = 16
0.00.044.310 I print_info: n_head_kv        = 16
0.00.044.310 I print_info: n_rot            = 32
0.00.044.310 I print_info: n_swa            = 0
0.00.044.310 I print_info: n_swa_pattern    = 1
0.00.044.311 I print_info: n_embd_head_k    = 128
0.00.044.311 I print_info: n_embd_head_v    = 128
0.00.044.311 I print_info: n_gqa            = 1
0.00.044.312 I print_info: n_embd_k_gqa     = 2048
0.00.044.313 I print_info: n_embd_v_gqa     = 2048
0.00.044.314 I print_info: f_norm_eps       = 1.0e-05
0.00.044.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.315 I print_info: f_logit_scale    = 0.0e+00
0.00.044.315 I print_info: f_attn_scale     = 0.0e+00
0.00.044.316 I print_info: n_ff             = 8192
0.00.044.316 I print_info: n_expert         = 0
0.00.044.316 I print_info: n_expert_used    = 0
0.00.044.316 I print_info: causal attn      = 1
0.00.044.316 I print_info: pooling type     = 0
0.00.044.317 I print_info: rope type        = 2
0.00.044.317 I print_info: rope scaling     = linear
0.00.044.317 I print_info: freq_base_train  = 10000.0
0.00.044.318 I print_info: freq_scale_train = 1
0.00.044.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.319 I print_info: rope_finetuned   = unknown
0.00.044.319 I print_info: ssm_d_conv       = 0
0.00.044.319 I print_info: ssm_d_inner      = 0
0.00.044.319 I print_info: ssm_d_state      = 0
0.00.044.320 I print_info: ssm_dt_rank      = 0
0.00.044.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.320 I print_info: model type       = 1.4B
0.00.044.321 I print_info: model params     = 1.41 B
0.00.044.321 I print_info: general.name     = 1.4B
0.00.044.347 I print_info: vocab type       = BPE
0.00.044.348 I print_info: n_vocab          = 50304
0.00.044.348 I print_info: n_merges         = 50009
0.00.044.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.349 I print_info: LF token         = 187 'Ċ'
0.00.044.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.349 I print_info: max token length = 1024
0.00.044.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.508 I load_tensors: offloading output layer to GPU
0.00.066.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.510 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.510 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.546 I llama_context: constructing llama_context
0.00.239.547 I llama_context: n_seq_max     = 1
0.00.239.548 I llama_context: n_ctx         = 128
0.00.239.548 I llama_context: n_ctx_per_seq = 128
0.00.239.549 I llama_context: n_batch       = 128
0.00.239.549 I llama_context: n_ubatch      = 128
0.00.239.549 I llama_context: causal_attn   = 1
0.00.239.549 I llama_context: flash_attn    = 0
0.00.239.551 I llama_context: freq_base     = 10000.0
0.00.239.552 I llama_context: freq_scale    = 1
0.00.239.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.560 I Running with Environment Variables:
0.00.239.560 I   GGML_SYCL_DEBUG: 0
0.00.239.561 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.561 I Build with Macros:
0.00.239.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.562 I   GGML_SYCL_F16: yes
0.00.239.563 I Found 1 SYCL devices:
0.00.239.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.600 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.601 I SYCL Optimization Feature:
0.00.239.601 I |ID|        Device Type|Reorder|
0.00.239.601 I |--|-------------------|-------|
0.00.239.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.735 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.740 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.107 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.109 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.358 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.359 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.359 I llama_context: graph nodes  = 1015
0.00.247.360 I llama_context: graph splits = 2
0.00.247.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.925 I 
0.00.346.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.978 I perplexity: tokenizing the input ..
0.00.350.980 I perplexity: tokenization took 4 ms
0.00.350.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.858 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.494.392 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.494.408 I llama_perf_context_print:        load time =     345.49 ms
0.00.494.410 I llama_perf_context_print: prompt eval time =     140.69 ms /   128 tokens (    1.10 ms per token,   909.83 tokens per second)
0.00.494.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.411 I llama_perf_context_print:       total time =     147.49 ms /   129 tokens

real	0m2.340s
user	0m0.312s
sys	0m0.276s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.338 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I main: llama backend init
0.00.001.398 I main: load the model and apply lora adapter, if any
0.00.001.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.084 I llama_model_loader: - type  f32:  194 tensors
0.00.017.084 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.085 I print_info: file format = GGUF V3 (latest)
0.00.017.086 I print_info: file type   = Q4_1
0.00.017.088 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.795 I load: special tokens cache size = 25
0.00.041.906 I load: token to piece cache size = 0.2984 MB
0.00.041.911 I print_info: arch             = gptneox
0.00.041.911 I print_info: vocab_only       = 0
0.00.041.911 I print_info: n_ctx_train      = 2048
0.00.041.911 I print_info: n_embd           = 2048
0.00.041.911 I print_info: n_layer          = 24
0.00.041.913 I print_info: n_head           = 16
0.00.041.914 I print_info: n_head_kv        = 16
0.00.041.914 I print_info: n_rot            = 32
0.00.041.914 I print_info: n_swa            = 0
0.00.041.914 I print_info: n_swa_pattern    = 1
0.00.041.914 I print_info: n_embd_head_k    = 128
0.00.041.915 I print_info: n_embd_head_v    = 128
0.00.041.915 I print_info: n_gqa            = 1
0.00.041.916 I print_info: n_embd_k_gqa     = 2048
0.00.041.917 I print_info: n_embd_v_gqa     = 2048
0.00.041.917 I print_info: f_norm_eps       = 1.0e-05
0.00.041.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.918 I print_info: f_logit_scale    = 0.0e+00
0.00.041.918 I print_info: f_attn_scale     = 0.0e+00
0.00.041.918 I print_info: n_ff             = 8192
0.00.041.919 I print_info: n_expert         = 0
0.00.041.919 I print_info: n_expert_used    = 0
0.00.041.919 I print_info: causal attn      = 1
0.00.041.919 I print_info: pooling type     = 0
0.00.041.919 I print_info: rope type        = 2
0.00.041.919 I print_info: rope scaling     = linear
0.00.041.920 I print_info: freq_base_train  = 10000.0
0.00.041.920 I print_info: freq_scale_train = 1
0.00.041.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.920 I print_info: rope_finetuned   = unknown
0.00.041.920 I print_info: ssm_d_conv       = 0
0.00.041.920 I print_info: ssm_d_inner      = 0
0.00.041.920 I print_info: ssm_d_state      = 0
0.00.041.921 I print_info: ssm_dt_rank      = 0
0.00.041.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.921 I print_info: model type       = 1.4B
0.00.041.921 I print_info: model params     = 1.41 B
0.00.041.921 I print_info: general.name     = 1.4B
0.00.041.922 I print_info: vocab type       = BPE
0.00.041.922 I print_info: n_vocab          = 50304
0.00.041.923 I print_info: n_merges         = 50009
0.00.041.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.923 I print_info: LF token         = 187 'Ċ'
0.00.041.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.924 I print_info: max token length = 1024
0.00.041.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.558 I load_tensors: offloading output layer to GPU
0.00.065.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.560 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.561 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.241.990 I llama_context: constructing llama_context
0.00.241.991 I llama_context: n_seq_max     = 1
0.00.241.991 I llama_context: n_ctx         = 2048
0.00.241.991 I llama_context: n_ctx_per_seq = 2048
0.00.241.991 I llama_context: n_batch       = 2048
0.00.241.991 I llama_context: n_ubatch      = 512
0.00.241.992 I llama_context: causal_attn   = 1
0.00.241.992 I llama_context: flash_attn    = 0
0.00.241.994 I llama_context: freq_base     = 10000.0
0.00.241.994 I llama_context: freq_scale    = 1
0.00.242.001 I Running with Environment Variables:
0.00.242.001 I   GGML_SYCL_DEBUG: 0
0.00.242.001 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.001 I Build with Macros:
0.00.242.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.001 I   GGML_SYCL_F16: yes
0.00.242.002 I Found 1 SYCL devices:
0.00.242.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.036 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.036 I SYCL Optimization Feature:
0.00.242.037 I |ID|        Device Type|Reorder|
0.00.242.037 I |--|-------------------|-------|
0.00.242.039 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.193 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.360 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.363 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.869 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.870 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.870 I llama_context: graph nodes  = 1015
0.00.253.870 I llama_context: graph splits = 2
0.00.253.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.106 I main: llama threadpool init, n_threads = 8
0.00.345.115 I 
0.00.345.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.140 I 
0.00.345.195 I sampler seed: 1234
0.00.345.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.204 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.720.600 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.720.601 I llama_perf_context_print:        load time =     342.86 ms
0.01.720.602 I llama_perf_context_print: prompt eval time =      61.01 ms /     7 tokens (    8.72 ms per token,   114.74 tokens per second)
0.01.720.603 I llama_perf_context_print:        eval time =    1311.38 ms /    63 runs   (   20.82 ms per token,    48.04 tokens per second)
0.01.720.603 I llama_perf_context_print:       total time =    1376.19 ms /    70 tokens

real	0m2.351s
user	0m0.851s
sys	0m0.978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.738 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.976 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.331 I llama_model_loader: - type  f32:  194 tensors
0.00.019.331 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.332 I print_info: file format = GGUF V3 (latest)
0.00.019.333 I print_info: file type   = Q4_1
0.00.019.335 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.563 I load: special tokens cache size = 25
0.00.045.122 I load: token to piece cache size = 0.2984 MB
0.00.045.127 I print_info: arch             = gptneox
0.00.045.127 I print_info: vocab_only       = 0
0.00.045.127 I print_info: n_ctx_train      = 2048
0.00.045.127 I print_info: n_embd           = 2048
0.00.045.127 I print_info: n_layer          = 24
0.00.045.129 I print_info: n_head           = 16
0.00.045.130 I print_info: n_head_kv        = 16
0.00.045.130 I print_info: n_rot            = 32
0.00.045.131 I print_info: n_swa            = 0
0.00.045.131 I print_info: n_swa_pattern    = 1
0.00.045.131 I print_info: n_embd_head_k    = 128
0.00.045.131 I print_info: n_embd_head_v    = 128
0.00.045.132 I print_info: n_gqa            = 1
0.00.045.133 I print_info: n_embd_k_gqa     = 2048
0.00.045.133 I print_info: n_embd_v_gqa     = 2048
0.00.045.134 I print_info: f_norm_eps       = 1.0e-05
0.00.045.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.135 I print_info: f_logit_scale    = 0.0e+00
0.00.045.135 I print_info: f_attn_scale     = 0.0e+00
0.00.045.135 I print_info: n_ff             = 8192
0.00.045.135 I print_info: n_expert         = 0
0.00.045.135 I print_info: n_expert_used    = 0
0.00.045.135 I print_info: causal attn      = 1
0.00.045.136 I print_info: pooling type     = 0
0.00.045.136 I print_info: rope type        = 2
0.00.045.136 I print_info: rope scaling     = linear
0.00.045.136 I print_info: freq_base_train  = 10000.0
0.00.045.137 I print_info: freq_scale_train = 1
0.00.045.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.137 I print_info: rope_finetuned   = unknown
0.00.045.137 I print_info: ssm_d_conv       = 0
0.00.045.137 I print_info: ssm_d_inner      = 0
0.00.045.137 I print_info: ssm_d_state      = 0
0.00.045.137 I print_info: ssm_dt_rank      = 0
0.00.045.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.138 I print_info: model type       = 1.4B
0.00.045.138 I print_info: model params     = 1.41 B
0.00.045.138 I print_info: general.name     = 1.4B
0.00.045.139 I print_info: vocab type       = BPE
0.00.045.139 I print_info: n_vocab          = 50304
0.00.045.139 I print_info: n_merges         = 50009
0.00.045.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.140 I print_info: LF token         = 187 'Ċ'
0.00.045.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.140 I print_info: max token length = 1024
0.00.045.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.221 I load_tensors: offloading output layer to GPU
0.00.069.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.223 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.069.224 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.250.083 I llama_context: constructing llama_context
0.00.250.084 I llama_context: n_seq_max     = 1
0.00.250.084 I llama_context: n_ctx         = 128
0.00.250.084 I llama_context: n_ctx_per_seq = 128
0.00.250.084 I llama_context: n_batch       = 128
0.00.250.084 I llama_context: n_ubatch      = 128
0.00.250.084 I llama_context: causal_attn   = 1
0.00.250.085 I llama_context: flash_attn    = 0
0.00.250.087 I llama_context: freq_base     = 10000.0
0.00.250.088 I llama_context: freq_scale    = 1
0.00.250.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.095 I Running with Environment Variables:
0.00.250.095 I   GGML_SYCL_DEBUG: 0
0.00.250.095 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.095 I Build with Macros:
0.00.250.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.095 I   GGML_SYCL_F16: yes
0.00.250.096 I Found 1 SYCL devices:
0.00.250.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.096 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.134 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.135 I SYCL Optimization Feature:
0.00.250.135 I |ID|        Device Type|Reorder|
0.00.250.135 I |--|-------------------|-------|
0.00.250.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.269 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.274 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.643 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.646 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.795 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.796 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.796 I llama_context: graph nodes  = 1015
0.00.257.796 I llama_context: graph splits = 2
0.00.257.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.835 I 
0.00.348.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.868 I perplexity: tokenizing the input ..
0.00.352.805 I perplexity: tokenization took 3.935 ms
0.00.352.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.874 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.498.415 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.498.431 I llama_perf_context_print:        load time =     346.85 ms
0.00.498.432 I llama_perf_context_print: prompt eval time =     142.88 ms /   128 tokens (    1.12 ms per token,   895.83 tokens per second)
0.00.498.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.433 I llama_perf_context_print:       total time =     149.60 ms /   129 tokens

real	0m2.360s
user	0m0.355s
sys	0m0.242s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.118 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.176 I main: llama backend init
0.00.001.181 I main: load the model and apply lora adapter, if any
0.00.001.326 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.960 I llama_model_loader: - type  f32:  194 tensors
0.00.014.961 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.962 I print_info: file format = GGUF V3 (latest)
0.00.014.963 I print_info: file type   = Q5_0
0.00.014.965 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.725 I load: special tokens cache size = 25
0.00.040.263 I load: token to piece cache size = 0.2984 MB
0.00.040.267 I print_info: arch             = gptneox
0.00.040.268 I print_info: vocab_only       = 0
0.00.040.268 I print_info: n_ctx_train      = 2048
0.00.040.268 I print_info: n_embd           = 2048
0.00.040.268 I print_info: n_layer          = 24
0.00.040.270 I print_info: n_head           = 16
0.00.040.271 I print_info: n_head_kv        = 16
0.00.040.271 I print_info: n_rot            = 32
0.00.040.271 I print_info: n_swa            = 0
0.00.040.271 I print_info: n_swa_pattern    = 1
0.00.040.271 I print_info: n_embd_head_k    = 128
0.00.040.271 I print_info: n_embd_head_v    = 128
0.00.040.272 I print_info: n_gqa            = 1
0.00.040.273 I print_info: n_embd_k_gqa     = 2048
0.00.040.274 I print_info: n_embd_v_gqa     = 2048
0.00.040.274 I print_info: f_norm_eps       = 1.0e-05
0.00.040.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.275 I print_info: f_logit_scale    = 0.0e+00
0.00.040.275 I print_info: f_attn_scale     = 0.0e+00
0.00.040.275 I print_info: n_ff             = 8192
0.00.040.276 I print_info: n_expert         = 0
0.00.040.276 I print_info: n_expert_used    = 0
0.00.040.276 I print_info: causal attn      = 1
0.00.040.276 I print_info: pooling type     = 0
0.00.040.276 I print_info: rope type        = 2
0.00.040.276 I print_info: rope scaling     = linear
0.00.040.277 I print_info: freq_base_train  = 10000.0
0.00.040.277 I print_info: freq_scale_train = 1
0.00.040.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.277 I print_info: rope_finetuned   = unknown
0.00.040.277 I print_info: ssm_d_conv       = 0
0.00.040.278 I print_info: ssm_d_inner      = 0
0.00.040.278 I print_info: ssm_d_state      = 0
0.00.040.278 I print_info: ssm_dt_rank      = 0
0.00.040.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.278 I print_info: model type       = 1.4B
0.00.040.278 I print_info: model params     = 1.41 B
0.00.040.278 I print_info: general.name     = 1.4B
0.00.040.279 I print_info: vocab type       = BPE
0.00.040.279 I print_info: n_vocab          = 50304
0.00.040.280 I print_info: n_merges         = 50009
0.00.040.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.280 I print_info: LF token         = 187 'Ċ'
0.00.040.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.280 I print_info: max token length = 1024
0.00.040.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.548 I load_tensors: offloading output layer to GPU
0.00.065.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.550 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.065.550 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.255.806 I llama_context: constructing llama_context
0.00.255.807 I llama_context: n_seq_max     = 1
0.00.255.808 I llama_context: n_ctx         = 2048
0.00.255.808 I llama_context: n_ctx_per_seq = 2048
0.00.255.808 I llama_context: n_batch       = 2048
0.00.255.808 I llama_context: n_ubatch      = 512
0.00.255.808 I llama_context: causal_attn   = 1
0.00.255.808 I llama_context: flash_attn    = 0
0.00.255.811 I llama_context: freq_base     = 10000.0
0.00.255.812 I llama_context: freq_scale    = 1
0.00.255.817 I Running with Environment Variables:
0.00.255.818 I   GGML_SYCL_DEBUG: 0
0.00.255.818 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.818 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.818 I Build with Macros:
0.00.255.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.818 I   GGML_SYCL_F16: yes
0.00.255.819 I Found 1 SYCL devices:
0.00.255.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.855 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.855 I SYCL Optimization Feature:
0.00.255.856 I |ID|        Device Type|Reorder|
0.00.255.856 I |--|-------------------|-------|
0.00.255.858 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.003 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.008 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.175 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.259.178 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.210 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.268.211 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.268.212 I llama_context: graph nodes  = 1015
0.00.268.212 I llama_context: graph splits = 2
0.00.268.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.920 I main: llama threadpool init, n_threads = 8
0.00.365.928 I 
0.00.365.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.953 I 
0.00.366.006 I sampler seed: 1234
0.00.366.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.015 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.913.536 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.01.913.537 I llama_perf_context_print:        load time =     363.88 ms
0.01.913.538 I llama_perf_context_print: prompt eval time =      84.04 ms /     7 tokens (   12.01 ms per token,    83.29 tokens per second)
0.01.913.538 I llama_perf_context_print:        eval time =    1460.55 ms /    63 runs   (   23.18 ms per token,    43.13 tokens per second)
0.01.913.539 I llama_perf_context_print:       total time =    1548.33 ms /    70 tokens

real	0m2.358s
user	0m0.992s
sys	0m1.020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.295 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.976 I llama_model_loader: - type  f32:  194 tensors
0.00.015.977 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.979 I print_info: file format = GGUF V3 (latest)
0.00.015.979 I print_info: file type   = Q5_0
0.00.015.981 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.317 I load: special tokens cache size = 25
0.00.041.862 I load: token to piece cache size = 0.2984 MB
0.00.041.869 I print_info: arch             = gptneox
0.00.041.869 I print_info: vocab_only       = 0
0.00.041.869 I print_info: n_ctx_train      = 2048
0.00.041.869 I print_info: n_embd           = 2048
0.00.041.869 I print_info: n_layer          = 24
0.00.041.872 I print_info: n_head           = 16
0.00.041.873 I print_info: n_head_kv        = 16
0.00.041.873 I print_info: n_rot            = 32
0.00.041.873 I print_info: n_swa            = 0
0.00.041.873 I print_info: n_swa_pattern    = 1
0.00.041.873 I print_info: n_embd_head_k    = 128
0.00.041.873 I print_info: n_embd_head_v    = 128
0.00.041.874 I print_info: n_gqa            = 1
0.00.041.875 I print_info: n_embd_k_gqa     = 2048
0.00.041.876 I print_info: n_embd_v_gqa     = 2048
0.00.041.876 I print_info: f_norm_eps       = 1.0e-05
0.00.041.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.877 I print_info: f_logit_scale    = 0.0e+00
0.00.041.877 I print_info: f_attn_scale     = 0.0e+00
0.00.041.877 I print_info: n_ff             = 8192
0.00.041.877 I print_info: n_expert         = 0
0.00.041.877 I print_info: n_expert_used    = 0
0.00.041.877 I print_info: causal attn      = 1
0.00.041.878 I print_info: pooling type     = 0
0.00.041.878 I print_info: rope type        = 2
0.00.041.878 I print_info: rope scaling     = linear
0.00.041.878 I print_info: freq_base_train  = 10000.0
0.00.041.879 I print_info: freq_scale_train = 1
0.00.041.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.879 I print_info: rope_finetuned   = unknown
0.00.041.879 I print_info: ssm_d_conv       = 0
0.00.041.879 I print_info: ssm_d_inner      = 0
0.00.041.879 I print_info: ssm_d_state      = 0
0.00.041.879 I print_info: ssm_dt_rank      = 0
0.00.041.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.880 I print_info: model type       = 1.4B
0.00.041.880 I print_info: model params     = 1.41 B
0.00.041.880 I print_info: general.name     = 1.4B
0.00.041.881 I print_info: vocab type       = BPE
0.00.041.881 I print_info: n_vocab          = 50304
0.00.041.881 I print_info: n_merges         = 50009
0.00.041.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.882 I print_info: LF token         = 187 'Ċ'
0.00.041.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.882 I print_info: max token length = 1024
0.00.041.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.790 I load_tensors: offloading output layer to GPU
0.00.066.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.792 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.066.793 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.271.038 I llama_context: constructing llama_context
0.00.271.040 I llama_context: n_seq_max     = 1
0.00.271.040 I llama_context: n_ctx         = 128
0.00.271.040 I llama_context: n_ctx_per_seq = 128
0.00.271.040 I llama_context: n_batch       = 128
0.00.271.040 I llama_context: n_ubatch      = 128
0.00.271.040 I llama_context: causal_attn   = 1
0.00.271.041 I llama_context: flash_attn    = 0
0.00.271.043 I llama_context: freq_base     = 10000.0
0.00.271.043 I llama_context: freq_scale    = 1
0.00.271.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.050 I Running with Environment Variables:
0.00.271.050 I   GGML_SYCL_DEBUG: 0
0.00.271.050 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.051 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.051 I Build with Macros:
0.00.271.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.051 I   GGML_SYCL_F16: yes
0.00.271.052 I Found 1 SYCL devices:
0.00.271.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.091 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.091 I SYCL Optimization Feature:
0.00.271.091 I |ID|        Device Type|Reorder|
0.00.271.092 I |--|-------------------|-------|
0.00.271.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.223 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.228 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.597 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.599 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.997 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.998 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.998 I llama_context: graph nodes  = 1015
0.00.278.998 I llama_context: graph splits = 2
0.00.279.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.649 I 
0.00.376.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.681 I perplexity: tokenizing the input ..
0.00.380.719 I perplexity: tokenization took 4.036 ms
0.00.380.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.901 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.363 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.539.377 I llama_perf_context_print:        load time =     375.18 ms
0.00.539.378 I llama_perf_context_print: prompt eval time =     156.00 ms /   128 tokens (    1.22 ms per token,   820.51 tokens per second)
0.00.539.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.379 I llama_perf_context_print:       total time =     162.73 ms /   129 tokens

real	0m2.371s
user	0m0.324s
sys	0m0.308s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.308 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.366 I main: llama backend init
0.00.001.373 I main: load the model and apply lora adapter, if any
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.641 I llama_model_loader: - type  f32:  194 tensors
0.00.020.641 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.643 I print_info: file format = GGUF V3 (latest)
0.00.020.645 I print_info: file type   = Q5_1
0.00.020.647 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.847 I load: special tokens cache size = 25
0.00.058.610 I load: token to piece cache size = 0.2984 MB
0.00.058.618 I print_info: arch             = gptneox
0.00.058.619 I print_info: vocab_only       = 0
0.00.058.619 I print_info: n_ctx_train      = 2048
0.00.058.619 I print_info: n_embd           = 2048
0.00.058.619 I print_info: n_layer          = 24
0.00.058.624 I print_info: n_head           = 16
0.00.058.625 I print_info: n_head_kv        = 16
0.00.058.625 I print_info: n_rot            = 32
0.00.058.626 I print_info: n_swa            = 0
0.00.058.626 I print_info: n_swa_pattern    = 1
0.00.058.626 I print_info: n_embd_head_k    = 128
0.00.058.626 I print_info: n_embd_head_v    = 128
0.00.058.628 I print_info: n_gqa            = 1
0.00.058.629 I print_info: n_embd_k_gqa     = 2048
0.00.058.630 I print_info: n_embd_v_gqa     = 2048
0.00.058.631 I print_info: f_norm_eps       = 1.0e-05
0.00.058.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.632 I print_info: f_logit_scale    = 0.0e+00
0.00.058.632 I print_info: f_attn_scale     = 0.0e+00
0.00.058.633 I print_info: n_ff             = 8192
0.00.058.633 I print_info: n_expert         = 0
0.00.058.633 I print_info: n_expert_used    = 0
0.00.058.634 I print_info: causal attn      = 1
0.00.058.634 I print_info: pooling type     = 0
0.00.058.634 I print_info: rope type        = 2
0.00.058.634 I print_info: rope scaling     = linear
0.00.058.635 I print_info: freq_base_train  = 10000.0
0.00.058.635 I print_info: freq_scale_train = 1
0.00.058.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.636 I print_info: rope_finetuned   = unknown
0.00.058.636 I print_info: ssm_d_conv       = 0
0.00.058.636 I print_info: ssm_d_inner      = 0
0.00.058.636 I print_info: ssm_d_state      = 0
0.00.058.636 I print_info: ssm_dt_rank      = 0
0.00.058.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.637 I print_info: model type       = 1.4B
0.00.058.637 I print_info: model params     = 1.41 B
0.00.058.637 I print_info: general.name     = 1.4B
0.00.058.639 I print_info: vocab type       = BPE
0.00.058.639 I print_info: n_vocab          = 50304
0.00.058.639 I print_info: n_merges         = 50009
0.00.058.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.641 I print_info: LF token         = 187 'Ċ'
0.00.058.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.641 I print_info: max token length = 1024
0.00.058.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.728 I load_tensors: offloading output layer to GPU
0.00.089.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.731 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.089.732 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.304.006 I llama_context: constructing llama_context
0.00.304.007 I llama_context: n_seq_max     = 1
0.00.304.008 I llama_context: n_ctx         = 2048
0.00.304.008 I llama_context: n_ctx_per_seq = 2048
0.00.304.008 I llama_context: n_batch       = 2048
0.00.304.008 I llama_context: n_ubatch      = 512
0.00.304.008 I llama_context: causal_attn   = 1
0.00.304.008 I llama_context: flash_attn    = 0
0.00.304.011 I llama_context: freq_base     = 10000.0
0.00.304.011 I llama_context: freq_scale    = 1
0.00.304.017 I Running with Environment Variables:
0.00.304.017 I   GGML_SYCL_DEBUG: 0
0.00.304.018 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.018 I Build with Macros:
0.00.304.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.018 I   GGML_SYCL_F16: yes
0.00.304.019 I Found 1 SYCL devices:
0.00.304.019 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.019 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.019 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.054 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.054 I SYCL Optimization Feature:
0.00.304.054 I |ID|        Device Type|Reorder|
0.00.304.054 I |--|-------------------|-------|
0.00.304.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.188 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.304.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.358 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.307.361 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.502 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.316.503 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.316.504 I llama_context: graph nodes  = 1015
0.00.316.504 I llama_context: graph splits = 2
0.00.316.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.124 I main: llama threadpool init, n_threads = 8
0.00.410.131 I 
0.00.410.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.157 I 
0.00.410.212 I sampler seed: 1234
0.00.410.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.221 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.900.829 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.900.830 I llama_perf_context_print:        load time =     407.90 ms
0.01.900.831 I llama_perf_context_print: prompt eval time =      64.61 ms /     7 tokens (    9.23 ms per token,   108.34 tokens per second)
0.01.900.832 I llama_perf_context_print:        eval time =    1423.03 ms /    63 runs   (   22.59 ms per token,    44.27 tokens per second)
0.01.900.832 I llama_perf_context_print:       total time =    1491.41 ms /    70 tokens

real	0m2.422s
user	0m0.988s
sys	0m1.023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.255 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.226 I llama_model_loader: - type  f32:  194 tensors
0.00.020.227 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.228 I print_info: file format = GGUF V3 (latest)
0.00.020.229 I print_info: file type   = Q5_1
0.00.020.231 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.502 I load: special tokens cache size = 25
0.00.050.645 I load: token to piece cache size = 0.2984 MB
0.00.050.650 I print_info: arch             = gptneox
0.00.050.650 I print_info: vocab_only       = 0
0.00.050.650 I print_info: n_ctx_train      = 2048
0.00.050.650 I print_info: n_embd           = 2048
0.00.050.650 I print_info: n_layer          = 24
0.00.050.653 I print_info: n_head           = 16
0.00.050.654 I print_info: n_head_kv        = 16
0.00.050.654 I print_info: n_rot            = 32
0.00.050.655 I print_info: n_swa            = 0
0.00.050.655 I print_info: n_swa_pattern    = 1
0.00.050.655 I print_info: n_embd_head_k    = 128
0.00.050.655 I print_info: n_embd_head_v    = 128
0.00.050.656 I print_info: n_gqa            = 1
0.00.050.656 I print_info: n_embd_k_gqa     = 2048
0.00.050.657 I print_info: n_embd_v_gqa     = 2048
0.00.050.658 I print_info: f_norm_eps       = 1.0e-05
0.00.050.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.658 I print_info: f_logit_scale    = 0.0e+00
0.00.050.658 I print_info: f_attn_scale     = 0.0e+00
0.00.050.659 I print_info: n_ff             = 8192
0.00.050.659 I print_info: n_expert         = 0
0.00.050.659 I print_info: n_expert_used    = 0
0.00.050.659 I print_info: causal attn      = 1
0.00.050.659 I print_info: pooling type     = 0
0.00.050.659 I print_info: rope type        = 2
0.00.050.659 I print_info: rope scaling     = linear
0.00.050.660 I print_info: freq_base_train  = 10000.0
0.00.050.660 I print_info: freq_scale_train = 1
0.00.050.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.660 I print_info: rope_finetuned   = unknown
0.00.050.661 I print_info: ssm_d_conv       = 0
0.00.050.661 I print_info: ssm_d_inner      = 0
0.00.050.661 I print_info: ssm_d_state      = 0
0.00.050.661 I print_info: ssm_dt_rank      = 0
0.00.050.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.661 I print_info: model type       = 1.4B
0.00.050.661 I print_info: model params     = 1.41 B
0.00.050.661 I print_info: general.name     = 1.4B
0.00.050.662 I print_info: vocab type       = BPE
0.00.050.663 I print_info: n_vocab          = 50304
0.00.050.663 I print_info: n_merges         = 50009
0.00.050.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.663 I print_info: LF token         = 187 'Ċ'
0.00.050.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.664 I print_info: max token length = 1024
0.00.050.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.984 I load_tensors: offloading output layer to GPU
0.00.077.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.986 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.077.987 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.285.877 I llama_context: constructing llama_context
0.00.285.878 I llama_context: n_seq_max     = 1
0.00.285.878 I llama_context: n_ctx         = 128
0.00.285.878 I llama_context: n_ctx_per_seq = 128
0.00.285.879 I llama_context: n_batch       = 128
0.00.285.879 I llama_context: n_ubatch      = 128
0.00.285.879 I llama_context: causal_attn   = 1
0.00.285.879 I llama_context: flash_attn    = 0
0.00.285.881 I llama_context: freq_base     = 10000.0
0.00.285.882 I llama_context: freq_scale    = 1
0.00.285.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.887 I Running with Environment Variables:
0.00.285.887 I   GGML_SYCL_DEBUG: 0
0.00.285.888 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.888 I Build with Macros:
0.00.285.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.888 I   GGML_SYCL_F16: yes
0.00.285.889 I Found 1 SYCL devices:
0.00.285.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.923 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.924 I SYCL Optimization Feature:
0.00.285.924 I |ID|        Device Type|Reorder|
0.00.285.924 I |--|-------------------|-------|
0.00.285.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.047 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.052 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.680 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.682 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.743 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.744 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.744 I llama_context: graph nodes  = 1015
0.00.293.744 I llama_context: graph splits = 2
0.00.293.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.044 I 
0.00.386.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.108 I perplexity: tokenizing the input ..
0.00.390.099 I perplexity: tokenization took 3.989 ms
0.00.390.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.478 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.531.476 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.531.491 I llama_perf_context_print:        load time =     384.61 ms
0.00.531.492 I llama_perf_context_print: prompt eval time =     139.18 ms /   128 tokens (    1.09 ms per token,   919.70 tokens per second)
0.00.531.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.493 I llama_perf_context_print:       total time =     145.45 ms /   129 tokens

real	0m2.392s
user	0m0.346s
sys	0m0.287s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.224 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.674 I llama_model_loader: - type  f32:  194 tensors
0.00.018.674 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.675 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.677 I print_info: file format = GGUF V3 (latest)
0.00.018.678 I print_info: file type   = Q2_K - Medium
0.00.018.680 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.038.824 I load: special tokens cache size = 25
0.00.046.325 I load: token to piece cache size = 0.2984 MB
0.00.046.331 I print_info: arch             = gptneox
0.00.046.331 I print_info: vocab_only       = 0
0.00.046.331 I print_info: n_ctx_train      = 2048
0.00.046.331 I print_info: n_embd           = 2048
0.00.046.331 I print_info: n_layer          = 24
0.00.046.335 I print_info: n_head           = 16
0.00.046.336 I print_info: n_head_kv        = 16
0.00.046.336 I print_info: n_rot            = 32
0.00.046.336 I print_info: n_swa            = 0
0.00.046.336 I print_info: n_swa_pattern    = 1
0.00.046.336 I print_info: n_embd_head_k    = 128
0.00.046.336 I print_info: n_embd_head_v    = 128
0.00.046.337 I print_info: n_gqa            = 1
0.00.046.338 I print_info: n_embd_k_gqa     = 2048
0.00.046.338 I print_info: n_embd_v_gqa     = 2048
0.00.046.339 I print_info: f_norm_eps       = 1.0e-05
0.00.046.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.340 I print_info: f_logit_scale    = 0.0e+00
0.00.046.340 I print_info: f_attn_scale     = 0.0e+00
0.00.046.340 I print_info: n_ff             = 8192
0.00.046.340 I print_info: n_expert         = 0
0.00.046.340 I print_info: n_expert_used    = 0
0.00.046.341 I print_info: causal attn      = 1
0.00.046.341 I print_info: pooling type     = 0
0.00.046.341 I print_info: rope type        = 2
0.00.046.341 I print_info: rope scaling     = linear
0.00.046.342 I print_info: freq_base_train  = 10000.0
0.00.046.342 I print_info: freq_scale_train = 1
0.00.046.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.342 I print_info: rope_finetuned   = unknown
0.00.046.342 I print_info: ssm_d_conv       = 0
0.00.046.342 I print_info: ssm_d_inner      = 0
0.00.046.342 I print_info: ssm_d_state      = 0
0.00.046.342 I print_info: ssm_dt_rank      = 0
0.00.046.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.343 I print_info: model type       = 1.4B
0.00.046.343 I print_info: model params     = 1.41 B
0.00.046.343 I print_info: general.name     = 1.4B
0.00.046.344 I print_info: vocab type       = BPE
0.00.046.344 I print_info: n_vocab          = 50304
0.00.046.345 I print_info: n_merges         = 50009
0.00.046.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.345 I print_info: LF token         = 187 'Ċ'
0.00.046.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.346 I print_info: max token length = 1024
0.00.046.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.823 I load_tensors: offloading output layer to GPU
0.00.060.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.825 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.060.826 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.189.530 I llama_context: constructing llama_context
0.00.189.531 I llama_context: n_seq_max     = 1
0.00.189.532 I llama_context: n_ctx         = 2048
0.00.189.532 I llama_context: n_ctx_per_seq = 2048
0.00.189.532 I llama_context: n_batch       = 2048
0.00.189.532 I llama_context: n_ubatch      = 512
0.00.189.532 I llama_context: causal_attn   = 1
0.00.189.532 I llama_context: flash_attn    = 0
0.00.189.535 I llama_context: freq_base     = 10000.0
0.00.189.535 I llama_context: freq_scale    = 1
0.00.189.541 I Running with Environment Variables:
0.00.189.541 I   GGML_SYCL_DEBUG: 0
0.00.189.541 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.541 I Build with Macros:
0.00.189.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.542 I   GGML_SYCL_F16: yes
0.00.189.543 I Found 1 SYCL devices:
0.00.189.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.578 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.579 I SYCL Optimization Feature:
0.00.189.579 I |ID|        Device Type|Reorder|
0.00.189.579 I |--|-------------------|-------|
0.00.189.581 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.710 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.616 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.192.618 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.082 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.201.083 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.201.083 I llama_context: graph nodes  = 1015
0.00.201.083 I llama_context: graph splits = 2
0.00.201.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.581 I main: llama threadpool init, n_threads = 8
0.00.296.588 I 
0.00.296.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.615 I 
0.00.296.667 I sampler seed: 1234
0.00.296.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.678 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.718.236 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.718.237 I llama_perf_context_print:        load time =     294.41 ms
0.01.718.238 I llama_perf_context_print: prompt eval time =      74.94 ms /     7 tokens (   10.71 ms per token,    93.41 tokens per second)
0.01.718.239 I llama_perf_context_print:        eval time =    1343.50 ms /    63 runs   (   21.33 ms per token,    46.89 tokens per second)
0.01.718.239 I llama_perf_context_print:       total time =    1422.39 ms /    70 tokens

real	0m2.298s
user	0m0.886s
sys	0m0.927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.277 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.781 I llama_model_loader: - type  f32:  194 tensors
0.00.020.782 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.783 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.786 I print_info: file format = GGUF V3 (latest)
0.00.020.787 I print_info: file type   = Q2_K - Medium
0.00.020.791 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.251 I load: special tokens cache size = 25
0.00.053.439 I load: token to piece cache size = 0.2984 MB
0.00.053.446 I print_info: arch             = gptneox
0.00.053.446 I print_info: vocab_only       = 0
0.00.053.446 I print_info: n_ctx_train      = 2048
0.00.053.446 I print_info: n_embd           = 2048
0.00.053.446 I print_info: n_layer          = 24
0.00.053.449 I print_info: n_head           = 16
0.00.053.449 I print_info: n_head_kv        = 16
0.00.053.450 I print_info: n_rot            = 32
0.00.053.450 I print_info: n_swa            = 0
0.00.053.450 I print_info: n_swa_pattern    = 1
0.00.053.450 I print_info: n_embd_head_k    = 128
0.00.053.450 I print_info: n_embd_head_v    = 128
0.00.053.451 I print_info: n_gqa            = 1
0.00.053.451 I print_info: n_embd_k_gqa     = 2048
0.00.053.452 I print_info: n_embd_v_gqa     = 2048
0.00.053.453 I print_info: f_norm_eps       = 1.0e-05
0.00.053.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.453 I print_info: f_logit_scale    = 0.0e+00
0.00.053.453 I print_info: f_attn_scale     = 0.0e+00
0.00.053.454 I print_info: n_ff             = 8192
0.00.053.454 I print_info: n_expert         = 0
0.00.053.454 I print_info: n_expert_used    = 0
0.00.053.454 I print_info: causal attn      = 1
0.00.053.454 I print_info: pooling type     = 0
0.00.053.454 I print_info: rope type        = 2
0.00.053.454 I print_info: rope scaling     = linear
0.00.053.455 I print_info: freq_base_train  = 10000.0
0.00.053.455 I print_info: freq_scale_train = 1
0.00.053.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.456 I print_info: rope_finetuned   = unknown
0.00.053.456 I print_info: ssm_d_conv       = 0
0.00.053.456 I print_info: ssm_d_inner      = 0
0.00.053.456 I print_info: ssm_d_state      = 0
0.00.053.456 I print_info: ssm_dt_rank      = 0
0.00.053.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.456 I print_info: model type       = 1.4B
0.00.053.457 I print_info: model params     = 1.41 B
0.00.053.457 I print_info: general.name     = 1.4B
0.00.053.458 I print_info: vocab type       = BPE
0.00.053.458 I print_info: n_vocab          = 50304
0.00.053.458 I print_info: n_merges         = 50009
0.00.053.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.459 I print_info: LF token         = 187 'Ċ'
0.00.053.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.459 I print_info: max token length = 1024
0.00.053.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.597 I load_tensors: offloading output layer to GPU
0.00.067.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.599 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.067.599 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.204.028 I llama_context: constructing llama_context
0.00.204.029 I llama_context: n_seq_max     = 1
0.00.204.029 I llama_context: n_ctx         = 128
0.00.204.030 I llama_context: n_ctx_per_seq = 128
0.00.204.030 I llama_context: n_batch       = 128
0.00.204.030 I llama_context: n_ubatch      = 128
0.00.204.030 I llama_context: causal_attn   = 1
0.00.204.030 I llama_context: flash_attn    = 0
0.00.204.032 I llama_context: freq_base     = 10000.0
0.00.204.033 I llama_context: freq_scale    = 1
0.00.204.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.040 I Running with Environment Variables:
0.00.204.040 I   GGML_SYCL_DEBUG: 0
0.00.204.040 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.040 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.040 I Build with Macros:
0.00.204.041 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.041 I   GGML_SYCL_F16: yes
0.00.204.042 I Found 1 SYCL devices:
0.00.204.042 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.042 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.043 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.043 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.080 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.081 I SYCL Optimization Feature:
0.00.204.081 I |ID|        Device Type|Reorder|
0.00.204.081 I |--|-------------------|-------|
0.00.204.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.204.218 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.604 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.204.606 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.666 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.211.668 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.211.668 I llama_context: graph nodes  = 1015
0.00.211.668 I llama_context: graph splits = 2
0.00.211.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.530 I 
0.00.305.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.563 I perplexity: tokenizing the input ..
0.00.309.499 I perplexity: tokenization took 3.933 ms
0.00.309.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.454.968 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.457.145 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.457.159 I llama_perf_context_print:        load time =     304.07 ms
0.00.457.160 I llama_perf_context_print: prompt eval time =     145.28 ms /   128 tokens (    1.14 ms per token,   881.03 tokens per second)
0.00.457.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.161 I llama_perf_context_print:       total time =     151.63 ms /   129 tokens

real	0m2.327s
user	0m0.318s
sys	0m0.259s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.622 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.701 I main: llama backend init
0.00.001.709 I main: load the model and apply lora adapter, if any
0.00.001.925 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.421 I llama_model_loader: - type  f32:  194 tensors
0.00.017.422 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.422 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.422 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.424 I print_info: file format = GGUF V3 (latest)
0.00.017.425 I print_info: file type   = Q3_K - Medium
0.00.017.426 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.233 I load: special tokens cache size = 25
0.00.042.744 I load: token to piece cache size = 0.2984 MB
0.00.042.749 I print_info: arch             = gptneox
0.00.042.749 I print_info: vocab_only       = 0
0.00.042.749 I print_info: n_ctx_train      = 2048
0.00.042.749 I print_info: n_embd           = 2048
0.00.042.749 I print_info: n_layer          = 24
0.00.042.751 I print_info: n_head           = 16
0.00.042.752 I print_info: n_head_kv        = 16
0.00.042.752 I print_info: n_rot            = 32
0.00.042.752 I print_info: n_swa            = 0
0.00.042.752 I print_info: n_swa_pattern    = 1
0.00.042.753 I print_info: n_embd_head_k    = 128
0.00.042.753 I print_info: n_embd_head_v    = 128
0.00.042.754 I print_info: n_gqa            = 1
0.00.042.754 I print_info: n_embd_k_gqa     = 2048
0.00.042.755 I print_info: n_embd_v_gqa     = 2048
0.00.042.756 I print_info: f_norm_eps       = 1.0e-05
0.00.042.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.756 I print_info: f_logit_scale    = 0.0e+00
0.00.042.756 I print_info: f_attn_scale     = 0.0e+00
0.00.042.757 I print_info: n_ff             = 8192
0.00.042.757 I print_info: n_expert         = 0
0.00.042.757 I print_info: n_expert_used    = 0
0.00.042.757 I print_info: causal attn      = 1
0.00.042.757 I print_info: pooling type     = 0
0.00.042.757 I print_info: rope type        = 2
0.00.042.758 I print_info: rope scaling     = linear
0.00.042.758 I print_info: freq_base_train  = 10000.0
0.00.042.758 I print_info: freq_scale_train = 1
0.00.042.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.759 I print_info: rope_finetuned   = unknown
0.00.042.759 I print_info: ssm_d_conv       = 0
0.00.042.759 I print_info: ssm_d_inner      = 0
0.00.042.759 I print_info: ssm_d_state      = 0
0.00.042.759 I print_info: ssm_dt_rank      = 0
0.00.042.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.759 I print_info: model type       = 1.4B
0.00.042.759 I print_info: model params     = 1.41 B
0.00.042.760 I print_info: general.name     = 1.4B
0.00.042.761 I print_info: vocab type       = BPE
0.00.042.761 I print_info: n_vocab          = 50304
0.00.042.761 I print_info: n_merges         = 50009
0.00.042.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.762 I print_info: LF token         = 187 'Ċ'
0.00.042.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.762 I print_info: max token length = 1024
0.00.042.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.466 I load_tensors: offloading output layer to GPU
0.00.062.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.468 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.062.469 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.226.756 I llama_context: constructing llama_context
0.00.226.758 I llama_context: n_seq_max     = 1
0.00.226.758 I llama_context: n_ctx         = 2048
0.00.226.758 I llama_context: n_ctx_per_seq = 2048
0.00.226.758 I llama_context: n_batch       = 2048
0.00.226.758 I llama_context: n_ubatch      = 512
0.00.226.758 I llama_context: causal_attn   = 1
0.00.226.759 I llama_context: flash_attn    = 0
0.00.226.761 I llama_context: freq_base     = 10000.0
0.00.226.762 I llama_context: freq_scale    = 1
0.00.226.769 I Running with Environment Variables:
0.00.226.770 I   GGML_SYCL_DEBUG: 0
0.00.226.770 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.770 I Build with Macros:
0.00.226.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.770 I   GGML_SYCL_F16: yes
0.00.226.771 I Found 1 SYCL devices:
0.00.226.772 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.772 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.772 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.813 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.814 I SYCL Optimization Feature:
0.00.226.814 I |ID|        Device Type|Reorder|
0.00.226.814 I |--|-------------------|-------|
0.00.226.817 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.948 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.831 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.834 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.579 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.580 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.238.580 I llama_context: graph nodes  = 1015
0.00.238.580 I llama_context: graph splits = 2
0.00.238.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.002 I main: llama threadpool init, n_threads = 8
0.00.333.009 I 
0.00.333.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.036 I 
0.00.333.088 I sampler seed: 1234
0.00.333.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.100 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.762.932 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.762.934 I llama_perf_context_print:        load time =     330.36 ms
0.01.762.934 I llama_perf_context_print: prompt eval time =      69.66 ms /     7 tokens (    9.95 ms per token,   100.50 tokens per second)
0.01.762.935 I llama_perf_context_print:        eval time =    1357.17 ms /    63 runs   (   21.54 ms per token,    46.42 tokens per second)
0.01.762.935 I llama_perf_context_print:       total time =    1430.65 ms /    70 tokens

real	0m2.331s
user	0m0.851s
sys	0m1.007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.199 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.913 I llama_model_loader: - type  f32:  194 tensors
0.00.016.913 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.913 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.913 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.915 I print_info: file format = GGUF V3 (latest)
0.00.016.916 I print_info: file type   = Q3_K - Medium
0.00.016.917 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.001 I load: special tokens cache size = 25
0.00.042.170 I load: token to piece cache size = 0.2984 MB
0.00.042.174 I print_info: arch             = gptneox
0.00.042.174 I print_info: vocab_only       = 0
0.00.042.174 I print_info: n_ctx_train      = 2048
0.00.042.174 I print_info: n_embd           = 2048
0.00.042.175 I print_info: n_layer          = 24
0.00.042.176 I print_info: n_head           = 16
0.00.042.177 I print_info: n_head_kv        = 16
0.00.042.177 I print_info: n_rot            = 32
0.00.042.177 I print_info: n_swa            = 0
0.00.042.178 I print_info: n_swa_pattern    = 1
0.00.042.178 I print_info: n_embd_head_k    = 128
0.00.042.178 I print_info: n_embd_head_v    = 128
0.00.042.178 I print_info: n_gqa            = 1
0.00.042.179 I print_info: n_embd_k_gqa     = 2048
0.00.042.180 I print_info: n_embd_v_gqa     = 2048
0.00.042.181 I print_info: f_norm_eps       = 1.0e-05
0.00.042.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.181 I print_info: f_logit_scale    = 0.0e+00
0.00.042.181 I print_info: f_attn_scale     = 0.0e+00
0.00.042.182 I print_info: n_ff             = 8192
0.00.042.182 I print_info: n_expert         = 0
0.00.042.182 I print_info: n_expert_used    = 0
0.00.042.182 I print_info: causal attn      = 1
0.00.042.182 I print_info: pooling type     = 0
0.00.042.182 I print_info: rope type        = 2
0.00.042.182 I print_info: rope scaling     = linear
0.00.042.183 I print_info: freq_base_train  = 10000.0
0.00.042.183 I print_info: freq_scale_train = 1
0.00.042.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.184 I print_info: rope_finetuned   = unknown
0.00.042.184 I print_info: ssm_d_conv       = 0
0.00.042.184 I print_info: ssm_d_inner      = 0
0.00.042.184 I print_info: ssm_d_state      = 0
0.00.042.184 I print_info: ssm_dt_rank      = 0
0.00.042.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.184 I print_info: model type       = 1.4B
0.00.042.185 I print_info: model params     = 1.41 B
0.00.042.185 I print_info: general.name     = 1.4B
0.00.042.185 I print_info: vocab type       = BPE
0.00.042.186 I print_info: n_vocab          = 50304
0.00.042.186 I print_info: n_merges         = 50009
0.00.042.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.186 I print_info: LF token         = 187 'Ċ'
0.00.042.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.187 I print_info: max token length = 1024
0.00.042.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.621 I load_tensors: offloading output layer to GPU
0.00.061.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.622 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.061.623 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.226.127 I llama_context: constructing llama_context
0.00.226.129 I llama_context: n_seq_max     = 1
0.00.226.130 I llama_context: n_ctx         = 128
0.00.226.130 I llama_context: n_ctx_per_seq = 128
0.00.226.130 I llama_context: n_batch       = 128
0.00.226.130 I llama_context: n_ubatch      = 128
0.00.226.130 I llama_context: causal_attn   = 1
0.00.226.130 I llama_context: flash_attn    = 0
0.00.226.133 I llama_context: freq_base     = 10000.0
0.00.226.133 I llama_context: freq_scale    = 1
0.00.226.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.139 I Running with Environment Variables:
0.00.226.139 I   GGML_SYCL_DEBUG: 0
0.00.226.139 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.139 I Build with Macros:
0.00.226.140 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.140 I   GGML_SYCL_F16: yes
0.00.226.141 I Found 1 SYCL devices:
0.00.226.141 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.174 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.175 I SYCL Optimization Feature:
0.00.226.175 I |ID|        Device Type|Reorder|
0.00.226.175 I |--|-------------------|-------|
0.00.226.177 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.314 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.319 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.674 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.676 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.631 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.632 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.632 I llama_context: graph nodes  = 1015
0.00.233.632 I llama_context: graph splits = 2
0.00.233.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.729 I 
0.00.327.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.762 I perplexity: tokenizing the input ..
0.00.331.747 I perplexity: tokenization took 3.983 ms
0.00.331.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.393 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.476.791 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.476.807 I llama_perf_context_print:        load time =     326.35 ms
0.00.476.808 I llama_perf_context_print: prompt eval time =     143.46 ms /   128 tokens (    1.12 ms per token,   892.23 tokens per second)
0.00.476.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.809 I llama_perf_context_print:       total time =     149.08 ms /   129 tokens

real	0m2.328s
user	0m0.318s
sys	0m0.253s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.234 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.237 I llama_model_loader: - type  f32:  194 tensors
0.00.016.238 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.238 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.238 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.239 I print_info: file format = GGUF V3 (latest)
0.00.016.241 I print_info: file type   = Q4_K - Medium
0.00.016.242 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.311 I load: special tokens cache size = 25
0.00.041.831 I load: token to piece cache size = 0.2984 MB
0.00.041.836 I print_info: arch             = gptneox
0.00.041.837 I print_info: vocab_only       = 0
0.00.041.837 I print_info: n_ctx_train      = 2048
0.00.041.837 I print_info: n_embd           = 2048
0.00.041.837 I print_info: n_layer          = 24
0.00.041.840 I print_info: n_head           = 16
0.00.041.841 I print_info: n_head_kv        = 16
0.00.041.841 I print_info: n_rot            = 32
0.00.041.841 I print_info: n_swa            = 0
0.00.041.841 I print_info: n_swa_pattern    = 1
0.00.041.842 I print_info: n_embd_head_k    = 128
0.00.041.842 I print_info: n_embd_head_v    = 128
0.00.041.842 I print_info: n_gqa            = 1
0.00.041.843 I print_info: n_embd_k_gqa     = 2048
0.00.041.844 I print_info: n_embd_v_gqa     = 2048
0.00.041.844 I print_info: f_norm_eps       = 1.0e-05
0.00.041.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.845 I print_info: f_logit_scale    = 0.0e+00
0.00.041.845 I print_info: f_attn_scale     = 0.0e+00
0.00.041.846 I print_info: n_ff             = 8192
0.00.041.846 I print_info: n_expert         = 0
0.00.041.846 I print_info: n_expert_used    = 0
0.00.041.846 I print_info: causal attn      = 1
0.00.041.846 I print_info: pooling type     = 0
0.00.041.846 I print_info: rope type        = 2
0.00.041.846 I print_info: rope scaling     = linear
0.00.041.847 I print_info: freq_base_train  = 10000.0
0.00.041.847 I print_info: freq_scale_train = 1
0.00.041.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.847 I print_info: rope_finetuned   = unknown
0.00.041.848 I print_info: ssm_d_conv       = 0
0.00.041.848 I print_info: ssm_d_inner      = 0
0.00.041.848 I print_info: ssm_d_state      = 0
0.00.041.848 I print_info: ssm_dt_rank      = 0
0.00.041.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.848 I print_info: model type       = 1.4B
0.00.041.848 I print_info: model params     = 1.41 B
0.00.041.848 I print_info: general.name     = 1.4B
0.00.041.849 I print_info: vocab type       = BPE
0.00.041.850 I print_info: n_vocab          = 50304
0.00.041.850 I print_info: n_merges         = 50009
0.00.041.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: LF token         = 187 'Ċ'
0.00.041.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.851 I print_info: max token length = 1024
0.00.041.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.489 I load_tensors: offloading output layer to GPU
0.00.064.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.491 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.492 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.232.973 I llama_context: constructing llama_context
0.00.232.974 I llama_context: n_seq_max     = 1
0.00.232.975 I llama_context: n_ctx         = 2048
0.00.232.975 I llama_context: n_ctx_per_seq = 2048
0.00.232.976 I llama_context: n_batch       = 2048
0.00.232.976 I llama_context: n_ubatch      = 512
0.00.232.976 I llama_context: causal_attn   = 1
0.00.232.976 I llama_context: flash_attn    = 0
0.00.232.978 I llama_context: freq_base     = 10000.0
0.00.232.979 I llama_context: freq_scale    = 1
0.00.232.985 I Running with Environment Variables:
0.00.232.986 I   GGML_SYCL_DEBUG: 0
0.00.232.986 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.986 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.986 I Build with Macros:
0.00.232.986 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.986 I   GGML_SYCL_F16: yes
0.00.232.987 I Found 1 SYCL devices:
0.00.232.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.988 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.989 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.036 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.037 I SYCL Optimization Feature:
0.00.233.037 I |ID|        Device Type|Reorder|
0.00.233.037 I |--|-------------------|-------|
0.00.233.039 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.193 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.199 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.130 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.133 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.865 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.867 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.244.867 I llama_context: graph nodes  = 1015
0.00.244.867 I llama_context: graph splits = 2
0.00.244.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.969 I main: llama threadpool init, n_threads = 8
0.00.337.976 I 
0.00.338.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.004 I 
0.00.338.057 I sampler seed: 1234
0.00.338.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.066 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.750.901 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.750.903 I llama_perf_context_print:        load time =     335.83 ms
0.01.750.904 I llama_perf_context_print: prompt eval time =      69.91 ms /     7 tokens (    9.99 ms per token,   100.12 tokens per second)
0.01.750.905 I llama_perf_context_print:        eval time =    1339.93 ms /    63 runs   (   21.27 ms per token,    47.02 tokens per second)
0.01.750.905 I llama_perf_context_print:       total time =    1413.61 ms /    70 tokens

real	0m2.341s
user	0m0.913s
sys	0m0.934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.280 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.968 I llama_model_loader: - type  f32:  194 tensors
0.00.018.969 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.969 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.971 I print_info: file format = GGUF V3 (latest)
0.00.018.972 I print_info: file type   = Q4_K - Medium
0.00.018.973 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.031 I load: special tokens cache size = 25
0.00.044.596 I load: token to piece cache size = 0.2984 MB
0.00.044.601 I print_info: arch             = gptneox
0.00.044.601 I print_info: vocab_only       = 0
0.00.044.601 I print_info: n_ctx_train      = 2048
0.00.044.601 I print_info: n_embd           = 2048
0.00.044.601 I print_info: n_layer          = 24
0.00.044.603 I print_info: n_head           = 16
0.00.044.604 I print_info: n_head_kv        = 16
0.00.044.604 I print_info: n_rot            = 32
0.00.044.605 I print_info: n_swa            = 0
0.00.044.605 I print_info: n_swa_pattern    = 1
0.00.044.605 I print_info: n_embd_head_k    = 128
0.00.044.605 I print_info: n_embd_head_v    = 128
0.00.044.606 I print_info: n_gqa            = 1
0.00.044.606 I print_info: n_embd_k_gqa     = 2048
0.00.044.607 I print_info: n_embd_v_gqa     = 2048
0.00.044.608 I print_info: f_norm_eps       = 1.0e-05
0.00.044.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.608 I print_info: f_logit_scale    = 0.0e+00
0.00.044.608 I print_info: f_attn_scale     = 0.0e+00
0.00.044.609 I print_info: n_ff             = 8192
0.00.044.609 I print_info: n_expert         = 0
0.00.044.609 I print_info: n_expert_used    = 0
0.00.044.609 I print_info: causal attn      = 1
0.00.044.609 I print_info: pooling type     = 0
0.00.044.609 I print_info: rope type        = 2
0.00.044.609 I print_info: rope scaling     = linear
0.00.044.610 I print_info: freq_base_train  = 10000.0
0.00.044.610 I print_info: freq_scale_train = 1
0.00.044.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.611 I print_info: rope_finetuned   = unknown
0.00.044.611 I print_info: ssm_d_conv       = 0
0.00.044.611 I print_info: ssm_d_inner      = 0
0.00.044.611 I print_info: ssm_d_state      = 0
0.00.044.611 I print_info: ssm_dt_rank      = 0
0.00.044.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.611 I print_info: model type       = 1.4B
0.00.044.611 I print_info: model params     = 1.41 B
0.00.044.611 I print_info: general.name     = 1.4B
0.00.044.612 I print_info: vocab type       = BPE
0.00.044.612 I print_info: n_vocab          = 50304
0.00.044.613 I print_info: n_merges         = 50009
0.00.044.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.613 I print_info: LF token         = 187 'Ċ'
0.00.044.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.613 I print_info: max token length = 1024
0.00.044.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.246 I load_tensors: offloading output layer to GPU
0.00.067.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.249 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.249 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.257.785 I llama_context: constructing llama_context
0.00.257.786 I llama_context: n_seq_max     = 1
0.00.257.786 I llama_context: n_ctx         = 128
0.00.257.787 I llama_context: n_ctx_per_seq = 128
0.00.257.787 I llama_context: n_batch       = 128
0.00.257.787 I llama_context: n_ubatch      = 128
0.00.257.787 I llama_context: causal_attn   = 1
0.00.257.787 I llama_context: flash_attn    = 0
0.00.257.790 I llama_context: freq_base     = 10000.0
0.00.257.790 I llama_context: freq_scale    = 1
0.00.257.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.796 I Running with Environment Variables:
0.00.257.797 I   GGML_SYCL_DEBUG: 0
0.00.257.797 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.797 I Build with Macros:
0.00.257.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.797 I   GGML_SYCL_F16: yes
0.00.257.798 I Found 1 SYCL devices:
0.00.257.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.798 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.833 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.833 I SYCL Optimization Feature:
0.00.257.833 I |ID|        Device Type|Reorder|
0.00.257.833 I |--|-------------------|-------|
0.00.257.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.972 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.976 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.348 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.354 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.732 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.734 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.734 I llama_context: graph nodes  = 1015
0.00.265.734 I llama_context: graph splits = 2
0.00.265.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.668 I 
0.00.358.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.701 I perplexity: tokenizing the input ..
0.00.362.635 I perplexity: tokenization took 3.932 ms
0.00.362.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.083 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.504.216 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.504.232 I llama_perf_context_print:        load time =     357.21 ms
0.00.504.233 I llama_perf_context_print: prompt eval time =     140.27 ms /   128 tokens (    1.10 ms per token,   912.55 tokens per second)
0.00.504.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.234 I llama_perf_context_print:       total time =     145.57 ms /   129 tokens

real	0m2.360s
user	0m0.320s
sys	0m0.282s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.334 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I main: llama backend init
0.00.001.395 I main: load the model and apply lora adapter, if any
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.747 I llama_model_loader: - type  f32:  194 tensors
0.00.018.747 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.747 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.749 I print_info: file format = GGUF V3 (latest)
0.00.018.750 I print_info: file type   = Q5_K - Medium
0.00.018.752 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.489 I load: special tokens cache size = 25
0.00.043.616 I load: token to piece cache size = 0.2984 MB
0.00.043.621 I print_info: arch             = gptneox
0.00.043.621 I print_info: vocab_only       = 0
0.00.043.622 I print_info: n_ctx_train      = 2048
0.00.043.622 I print_info: n_embd           = 2048
0.00.043.622 I print_info: n_layer          = 24
0.00.043.624 I print_info: n_head           = 16
0.00.043.625 I print_info: n_head_kv        = 16
0.00.043.625 I print_info: n_rot            = 32
0.00.043.625 I print_info: n_swa            = 0
0.00.043.625 I print_info: n_swa_pattern    = 1
0.00.043.625 I print_info: n_embd_head_k    = 128
0.00.043.625 I print_info: n_embd_head_v    = 128
0.00.043.626 I print_info: n_gqa            = 1
0.00.043.627 I print_info: n_embd_k_gqa     = 2048
0.00.043.627 I print_info: n_embd_v_gqa     = 2048
0.00.043.628 I print_info: f_norm_eps       = 1.0e-05
0.00.043.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.628 I print_info: f_logit_scale    = 0.0e+00
0.00.043.629 I print_info: f_attn_scale     = 0.0e+00
0.00.043.629 I print_info: n_ff             = 8192
0.00.043.629 I print_info: n_expert         = 0
0.00.043.629 I print_info: n_expert_used    = 0
0.00.043.629 I print_info: causal attn      = 1
0.00.043.629 I print_info: pooling type     = 0
0.00.043.629 I print_info: rope type        = 2
0.00.043.630 I print_info: rope scaling     = linear
0.00.043.630 I print_info: freq_base_train  = 10000.0
0.00.043.630 I print_info: freq_scale_train = 1
0.00.043.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.631 I print_info: rope_finetuned   = unknown
0.00.043.631 I print_info: ssm_d_conv       = 0
0.00.043.631 I print_info: ssm_d_inner      = 0
0.00.043.631 I print_info: ssm_d_state      = 0
0.00.043.631 I print_info: ssm_dt_rank      = 0
0.00.043.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.631 I print_info: model type       = 1.4B
0.00.043.632 I print_info: model params     = 1.41 B
0.00.043.632 I print_info: general.name     = 1.4B
0.00.043.633 I print_info: vocab type       = BPE
0.00.043.633 I print_info: n_vocab          = 50304
0.00.043.633 I print_info: n_merges         = 50009
0.00.043.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.634 I print_info: LF token         = 187 'Ċ'
0.00.043.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.634 I print_info: max token length = 1024
0.00.043.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.475 I load_tensors: offloading output layer to GPU
0.00.069.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.477 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.478 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.283.267 I llama_context: constructing llama_context
0.00.283.268 I llama_context: n_seq_max     = 1
0.00.283.268 I llama_context: n_ctx         = 2048
0.00.283.269 I llama_context: n_ctx_per_seq = 2048
0.00.283.269 I llama_context: n_batch       = 2048
0.00.283.269 I llama_context: n_ubatch      = 512
0.00.283.269 I llama_context: causal_attn   = 1
0.00.283.269 I llama_context: flash_attn    = 0
0.00.283.272 I llama_context: freq_base     = 10000.0
0.00.283.272 I llama_context: freq_scale    = 1
0.00.283.279 I Running with Environment Variables:
0.00.283.279 I   GGML_SYCL_DEBUG: 0
0.00.283.279 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.279 I Build with Macros:
0.00.283.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.280 I   GGML_SYCL_F16: yes
0.00.283.281 I Found 1 SYCL devices:
0.00.283.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.319 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.319 I SYCL Optimization Feature:
0.00.283.319 I |ID|        Device Type|Reorder|
0.00.283.319 I |--|-------------------|-------|
0.00.283.322 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.354 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.286.357 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.513 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.295.514 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.295.514 I llama_context: graph nodes  = 1015
0.00.295.514 I llama_context: graph splits = 2
0.00.295.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.196 I main: llama threadpool init, n_threads = 8
0.00.394.204 I 
0.00.394.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.230 I 
0.00.394.284 I sampler seed: 1234
0.00.394.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.294 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.878.516 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.01.878.517 I llama_perf_context_print:        load time =     391.96 ms
0.01.878.518 I llama_perf_context_print: prompt eval time =      82.68 ms /     7 tokens (   11.81 ms per token,    84.67 tokens per second)
0.01.878.518 I llama_perf_context_print:        eval time =    1398.66 ms /    63 runs   (   22.20 ms per token,    45.04 tokens per second)
0.01.878.519 I llama_perf_context_print:       total time =    1485.02 ms /    70 tokens

real	0m2.403s
user	0m0.927s
sys	0m1.065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.329 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.404 I llama_model_loader: - type  f32:  194 tensors
0.00.015.404 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.404 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.406 I print_info: file format = GGUF V3 (latest)
0.00.015.407 I print_info: file type   = Q5_K - Medium
0.00.015.408 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.712 I load: special tokens cache size = 25
0.00.040.919 I load: token to piece cache size = 0.2984 MB
0.00.040.924 I print_info: arch             = gptneox
0.00.040.925 I print_info: vocab_only       = 0
0.00.040.925 I print_info: n_ctx_train      = 2048
0.00.040.925 I print_info: n_embd           = 2048
0.00.040.925 I print_info: n_layer          = 24
0.00.040.928 I print_info: n_head           = 16
0.00.040.929 I print_info: n_head_kv        = 16
0.00.040.929 I print_info: n_rot            = 32
0.00.040.929 I print_info: n_swa            = 0
0.00.040.929 I print_info: n_swa_pattern    = 1
0.00.040.929 I print_info: n_embd_head_k    = 128
0.00.040.929 I print_info: n_embd_head_v    = 128
0.00.040.930 I print_info: n_gqa            = 1
0.00.040.931 I print_info: n_embd_k_gqa     = 2048
0.00.040.931 I print_info: n_embd_v_gqa     = 2048
0.00.040.932 I print_info: f_norm_eps       = 1.0e-05
0.00.040.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.932 I print_info: f_logit_scale    = 0.0e+00
0.00.040.933 I print_info: f_attn_scale     = 0.0e+00
0.00.040.933 I print_info: n_ff             = 8192
0.00.040.933 I print_info: n_expert         = 0
0.00.040.933 I print_info: n_expert_used    = 0
0.00.040.933 I print_info: causal attn      = 1
0.00.040.933 I print_info: pooling type     = 0
0.00.040.933 I print_info: rope type        = 2
0.00.040.934 I print_info: rope scaling     = linear
0.00.040.934 I print_info: freq_base_train  = 10000.0
0.00.040.934 I print_info: freq_scale_train = 1
0.00.040.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.935 I print_info: rope_finetuned   = unknown
0.00.040.935 I print_info: ssm_d_conv       = 0
0.00.040.935 I print_info: ssm_d_inner      = 0
0.00.040.935 I print_info: ssm_d_state      = 0
0.00.040.935 I print_info: ssm_dt_rank      = 0
0.00.040.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.935 I print_info: model type       = 1.4B
0.00.040.936 I print_info: model params     = 1.41 B
0.00.040.936 I print_info: general.name     = 1.4B
0.00.040.937 I print_info: vocab type       = BPE
0.00.040.937 I print_info: n_vocab          = 50304
0.00.040.937 I print_info: n_merges         = 50009
0.00.040.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: LF token         = 187 'Ċ'
0.00.040.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: max token length = 1024
0.00.040.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.738 I load_tensors: offloading output layer to GPU
0.00.066.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.741 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.066.741 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.278.666 I llama_context: constructing llama_context
0.00.278.668 I llama_context: n_seq_max     = 1
0.00.278.668 I llama_context: n_ctx         = 128
0.00.278.668 I llama_context: n_ctx_per_seq = 128
0.00.278.668 I llama_context: n_batch       = 128
0.00.278.668 I llama_context: n_ubatch      = 128
0.00.278.668 I llama_context: causal_attn   = 1
0.00.278.669 I llama_context: flash_attn    = 0
0.00.278.671 I llama_context: freq_base     = 10000.0
0.00.278.672 I llama_context: freq_scale    = 1
0.00.278.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.679 I Running with Environment Variables:
0.00.278.679 I   GGML_SYCL_DEBUG: 0
0.00.278.679 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.679 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.679 I Build with Macros:
0.00.278.679 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.679 I   GGML_SYCL_F16: yes
0.00.278.680 I Found 1 SYCL devices:
0.00.278.680 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.681 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.681 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.681 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.718 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.719 I SYCL Optimization Feature:
0.00.278.719 I |ID|        Device Type|Reorder|
0.00.278.719 I |--|-------------------|-------|
0.00.278.721 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.854 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.278.858 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.547 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.279.549 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.900 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.286.901 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.286.901 I llama_context: graph nodes  = 1015
0.00.286.901 I llama_context: graph splits = 2
0.00.286.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.461 I 
0.00.383.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.495 I perplexity: tokenizing the input ..
0.00.387.474 I perplexity: tokenization took 3.977 ms
0.00.387.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.697 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.531.957 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.531.974 I llama_perf_context_print:        load time =     381.94 ms
0.00.531.975 I llama_perf_context_print: prompt eval time =     142.04 ms /   128 tokens (    1.11 ms per token,   901.15 tokens per second)
0.00.531.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.976 I llama_perf_context_print:       total time =     148.52 ms /   129 tokens

real	0m2.383s
user	0m0.369s
sys	0m0.255s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.197 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.252 I main: llama backend init
0.00.001.258 I main: load the model and apply lora adapter, if any
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.291 I llama_model_loader: - type  f32:  194 tensors
0.00.016.292 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.294 I print_info: file format = GGUF V3 (latest)
0.00.016.296 I print_info: file type   = Q6_K
0.00.016.298 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.000 I load: special tokens cache size = 25
0.00.045.135 I load: token to piece cache size = 0.2984 MB
0.00.045.139 I print_info: arch             = gptneox
0.00.045.139 I print_info: vocab_only       = 0
0.00.045.139 I print_info: n_ctx_train      = 2048
0.00.045.139 I print_info: n_embd           = 2048
0.00.045.140 I print_info: n_layer          = 24
0.00.045.142 I print_info: n_head           = 16
0.00.045.142 I print_info: n_head_kv        = 16
0.00.045.143 I print_info: n_rot            = 32
0.00.045.143 I print_info: n_swa            = 0
0.00.045.143 I print_info: n_swa_pattern    = 1
0.00.045.143 I print_info: n_embd_head_k    = 128
0.00.045.143 I print_info: n_embd_head_v    = 128
0.00.045.144 I print_info: n_gqa            = 1
0.00.045.144 I print_info: n_embd_k_gqa     = 2048
0.00.045.145 I print_info: n_embd_v_gqa     = 2048
0.00.045.146 I print_info: f_norm_eps       = 1.0e-05
0.00.045.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.146 I print_info: f_logit_scale    = 0.0e+00
0.00.045.146 I print_info: f_attn_scale     = 0.0e+00
0.00.045.147 I print_info: n_ff             = 8192
0.00.045.147 I print_info: n_expert         = 0
0.00.045.147 I print_info: n_expert_used    = 0
0.00.045.147 I print_info: causal attn      = 1
0.00.045.147 I print_info: pooling type     = 0
0.00.045.147 I print_info: rope type        = 2
0.00.045.147 I print_info: rope scaling     = linear
0.00.045.148 I print_info: freq_base_train  = 10000.0
0.00.045.148 I print_info: freq_scale_train = 1
0.00.045.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.149 I print_info: rope_finetuned   = unknown
0.00.045.149 I print_info: ssm_d_conv       = 0
0.00.045.149 I print_info: ssm_d_inner      = 0
0.00.045.149 I print_info: ssm_d_state      = 0
0.00.045.149 I print_info: ssm_dt_rank      = 0
0.00.045.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.149 I print_info: model type       = 1.4B
0.00.045.149 I print_info: model params     = 1.41 B
0.00.045.150 I print_info: general.name     = 1.4B
0.00.045.151 I print_info: vocab type       = BPE
0.00.045.151 I print_info: n_vocab          = 50304
0.00.045.151 I print_info: n_merges         = 50009
0.00.045.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.152 I print_info: LF token         = 187 'Ċ'
0.00.045.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.152 I print_info: max token length = 1024
0.00.045.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.741 I load_tensors: offloading output layer to GPU
0.00.074.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.743 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.744 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.301.314 I llama_context: constructing llama_context
0.00.301.315 I llama_context: n_seq_max     = 1
0.00.301.315 I llama_context: n_ctx         = 2048
0.00.301.315 I llama_context: n_ctx_per_seq = 2048
0.00.301.316 I llama_context: n_batch       = 2048
0.00.301.316 I llama_context: n_ubatch      = 512
0.00.301.316 I llama_context: causal_attn   = 1
0.00.301.316 I llama_context: flash_attn    = 0
0.00.301.318 I llama_context: freq_base     = 10000.0
0.00.301.318 I llama_context: freq_scale    = 1
0.00.301.325 I Running with Environment Variables:
0.00.301.325 I   GGML_SYCL_DEBUG: 0
0.00.301.325 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.325 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.325 I Build with Macros:
0.00.301.326 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.326 I   GGML_SYCL_F16: yes
0.00.301.326 I Found 1 SYCL devices:
0.00.301.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.327 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.327 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.366 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.366 I SYCL Optimization Feature:
0.00.301.366 I |ID|        Device Type|Reorder|
0.00.301.366 I |--|-------------------|-------|
0.00.301.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.506 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.689 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.304.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.479 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.313.480 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.313.480 I llama_context: graph nodes  = 1015
0.00.313.480 I llama_context: graph splits = 2
0.00.313.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.635 I main: llama threadpool init, n_threads = 8
0.00.418.643 I 
0.00.418.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.668 I 
0.00.418.720 I sampler seed: 1234
0.00.418.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.728 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.842.593 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.842.594 I llama_perf_context_print:        load time =     416.53 ms
0.01.842.595 I llama_perf_context_print: prompt eval time =     104.63 ms /     7 tokens (   14.95 ms per token,    66.90 tokens per second)
0.01.842.596 I llama_perf_context_print:        eval time =    1316.31 ms /    63 runs   (   20.89 ms per token,    47.86 tokens per second)
0.01.842.596 I llama_perf_context_print:       total time =    1424.66 ms /    70 tokens

real	0m2.406s
user	0m0.966s
sys	0m0.967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.743 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.093 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.561 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.563 I print_info: file format = GGUF V3 (latest)
0.00.022.564 I print_info: file type   = Q6_K
0.00.022.565 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.048.090 I load: special tokens cache size = 25
0.00.055.304 I load: token to piece cache size = 0.2984 MB
0.00.055.308 I print_info: arch             = gptneox
0.00.055.309 I print_info: vocab_only       = 0
0.00.055.309 I print_info: n_ctx_train      = 2048
0.00.055.309 I print_info: n_embd           = 2048
0.00.055.309 I print_info: n_layer          = 24
0.00.055.312 I print_info: n_head           = 16
0.00.055.313 I print_info: n_head_kv        = 16
0.00.055.313 I print_info: n_rot            = 32
0.00.055.313 I print_info: n_swa            = 0
0.00.055.313 I print_info: n_swa_pattern    = 1
0.00.055.313 I print_info: n_embd_head_k    = 128
0.00.055.314 I print_info: n_embd_head_v    = 128
0.00.055.314 I print_info: n_gqa            = 1
0.00.055.315 I print_info: n_embd_k_gqa     = 2048
0.00.055.316 I print_info: n_embd_v_gqa     = 2048
0.00.055.316 I print_info: f_norm_eps       = 1.0e-05
0.00.055.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.317 I print_info: f_logit_scale    = 0.0e+00
0.00.055.317 I print_info: f_attn_scale     = 0.0e+00
0.00.055.318 I print_info: n_ff             = 8192
0.00.055.318 I print_info: n_expert         = 0
0.00.055.318 I print_info: n_expert_used    = 0
0.00.055.318 I print_info: causal attn      = 1
0.00.055.318 I print_info: pooling type     = 0
0.00.055.318 I print_info: rope type        = 2
0.00.055.318 I print_info: rope scaling     = linear
0.00.055.319 I print_info: freq_base_train  = 10000.0
0.00.055.319 I print_info: freq_scale_train = 1
0.00.055.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.319 I print_info: rope_finetuned   = unknown
0.00.055.319 I print_info: ssm_d_conv       = 0
0.00.055.320 I print_info: ssm_d_inner      = 0
0.00.055.320 I print_info: ssm_d_state      = 0
0.00.055.320 I print_info: ssm_dt_rank      = 0
0.00.055.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.320 I print_info: model type       = 1.4B
0.00.055.320 I print_info: model params     = 1.41 B
0.00.055.320 I print_info: general.name     = 1.4B
0.00.055.321 I print_info: vocab type       = BPE
0.00.055.321 I print_info: n_vocab          = 50304
0.00.055.322 I print_info: n_merges         = 50009
0.00.055.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.322 I print_info: LF token         = 187 'Ċ'
0.00.055.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.322 I print_info: max token length = 1024
0.00.055.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.165 I load_tensors: offloading output layer to GPU
0.00.085.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.167 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.085.167 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.310.194 I llama_context: constructing llama_context
0.00.310.195 I llama_context: n_seq_max     = 1
0.00.310.195 I llama_context: n_ctx         = 128
0.00.310.196 I llama_context: n_ctx_per_seq = 128
0.00.310.196 I llama_context: n_batch       = 128
0.00.310.196 I llama_context: n_ubatch      = 128
0.00.310.196 I llama_context: causal_attn   = 1
0.00.310.196 I llama_context: flash_attn    = 0
0.00.310.198 I llama_context: freq_base     = 10000.0
0.00.310.199 I llama_context: freq_scale    = 1
0.00.310.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.205 I Running with Environment Variables:
0.00.310.206 I   GGML_SYCL_DEBUG: 0
0.00.310.206 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.206 I Build with Macros:
0.00.310.206 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.206 I   GGML_SYCL_F16: yes
0.00.310.207 I Found 1 SYCL devices:
0.00.310.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.246 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.246 I SYCL Optimization Feature:
0.00.310.246 I |ID|        Device Type|Reorder|
0.00.310.246 I |--|-------------------|-------|
0.00.310.249 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.385 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.390 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.048 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.311.050 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.377 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.378 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.318.379 I llama_context: graph nodes  = 1015
0.00.318.379 I llama_context: graph splits = 2
0.00.318.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.866 I 
0.00.421.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.903 I perplexity: tokenizing the input ..
0.00.425.759 I perplexity: tokenization took 3.853 ms
0.00.425.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.288 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.574.627 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.574.643 I llama_perf_context_print:        load time =     419.76 ms
0.00.574.644 I llama_perf_context_print: prompt eval time =     147.35 ms /   128 tokens (    1.15 ms per token,   868.68 tokens per second)
0.00.574.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.645 I llama_perf_context_print:       total time =     152.78 ms /   129 tokens

real	0m2.416s
user	0m0.391s
sys	0m0.279s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.281 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.280 I llama_model_loader: - type  f32:  194 tensors
0.00.018.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.282 I print_info: file format = GGUF V3 (latest)
0.00.018.283 I print_info: file type   = Q4_0
0.00.018.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.275 I load: special tokens cache size = 25
0.00.043.400 I load: token to piece cache size = 0.2984 MB
0.00.043.404 I print_info: arch             = gptneox
0.00.043.404 I print_info: vocab_only       = 0
0.00.043.404 I print_info: n_ctx_train      = 2048
0.00.043.405 I print_info: n_embd           = 2048
0.00.043.405 I print_info: n_layer          = 24
0.00.043.406 I print_info: n_head           = 16
0.00.043.407 I print_info: n_head_kv        = 16
0.00.043.407 I print_info: n_rot            = 32
0.00.043.407 I print_info: n_swa            = 0
0.00.043.407 I print_info: n_swa_pattern    = 1
0.00.043.408 I print_info: n_embd_head_k    = 128
0.00.043.408 I print_info: n_embd_head_v    = 128
0.00.043.408 I print_info: n_gqa            = 1
0.00.043.409 I print_info: n_embd_k_gqa     = 2048
0.00.043.410 I print_info: n_embd_v_gqa     = 2048
0.00.043.410 I print_info: f_norm_eps       = 1.0e-05
0.00.043.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.411 I print_info: f_logit_scale    = 0.0e+00
0.00.043.411 I print_info: f_attn_scale     = 0.0e+00
0.00.043.411 I print_info: n_ff             = 8192
0.00.043.412 I print_info: n_expert         = 0
0.00.043.412 I print_info: n_expert_used    = 0
0.00.043.412 I print_info: causal attn      = 1
0.00.043.412 I print_info: pooling type     = 0
0.00.043.412 I print_info: rope type        = 2
0.00.043.412 I print_info: rope scaling     = linear
0.00.043.413 I print_info: freq_base_train  = 10000.0
0.00.043.413 I print_info: freq_scale_train = 1
0.00.043.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.413 I print_info: rope_finetuned   = unknown
0.00.043.413 I print_info: ssm_d_conv       = 0
0.00.043.413 I print_info: ssm_d_inner      = 0
0.00.043.413 I print_info: ssm_d_state      = 0
0.00.043.414 I print_info: ssm_dt_rank      = 0
0.00.043.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.414 I print_info: model type       = 1.4B
0.00.043.414 I print_info: model params     = 1.41 B
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
0.00.043.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.495 I load_tensors: offloading output layer to GPU
0.00.064.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.496 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.497 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.557 I llama_context: constructing llama_context
0.00.227.558 I llama_context: n_seq_max     = 1
0.00.227.558 I llama_context: n_ctx         = 2048
0.00.227.558 I llama_context: n_ctx_per_seq = 2048
0.00.227.558 I llama_context: n_batch       = 2048
0.00.227.558 I llama_context: n_ubatch      = 512
0.00.227.558 I llama_context: causal_attn   = 1
0.00.227.559 I llama_context: flash_attn    = 0
0.00.227.561 I llama_context: freq_base     = 10000.0
0.00.227.561 I llama_context: freq_scale    = 1
0.00.227.567 I Running with Environment Variables:
0.00.227.567 I   GGML_SYCL_DEBUG: 0
0.00.227.568 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.568 I Build with Macros:
0.00.227.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.568 I   GGML_SYCL_F16: yes
0.00.227.569 I Found 1 SYCL devices:
0.00.227.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.569 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.569 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.617 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.619 I SYCL Optimization Feature:
0.00.227.619 I |ID|        Device Type|Reorder|
0.00.227.619 I |--|-------------------|-------|
0.00.227.621 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.755 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.760 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.675 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.666 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.667 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.239.667 I llama_context: graph nodes  = 1015
0.00.239.667 I llama_context: graph splits = 2
0.00.239.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.962.164 I llama_context: constructing llama_context
0.00.962.165 I llama_context: n_seq_max     = 1
0.00.962.165 I llama_context: n_ctx         = 2048
0.00.962.166 I llama_context: n_ctx_per_seq = 2048
0.00.962.166 I llama_context: n_batch       = 2048
0.00.962.166 I llama_context: n_ubatch      = 512
0.00.962.166 I llama_context: causal_attn   = 1
0.00.962.166 I llama_context: flash_attn    = 0
0.00.962.168 I llama_context: freq_base     = 10000.0
0.00.962.169 I llama_context: freq_scale    = 1
0.00.962.307 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.962.309 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.965.299 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.965.301 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.860 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.973.861 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.973.861 I llama_context: graph nodes  = 1015
0.00.973.861 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.764 I llama_context: constructing llama_context
0.01.411.765 I llama_context: n_seq_max     = 1
0.01.411.765 I llama_context: n_ctx         = 2048
0.01.411.765 I llama_context: n_ctx_per_seq = 2048
0.01.411.766 I llama_context: n_batch       = 2048
0.01.411.766 I llama_context: n_ubatch      = 512
0.01.411.766 I llama_context: causal_attn   = 1
0.01.411.766 I llama_context: flash_attn    = 0
0.01.411.767 I llama_context: freq_base     = 10000.0
0.01.411.768 I llama_context: freq_scale    = 1
0.01.411.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.901 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.414.850 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.414.851 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.992 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.993 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.422.993 I llama_context: graph nodes  = 1015
0.01.422.993 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.333s
user	0m1.276s
sys	0m0.890s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.143 I build: 5053 (3e1d2934) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.601 I llama_model_loader: - type  f32:  194 tensors
0.00.014.601 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.603 I print_info: file format = GGUF V3 (latest)
0.00.014.604 I print_info: file type   = Q4_0
0.00.014.605 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.668 I load: special tokens cache size = 25
0.00.040.180 I load: token to piece cache size = 0.2984 MB
0.00.040.184 I print_info: arch             = gptneox
0.00.040.184 I print_info: vocab_only       = 0
0.00.040.185 I print_info: n_ctx_train      = 2048
0.00.040.185 I print_info: n_embd           = 2048
0.00.040.185 I print_info: n_layer          = 24
0.00.040.187 I print_info: n_head           = 16
0.00.040.188 I print_info: n_head_kv        = 16
0.00.040.188 I print_info: n_rot            = 32
0.00.040.188 I print_info: n_swa            = 0
0.00.040.188 I print_info: n_swa_pattern    = 1
0.00.040.188 I print_info: n_embd_head_k    = 128
0.00.040.188 I print_info: n_embd_head_v    = 128
0.00.040.189 I print_info: n_gqa            = 1
0.00.040.190 I print_info: n_embd_k_gqa     = 2048
0.00.040.191 I print_info: n_embd_v_gqa     = 2048
0.00.040.191 I print_info: f_norm_eps       = 1.0e-05
0.00.040.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.192 I print_info: f_logit_scale    = 0.0e+00
0.00.040.192 I print_info: f_attn_scale     = 0.0e+00
0.00.040.193 I print_info: n_ff             = 8192
0.00.040.193 I print_info: n_expert         = 0
0.00.040.193 I print_info: n_expert_used    = 0
0.00.040.193 I print_info: causal attn      = 1
0.00.040.193 I print_info: pooling type     = 0
0.00.040.193 I print_info: rope type        = 2
0.00.040.193 I print_info: rope scaling     = linear
0.00.040.194 I print_info: freq_base_train  = 10000.0
0.00.040.194 I print_info: freq_scale_train = 1
0.00.040.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.194 I print_info: rope_finetuned   = unknown
0.00.040.194 I print_info: ssm_d_conv       = 0
0.00.040.195 I print_info: ssm_d_inner      = 0
0.00.040.195 I print_info: ssm_d_state      = 0
0.00.040.195 I print_info: ssm_dt_rank      = 0
0.00.040.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.195 I print_info: model type       = 1.4B
0.00.040.195 I print_info: model params     = 1.41 B
0.00.040.195 I print_info: general.name     = 1.4B
0.00.040.196 I print_info: vocab type       = BPE
0.00.040.197 I print_info: n_vocab          = 50304
0.00.040.197 I print_info: n_merges         = 50009
0.00.040.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.197 I print_info: LF token         = 187 'Ċ'
0.00.040.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.198 I print_info: max token length = 1024
0.00.040.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.620 I load_tensors: offloading output layer to GPU
0.00.061.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.622 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.623 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.224.033 I llama_context: constructing llama_context
0.00.224.034 I llama_context: n_seq_max     = 1
0.00.224.034 I llama_context: n_ctx         = 2048
0.00.224.035 I llama_context: n_ctx_per_seq = 2048
0.00.224.035 I llama_context: n_batch       = 2048
0.00.224.035 I llama_context: n_ubatch      = 512
0.00.224.035 I llama_context: causal_attn   = 1
0.00.224.035 I llama_context: flash_attn    = 1
0.00.224.038 I llama_context: freq_base     = 10000.0
0.00.224.038 I llama_context: freq_scale    = 1
0.00.224.044 I Running with Environment Variables:
0.00.224.044 I   GGML_SYCL_DEBUG: 0
0.00.224.044 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.045 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.045 I Build with Macros:
0.00.224.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.045 I   GGML_SYCL_F16: yes
0.00.224.046 I Found 1 SYCL devices:
0.00.224.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.090 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.090 I SYCL Optimization Feature:
0.00.224.091 I |ID|        Device Type|Reorder|
0.00.224.091 I |--|-------------------|-------|
0.00.224.093 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.224 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.113 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.227.116 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.495 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.496 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.238.496 I llama_context: graph nodes  = 920
0.00.238.496 I llama_context: graph splits = 50
0.00.238.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.925.774 I llama_context: constructing llama_context
0.00.925.775 I llama_context: n_seq_max     = 1
0.00.925.775 I llama_context: n_ctx         = 2048
0.00.925.775 I llama_context: n_ctx_per_seq = 2048
0.00.925.775 I llama_context: n_batch       = 2048
0.00.925.775 I llama_context: n_ubatch      = 512
0.00.925.776 I llama_context: causal_attn   = 1
0.00.925.776 I llama_context: flash_attn    = 1
0.00.925.777 I llama_context: freq_base     = 10000.0
0.00.925.778 I llama_context: freq_scale    = 1
0.00.925.876 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.925.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.798 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.928.800 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.830 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.938.831 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.938.831 I llama_context: graph nodes  = 920
0.00.938.831 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.402.933 I llama_context: constructing llama_context
0.01.402.934 I llama_context: n_seq_max     = 1
0.01.402.934 I llama_context: n_ctx         = 2048
0.01.402.934 I llama_context: n_ctx_per_seq = 2048
0.01.402.934 I llama_context: n_batch       = 2048
0.01.402.934 I llama_context: n_ubatch      = 512
0.01.402.934 I llama_context: causal_attn   = 1
0.01.402.934 I llama_context: flash_attn    = 1
0.01.402.936 I llama_context: freq_base     = 10000.0
0.01.402.936 I llama_context: freq_scale    = 1
0.01.403.034 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.403.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.405.860 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.405.862 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.139 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.416.141 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.416.141 I llama_context: graph nodes  = 920
0.01.416.141 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.965s
user	0m1.041s
sys	0m1.030s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.16user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075452maxresident)k
0inputs+64outputs (0major+115964minor)pagefaults 0swaps
```
