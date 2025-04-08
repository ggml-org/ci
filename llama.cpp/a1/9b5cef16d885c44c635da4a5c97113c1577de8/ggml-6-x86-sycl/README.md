## Summary

- status:  SUCCESS ✅
- runtime: 2:44.55
- date:    Tue Apr  8 11:57:43 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a19b5cef16d885c44c635da4a5c97113c1577de8
- author:  Georgi Gerganov
```
llama : fix FA when KV cache is not used (i.e. embeddings) (#12825)

* ggml : FA supports F32 V

* graph : cast KV to F16 when the KV cache is not used

ggml-ci

* server : add test that exercises embeddings with FA enabled

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.38 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.08 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.53 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.81 sec*proc (29 tests)

Total Test time (real) =  36.82 sec

real	0m36.827s
user	0m46.220s
sys	0m9.648s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.245 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.892 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.910 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.912 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.913 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.913 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.915 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.916 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.916 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.917 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.917 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.921 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.923 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.923 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.924 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.924 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.925 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.290 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.291 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.292 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.292 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.292 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.295 I llama_model_loader: - type  f32:  124 tensors
0.00.008.295 I llama_model_loader: - type  f16:   73 tensors
0.00.008.297 I print_info: file format = GGUF V3 (latest)
0.00.008.298 I print_info: file type   = F16
0.00.008.299 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.232 I load: special tokens cache size = 5
0.00.020.797 I load: token to piece cache size = 0.2032 MB
0.00.020.802 I print_info: arch             = bert
0.00.020.803 I print_info: vocab_only       = 0
0.00.020.804 I print_info: n_ctx_train      = 512
0.00.020.804 I print_info: n_embd           = 384
0.00.020.804 I print_info: n_layer          = 12
0.00.020.811 I print_info: n_head           = 12
0.00.020.812 I print_info: n_head_kv        = 12
0.00.020.812 I print_info: n_rot            = 32
0.00.020.813 I print_info: n_swa            = 0
0.00.020.813 I print_info: n_swa_pattern    = 1
0.00.020.813 I print_info: n_embd_head_k    = 32
0.00.020.813 I print_info: n_embd_head_v    = 32
0.00.020.814 I print_info: n_gqa            = 1
0.00.020.815 I print_info: n_embd_k_gqa     = 384
0.00.020.815 I print_info: n_embd_v_gqa     = 384
0.00.020.816 I print_info: f_norm_eps       = 1.0e-12
0.00.020.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.819 I print_info: f_logit_scale    = 0.0e+00
0.00.020.819 I print_info: f_attn_scale     = 0.0e+00
0.00.020.820 I print_info: n_ff             = 1536
0.00.020.821 I print_info: n_expert         = 0
0.00.020.821 I print_info: n_expert_used    = 0
0.00.020.821 I print_info: causal attn      = 0
0.00.020.821 I print_info: pooling type     = 2
0.00.020.821 I print_info: rope type        = 2
0.00.020.822 I print_info: rope scaling     = linear
0.00.020.822 I print_info: freq_base_train  = 10000.0
0.00.020.823 I print_info: freq_scale_train = 1
0.00.020.823 I print_info: n_ctx_orig_yarn  = 512
0.00.020.823 I print_info: rope_finetuned   = unknown
0.00.020.823 I print_info: ssm_d_conv       = 0
0.00.020.824 I print_info: ssm_d_inner      = 0
0.00.020.824 I print_info: ssm_d_state      = 0
0.00.020.824 I print_info: ssm_dt_rank      = 0
0.00.020.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.824 I print_info: model type       = 33M
0.00.020.825 I print_info: model params     = 33.21 M
0.00.020.825 I print_info: general.name     = Bge Small
0.00.020.826 I print_info: vocab type       = WPM
0.00.020.826 I print_info: n_vocab          = 30522
0.00.020.826 I print_info: n_merges         = 0
0.00.020.826 I print_info: BOS token        = 101 '[CLS]'
0.00.020.827 I print_info: UNK token        = 100 '[UNK]'
0.00.020.827 I print_info: SEP token        = 102 '[SEP]'
0.00.020.827 I print_info: PAD token        = 0 '[PAD]'
0.00.020.827 I print_info: MASK token       = 103 '[MASK]'
0.00.020.827 I print_info: LF token         = 0 '[PAD]'
0.00.020.828 I print_info: max token length = 21
0.00.020.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.477 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.477 I load_tensors: offloading output layer to GPU
0.00.023.478 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.479 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.023.479 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.119 I llama_context: constructing llama_context
0.00.037.119 I llama_context: n_seq_max     = 1
0.00.037.120 I llama_context: n_ctx         = 512
0.00.037.120 I llama_context: n_ctx_per_seq = 512
0.00.037.120 I llama_context: n_batch       = 2048
0.00.037.120 I llama_context: n_ubatch      = 2048
0.00.037.120 I llama_context: causal_attn   = 0
0.00.037.120 I llama_context: flash_attn    = 0
0.00.037.121 I llama_context: freq_base     = 10000.0
0.00.037.122 I llama_context: freq_scale    = 1
0.00.037.126 I Running with Environment Variables:
0.00.037.126 I   GGML_SYCL_DEBUG: 0
0.00.037.127 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.127 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.127 I Build with Macros:
0.00.037.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.127 I   GGML_SYCL_F16: yes
0.00.037.128 I Found 1 SYCL devices:
0.00.037.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.156 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.157 I SYCL Optimization Feature:
0.00.037.157 I |ID|        Device Type|Reorder|
0.00.037.157 I |--|-------------------|-------|
0.00.037.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.172 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.176 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.211 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.213 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.640 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.641 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.641 I llama_context: graph nodes  = 417
0.00.045.641 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.845 I 
0.00.100.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.266 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.164.251 I llama_perf_context_print:        load time =      99.42 ms
0.00.164.252 I llama_perf_context_print: prompt eval time =      62.90 ms /     9 tokens (    6.99 ms per token,   143.08 tokens per second)
0.00.164.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.252 I llama_perf_context_print:       total time =      63.41 ms /    10 tokens

real	0m2.130s
user	0m0.130s
sys	0m0.101s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.533 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.757 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.270 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.302 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.304 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.305 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.311 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.312 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.319 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.320 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.321 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.322 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.007.322 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.127 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.127 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.128 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.129 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.129 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.129 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.131 I llama_model_loader: - type  f32:  124 tensors
0.00.014.132 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.134 I print_info: file format = GGUF V3 (latest)
0.00.014.136 I print_info: file type   = Q8_0
0.00.014.138 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.529 I load: special tokens cache size = 5
0.00.026.044 I load: token to piece cache size = 0.2032 MB
0.00.026.051 I print_info: arch             = bert
0.00.026.051 I print_info: vocab_only       = 0
0.00.026.051 I print_info: n_ctx_train      = 512
0.00.026.051 I print_info: n_embd           = 384
0.00.026.051 I print_info: n_layer          = 12
0.00.026.054 I print_info: n_head           = 12
0.00.026.055 I print_info: n_head_kv        = 12
0.00.026.055 I print_info: n_rot            = 32
0.00.026.055 I print_info: n_swa            = 0
0.00.026.055 I print_info: n_swa_pattern    = 1
0.00.026.055 I print_info: n_embd_head_k    = 32
0.00.026.055 I print_info: n_embd_head_v    = 32
0.00.026.056 I print_info: n_gqa            = 1
0.00.026.057 I print_info: n_embd_k_gqa     = 384
0.00.026.058 I print_info: n_embd_v_gqa     = 384
0.00.026.058 I print_info: f_norm_eps       = 1.0e-12
0.00.026.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.059 I print_info: f_logit_scale    = 0.0e+00
0.00.026.059 I print_info: f_attn_scale     = 0.0e+00
0.00.026.060 I print_info: n_ff             = 1536
0.00.026.060 I print_info: n_expert         = 0
0.00.026.060 I print_info: n_expert_used    = 0
0.00.026.060 I print_info: causal attn      = 0
0.00.026.060 I print_info: pooling type     = 2
0.00.026.060 I print_info: rope type        = 2
0.00.026.061 I print_info: rope scaling     = linear
0.00.026.061 I print_info: freq_base_train  = 10000.0
0.00.026.061 I print_info: freq_scale_train = 1
0.00.026.062 I print_info: n_ctx_orig_yarn  = 512
0.00.026.062 I print_info: rope_finetuned   = unknown
0.00.026.062 I print_info: ssm_d_conv       = 0
0.00.026.062 I print_info: ssm_d_inner      = 0
0.00.026.062 I print_info: ssm_d_state      = 0
0.00.026.062 I print_info: ssm_dt_rank      = 0
0.00.026.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.062 I print_info: model type       = 33M
0.00.026.063 I print_info: model params     = 33.21 M
0.00.026.063 I print_info: general.name     = Bge Small
0.00.026.064 I print_info: vocab type       = WPM
0.00.026.064 I print_info: n_vocab          = 30522
0.00.026.064 I print_info: n_merges         = 0
0.00.026.065 I print_info: BOS token        = 101 '[CLS]'
0.00.026.065 I print_info: UNK token        = 100 '[UNK]'
0.00.026.065 I print_info: SEP token        = 102 '[SEP]'
0.00.026.065 I print_info: PAD token        = 0 '[PAD]'
0.00.026.065 I print_info: MASK token       = 103 '[MASK]'
0.00.026.065 I print_info: LF token         = 0 '[PAD]'
0.00.026.065 I print_info: max token length = 21
0.00.026.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.788 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.788 I load_tensors: offloading output layer to GPU
0.00.031.789 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.791 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.031.791 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.039.211 I llama_context: constructing llama_context
0.00.039.212 I llama_context: n_seq_max     = 1
0.00.039.212 I llama_context: n_ctx         = 512
0.00.039.213 I llama_context: n_ctx_per_seq = 512
0.00.039.213 I llama_context: n_batch       = 2048
0.00.039.213 I llama_context: n_ubatch      = 2048
0.00.039.213 I llama_context: causal_attn   = 0
0.00.039.213 I llama_context: flash_attn    = 0
0.00.039.214 I llama_context: freq_base     = 10000.0
0.00.039.214 I llama_context: freq_scale    = 1
0.00.039.218 I Running with Environment Variables:
0.00.039.218 I   GGML_SYCL_DEBUG: 0
0.00.039.219 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.219 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.219 I Build with Macros:
0.00.039.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.219 I   GGML_SYCL_F16: yes
0.00.039.220 I Found 1 SYCL devices:
0.00.039.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.220 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.247 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.248 I SYCL Optimization Feature:
0.00.039.248 I |ID|        Device Type|Reorder|
0.00.039.248 I |--|-------------------|-------|
0.00.039.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.262 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.265 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.628 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.630 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.954 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.046.955 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.046.955 I llama_context: graph nodes  = 417
0.00.046.955 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.046.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.101.058 I 
0.00.101.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.723 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.166.391 I llama_perf_context_print:        load time =      99.29 ms
0.00.166.394 I llama_perf_context_print: prompt eval time =      64.58 ms /     9 tokens (    7.18 ms per token,   139.36 tokens per second)
0.00.166.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.166.397 I llama_perf_context_print:       total time =      65.34 ms /    10 tokens

real	0m2.145s
user	0m0.134s
sys	0m0.114s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.316 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.724 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.736 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.737 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.738 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.738 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.740 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.740 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.740 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.741 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.741 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.744 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.745 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.110 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.110 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.110 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.111 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.111 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.111 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.112 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.017.113 I llama_model_loader: - type  f32:   40 tensors
0.00.017.113 I llama_model_loader: - type  f16:   30 tensors
0.00.017.114 I print_info: file format = GGUF V3 (latest)
0.00.017.115 I print_info: file type   = F16
0.00.017.117 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.324 W load: empty token at index 5
0.00.026.801 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.695 I load: special tokens cache size = 5
0.00.189.903 I load: token to piece cache size = 1.5060 MB
0.00.189.908 I print_info: arch             = jina-bert-v2
0.00.189.908 I print_info: vocab_only       = 0
0.00.189.908 I print_info: n_ctx_train      = 8192
0.00.189.908 I print_info: n_embd           = 384
0.00.189.908 I print_info: n_layer          = 4
0.00.189.911 I print_info: n_head           = 12
0.00.189.912 I print_info: n_head_kv        = 12
0.00.189.912 I print_info: n_rot            = 32
0.00.189.912 I print_info: n_swa            = 0
0.00.189.912 I print_info: n_swa_pattern    = 1
0.00.189.912 I print_info: n_embd_head_k    = 32
0.00.189.913 I print_info: n_embd_head_v    = 32
0.00.189.913 I print_info: n_gqa            = 1
0.00.189.914 I print_info: n_embd_k_gqa     = 384
0.00.189.915 I print_info: n_embd_v_gqa     = 384
0.00.189.915 I print_info: f_norm_eps       = 1.0e-12
0.00.189.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.916 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.916 I print_info: f_logit_scale    = 0.0e+00
0.00.189.916 I print_info: f_attn_scale     = 0.0e+00
0.00.189.917 I print_info: n_ff             = 1536
0.00.189.917 I print_info: n_expert         = 0
0.00.189.917 I print_info: n_expert_used    = 0
0.00.189.917 I print_info: causal attn      = 0
0.00.189.917 I print_info: pooling type     = -1
0.00.189.917 I print_info: rope type        = -1
0.00.189.917 I print_info: rope scaling     = linear
0.00.189.918 I print_info: freq_base_train  = 10000.0
0.00.189.918 I print_info: freq_scale_train = 1
0.00.189.918 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.918 I print_info: rope_finetuned   = unknown
0.00.189.919 I print_info: ssm_d_conv       = 0
0.00.189.919 I print_info: ssm_d_inner      = 0
0.00.189.919 I print_info: ssm_d_state      = 0
0.00.189.919 I print_info: ssm_dt_rank      = 0
0.00.189.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.919 I print_info: model type       = 33M
0.00.189.920 I print_info: model params     = 32.90 M
0.00.189.920 I print_info: general.name     = Jina Bert Implementation
0.00.189.921 I print_info: vocab type       = BPE
0.00.189.921 I print_info: n_vocab          = 61056
0.00.189.921 I print_info: n_merges         = 39382
0.00.189.921 I print_info: BOS token        = 0 '<s>'
0.00.189.921 I print_info: EOS token        = 2 '</s>'
0.00.189.921 I print_info: UNK token        = 3 '<unk>'
0.00.189.921 I print_info: SEP token        = 2 '</s>'
0.00.189.921 I print_info: PAD token        = 1 '<pad>'
0.00.189.922 I print_info: MASK token       = 4 '<mask>'
0.00.189.922 I print_info: EOG token        = 2 '</s>'
0.00.189.922 I print_info: max token length = 45
0.00.189.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.447 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.448 I load_tensors: offloading output layer to GPU
0.00.192.448 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.450 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.192.450 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.198.572 I llama_context: constructing llama_context
0.00.198.572 I llama_context: n_seq_max     = 1
0.00.198.573 I llama_context: n_ctx         = 8192
0.00.198.573 I llama_context: n_ctx_per_seq = 8192
0.00.198.573 I llama_context: n_batch       = 2048
0.00.198.573 I llama_context: n_ubatch      = 2048
0.00.198.573 I llama_context: causal_attn   = 0
0.00.198.573 I llama_context: flash_attn    = 0
0.00.198.574 I llama_context: freq_base     = 10000.0
0.00.198.575 I llama_context: freq_scale    = 1
0.00.198.579 I Running with Environment Variables:
0.00.198.579 I   GGML_SYCL_DEBUG: 0
0.00.198.579 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.580 I Build with Macros:
0.00.198.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.580 I   GGML_SYCL_F16: yes
0.00.198.581 I Found 1 SYCL devices:
0.00.198.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.609 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.610 I SYCL Optimization Feature:
0.00.198.610 I |ID|        Device Type|Reorder|
0.00.198.610 I |--|-------------------|-------|
0.00.198.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.624 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.198.627 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.200.001 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.200.003 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.210.013 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.210.014 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.210.014 I llama_context: graph nodes  = 150
0.00.210.014 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.210.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.210.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.933 I 
0.00.290.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.073 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.291.073 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.291.076 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.291.077 I main: number of tokens in prompt = 13
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


0.00.291.078 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.291.078 I main: number of tokens in prompt = 40
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


0.00.291.366 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.044 I llama_perf_context_print:        load time =     289.44 ms
0.00.354.045 I llama_perf_context_print: prompt eval time =      62.66 ms /    62 tokens (    1.01 ms per token,   989.45 tokens per second)
0.00.354.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.045 I llama_perf_context_print:       total time =      63.12 ms /    63 tokens

real	0m2.307s
user	0m0.325s
sys	0m0.106s
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
0.00.001.194 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.252 I main: llama backend init
0.00.001.257 I main: load the model and apply lora adapter, if any
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.002 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.374 I llama_model_loader: - type  f32:  194 tensors
0.00.016.375 I llama_model_loader: - type  f16:   98 tensors
0.00.016.376 I print_info: file format = GGUF V3 (latest)
0.00.016.378 I print_info: file type   = all F32 (guessed)
0.00.016.380 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.414 I load: special tokens cache size = 25
0.00.042.638 I load: token to piece cache size = 0.2984 MB
0.00.042.643 I print_info: arch             = gptneox
0.00.042.643 I print_info: vocab_only       = 0
0.00.042.643 I print_info: n_ctx_train      = 2048
0.00.042.643 I print_info: n_embd           = 2048
0.00.042.643 I print_info: n_layer          = 24
0.00.042.646 I print_info: n_head           = 16
0.00.042.647 I print_info: n_head_kv        = 16
0.00.042.647 I print_info: n_rot            = 32
0.00.042.647 I print_info: n_swa            = 0
0.00.042.647 I print_info: n_swa_pattern    = 1
0.00.042.647 I print_info: n_embd_head_k    = 128
0.00.042.647 I print_info: n_embd_head_v    = 128
0.00.042.648 I print_info: n_gqa            = 1
0.00.042.649 I print_info: n_embd_k_gqa     = 2048
0.00.042.650 I print_info: n_embd_v_gqa     = 2048
0.00.042.650 I print_info: f_norm_eps       = 1.0e-05
0.00.042.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.651 I print_info: f_logit_scale    = 0.0e+00
0.00.042.651 I print_info: f_attn_scale     = 0.0e+00
0.00.042.651 I print_info: n_ff             = 8192
0.00.042.651 I print_info: n_expert         = 0
0.00.042.652 I print_info: n_expert_used    = 0
0.00.042.652 I print_info: causal attn      = 1
0.00.042.652 I print_info: pooling type     = 0
0.00.042.652 I print_info: rope type        = 2
0.00.042.652 I print_info: rope scaling     = linear
0.00.042.653 I print_info: freq_base_train  = 10000.0
0.00.042.653 I print_info: freq_scale_train = 1
0.00.042.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.653 I print_info: rope_finetuned   = unknown
0.00.042.653 I print_info: ssm_d_conv       = 0
0.00.042.653 I print_info: ssm_d_inner      = 0
0.00.042.653 I print_info: ssm_d_state      = 0
0.00.042.653 I print_info: ssm_dt_rank      = 0
0.00.042.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.654 I print_info: model type       = 1.4B
0.00.042.654 I print_info: model params     = 1.41 B
0.00.042.654 I print_info: general.name     = 1.4B
0.00.042.655 I print_info: vocab type       = BPE
0.00.042.655 I print_info: n_vocab          = 50304
0.00.042.655 I print_info: n_merges         = 50009
0.00.042.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.656 I print_info: LF token         = 187 'Ċ'
0.00.042.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.656 I print_info: max token length = 1024
0.00.042.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.631 I load_tensors: offloading output layer to GPU
0.00.132.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.634 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.132.635 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.948.835 I llama_context: constructing llama_context
0.00.948.836 I llama_context: n_seq_max     = 1
0.00.948.836 I llama_context: n_ctx         = 2048
0.00.948.837 I llama_context: n_ctx_per_seq = 2048
0.00.948.837 I llama_context: n_batch       = 2048
0.00.948.837 I llama_context: n_ubatch      = 512
0.00.948.837 I llama_context: causal_attn   = 1
0.00.948.837 I llama_context: flash_attn    = 0
0.00.948.840 I llama_context: freq_base     = 10000.0
0.00.948.840 I llama_context: freq_scale    = 1
0.00.948.847 I Running with Environment Variables:
0.00.948.847 I   GGML_SYCL_DEBUG: 0
0.00.948.847 I   GGML_SYCL_DISABLE_OPT: 1
0.00.948.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.948.848 I Build with Macros:
0.00.948.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.948.848 I   GGML_SYCL_F16: yes
0.00.948.848 I Found 1 SYCL devices:
0.00.948.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.948.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.948.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.948.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.948.890 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.948.891 I SYCL Optimization Feature:
0.00.948.891 I |ID|        Device Type|Reorder|
0.00.948.891 I |--|-------------------|-------|
0.00.948.893 I | 0| [level_zero:gpu:0]|      Y|
0.00.949.048 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.949.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.952.130 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.952.132 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.483 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.961.484 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.961.485 I llama_context: graph nodes  = 1015
0.00.961.485 I llama_context: graph splits = 2
0.00.961.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.172 I main: llama threadpool init, n_threads = 8
0.01.083.180 I 
0.01.083.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.083.209 I 
0.01.083.267 I sampler seed: 1234
0.01.083.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.083.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.083.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.083.282 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.717.736 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51226.55 tokens per second)
0.02.717.737 I llama_perf_context_print:        load time =    1081.06 ms
0.02.717.737 I llama_perf_context_print: prompt eval time =      50.49 ms /     7 tokens (    7.21 ms per token,   138.64 tokens per second)
0.02.717.738 I llama_perf_context_print:        eval time =    1580.77 ms /    63 runs   (   25.09 ms per token,    39.85 tokens per second)
0.02.717.738 I llama_perf_context_print:       total time =    1635.27 ms /    70 tokens

real	0m3.045s
user	0m1.129s
sys	0m1.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.524 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.453 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.207 I llama_model_loader: - type  f32:  194 tensors
0.00.028.207 I llama_model_loader: - type  f16:   98 tensors
0.00.028.208 I print_info: file format = GGUF V3 (latest)
0.00.028.210 I print_info: file type   = all F32 (guessed)
0.00.028.211 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.618 I load: special tokens cache size = 25
0.00.053.921 I load: token to piece cache size = 0.2984 MB
0.00.053.925 I print_info: arch             = gptneox
0.00.053.926 I print_info: vocab_only       = 0
0.00.053.926 I print_info: n_ctx_train      = 2048
0.00.053.926 I print_info: n_embd           = 2048
0.00.053.926 I print_info: n_layer          = 24
0.00.053.928 I print_info: n_head           = 16
0.00.053.929 I print_info: n_head_kv        = 16
0.00.053.929 I print_info: n_rot            = 32
0.00.053.929 I print_info: n_swa            = 0
0.00.053.929 I print_info: n_swa_pattern    = 1
0.00.053.930 I print_info: n_embd_head_k    = 128
0.00.053.930 I print_info: n_embd_head_v    = 128
0.00.053.931 I print_info: n_gqa            = 1
0.00.053.931 I print_info: n_embd_k_gqa     = 2048
0.00.053.932 I print_info: n_embd_v_gqa     = 2048
0.00.053.933 I print_info: f_norm_eps       = 1.0e-05
0.00.053.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.933 I print_info: f_logit_scale    = 0.0e+00
0.00.053.933 I print_info: f_attn_scale     = 0.0e+00
0.00.053.934 I print_info: n_ff             = 8192
0.00.053.934 I print_info: n_expert         = 0
0.00.053.934 I print_info: n_expert_used    = 0
0.00.053.934 I print_info: causal attn      = 1
0.00.053.934 I print_info: pooling type     = 0
0.00.053.934 I print_info: rope type        = 2
0.00.053.934 I print_info: rope scaling     = linear
0.00.053.935 I print_info: freq_base_train  = 10000.0
0.00.053.935 I print_info: freq_scale_train = 1
0.00.053.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.936 I print_info: rope_finetuned   = unknown
0.00.053.936 I print_info: ssm_d_conv       = 0
0.00.053.936 I print_info: ssm_d_inner      = 0
0.00.053.936 I print_info: ssm_d_state      = 0
0.00.053.936 I print_info: ssm_dt_rank      = 0
0.00.053.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.936 I print_info: model type       = 1.4B
0.00.053.936 I print_info: model params     = 1.41 B
0.00.053.936 I print_info: general.name     = 1.4B
0.00.053.937 I print_info: vocab type       = BPE
0.00.053.938 I print_info: n_vocab          = 50304
0.00.053.938 I print_info: n_merges         = 50009
0.00.053.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.938 I print_info: LF token         = 187 'Ċ'
0.00.053.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.939 I print_info: max token length = 1024
0.00.053.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.751 I load_tensors: offloading output layer to GPU
0.00.144.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.753 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.144.754 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.975.974 I llama_context: constructing llama_context
0.00.975.976 I llama_context: n_seq_max     = 1
0.00.975.976 I llama_context: n_ctx         = 128
0.00.975.976 I llama_context: n_ctx_per_seq = 128
0.00.975.976 I llama_context: n_batch       = 128
0.00.975.976 I llama_context: n_ubatch      = 128
0.00.975.976 I llama_context: causal_attn   = 1
0.00.975.977 I llama_context: flash_attn    = 0
0.00.975.979 I llama_context: freq_base     = 10000.0
0.00.975.979 I llama_context: freq_scale    = 1
0.00.975.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.975.986 I Running with Environment Variables:
0.00.975.986 I   GGML_SYCL_DEBUG: 0
0.00.975.986 I   GGML_SYCL_DISABLE_OPT: 1
0.00.975.986 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.975.986 I Build with Macros:
0.00.975.986 I   GGML_SYCL_FORCE_MMQ: no
0.00.975.986 I   GGML_SYCL_F16: yes
0.00.975.987 I Found 1 SYCL devices:
0.00.975.987 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.975.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.975.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.975.987 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.976.050 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.976.051 I SYCL Optimization Feature:
0.00.976.051 I |ID|        Device Type|Reorder|
0.00.976.052 I |--|-------------------|-------|
0.00.976.054 I | 0| [level_zero:gpu:0]|      Y|
0.00.976.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.976.202 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.756 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.976.758 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.984.691 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.984.692 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.984.692 I llama_context: graph nodes  = 1015
0.00.984.692 I llama_context: graph splits = 2
0.00.984.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.984.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.017 I 
0.01.105.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.077 I perplexity: tokenizing the input ..
0.01.108.972 I perplexity: tokenization took 3.892 ms
0.01.108.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.023 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.231.905 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.231.921 I llama_perf_context_print:        load time =    1103.20 ms
0.01.231.922 I llama_perf_context_print: prompt eval time =     119.73 ms /   128 tokens (    0.94 ms per token,  1069.07 tokens per second)
0.01.231.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.923 I llama_perf_context_print:       total time =     126.91 ms /   129 tokens

real	0m3.085s
user	0m0.511s
sys	0m0.820s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.646 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.739 I main: llama backend init
0.00.001.749 I main: load the model and apply lora adapter, if any
0.00.002.004 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.244 I llama_model_loader: - type  f32:  194 tensors
0.00.028.245 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.248 I print_info: file format = GGUF V3 (latest)
0.00.028.249 I print_info: file type   = Q8_0
0.00.028.251 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.044 I load: special tokens cache size = 25
0.00.054.229 I load: token to piece cache size = 0.2984 MB
0.00.054.233 I print_info: arch             = gptneox
0.00.054.233 I print_info: vocab_only       = 0
0.00.054.233 I print_info: n_ctx_train      = 2048
0.00.054.233 I print_info: n_embd           = 2048
0.00.054.233 I print_info: n_layer          = 24
0.00.054.235 I print_info: n_head           = 16
0.00.054.236 I print_info: n_head_kv        = 16
0.00.054.236 I print_info: n_rot            = 32
0.00.054.236 I print_info: n_swa            = 0
0.00.054.236 I print_info: n_swa_pattern    = 1
0.00.054.236 I print_info: n_embd_head_k    = 128
0.00.054.237 I print_info: n_embd_head_v    = 128
0.00.054.237 I print_info: n_gqa            = 1
0.00.054.238 I print_info: n_embd_k_gqa     = 2048
0.00.054.239 I print_info: n_embd_v_gqa     = 2048
0.00.054.239 I print_info: f_norm_eps       = 1.0e-05
0.00.054.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.240 I print_info: f_logit_scale    = 0.0e+00
0.00.054.240 I print_info: f_attn_scale     = 0.0e+00
0.00.054.240 I print_info: n_ff             = 8192
0.00.054.241 I print_info: n_expert         = 0
0.00.054.241 I print_info: n_expert_used    = 0
0.00.054.241 I print_info: causal attn      = 1
0.00.054.241 I print_info: pooling type     = 0
0.00.054.241 I print_info: rope type        = 2
0.00.054.241 I print_info: rope scaling     = linear
0.00.054.242 I print_info: freq_base_train  = 10000.0
0.00.054.242 I print_info: freq_scale_train = 1
0.00.054.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.242 I print_info: rope_finetuned   = unknown
0.00.054.242 I print_info: ssm_d_conv       = 0
0.00.054.242 I print_info: ssm_d_inner      = 0
0.00.054.243 I print_info: ssm_d_state      = 0
0.00.054.243 I print_info: ssm_dt_rank      = 0
0.00.054.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.243 I print_info: model type       = 1.4B
0.00.054.243 I print_info: model params     = 1.41 B
0.00.054.243 I print_info: general.name     = 1.4B
0.00.054.244 I print_info: vocab type       = BPE
0.00.054.244 I print_info: n_vocab          = 50304
0.00.054.244 I print_info: n_merges         = 50009
0.00.054.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.245 I print_info: LF token         = 187 'Ċ'
0.00.054.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.245 I print_info: max token length = 1024
0.00.054.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.686 I load_tensors: offloading output layer to GPU
0.00.091.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.688 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.091.689 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.379.256 I llama_context: constructing llama_context
0.00.379.257 I llama_context: n_seq_max     = 1
0.00.379.258 I llama_context: n_ctx         = 2048
0.00.379.258 I llama_context: n_ctx_per_seq = 2048
0.00.379.258 I llama_context: n_batch       = 2048
0.00.379.258 I llama_context: n_ubatch      = 512
0.00.379.258 I llama_context: causal_attn   = 1
0.00.379.258 I llama_context: flash_attn    = 0
0.00.379.261 I llama_context: freq_base     = 10000.0
0.00.379.261 I llama_context: freq_scale    = 1
0.00.379.267 I Running with Environment Variables:
0.00.379.267 I   GGML_SYCL_DEBUG: 0
0.00.379.268 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.268 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.268 I Build with Macros:
0.00.379.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.268 I   GGML_SYCL_F16: yes
0.00.379.269 I Found 1 SYCL devices:
0.00.379.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.269 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.269 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.307 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.308 I SYCL Optimization Feature:
0.00.379.308 I |ID|        Device Type|Reorder|
0.00.379.308 I |--|-------------------|-------|
0.00.379.310 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.451 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.676 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.382.679 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.922 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.391.924 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.391.924 I llama_context: graph nodes  = 1015
0.00.391.924 I llama_context: graph splits = 2
0.00.391.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.460 I main: llama threadpool init, n_threads = 8
0.00.506.467 I 
0.00.506.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.520 I 
0.00.506.583 I sampler seed: 1234
0.00.506.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.593 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.379.410 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.02.379.411 I llama_perf_context_print:        load time =     503.74 ms
0.02.379.411 I llama_perf_context_print: prompt eval time =     139.38 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.379.412 I llama_perf_context_print:        eval time =    1730.45 ms /    63 runs   (   27.47 ms per token,    36.41 tokens per second)
0.02.379.412 I llama_perf_context_print:       total time =    1873.66 ms /    70 tokens

real	0m2.500s
user	0m1.202s
sys	0m1.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.662 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.921 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.124 I llama_model_loader: - type  f32:  194 tensors
0.00.027.125 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.127 I print_info: file format = GGUF V3 (latest)
0.00.027.128 I print_info: file type   = Q8_0
0.00.027.129 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.054 I load: special tokens cache size = 25
0.00.059.706 I load: token to piece cache size = 0.2984 MB
0.00.059.713 I print_info: arch             = gptneox
0.00.059.713 I print_info: vocab_only       = 0
0.00.059.713 I print_info: n_ctx_train      = 2048
0.00.059.713 I print_info: n_embd           = 2048
0.00.059.713 I print_info: n_layer          = 24
0.00.059.716 I print_info: n_head           = 16
0.00.059.717 I print_info: n_head_kv        = 16
0.00.059.717 I print_info: n_rot            = 32
0.00.059.718 I print_info: n_swa            = 0
0.00.059.718 I print_info: n_swa_pattern    = 1
0.00.059.718 I print_info: n_embd_head_k    = 128
0.00.059.718 I print_info: n_embd_head_v    = 128
0.00.059.719 I print_info: n_gqa            = 1
0.00.059.719 I print_info: n_embd_k_gqa     = 2048
0.00.059.720 I print_info: n_embd_v_gqa     = 2048
0.00.059.721 I print_info: f_norm_eps       = 1.0e-05
0.00.059.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.721 I print_info: f_logit_scale    = 0.0e+00
0.00.059.721 I print_info: f_attn_scale     = 0.0e+00
0.00.059.722 I print_info: n_ff             = 8192
0.00.059.722 I print_info: n_expert         = 0
0.00.059.722 I print_info: n_expert_used    = 0
0.00.059.722 I print_info: causal attn      = 1
0.00.059.722 I print_info: pooling type     = 0
0.00.059.723 I print_info: rope type        = 2
0.00.059.723 I print_info: rope scaling     = linear
0.00.059.723 I print_info: freq_base_train  = 10000.0
0.00.059.724 I print_info: freq_scale_train = 1
0.00.059.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.724 I print_info: rope_finetuned   = unknown
0.00.059.724 I print_info: ssm_d_conv       = 0
0.00.059.724 I print_info: ssm_d_inner      = 0
0.00.059.724 I print_info: ssm_d_state      = 0
0.00.059.724 I print_info: ssm_dt_rank      = 0
0.00.059.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.725 I print_info: model type       = 1.4B
0.00.059.725 I print_info: model params     = 1.41 B
0.00.059.725 I print_info: general.name     = 1.4B
0.00.059.726 I print_info: vocab type       = BPE
0.00.059.726 I print_info: n_vocab          = 50304
0.00.059.726 I print_info: n_merges         = 50009
0.00.059.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.727 I print_info: LF token         = 187 'Ċ'
0.00.059.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.727 I print_info: max token length = 1024
0.00.059.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.042 I load_tensors: offloading output layer to GPU
0.00.098.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.044 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.098.045 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.380.390 I llama_context: constructing llama_context
0.00.380.392 I llama_context: n_seq_max     = 1
0.00.380.392 I llama_context: n_ctx         = 128
0.00.380.392 I llama_context: n_ctx_per_seq = 128
0.00.380.392 I llama_context: n_batch       = 128
0.00.380.392 I llama_context: n_ubatch      = 128
0.00.380.392 I llama_context: causal_attn   = 1
0.00.380.393 I llama_context: flash_attn    = 0
0.00.380.395 I llama_context: freq_base     = 10000.0
0.00.380.396 I llama_context: freq_scale    = 1
0.00.380.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.402 I Running with Environment Variables:
0.00.380.402 I   GGML_SYCL_DEBUG: 0
0.00.380.402 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.402 I Build with Macros:
0.00.380.402 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.402 I   GGML_SYCL_F16: yes
0.00.380.403 I Found 1 SYCL devices:
0.00.380.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.403 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.403 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.439 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.440 I SYCL Optimization Feature:
0.00.380.440 I |ID|        Device Type|Reorder|
0.00.380.440 I |--|-------------------|-------|
0.00.380.442 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.590 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.248 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.381.250 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.834 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.388.835 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.388.836 I llama_context: graph nodes  = 1015
0.00.388.836 I llama_context: graph splits = 2
0.00.388.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.950 I 
0.00.503.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.011 I perplexity: tokenizing the input ..
0.00.506.878 I perplexity: tokenization took 3.864 ms
0.00.506.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.662 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.645.877 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.645.900 I llama_perf_context_print:        load time =     501.02 ms
0.00.645.901 I llama_perf_context_print: prompt eval time =     137.58 ms /   128 tokens (    1.07 ms per token,   930.40 tokens per second)
0.00.645.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.902 I llama_perf_context_print:       total time =     142.96 ms /   129 tokens

real	0m2.487s
user	0m0.433s
sys	0m0.313s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.185 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.242 I main: llama backend init
0.00.001.248 I main: load the model and apply lora adapter, if any
0.00.001.397 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.679 I llama_model_loader: - type  f32:  194 tensors
0.00.020.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.681 I print_info: file format = GGUF V3 (latest)
0.00.020.682 I print_info: file type   = Q4_0
0.00.020.683 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.232 I load: special tokens cache size = 25
0.00.046.951 I load: token to piece cache size = 0.2984 MB
0.00.046.956 I print_info: arch             = gptneox
0.00.046.957 I print_info: vocab_only       = 0
0.00.046.957 I print_info: n_ctx_train      = 2048
0.00.046.957 I print_info: n_embd           = 2048
0.00.046.957 I print_info: n_layer          = 24
0.00.046.960 I print_info: n_head           = 16
0.00.046.961 I print_info: n_head_kv        = 16
0.00.046.961 I print_info: n_rot            = 32
0.00.046.961 I print_info: n_swa            = 0
0.00.046.961 I print_info: n_swa_pattern    = 1
0.00.046.961 I print_info: n_embd_head_k    = 128
0.00.046.961 I print_info: n_embd_head_v    = 128
0.00.046.962 I print_info: n_gqa            = 1
0.00.046.963 I print_info: n_embd_k_gqa     = 2048
0.00.046.963 I print_info: n_embd_v_gqa     = 2048
0.00.046.964 I print_info: f_norm_eps       = 1.0e-05
0.00.046.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.965 I print_info: f_logit_scale    = 0.0e+00
0.00.046.965 I print_info: f_attn_scale     = 0.0e+00
0.00.046.965 I print_info: n_ff             = 8192
0.00.046.965 I print_info: n_expert         = 0
0.00.046.966 I print_info: n_expert_used    = 0
0.00.046.966 I print_info: causal attn      = 1
0.00.046.966 I print_info: pooling type     = 0
0.00.046.966 I print_info: rope type        = 2
0.00.046.966 I print_info: rope scaling     = linear
0.00.046.967 I print_info: freq_base_train  = 10000.0
0.00.046.967 I print_info: freq_scale_train = 1
0.00.046.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.967 I print_info: rope_finetuned   = unknown
0.00.046.967 I print_info: ssm_d_conv       = 0
0.00.046.967 I print_info: ssm_d_inner      = 0
0.00.046.967 I print_info: ssm_d_state      = 0
0.00.046.967 I print_info: ssm_dt_rank      = 0
0.00.046.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.968 I print_info: model type       = 1.4B
0.00.046.968 I print_info: model params     = 1.41 B
0.00.046.968 I print_info: general.name     = 1.4B
0.00.046.969 I print_info: vocab type       = BPE
0.00.046.969 I print_info: n_vocab          = 50304
0.00.046.969 I print_info: n_merges         = 50009
0.00.046.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.970 I print_info: LF token         = 187 'Ċ'
0.00.046.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.970 I print_info: max token length = 1024
0.00.046.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.188 I load_tensors: offloading output layer to GPU
0.00.069.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.190 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.191 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.286 I llama_context: constructing llama_context
0.00.235.287 I llama_context: n_seq_max     = 1
0.00.235.287 I llama_context: n_ctx         = 2048
0.00.235.287 I llama_context: n_ctx_per_seq = 2048
0.00.235.288 I llama_context: n_batch       = 2048
0.00.235.288 I llama_context: n_ubatch      = 512
0.00.235.288 I llama_context: causal_attn   = 1
0.00.235.288 I llama_context: flash_attn    = 0
0.00.235.290 I llama_context: freq_base     = 10000.0
0.00.235.291 I llama_context: freq_scale    = 1
0.00.235.297 I Running with Environment Variables:
0.00.235.297 I   GGML_SYCL_DEBUG: 0
0.00.235.297 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.297 I Build with Macros:
0.00.235.298 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.298 I   GGML_SYCL_F16: yes
0.00.235.299 I Found 1 SYCL devices:
0.00.235.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.299 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.299 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.336 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.336 I SYCL Optimization Feature:
0.00.235.336 I |ID|        Device Type|Reorder|
0.00.235.336 I |--|-------------------|-------|
0.00.235.338 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.464 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.377 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.379 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.875 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.876 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.876 I llama_context: graph nodes  = 1015
0.00.246.876 I llama_context: graph splits = 2
0.00.246.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.190 I main: llama threadpool init, n_threads = 8
0.00.348.198 I 
0.00.348.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.251 I 
0.00.348.305 I sampler seed: 1234
0.00.348.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.317 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.750.256 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.750.257 I llama_perf_context_print:        load time =     346.06 ms
0.01.750.258 I llama_perf_context_print: prompt eval time =      94.23 ms /     7 tokens (   13.46 ms per token,    74.28 tokens per second)
0.01.750.258 I llama_perf_context_print:        eval time =    1304.63 ms /    63 runs   (   20.71 ms per token,    48.29 tokens per second)
0.01.750.259 I llama_perf_context_print:       total time =    1402.80 ms /    70 tokens

real	0m2.348s
user	0m0.878s
sys	0m0.976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.237 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.244 I llama_model_loader: - type  f32:  194 tensors
0.00.017.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.246 I print_info: file format = GGUF V3 (latest)
0.00.017.247 I print_info: file type   = Q4_0
0.00.017.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.261 I load: special tokens cache size = 25
0.00.043.390 I load: token to piece cache size = 0.2984 MB
0.00.043.394 I print_info: arch             = gptneox
0.00.043.395 I print_info: vocab_only       = 0
0.00.043.395 I print_info: n_ctx_train      = 2048
0.00.043.395 I print_info: n_embd           = 2048
0.00.043.395 I print_info: n_layer          = 24
0.00.043.398 I print_info: n_head           = 16
0.00.043.398 I print_info: n_head_kv        = 16
0.00.043.399 I print_info: n_rot            = 32
0.00.043.399 I print_info: n_swa            = 0
0.00.043.399 I print_info: n_swa_pattern    = 1
0.00.043.399 I print_info: n_embd_head_k    = 128
0.00.043.399 I print_info: n_embd_head_v    = 128
0.00.043.400 I print_info: n_gqa            = 1
0.00.043.400 I print_info: n_embd_k_gqa     = 2048
0.00.043.401 I print_info: n_embd_v_gqa     = 2048
0.00.043.402 I print_info: f_norm_eps       = 1.0e-05
0.00.043.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.402 I print_info: f_logit_scale    = 0.0e+00
0.00.043.402 I print_info: f_attn_scale     = 0.0e+00
0.00.043.403 I print_info: n_ff             = 8192
0.00.043.403 I print_info: n_expert         = 0
0.00.043.403 I print_info: n_expert_used    = 0
0.00.043.403 I print_info: causal attn      = 1
0.00.043.403 I print_info: pooling type     = 0
0.00.043.403 I print_info: rope type        = 2
0.00.043.403 I print_info: rope scaling     = linear
0.00.043.404 I print_info: freq_base_train  = 10000.0
0.00.043.404 I print_info: freq_scale_train = 1
0.00.043.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.404 I print_info: rope_finetuned   = unknown
0.00.043.405 I print_info: ssm_d_conv       = 0
0.00.043.405 I print_info: ssm_d_inner      = 0
0.00.043.405 I print_info: ssm_d_state      = 0
0.00.043.405 I print_info: ssm_dt_rank      = 0
0.00.043.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.405 I print_info: model type       = 1.4B
0.00.043.405 I print_info: model params     = 1.41 B
0.00.043.405 I print_info: general.name     = 1.4B
0.00.043.406 I print_info: vocab type       = BPE
0.00.043.406 I print_info: n_vocab          = 50304
0.00.043.406 I print_info: n_merges         = 50009
0.00.043.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.407 I print_info: LF token         = 187 'Ċ'
0.00.043.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.407 I print_info: max token length = 1024
0.00.043.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.388 I load_tensors: offloading output layer to GPU
0.00.065.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.390 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.391 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.300 I llama_context: constructing llama_context
0.00.237.301 I llama_context: n_seq_max     = 1
0.00.237.302 I llama_context: n_ctx         = 128
0.00.237.302 I llama_context: n_ctx_per_seq = 128
0.00.237.302 I llama_context: n_batch       = 128
0.00.237.302 I llama_context: n_ubatch      = 128
0.00.237.302 I llama_context: causal_attn   = 1
0.00.237.303 I llama_context: flash_attn    = 0
0.00.237.305 I llama_context: freq_base     = 10000.0
0.00.237.305 I llama_context: freq_scale    = 1
0.00.237.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.312 I Running with Environment Variables:
0.00.237.312 I   GGML_SYCL_DEBUG: 0
0.00.237.312 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.312 I Build with Macros:
0.00.237.312 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.312 I   GGML_SYCL_F16: yes
0.00.237.313 I Found 1 SYCL devices:
0.00.237.313 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.313 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.313 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.313 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.348 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.348 I SYCL Optimization Feature:
0.00.237.348 I |ID|        Device Type|Reorder|
0.00.237.348 I |--|-------------------|-------|
0.00.237.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.488 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.493 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.874 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.877 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.922 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.923 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.923 I llama_context: graph nodes  = 1015
0.00.244.923 I llama_context: graph splits = 2
0.00.244.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.603 I 
0.00.344.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.636 I perplexity: tokenizing the input ..
0.00.348.628 I perplexity: tokenization took 3.99 ms
0.00.348.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.126 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.494.409 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.494.425 I llama_perf_context_print:        load time =     343.18 ms
0.00.494.428 I llama_perf_context_print: prompt eval time =     144.31 ms /   128 tokens (    1.13 ms per token,   886.95 tokens per second)
0.00.494.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.429 I llama_perf_context_print:       total time =     149.83 ms /   129 tokens

real	0m2.336s
user	0m0.328s
sys	0m0.258s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.212 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.271 I main: llama backend init
0.00.001.277 I main: load the model and apply lora adapter, if any
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.804 I llama_model_loader: - type  f32:  194 tensors
0.00.014.805 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.806 I print_info: file format = GGUF V3 (latest)
0.00.014.807 I print_info: file type   = Q4_1
0.00.014.809 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.105 I load: special tokens cache size = 25
0.00.040.684 I load: token to piece cache size = 0.2984 MB
0.00.040.688 I print_info: arch             = gptneox
0.00.040.689 I print_info: vocab_only       = 0
0.00.040.689 I print_info: n_ctx_train      = 2048
0.00.040.689 I print_info: n_embd           = 2048
0.00.040.689 I print_info: n_layer          = 24
0.00.040.691 I print_info: n_head           = 16
0.00.040.692 I print_info: n_head_kv        = 16
0.00.040.692 I print_info: n_rot            = 32
0.00.040.692 I print_info: n_swa            = 0
0.00.040.692 I print_info: n_swa_pattern    = 1
0.00.040.693 I print_info: n_embd_head_k    = 128
0.00.040.693 I print_info: n_embd_head_v    = 128
0.00.040.694 I print_info: n_gqa            = 1
0.00.040.694 I print_info: n_embd_k_gqa     = 2048
0.00.040.695 I print_info: n_embd_v_gqa     = 2048
0.00.040.695 I print_info: f_norm_eps       = 1.0e-05
0.00.040.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.696 I print_info: f_logit_scale    = 0.0e+00
0.00.040.696 I print_info: f_attn_scale     = 0.0e+00
0.00.040.697 I print_info: n_ff             = 8192
0.00.040.697 I print_info: n_expert         = 0
0.00.040.697 I print_info: n_expert_used    = 0
0.00.040.697 I print_info: causal attn      = 1
0.00.040.697 I print_info: pooling type     = 0
0.00.040.697 I print_info: rope type        = 2
0.00.040.697 I print_info: rope scaling     = linear
0.00.040.698 I print_info: freq_base_train  = 10000.0
0.00.040.698 I print_info: freq_scale_train = 1
0.00.040.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.699 I print_info: rope_finetuned   = unknown
0.00.040.699 I print_info: ssm_d_conv       = 0
0.00.040.699 I print_info: ssm_d_inner      = 0
0.00.040.699 I print_info: ssm_d_state      = 0
0.00.040.699 I print_info: ssm_dt_rank      = 0
0.00.040.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.699 I print_info: model type       = 1.4B
0.00.040.700 I print_info: model params     = 1.41 B
0.00.040.700 I print_info: general.name     = 1.4B
0.00.040.701 I print_info: vocab type       = BPE
0.00.040.701 I print_info: n_vocab          = 50304
0.00.040.701 I print_info: n_merges         = 50009
0.00.040.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.701 I print_info: LF token         = 187 'Ċ'
0.00.040.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.702 I print_info: max token length = 1024
0.00.040.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.586 I load_tensors: offloading output layer to GPU
0.00.064.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.588 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.064.589 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.245.242 I llama_context: constructing llama_context
0.00.245.243 I llama_context: n_seq_max     = 1
0.00.245.243 I llama_context: n_ctx         = 2048
0.00.245.243 I llama_context: n_ctx_per_seq = 2048
0.00.245.243 I llama_context: n_batch       = 2048
0.00.245.243 I llama_context: n_ubatch      = 512
0.00.245.244 I llama_context: causal_attn   = 1
0.00.245.244 I llama_context: flash_attn    = 0
0.00.245.246 I llama_context: freq_base     = 10000.0
0.00.245.247 I llama_context: freq_scale    = 1
0.00.245.252 I Running with Environment Variables:
0.00.245.252 I   GGML_SYCL_DEBUG: 0
0.00.245.253 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.253 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.253 I Build with Macros:
0.00.245.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.253 I   GGML_SYCL_F16: yes
0.00.245.254 I Found 1 SYCL devices:
0.00.245.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.290 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.291 I SYCL Optimization Feature:
0.00.245.291 I |ID|        Device Type|Reorder|
0.00.245.291 I |--|-------------------|-------|
0.00.245.293 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.422 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.599 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.602 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.334 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.336 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.257.336 I llama_context: graph nodes  = 1015
0.00.257.336 I llama_context: graph splits = 2
0.00.257.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.259 I main: llama threadpool init, n_threads = 8
0.00.347.268 I 
0.00.347.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.293 I 
0.00.347.354 I sampler seed: 1234
0.00.347.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.365 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.735.718 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.735.719 I llama_perf_context_print:        load time =     345.12 ms
0.01.735.720 I llama_perf_context_print: prompt eval time =      61.44 ms /     7 tokens (    8.78 ms per token,   113.94 tokens per second)
0.01.735.721 I llama_perf_context_print:        eval time =    1323.92 ms /    63 runs   (   21.01 ms per token,    47.59 tokens per second)
0.01.735.721 I llama_perf_context_print:       total time =    1389.17 ms /    70 tokens

real	0m2.356s
user	0m0.874s
sys	0m0.963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.334 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.923 I llama_model_loader: - type  f32:  194 tensors
0.00.023.923 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.925 I print_info: file format = GGUF V3 (latest)
0.00.023.926 I print_info: file type   = Q4_1
0.00.023.928 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.230 I load: special tokens cache size = 25
0.00.049.400 I load: token to piece cache size = 0.2984 MB
0.00.049.405 I print_info: arch             = gptneox
0.00.049.405 I print_info: vocab_only       = 0
0.00.049.405 I print_info: n_ctx_train      = 2048
0.00.049.405 I print_info: n_embd           = 2048
0.00.049.405 I print_info: n_layer          = 24
0.00.049.407 I print_info: n_head           = 16
0.00.049.408 I print_info: n_head_kv        = 16
0.00.049.409 I print_info: n_rot            = 32
0.00.049.409 I print_info: n_swa            = 0
0.00.049.409 I print_info: n_swa_pattern    = 1
0.00.049.409 I print_info: n_embd_head_k    = 128
0.00.049.409 I print_info: n_embd_head_v    = 128
0.00.049.410 I print_info: n_gqa            = 1
0.00.049.411 I print_info: n_embd_k_gqa     = 2048
0.00.049.412 I print_info: n_embd_v_gqa     = 2048
0.00.049.412 I print_info: f_norm_eps       = 1.0e-05
0.00.049.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.413 I print_info: f_logit_scale    = 0.0e+00
0.00.049.413 I print_info: f_attn_scale     = 0.0e+00
0.00.049.413 I print_info: n_ff             = 8192
0.00.049.413 I print_info: n_expert         = 0
0.00.049.413 I print_info: n_expert_used    = 0
0.00.049.414 I print_info: causal attn      = 1
0.00.049.414 I print_info: pooling type     = 0
0.00.049.414 I print_info: rope type        = 2
0.00.049.414 I print_info: rope scaling     = linear
0.00.049.414 I print_info: freq_base_train  = 10000.0
0.00.049.415 I print_info: freq_scale_train = 1
0.00.049.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.415 I print_info: rope_finetuned   = unknown
0.00.049.415 I print_info: ssm_d_conv       = 0
0.00.049.415 I print_info: ssm_d_inner      = 0
0.00.049.415 I print_info: ssm_d_state      = 0
0.00.049.415 I print_info: ssm_dt_rank      = 0
0.00.049.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.416 I print_info: model type       = 1.4B
0.00.049.416 I print_info: model params     = 1.41 B
0.00.049.416 I print_info: general.name     = 1.4B
0.00.049.417 I print_info: vocab type       = BPE
0.00.049.417 I print_info: n_vocab          = 50304
0.00.049.417 I print_info: n_merges         = 50009
0.00.049.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.418 I print_info: LF token         = 187 'Ċ'
0.00.049.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.418 I print_info: max token length = 1024
0.00.049.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.137 I load_tensors: offloading output layer to GPU
0.00.073.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.139 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.073.140 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.262.918 I llama_context: constructing llama_context
0.00.262.919 I llama_context: n_seq_max     = 1
0.00.262.919 I llama_context: n_ctx         = 128
0.00.262.919 I llama_context: n_ctx_per_seq = 128
0.00.262.920 I llama_context: n_batch       = 128
0.00.262.920 I llama_context: n_ubatch      = 128
0.00.262.920 I llama_context: causal_attn   = 1
0.00.262.920 I llama_context: flash_attn    = 0
0.00.262.922 I llama_context: freq_base     = 10000.0
0.00.262.923 I llama_context: freq_scale    = 1
0.00.262.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.929 I Running with Environment Variables:
0.00.262.929 I   GGML_SYCL_DEBUG: 0
0.00.262.929 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.929 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.929 I Build with Macros:
0.00.262.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.929 I   GGML_SYCL_F16: yes
0.00.262.930 I Found 1 SYCL devices:
0.00.262.930 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.930 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.931 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.965 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.966 I SYCL Optimization Feature:
0.00.262.966 I |ID|        Device Type|Reorder|
0.00.262.966 I |--|-------------------|-------|
0.00.262.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.091 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.096 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.457 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.460 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.578 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.579 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.579 I llama_context: graph nodes  = 1015
0.00.270.579 I llama_context: graph splits = 2
0.00.270.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.837 I 
0.00.360.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.869 I perplexity: tokenizing the input ..
0.00.364.842 I perplexity: tokenization took 3.971 ms
0.00.364.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.719 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.511.160 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.511.176 I llama_perf_context_print:        load time =     359.29 ms
0.00.511.178 I llama_perf_context_print: prompt eval time =     143.68 ms /   128 tokens (    1.12 ms per token,   890.90 tokens per second)
0.00.511.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.179 I llama_perf_context_print:       total time =     150.34 ms /   129 tokens

real	0m2.366s
user	0m0.322s
sys	0m0.287s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.362 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I main: llama backend init
0.00.001.441 I main: load the model and apply lora adapter, if any
0.00.001.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.988 I llama_model_loader: - type  f32:  194 tensors
0.00.017.988 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.990 I print_info: file format = GGUF V3 (latest)
0.00.017.992 I print_info: file type   = Q5_0
0.00.017.994 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.052 I load: special tokens cache size = 25
0.00.043.282 I load: token to piece cache size = 0.2984 MB
0.00.043.288 I print_info: arch             = gptneox
0.00.043.288 I print_info: vocab_only       = 0
0.00.043.288 I print_info: n_ctx_train      = 2048
0.00.043.288 I print_info: n_embd           = 2048
0.00.043.288 I print_info: n_layer          = 24
0.00.043.290 I print_info: n_head           = 16
0.00.043.291 I print_info: n_head_kv        = 16
0.00.043.291 I print_info: n_rot            = 32
0.00.043.291 I print_info: n_swa            = 0
0.00.043.292 I print_info: n_swa_pattern    = 1
0.00.043.292 I print_info: n_embd_head_k    = 128
0.00.043.292 I print_info: n_embd_head_v    = 128
0.00.043.293 I print_info: n_gqa            = 1
0.00.043.293 I print_info: n_embd_k_gqa     = 2048
0.00.043.294 I print_info: n_embd_v_gqa     = 2048
0.00.043.295 I print_info: f_norm_eps       = 1.0e-05
0.00.043.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.295 I print_info: f_logit_scale    = 0.0e+00
0.00.043.296 I print_info: f_attn_scale     = 0.0e+00
0.00.043.296 I print_info: n_ff             = 8192
0.00.043.296 I print_info: n_expert         = 0
0.00.043.296 I print_info: n_expert_used    = 0
0.00.043.296 I print_info: causal attn      = 1
0.00.043.296 I print_info: pooling type     = 0
0.00.043.296 I print_info: rope type        = 2
0.00.043.297 I print_info: rope scaling     = linear
0.00.043.297 I print_info: freq_base_train  = 10000.0
0.00.043.297 I print_info: freq_scale_train = 1
0.00.043.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.298 I print_info: rope_finetuned   = unknown
0.00.043.298 I print_info: ssm_d_conv       = 0
0.00.043.298 I print_info: ssm_d_inner      = 0
0.00.043.298 I print_info: ssm_d_state      = 0
0.00.043.298 I print_info: ssm_dt_rank      = 0
0.00.043.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.299 I print_info: model type       = 1.4B
0.00.043.299 I print_info: model params     = 1.41 B
0.00.043.299 I print_info: general.name     = 1.4B
0.00.043.300 I print_info: vocab type       = BPE
0.00.043.300 I print_info: n_vocab          = 50304
0.00.043.300 I print_info: n_merges         = 50009
0.00.043.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.301 I print_info: LF token         = 187 'Ċ'
0.00.043.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.301 I print_info: max token length = 1024
0.00.043.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.692 I load_tensors: offloading output layer to GPU
0.00.068.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.694 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.695 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.273.343 I llama_context: constructing llama_context
0.00.273.344 I llama_context: n_seq_max     = 1
0.00.273.345 I llama_context: n_ctx         = 2048
0.00.273.345 I llama_context: n_ctx_per_seq = 2048
0.00.273.345 I llama_context: n_batch       = 2048
0.00.273.345 I llama_context: n_ubatch      = 512
0.00.273.345 I llama_context: causal_attn   = 1
0.00.273.345 I llama_context: flash_attn    = 0
0.00.273.348 I llama_context: freq_base     = 10000.0
0.00.273.348 I llama_context: freq_scale    = 1
0.00.273.355 I Running with Environment Variables:
0.00.273.355 I   GGML_SYCL_DEBUG: 0
0.00.273.355 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.355 I Build with Macros:
0.00.273.355 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.356 I   GGML_SYCL_F16: yes
0.00.273.356 I Found 1 SYCL devices:
0.00.273.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.422 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.423 I SYCL Optimization Feature:
0.00.273.423 I |ID|        Device Type|Reorder|
0.00.273.423 I |--|-------------------|-------|
0.00.273.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.570 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.750 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.276.753 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.737 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.285.738 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.285.738 I llama_context: graph nodes  = 1015
0.00.285.739 I llama_context: graph splits = 2
0.00.285.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.644 I main: llama threadpool init, n_threads = 8
0.00.383.652 I 
0.00.383.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.678 I 
0.00.383.735 I sampler seed: 1234
0.00.383.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.744 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.928.082 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.928.083 I llama_perf_context_print:        load time =     381.28 ms
0.01.928.084 I llama_perf_context_print: prompt eval time =      83.73 ms /     7 tokens (   11.96 ms per token,    83.60 tokens per second)
0.01.928.084 I llama_perf_context_print:        eval time =    1457.56 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.928.085 I llama_perf_context_print:       total time =    1545.16 ms /    70 tokens

real	0m2.384s
user	0m0.961s
sys	0m1.065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.393 I llama_model_loader: - type  f32:  194 tensors
0.00.020.393 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.395 I print_info: file format = GGUF V3 (latest)
0.00.020.395 I print_info: file type   = Q5_0
0.00.020.397 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.076 I load: special tokens cache size = 25
0.00.045.282 I load: token to piece cache size = 0.2984 MB
0.00.045.286 I print_info: arch             = gptneox
0.00.045.286 I print_info: vocab_only       = 0
0.00.045.287 I print_info: n_ctx_train      = 2048
0.00.045.287 I print_info: n_embd           = 2048
0.00.045.287 I print_info: n_layer          = 24
0.00.045.289 I print_info: n_head           = 16
0.00.045.289 I print_info: n_head_kv        = 16
0.00.045.290 I print_info: n_rot            = 32
0.00.045.290 I print_info: n_swa            = 0
0.00.045.290 I print_info: n_swa_pattern    = 1
0.00.045.290 I print_info: n_embd_head_k    = 128
0.00.045.290 I print_info: n_embd_head_v    = 128
0.00.045.291 I print_info: n_gqa            = 1
0.00.045.292 I print_info: n_embd_k_gqa     = 2048
0.00.045.292 I print_info: n_embd_v_gqa     = 2048
0.00.045.293 I print_info: f_norm_eps       = 1.0e-05
0.00.045.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.293 I print_info: f_logit_scale    = 0.0e+00
0.00.045.294 I print_info: f_attn_scale     = 0.0e+00
0.00.045.294 I print_info: n_ff             = 8192
0.00.045.294 I print_info: n_expert         = 0
0.00.045.294 I print_info: n_expert_used    = 0
0.00.045.294 I print_info: causal attn      = 1
0.00.045.295 I print_info: pooling type     = 0
0.00.045.295 I print_info: rope type        = 2
0.00.045.295 I print_info: rope scaling     = linear
0.00.045.295 I print_info: freq_base_train  = 10000.0
0.00.045.296 I print_info: freq_scale_train = 1
0.00.045.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.296 I print_info: rope_finetuned   = unknown
0.00.045.296 I print_info: ssm_d_conv       = 0
0.00.045.296 I print_info: ssm_d_inner      = 0
0.00.045.296 I print_info: ssm_d_state      = 0
0.00.045.296 I print_info: ssm_dt_rank      = 0
0.00.045.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.297 I print_info: model type       = 1.4B
0.00.045.297 I print_info: model params     = 1.41 B
0.00.045.297 I print_info: general.name     = 1.4B
0.00.045.298 I print_info: vocab type       = BPE
0.00.045.298 I print_info: n_vocab          = 50304
0.00.045.298 I print_info: n_merges         = 50009
0.00.045.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.299 I print_info: LF token         = 187 'Ċ'
0.00.045.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.299 I print_info: max token length = 1024
0.00.045.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.696 I load_tensors: offloading output layer to GPU
0.00.070.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.699 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.070.699 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.273.292 I llama_context: constructing llama_context
0.00.273.294 I llama_context: n_seq_max     = 1
0.00.273.294 I llama_context: n_ctx         = 128
0.00.273.294 I llama_context: n_ctx_per_seq = 128
0.00.273.294 I llama_context: n_batch       = 128
0.00.273.295 I llama_context: n_ubatch      = 128
0.00.273.295 I llama_context: causal_attn   = 1
0.00.273.296 I llama_context: flash_attn    = 0
0.00.273.298 I llama_context: freq_base     = 10000.0
0.00.273.298 I llama_context: freq_scale    = 1
0.00.273.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.304 I Running with Environment Variables:
0.00.273.304 I   GGML_SYCL_DEBUG: 0
0.00.273.305 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.305 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.305 I Build with Macros:
0.00.273.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.305 I   GGML_SYCL_F16: yes
0.00.273.306 I Found 1 SYCL devices:
0.00.273.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.307 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.361 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.361 I SYCL Optimization Feature:
0.00.273.361 I |ID|        Device Type|Reorder|
0.00.273.361 I |--|-------------------|-------|
0.00.273.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.496 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.502 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.897 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.900 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.198 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.199 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.200 I llama_context: graph nodes  = 1015
0.00.281.200 I llama_context: graph splits = 2
0.00.281.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.836 I 
0.00.378.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.870 I perplexity: tokenizing the input ..
0.00.382.855 I perplexity: tokenization took 3.983 ms
0.00.382.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.121 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.538.933 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.538.951 I llama_perf_context_print:        load time =     377.34 ms
0.00.538.952 I llama_perf_context_print: prompt eval time =     154.08 ms /   128 tokens (    1.20 ms per token,   830.72 tokens per second)
0.00.538.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.953 I llama_perf_context_print:       total time =     160.12 ms /   129 tokens

real	0m2.384s
user	0m0.339s
sys	0m0.309s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.208 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.265 I main: llama backend init
0.00.001.270 I main: load the model and apply lora adapter, if any
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.197 I llama_model_loader: - type  f32:  194 tensors
0.00.015.197 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.198 I print_info: file format = GGUF V3 (latest)
0.00.015.199 I print_info: file type   = Q5_1
0.00.015.201 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.625 I load: special tokens cache size = 25
0.00.041.130 I load: token to piece cache size = 0.2984 MB
0.00.041.135 I print_info: arch             = gptneox
0.00.041.135 I print_info: vocab_only       = 0
0.00.041.136 I print_info: n_ctx_train      = 2048
0.00.041.136 I print_info: n_embd           = 2048
0.00.041.136 I print_info: n_layer          = 24
0.00.041.138 I print_info: n_head           = 16
0.00.041.139 I print_info: n_head_kv        = 16
0.00.041.139 I print_info: n_rot            = 32
0.00.041.139 I print_info: n_swa            = 0
0.00.041.139 I print_info: n_swa_pattern    = 1
0.00.041.139 I print_info: n_embd_head_k    = 128
0.00.041.139 I print_info: n_embd_head_v    = 128
0.00.041.140 I print_info: n_gqa            = 1
0.00.041.141 I print_info: n_embd_k_gqa     = 2048
0.00.041.142 I print_info: n_embd_v_gqa     = 2048
0.00.041.142 I print_info: f_norm_eps       = 1.0e-05
0.00.041.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.143 I print_info: f_logit_scale    = 0.0e+00
0.00.041.143 I print_info: f_attn_scale     = 0.0e+00
0.00.041.143 I print_info: n_ff             = 8192
0.00.041.144 I print_info: n_expert         = 0
0.00.041.144 I print_info: n_expert_used    = 0
0.00.041.144 I print_info: causal attn      = 1
0.00.041.144 I print_info: pooling type     = 0
0.00.041.144 I print_info: rope type        = 2
0.00.041.144 I print_info: rope scaling     = linear
0.00.041.145 I print_info: freq_base_train  = 10000.0
0.00.041.145 I print_info: freq_scale_train = 1
0.00.041.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.145 I print_info: rope_finetuned   = unknown
0.00.041.145 I print_info: ssm_d_conv       = 0
0.00.041.146 I print_info: ssm_d_inner      = 0
0.00.041.146 I print_info: ssm_d_state      = 0
0.00.041.146 I print_info: ssm_dt_rank      = 0
0.00.041.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.146 I print_info: model type       = 1.4B
0.00.041.146 I print_info: model params     = 1.41 B
0.00.041.146 I print_info: general.name     = 1.4B
0.00.041.147 I print_info: vocab type       = BPE
0.00.041.147 I print_info: n_vocab          = 50304
0.00.041.147 I print_info: n_merges         = 50009
0.00.041.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.148 I print_info: LF token         = 187 'Ċ'
0.00.041.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.148 I print_info: max token length = 1024
0.00.041.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.047 I load_tensors: offloading output layer to GPU
0.00.069.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.049 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.069.050 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.258.195 I llama_context: constructing llama_context
0.00.258.196 I llama_context: n_seq_max     = 1
0.00.258.196 I llama_context: n_ctx         = 2048
0.00.258.196 I llama_context: n_ctx_per_seq = 2048
0.00.258.197 I llama_context: n_batch       = 2048
0.00.258.197 I llama_context: n_ubatch      = 512
0.00.258.197 I llama_context: causal_attn   = 1
0.00.258.197 I llama_context: flash_attn    = 0
0.00.258.199 I llama_context: freq_base     = 10000.0
0.00.258.200 I llama_context: freq_scale    = 1
0.00.258.206 I Running with Environment Variables:
0.00.258.206 I   GGML_SYCL_DEBUG: 0
0.00.258.207 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.207 I Build with Macros:
0.00.258.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.207 I   GGML_SYCL_F16: yes
0.00.258.208 I Found 1 SYCL devices:
0.00.258.208 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.208 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.209 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.248 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.248 I SYCL Optimization Feature:
0.00.258.249 I |ID|        Device Type|Reorder|
0.00.258.249 I |--|-------------------|-------|
0.00.258.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.605 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.261.608 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.643 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.270.644 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.270.644 I llama_context: graph nodes  = 1015
0.00.270.644 I llama_context: graph splits = 2
0.00.270.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.792 I main: llama threadpool init, n_threads = 8
0.00.363.800 I 
0.00.363.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.826 I 
0.00.363.879 I sampler seed: 1234
0.00.363.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.891 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.854.613 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.854.615 I llama_perf_context_print:        load time =     361.66 ms
0.01.854.615 I llama_perf_context_print: prompt eval time =      64.64 ms /     7 tokens (    9.23 ms per token,   108.30 tokens per second)
0.01.854.616 I llama_perf_context_print:        eval time =    1423.19 ms /    63 runs   (   22.59 ms per token,    44.27 tokens per second)
0.01.854.616 I llama_perf_context_print:       total time =    1491.53 ms /    70 tokens

real	0m2.368s
user	0m0.907s
sys	0m1.055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.901 I llama_model_loader: - type  f32:  194 tensors
0.00.030.901 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.902 I print_info: file format = GGUF V3 (latest)
0.00.030.903 I print_info: file type   = Q5_1
0.00.030.905 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.048.372 I load: special tokens cache size = 25
0.00.055.624 I load: token to piece cache size = 0.2984 MB
0.00.055.629 I print_info: arch             = gptneox
0.00.055.629 I print_info: vocab_only       = 0
0.00.055.629 I print_info: n_ctx_train      = 2048
0.00.055.629 I print_info: n_embd           = 2048
0.00.055.629 I print_info: n_layer          = 24
0.00.055.631 I print_info: n_head           = 16
0.00.055.632 I print_info: n_head_kv        = 16
0.00.055.632 I print_info: n_rot            = 32
0.00.055.632 I print_info: n_swa            = 0
0.00.055.632 I print_info: n_swa_pattern    = 1
0.00.055.632 I print_info: n_embd_head_k    = 128
0.00.055.633 I print_info: n_embd_head_v    = 128
0.00.055.633 I print_info: n_gqa            = 1
0.00.055.634 I print_info: n_embd_k_gqa     = 2048
0.00.055.635 I print_info: n_embd_v_gqa     = 2048
0.00.055.635 I print_info: f_norm_eps       = 1.0e-05
0.00.055.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.636 I print_info: f_logit_scale    = 0.0e+00
0.00.055.636 I print_info: f_attn_scale     = 0.0e+00
0.00.055.636 I print_info: n_ff             = 8192
0.00.055.636 I print_info: n_expert         = 0
0.00.055.637 I print_info: n_expert_used    = 0
0.00.055.637 I print_info: causal attn      = 1
0.00.055.637 I print_info: pooling type     = 0
0.00.055.637 I print_info: rope type        = 2
0.00.055.637 I print_info: rope scaling     = linear
0.00.055.637 I print_info: freq_base_train  = 10000.0
0.00.055.638 I print_info: freq_scale_train = 1
0.00.055.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.638 I print_info: rope_finetuned   = unknown
0.00.055.638 I print_info: ssm_d_conv       = 0
0.00.055.638 I print_info: ssm_d_inner      = 0
0.00.055.638 I print_info: ssm_d_state      = 0
0.00.055.638 I print_info: ssm_dt_rank      = 0
0.00.055.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.639 I print_info: model type       = 1.4B
0.00.055.639 I print_info: model params     = 1.41 B
0.00.055.639 I print_info: general.name     = 1.4B
0.00.055.640 I print_info: vocab type       = BPE
0.00.055.640 I print_info: n_vocab          = 50304
0.00.055.640 I print_info: n_merges         = 50009
0.00.055.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.641 I print_info: LF token         = 187 'Ċ'
0.00.055.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.641 I print_info: max token length = 1024
0.00.055.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.288 I load_tensors: offloading output layer to GPU
0.00.083.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.290 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.083.291 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.302.536 I llama_context: constructing llama_context
0.00.302.537 I llama_context: n_seq_max     = 1
0.00.302.537 I llama_context: n_ctx         = 128
0.00.302.537 I llama_context: n_ctx_per_seq = 128
0.00.302.537 I llama_context: n_batch       = 128
0.00.302.538 I llama_context: n_ubatch      = 128
0.00.302.538 I llama_context: causal_attn   = 1
0.00.302.538 I llama_context: flash_attn    = 0
0.00.302.540 I llama_context: freq_base     = 10000.0
0.00.302.541 I llama_context: freq_scale    = 1
0.00.302.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.547 I Running with Environment Variables:
0.00.302.548 I   GGML_SYCL_DEBUG: 0
0.00.302.548 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.548 I Build with Macros:
0.00.302.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.548 I   GGML_SYCL_F16: yes
0.00.302.549 I Found 1 SYCL devices:
0.00.302.549 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.549 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.549 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.589 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.589 I SYCL Optimization Feature:
0.00.302.589 I |ID|        Device Type|Reorder|
0.00.302.589 I |--|-------------------|-------|
0.00.302.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.302.737 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.354 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.357 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.847 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.849 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.849 I llama_context: graph nodes  = 1015
0.00.310.849 I llama_context: graph splits = 2
0.00.310.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.110 I 
0.00.402.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.143 I perplexity: tokenizing the input ..
0.00.406.135 I perplexity: tokenization took 3.989 ms
0.00.406.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.531 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.548.883 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.548.900 I llama_perf_context_print:        load time =     400.64 ms
0.00.548.901 I llama_perf_context_print: prompt eval time =     140.21 ms /   128 tokens (    1.10 ms per token,   912.90 tokens per second)
0.00.548.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.903 I llama_perf_context_print:       total time =     146.79 ms /   129 tokens

real	0m2.414s
user	0m0.334s
sys	0m0.311s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.402 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I main: llama backend init
0.00.001.481 I main: load the model and apply lora adapter, if any
0.00.001.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.738 I llama_model_loader: - type  f32:  194 tensors
0.00.019.738 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.739 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.740 I print_info: file format = GGUF V3 (latest)
0.00.019.741 I print_info: file type   = Q2_K - Medium
0.00.019.742 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.827 I load: special tokens cache size = 25
0.00.045.411 I load: token to piece cache size = 0.2984 MB
0.00.045.415 I print_info: arch             = gptneox
0.00.045.415 I print_info: vocab_only       = 0
0.00.045.415 I print_info: n_ctx_train      = 2048
0.00.045.416 I print_info: n_embd           = 2048
0.00.045.416 I print_info: n_layer          = 24
0.00.045.418 I print_info: n_head           = 16
0.00.045.419 I print_info: n_head_kv        = 16
0.00.045.419 I print_info: n_rot            = 32
0.00.045.419 I print_info: n_swa            = 0
0.00.045.419 I print_info: n_swa_pattern    = 1
0.00.045.419 I print_info: n_embd_head_k    = 128
0.00.045.419 I print_info: n_embd_head_v    = 128
0.00.045.420 I print_info: n_gqa            = 1
0.00.045.421 I print_info: n_embd_k_gqa     = 2048
0.00.045.421 I print_info: n_embd_v_gqa     = 2048
0.00.045.422 I print_info: f_norm_eps       = 1.0e-05
0.00.045.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.423 I print_info: f_logit_scale    = 0.0e+00
0.00.045.423 I print_info: f_attn_scale     = 0.0e+00
0.00.045.423 I print_info: n_ff             = 8192
0.00.045.423 I print_info: n_expert         = 0
0.00.045.423 I print_info: n_expert_used    = 0
0.00.045.423 I print_info: causal attn      = 1
0.00.045.424 I print_info: pooling type     = 0
0.00.045.424 I print_info: rope type        = 2
0.00.045.424 I print_info: rope scaling     = linear
0.00.045.424 I print_info: freq_base_train  = 10000.0
0.00.045.425 I print_info: freq_scale_train = 1
0.00.045.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.425 I print_info: rope_finetuned   = unknown
0.00.045.425 I print_info: ssm_d_conv       = 0
0.00.045.425 I print_info: ssm_d_inner      = 0
0.00.045.425 I print_info: ssm_d_state      = 0
0.00.045.425 I print_info: ssm_dt_rank      = 0
0.00.045.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.426 I print_info: model type       = 1.4B
0.00.045.426 I print_info: model params     = 1.41 B
0.00.045.426 I print_info: general.name     = 1.4B
0.00.045.427 I print_info: vocab type       = BPE
0.00.045.427 I print_info: n_vocab          = 50304
0.00.045.427 I print_info: n_merges         = 50009
0.00.045.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.428 I print_info: LF token         = 187 'Ċ'
0.00.045.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.428 I print_info: max token length = 1024
0.00.045.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.910 I load_tensors: offloading output layer to GPU
0.00.060.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.912 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.060.912 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.198.813 I llama_context: constructing llama_context
0.00.198.815 I llama_context: n_seq_max     = 1
0.00.198.815 I llama_context: n_ctx         = 2048
0.00.198.815 I llama_context: n_ctx_per_seq = 2048
0.00.198.815 I llama_context: n_batch       = 2048
0.00.198.815 I llama_context: n_ubatch      = 512
0.00.198.815 I llama_context: causal_attn   = 1
0.00.198.816 I llama_context: flash_attn    = 0
0.00.198.818 I llama_context: freq_base     = 10000.0
0.00.198.818 I llama_context: freq_scale    = 1
0.00.198.823 I Running with Environment Variables:
0.00.198.823 I   GGML_SYCL_DEBUG: 0
0.00.198.824 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.824 I Build with Macros:
0.00.198.824 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.824 I   GGML_SYCL_F16: yes
0.00.198.825 I Found 1 SYCL devices:
0.00.198.825 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.825 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.825 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.860 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.860 I SYCL Optimization Feature:
0.00.198.860 I |ID|        Device Type|Reorder|
0.00.198.860 I |--|-------------------|-------|
0.00.198.863 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.991 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.198.996 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.882 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.201.885 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.320 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.210.321 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.210.321 I llama_context: graph nodes  = 1015
0.00.210.321 I llama_context: graph splits = 2
0.00.210.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.195 I main: llama threadpool init, n_threads = 8
0.00.305.202 I 
0.00.305.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.229 I 
0.00.305.281 I sampler seed: 1234
0.00.305.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.291 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.725.791 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.725.792 I llama_perf_context_print:        load time =     302.78 ms
0.01.725.793 I llama_perf_context_print: prompt eval time =      74.85 ms /     7 tokens (   10.69 ms per token,    93.52 tokens per second)
0.01.725.794 I llama_perf_context_print:        eval time =    1342.78 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.725.794 I llama_perf_context_print:       total time =    1421.32 ms /    70 tokens

real	0m2.307s
user	0m0.886s
sys	0m0.936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.174 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.669 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.671 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q2_K - Medium
0.00.021.674 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.307 I load: special tokens cache size = 25
0.00.051.952 I load: token to piece cache size = 0.2984 MB
0.00.051.957 I print_info: arch             = gptneox
0.00.051.957 I print_info: vocab_only       = 0
0.00.051.957 I print_info: n_ctx_train      = 2048
0.00.051.957 I print_info: n_embd           = 2048
0.00.051.957 I print_info: n_layer          = 24
0.00.051.961 I print_info: n_head           = 16
0.00.051.961 I print_info: n_head_kv        = 16
0.00.051.962 I print_info: n_rot            = 32
0.00.051.962 I print_info: n_swa            = 0
0.00.051.962 I print_info: n_swa_pattern    = 1
0.00.051.962 I print_info: n_embd_head_k    = 128
0.00.051.962 I print_info: n_embd_head_v    = 128
0.00.051.963 I print_info: n_gqa            = 1
0.00.051.964 I print_info: n_embd_k_gqa     = 2048
0.00.051.964 I print_info: n_embd_v_gqa     = 2048
0.00.051.965 I print_info: f_norm_eps       = 1.0e-05
0.00.051.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.966 I print_info: f_logit_scale    = 0.0e+00
0.00.051.966 I print_info: f_attn_scale     = 0.0e+00
0.00.051.966 I print_info: n_ff             = 8192
0.00.051.966 I print_info: n_expert         = 0
0.00.051.966 I print_info: n_expert_used    = 0
0.00.051.967 I print_info: causal attn      = 1
0.00.051.967 I print_info: pooling type     = 0
0.00.051.967 I print_info: rope type        = 2
0.00.051.967 I print_info: rope scaling     = linear
0.00.051.967 I print_info: freq_base_train  = 10000.0
0.00.051.968 I print_info: freq_scale_train = 1
0.00.051.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.968 I print_info: rope_finetuned   = unknown
0.00.051.968 I print_info: ssm_d_conv       = 0
0.00.051.968 I print_info: ssm_d_inner      = 0
0.00.051.968 I print_info: ssm_d_state      = 0
0.00.051.968 I print_info: ssm_dt_rank      = 0
0.00.051.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.969 I print_info: model type       = 1.4B
0.00.051.969 I print_info: model params     = 1.41 B
0.00.051.969 I print_info: general.name     = 1.4B
0.00.051.970 I print_info: vocab type       = BPE
0.00.051.970 I print_info: n_vocab          = 50304
0.00.051.970 I print_info: n_merges         = 50009
0.00.051.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.971 I print_info: LF token         = 187 'Ċ'
0.00.051.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.971 I print_info: max token length = 1024
0.00.051.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.518 I load_tensors: offloading output layer to GPU
0.00.067.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.521 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.067.521 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.199.340 I llama_context: constructing llama_context
0.00.199.341 I llama_context: n_seq_max     = 1
0.00.199.341 I llama_context: n_ctx         = 128
0.00.199.341 I llama_context: n_ctx_per_seq = 128
0.00.199.341 I llama_context: n_batch       = 128
0.00.199.342 I llama_context: n_ubatch      = 128
0.00.199.342 I llama_context: causal_attn   = 1
0.00.199.342 I llama_context: flash_attn    = 0
0.00.199.345 I llama_context: freq_base     = 10000.0
0.00.199.345 I llama_context: freq_scale    = 1
0.00.199.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.351 I Running with Environment Variables:
0.00.199.351 I   GGML_SYCL_DEBUG: 0
0.00.199.351 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.351 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.351 I Build with Macros:
0.00.199.351 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.352 I   GGML_SYCL_F16: yes
0.00.199.352 I Found 1 SYCL devices:
0.00.199.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.353 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.353 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.394 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.394 I SYCL Optimization Feature:
0.00.199.394 I |ID|        Device Type|Reorder|
0.00.199.395 I |--|-------------------|-------|
0.00.199.397 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.199.530 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.918 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.199.921 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.859 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.206.860 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.206.860 I llama_context: graph nodes  = 1015
0.00.206.860 I llama_context: graph splits = 2
0.00.206.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.599 I 
0.00.301.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.632 I perplexity: tokenizing the input ..
0.00.305.632 I perplexity: tokenization took 3.998 ms
0.00.305.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.450.818 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.453.351 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.453.368 I llama_perf_context_print:        load time =     300.20 ms
0.00.453.369 I llama_perf_context_print: prompt eval time =     144.99 ms /   128 tokens (    1.13 ms per token,   882.81 tokens per second)
0.00.453.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.370 I llama_perf_context_print:       total time =     151.77 ms /   129 tokens

real	0m2.308s
user	0m0.299s
sys	0m0.248s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.233 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.298 I main: load the model and apply lora adapter, if any
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.913 I llama_model_loader: - type  f32:  194 tensors
0.00.020.914 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.914 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.914 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.917 I print_info: file format = GGUF V3 (latest)
0.00.020.919 I print_info: file type   = Q3_K - Medium
0.00.020.922 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.448 I load: special tokens cache size = 25
0.00.050.618 I load: token to piece cache size = 0.2984 MB
0.00.050.624 I print_info: arch             = gptneox
0.00.050.624 I print_info: vocab_only       = 0
0.00.050.625 I print_info: n_ctx_train      = 2048
0.00.050.625 I print_info: n_embd           = 2048
0.00.050.625 I print_info: n_layer          = 24
0.00.050.629 I print_info: n_head           = 16
0.00.050.630 I print_info: n_head_kv        = 16
0.00.050.630 I print_info: n_rot            = 32
0.00.050.631 I print_info: n_swa            = 0
0.00.050.631 I print_info: n_swa_pattern    = 1
0.00.050.631 I print_info: n_embd_head_k    = 128
0.00.050.631 I print_info: n_embd_head_v    = 128
0.00.050.632 I print_info: n_gqa            = 1
0.00.050.633 I print_info: n_embd_k_gqa     = 2048
0.00.050.635 I print_info: n_embd_v_gqa     = 2048
0.00.050.636 I print_info: f_norm_eps       = 1.0e-05
0.00.050.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.637 I print_info: f_logit_scale    = 0.0e+00
0.00.050.637 I print_info: f_attn_scale     = 0.0e+00
0.00.050.638 I print_info: n_ff             = 8192
0.00.050.638 I print_info: n_expert         = 0
0.00.050.638 I print_info: n_expert_used    = 0
0.00.050.639 I print_info: causal attn      = 1
0.00.050.639 I print_info: pooling type     = 0
0.00.050.639 I print_info: rope type        = 2
0.00.050.639 I print_info: rope scaling     = linear
0.00.050.640 I print_info: freq_base_train  = 10000.0
0.00.050.641 I print_info: freq_scale_train = 1
0.00.050.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.641 I print_info: rope_finetuned   = unknown
0.00.050.641 I print_info: ssm_d_conv       = 0
0.00.050.642 I print_info: ssm_d_inner      = 0
0.00.050.642 I print_info: ssm_d_state      = 0
0.00.050.642 I print_info: ssm_dt_rank      = 0
0.00.050.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.643 I print_info: model type       = 1.4B
0.00.050.643 I print_info: model params     = 1.41 B
0.00.050.643 I print_info: general.name     = 1.4B
0.00.050.644 I print_info: vocab type       = BPE
0.00.050.644 I print_info: n_vocab          = 50304
0.00.050.644 I print_info: n_merges         = 50009
0.00.050.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.647 I print_info: LF token         = 187 'Ċ'
0.00.050.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.658 I print_info: max token length = 1024
0.00.050.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.192 I load_tensors: offloading output layer to GPU
0.00.069.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.194 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.069.195 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.235.463 I llama_context: constructing llama_context
0.00.235.465 I llama_context: n_seq_max     = 1
0.00.235.465 I llama_context: n_ctx         = 2048
0.00.235.465 I llama_context: n_ctx_per_seq = 2048
0.00.235.465 I llama_context: n_batch       = 2048
0.00.235.466 I llama_context: n_ubatch      = 512
0.00.235.466 I llama_context: causal_attn   = 1
0.00.235.466 I llama_context: flash_attn    = 0
0.00.235.470 I llama_context: freq_base     = 10000.0
0.00.235.470 I llama_context: freq_scale    = 1
0.00.235.479 I Running with Environment Variables:
0.00.235.480 I   GGML_SYCL_DEBUG: 0
0.00.235.480 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.480 I Build with Macros:
0.00.235.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.480 I   GGML_SYCL_F16: yes
0.00.235.481 I Found 1 SYCL devices:
0.00.235.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.521 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.522 I SYCL Optimization Feature:
0.00.235.522 I |ID|        Device Type|Reorder|
0.00.235.522 I |--|-------------------|-------|
0.00.235.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.655 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.556 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.559 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.382 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.383 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.383 I llama_context: graph nodes  = 1015
0.00.247.384 I llama_context: graph splits = 2
0.00.247.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.006 I main: llama threadpool init, n_threads = 8
0.00.342.015 I 
0.00.342.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.046 I 
0.00.342.101 I sampler seed: 1234
0.00.342.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.113 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.778.091 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.778.092 I llama_perf_context_print:        load time =     339.84 ms
0.01.778.093 I llama_perf_context_print: prompt eval time =      69.71 ms /     7 tokens (    9.96 ms per token,   100.41 tokens per second)
0.01.778.093 I llama_perf_context_print:        eval time =    1363.29 ms /    63 runs   (   21.64 ms per token,    46.21 tokens per second)
0.01.778.094 I llama_perf_context_print:       total time =    1436.80 ms /    70 tokens

real	0m2.348s
user	0m0.892s
sys	0m0.989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.236 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.777 I llama_model_loader: - type  f32:  194 tensors
0.00.023.777 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.777 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.778 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.779 I print_info: file format = GGUF V3 (latest)
0.00.023.781 I print_info: file type   = Q3_K - Medium
0.00.023.782 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.267 I load: special tokens cache size = 25
0.00.049.913 I load: token to piece cache size = 0.2984 MB
0.00.049.918 I print_info: arch             = gptneox
0.00.049.918 I print_info: vocab_only       = 0
0.00.049.918 I print_info: n_ctx_train      = 2048
0.00.049.918 I print_info: n_embd           = 2048
0.00.049.918 I print_info: n_layer          = 24
0.00.049.920 I print_info: n_head           = 16
0.00.049.921 I print_info: n_head_kv        = 16
0.00.049.921 I print_info: n_rot            = 32
0.00.049.922 I print_info: n_swa            = 0
0.00.049.922 I print_info: n_swa_pattern    = 1
0.00.049.922 I print_info: n_embd_head_k    = 128
0.00.049.922 I print_info: n_embd_head_v    = 128
0.00.049.923 I print_info: n_gqa            = 1
0.00.049.923 I print_info: n_embd_k_gqa     = 2048
0.00.049.924 I print_info: n_embd_v_gqa     = 2048
0.00.049.924 I print_info: f_norm_eps       = 1.0e-05
0.00.049.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.925 I print_info: f_logit_scale    = 0.0e+00
0.00.049.925 I print_info: f_attn_scale     = 0.0e+00
0.00.049.926 I print_info: n_ff             = 8192
0.00.049.926 I print_info: n_expert         = 0
0.00.049.926 I print_info: n_expert_used    = 0
0.00.049.926 I print_info: causal attn      = 1
0.00.049.926 I print_info: pooling type     = 0
0.00.049.926 I print_info: rope type        = 2
0.00.049.926 I print_info: rope scaling     = linear
0.00.049.927 I print_info: freq_base_train  = 10000.0
0.00.049.927 I print_info: freq_scale_train = 1
0.00.049.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.927 I print_info: rope_finetuned   = unknown
0.00.049.928 I print_info: ssm_d_conv       = 0
0.00.049.928 I print_info: ssm_d_inner      = 0
0.00.049.928 I print_info: ssm_d_state      = 0
0.00.049.928 I print_info: ssm_dt_rank      = 0
0.00.049.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.928 I print_info: model type       = 1.4B
0.00.049.928 I print_info: model params     = 1.41 B
0.00.049.928 I print_info: general.name     = 1.4B
0.00.049.929 I print_info: vocab type       = BPE
0.00.049.929 I print_info: n_vocab          = 50304
0.00.049.929 I print_info: n_merges         = 50009
0.00.049.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.930 I print_info: LF token         = 187 'Ċ'
0.00.049.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.930 I print_info: max token length = 1024
0.00.049.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.934 I load_tensors: offloading output layer to GPU
0.00.068.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.938 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.068.938 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.220.945 I llama_context: constructing llama_context
0.00.220.947 I llama_context: n_seq_max     = 1
0.00.220.947 I llama_context: n_ctx         = 128
0.00.220.947 I llama_context: n_ctx_per_seq = 128
0.00.220.947 I llama_context: n_batch       = 128
0.00.220.948 I llama_context: n_ubatch      = 128
0.00.220.948 I llama_context: causal_attn   = 1
0.00.220.948 I llama_context: flash_attn    = 0
0.00.220.951 I llama_context: freq_base     = 10000.0
0.00.220.951 I llama_context: freq_scale    = 1
0.00.220.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.958 I Running with Environment Variables:
0.00.220.958 I   GGML_SYCL_DEBUG: 0
0.00.220.958 I   GGML_SYCL_DISABLE_OPT: 1
0.00.220.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.958 I Build with Macros:
0.00.220.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.959 I   GGML_SYCL_F16: yes
0.00.220.959 I Found 1 SYCL devices:
0.00.220.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.013 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.013 I SYCL Optimization Feature:
0.00.221.013 I |ID|        Device Type|Reorder|
0.00.221.013 I |--|-------------------|-------|
0.00.221.015 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.565 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.568 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.702 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.228.703 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.228.703 I llama_context: graph nodes  = 1015
0.00.228.703 I llama_context: graph splits = 2
0.00.228.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.000 I 
0.00.322.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.035 I perplexity: tokenizing the input ..
0.00.325.979 I perplexity: tokenization took 3.941 ms
0.00.325.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.468.513 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.470.452 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.470.471 I llama_perf_context_print:        load time =     320.58 ms
0.00.470.472 I llama_perf_context_print: prompt eval time =     142.35 ms /   128 tokens (    1.11 ms per token,   899.19 tokens per second)
0.00.470.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.473 I llama_perf_context_print:       total time =     148.47 ms /   129 tokens

real	0m2.319s
user	0m0.322s
sys	0m0.232s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.276 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.529 I llama_model_loader: - type  f32:  194 tensors
0.00.018.530 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.530 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.530 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.532 I print_info: file format = GGUF V3 (latest)
0.00.018.533 I print_info: file type   = Q4_K - Medium
0.00.018.534 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.004 I load: special tokens cache size = 25
0.00.044.595 I load: token to piece cache size = 0.2984 MB
0.00.044.600 I print_info: arch             = gptneox
0.00.044.600 I print_info: vocab_only       = 0
0.00.044.600 I print_info: n_ctx_train      = 2048
0.00.044.600 I print_info: n_embd           = 2048
0.00.044.600 I print_info: n_layer          = 24
0.00.044.603 I print_info: n_head           = 16
0.00.044.603 I print_info: n_head_kv        = 16
0.00.044.604 I print_info: n_rot            = 32
0.00.044.604 I print_info: n_swa            = 0
0.00.044.604 I print_info: n_swa_pattern    = 1
0.00.044.604 I print_info: n_embd_head_k    = 128
0.00.044.604 I print_info: n_embd_head_v    = 128
0.00.044.605 I print_info: n_gqa            = 1
0.00.044.606 I print_info: n_embd_k_gqa     = 2048
0.00.044.606 I print_info: n_embd_v_gqa     = 2048
0.00.044.607 I print_info: f_norm_eps       = 1.0e-05
0.00.044.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.608 I print_info: f_logit_scale    = 0.0e+00
0.00.044.608 I print_info: f_attn_scale     = 0.0e+00
0.00.044.608 I print_info: n_ff             = 8192
0.00.044.608 I print_info: n_expert         = 0
0.00.044.608 I print_info: n_expert_used    = 0
0.00.044.609 I print_info: causal attn      = 1
0.00.044.609 I print_info: pooling type     = 0
0.00.044.609 I print_info: rope type        = 2
0.00.044.609 I print_info: rope scaling     = linear
0.00.044.610 I print_info: freq_base_train  = 10000.0
0.00.044.610 I print_info: freq_scale_train = 1
0.00.044.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.610 I print_info: rope_finetuned   = unknown
0.00.044.610 I print_info: ssm_d_conv       = 0
0.00.044.610 I print_info: ssm_d_inner      = 0
0.00.044.610 I print_info: ssm_d_state      = 0
0.00.044.610 I print_info: ssm_dt_rank      = 0
0.00.044.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.611 I print_info: model type       = 1.4B
0.00.044.611 I print_info: model params     = 1.41 B
0.00.044.611 I print_info: general.name     = 1.4B
0.00.044.612 I print_info: vocab type       = BPE
0.00.044.612 I print_info: n_vocab          = 50304
0.00.044.612 I print_info: n_merges         = 50009
0.00.044.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.613 I print_info: LF token         = 187 'Ċ'
0.00.044.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.613 I print_info: max token length = 1024
0.00.044.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.967 I load_tensors: offloading output layer to GPU
0.00.066.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.969 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.970 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.257.611 I llama_context: constructing llama_context
0.00.257.612 I llama_context: n_seq_max     = 1
0.00.257.612 I llama_context: n_ctx         = 2048
0.00.257.612 I llama_context: n_ctx_per_seq = 2048
0.00.257.612 I llama_context: n_batch       = 2048
0.00.257.612 I llama_context: n_ubatch      = 512
0.00.257.613 I llama_context: causal_attn   = 1
0.00.257.613 I llama_context: flash_attn    = 0
0.00.257.615 I llama_context: freq_base     = 10000.0
0.00.257.615 I llama_context: freq_scale    = 1
0.00.257.621 I Running with Environment Variables:
0.00.257.621 I   GGML_SYCL_DEBUG: 0
0.00.257.621 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.621 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.621 I Build with Macros:
0.00.257.622 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.622 I   GGML_SYCL_F16: yes
0.00.257.622 I Found 1 SYCL devices:
0.00.257.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.623 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.671 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.671 I SYCL Optimization Feature:
0.00.257.672 I |ID|        Device Type|Reorder|
0.00.257.672 I |--|-------------------|-------|
0.00.257.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.807 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.690 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.260.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.347 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.269.348 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.269.348 I llama_context: graph nodes  = 1015
0.00.269.348 I llama_context: graph splits = 2
0.00.269.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.739 I main: llama threadpool init, n_threads = 8
0.00.363.747 I 
0.00.363.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.775 I 
0.00.363.846 I sampler seed: 1234
0.00.363.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.855 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.777.199 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.777.200 I llama_perf_context_print:        load time =     361.53 ms
0.01.777.201 I llama_perf_context_print: prompt eval time =      70.08 ms /     7 tokens (   10.01 ms per token,    99.89 tokens per second)
0.01.777.202 I llama_perf_context_print:        eval time =    1340.16 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.777.202 I llama_perf_context_print:       total time =    1414.17 ms /    70 tokens

real	0m2.371s
user	0m0.885s
sys	0m0.992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.343 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.166 I llama_model_loader: - type  f32:  194 tensors
0.00.018.166 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.166 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.168 I print_info: file format = GGUF V3 (latest)
0.00.018.169 I print_info: file type   = Q4_K - Medium
0.00.018.170 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.599 I load: special tokens cache size = 25
0.00.043.784 I load: token to piece cache size = 0.2984 MB
0.00.043.790 I print_info: arch             = gptneox
0.00.043.790 I print_info: vocab_only       = 0
0.00.043.791 I print_info: n_ctx_train      = 2048
0.00.043.791 I print_info: n_embd           = 2048
0.00.043.791 I print_info: n_layer          = 24
0.00.043.794 I print_info: n_head           = 16
0.00.043.795 I print_info: n_head_kv        = 16
0.00.043.795 I print_info: n_rot            = 32
0.00.043.795 I print_info: n_swa            = 0
0.00.043.795 I print_info: n_swa_pattern    = 1
0.00.043.795 I print_info: n_embd_head_k    = 128
0.00.043.795 I print_info: n_embd_head_v    = 128
0.00.043.796 I print_info: n_gqa            = 1
0.00.043.797 I print_info: n_embd_k_gqa     = 2048
0.00.043.797 I print_info: n_embd_v_gqa     = 2048
0.00.043.798 I print_info: f_norm_eps       = 1.0e-05
0.00.043.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.799 I print_info: f_logit_scale    = 0.0e+00
0.00.043.799 I print_info: f_attn_scale     = 0.0e+00
0.00.043.799 I print_info: n_ff             = 8192
0.00.043.799 I print_info: n_expert         = 0
0.00.043.799 I print_info: n_expert_used    = 0
0.00.043.800 I print_info: causal attn      = 1
0.00.043.800 I print_info: pooling type     = 0
0.00.043.800 I print_info: rope type        = 2
0.00.043.800 I print_info: rope scaling     = linear
0.00.043.800 I print_info: freq_base_train  = 10000.0
0.00.043.801 I print_info: freq_scale_train = 1
0.00.043.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.801 I print_info: rope_finetuned   = unknown
0.00.043.801 I print_info: ssm_d_conv       = 0
0.00.043.801 I print_info: ssm_d_inner      = 0
0.00.043.801 I print_info: ssm_d_state      = 0
0.00.043.801 I print_info: ssm_dt_rank      = 0
0.00.043.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.802 I print_info: model type       = 1.4B
0.00.043.802 I print_info: model params     = 1.41 B
0.00.043.802 I print_info: general.name     = 1.4B
0.00.043.803 I print_info: vocab type       = BPE
0.00.043.803 I print_info: n_vocab          = 50304
0.00.043.803 I print_info: n_merges         = 50009
0.00.043.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.804 I print_info: LF token         = 187 'Ċ'
0.00.043.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.806 I print_info: max token length = 1024
0.00.043.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.962 I load_tensors: offloading output layer to GPU
0.00.065.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.964 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.964 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.247.482 I llama_context: constructing llama_context
0.00.247.483 I llama_context: n_seq_max     = 1
0.00.247.483 I llama_context: n_ctx         = 128
0.00.247.484 I llama_context: n_ctx_per_seq = 128
0.00.247.484 I llama_context: n_batch       = 128
0.00.247.484 I llama_context: n_ubatch      = 128
0.00.247.484 I llama_context: causal_attn   = 1
0.00.247.484 I llama_context: flash_attn    = 0
0.00.247.487 I llama_context: freq_base     = 10000.0
0.00.247.487 I llama_context: freq_scale    = 1
0.00.247.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.495 I Running with Environment Variables:
0.00.247.495 I   GGML_SYCL_DEBUG: 0
0.00.247.495 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.495 I Build with Macros:
0.00.247.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.496 I   GGML_SYCL_F16: yes
0.00.247.497 I Found 1 SYCL devices:
0.00.247.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.537 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.537 I SYCL Optimization Feature:
0.00.247.537 I |ID|        Device Type|Reorder|
0.00.247.537 I |--|-------------------|-------|
0.00.247.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.679 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.683 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.058 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.061 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.164 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.166 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.166 I llama_context: graph nodes  = 1015
0.00.255.166 I llama_context: graph splits = 2
0.00.255.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.698 I 
0.00.347.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.733 I perplexity: tokenizing the input ..
0.00.351.703 I perplexity: tokenization took 3.968 ms
0.00.351.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.686 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.495.290 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.495.306 I llama_perf_context_print:        load time =     346.11 ms
0.00.495.307 I llama_perf_context_print: prompt eval time =     140.80 ms /   128 tokens (    1.10 ms per token,   909.10 tokens per second)
0.00.495.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.308 I llama_perf_context_print:       total time =     147.61 ms /   129 tokens

real	0m2.348s
user	0m0.343s
sys	0m0.243s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.279 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.324 I llama_model_loader: - type  f32:  194 tensors
0.00.016.325 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.327 I print_info: file format = GGUF V3 (latest)
0.00.016.328 I print_info: file type   = Q5_K - Medium
0.00.016.330 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.983 I load: special tokens cache size = 25
0.00.042.188 I load: token to piece cache size = 0.2984 MB
0.00.042.194 I print_info: arch             = gptneox
0.00.042.194 I print_info: vocab_only       = 0
0.00.042.194 I print_info: n_ctx_train      = 2048
0.00.042.194 I print_info: n_embd           = 2048
0.00.042.194 I print_info: n_layer          = 24
0.00.042.197 I print_info: n_head           = 16
0.00.042.198 I print_info: n_head_kv        = 16
0.00.042.198 I print_info: n_rot            = 32
0.00.042.198 I print_info: n_swa            = 0
0.00.042.198 I print_info: n_swa_pattern    = 1
0.00.042.199 I print_info: n_embd_head_k    = 128
0.00.042.199 I print_info: n_embd_head_v    = 128
0.00.042.199 I print_info: n_gqa            = 1
0.00.042.200 I print_info: n_embd_k_gqa     = 2048
0.00.042.201 I print_info: n_embd_v_gqa     = 2048
0.00.042.201 I print_info: f_norm_eps       = 1.0e-05
0.00.042.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.202 I print_info: f_logit_scale    = 0.0e+00
0.00.042.202 I print_info: f_attn_scale     = 0.0e+00
0.00.042.202 I print_info: n_ff             = 8192
0.00.042.203 I print_info: n_expert         = 0
0.00.042.203 I print_info: n_expert_used    = 0
0.00.042.203 I print_info: causal attn      = 1
0.00.042.203 I print_info: pooling type     = 0
0.00.042.203 I print_info: rope type        = 2
0.00.042.203 I print_info: rope scaling     = linear
0.00.042.204 I print_info: freq_base_train  = 10000.0
0.00.042.204 I print_info: freq_scale_train = 1
0.00.042.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.204 I print_info: rope_finetuned   = unknown
0.00.042.204 I print_info: ssm_d_conv       = 0
0.00.042.204 I print_info: ssm_d_inner      = 0
0.00.042.204 I print_info: ssm_d_state      = 0
0.00.042.205 I print_info: ssm_dt_rank      = 0
0.00.042.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.205 I print_info: model type       = 1.4B
0.00.042.205 I print_info: model params     = 1.41 B
0.00.042.205 I print_info: general.name     = 1.4B
0.00.042.206 I print_info: vocab type       = BPE
0.00.042.206 I print_info: n_vocab          = 50304
0.00.042.206 I print_info: n_merges         = 50009
0.00.042.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.207 I print_info: LF token         = 187 'Ċ'
0.00.042.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.207 I print_info: max token length = 1024
0.00.042.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.530 I load_tensors: offloading output layer to GPU
0.00.069.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.532 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.533 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.289.465 I llama_context: constructing llama_context
0.00.289.466 I llama_context: n_seq_max     = 1
0.00.289.466 I llama_context: n_ctx         = 2048
0.00.289.466 I llama_context: n_ctx_per_seq = 2048
0.00.289.466 I llama_context: n_batch       = 2048
0.00.289.466 I llama_context: n_ubatch      = 512
0.00.289.466 I llama_context: causal_attn   = 1
0.00.289.467 I llama_context: flash_attn    = 0
0.00.289.469 I llama_context: freq_base     = 10000.0
0.00.289.469 I llama_context: freq_scale    = 1
0.00.289.475 I Running with Environment Variables:
0.00.289.475 I   GGML_SYCL_DEBUG: 0
0.00.289.476 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.476 I Build with Macros:
0.00.289.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.476 I   GGML_SYCL_F16: yes
0.00.289.477 I Found 1 SYCL devices:
0.00.289.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.513 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.514 I SYCL Optimization Feature:
0.00.289.514 I |ID|        Device Type|Reorder|
0.00.289.514 I |--|-------------------|-------|
0.00.289.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.660 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.894 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.292.897 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.790 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.301.791 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.301.791 I llama_context: graph nodes  = 1015
0.00.301.792 I llama_context: graph splits = 2
0.00.301.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.239 I main: llama threadpool init, n_threads = 8
0.00.400.247 I 
0.00.400.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.273 I 
0.00.400.330 I sampler seed: 1234
0.00.400.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.339 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.881.793 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.01.881.794 I llama_perf_context_print:        load time =     398.02 ms
0.01.881.795 I llama_perf_context_print: prompt eval time =      82.40 ms /     7 tokens (   11.77 ms per token,    84.96 tokens per second)
0.01.881.796 I llama_perf_context_print:        eval time =    1396.14 ms /    63 runs   (   22.16 ms per token,    45.12 tokens per second)
0.01.881.796 I llama_perf_context_print:       total time =    1482.27 ms /    70 tokens

real	0m2.402s
user	0m0.951s
sys	0m1.031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.503 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.117 I llama_model_loader: - type  f32:  194 tensors
0.00.023.117 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.118 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.119 I print_info: file format = GGUF V3 (latest)
0.00.023.121 I print_info: file type   = Q5_K - Medium
0.00.023.122 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.031 I load: special tokens cache size = 25
0.00.048.190 I load: token to piece cache size = 0.2984 MB
0.00.048.195 I print_info: arch             = gptneox
0.00.048.196 I print_info: vocab_only       = 0
0.00.048.196 I print_info: n_ctx_train      = 2048
0.00.048.196 I print_info: n_embd           = 2048
0.00.048.196 I print_info: n_layer          = 24
0.00.048.198 I print_info: n_head           = 16
0.00.048.199 I print_info: n_head_kv        = 16
0.00.048.200 I print_info: n_rot            = 32
0.00.048.200 I print_info: n_swa            = 0
0.00.048.200 I print_info: n_swa_pattern    = 1
0.00.048.200 I print_info: n_embd_head_k    = 128
0.00.048.200 I print_info: n_embd_head_v    = 128
0.00.048.201 I print_info: n_gqa            = 1
0.00.048.202 I print_info: n_embd_k_gqa     = 2048
0.00.048.203 I print_info: n_embd_v_gqa     = 2048
0.00.048.203 I print_info: f_norm_eps       = 1.0e-05
0.00.048.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.204 I print_info: f_logit_scale    = 0.0e+00
0.00.048.204 I print_info: f_attn_scale     = 0.0e+00
0.00.048.205 I print_info: n_ff             = 8192
0.00.048.205 I print_info: n_expert         = 0
0.00.048.205 I print_info: n_expert_used    = 0
0.00.048.205 I print_info: causal attn      = 1
0.00.048.206 I print_info: pooling type     = 0
0.00.048.206 I print_info: rope type        = 2
0.00.048.206 I print_info: rope scaling     = linear
0.00.048.207 I print_info: freq_base_train  = 10000.0
0.00.048.207 I print_info: freq_scale_train = 1
0.00.048.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.208 I print_info: rope_finetuned   = unknown
0.00.048.208 I print_info: ssm_d_conv       = 0
0.00.048.208 I print_info: ssm_d_inner      = 0
0.00.048.208 I print_info: ssm_d_state      = 0
0.00.048.208 I print_info: ssm_dt_rank      = 0
0.00.048.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.209 I print_info: model type       = 1.4B
0.00.048.209 I print_info: model params     = 1.41 B
0.00.048.209 I print_info: general.name     = 1.4B
0.00.048.210 I print_info: vocab type       = BPE
0.00.048.210 I print_info: n_vocab          = 50304
0.00.048.210 I print_info: n_merges         = 50009
0.00.048.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.211 I print_info: LF token         = 187 'Ċ'
0.00.048.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.212 I print_info: max token length = 1024
0.00.048.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.646 I load_tensors: offloading output layer to GPU
0.00.075.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.649 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.075.650 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.280.978 I llama_context: constructing llama_context
0.00.280.979 I llama_context: n_seq_max     = 1
0.00.280.979 I llama_context: n_ctx         = 128
0.00.280.980 I llama_context: n_ctx_per_seq = 128
0.00.280.980 I llama_context: n_batch       = 128
0.00.280.980 I llama_context: n_ubatch      = 128
0.00.280.980 I llama_context: causal_attn   = 1
0.00.280.980 I llama_context: flash_attn    = 0
0.00.280.983 I llama_context: freq_base     = 10000.0
0.00.280.983 I llama_context: freq_scale    = 1
0.00.280.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.990 I Running with Environment Variables:
0.00.280.990 I   GGML_SYCL_DEBUG: 0
0.00.280.990 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.990 I Build with Macros:
0.00.280.991 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.991 I   GGML_SYCL_F16: yes
0.00.280.991 I Found 1 SYCL devices:
0.00.280.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.992 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.992 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.042 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.043 I SYCL Optimization Feature:
0.00.281.043 I |ID|        Device Type|Reorder|
0.00.281.043 I |--|-------------------|-------|
0.00.281.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.181 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.190 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.586 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.588 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.777 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.778 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.779 I llama_context: graph nodes  = 1015
0.00.288.779 I llama_context: graph splits = 2
0.00.288.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.704 I 
0.00.385.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.738 I perplexity: tokenizing the input ..
0.00.389.515 I perplexity: tokenization took 3.775 ms
0.00.389.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.706 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.532.812 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.532.828 I llama_perf_context_print:        load time =     383.97 ms
0.00.532.829 I llama_perf_context_print: prompt eval time =     141.00 ms /   128 tokens (    1.10 ms per token,   907.77 tokens per second)
0.00.532.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.830 I llama_perf_context_print:       total time =     147.13 ms /   129 tokens

real	0m2.381s
user	0m0.329s
sys	0m0.296s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.265 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.328 I main: load the model and apply lora adapter, if any
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q6_K
0.00.021.132 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.445 I load: special tokens cache size = 25
0.00.048.929 I load: token to piece cache size = 0.2984 MB
0.00.048.933 I print_info: arch             = gptneox
0.00.048.933 I print_info: vocab_only       = 0
0.00.048.934 I print_info: n_ctx_train      = 2048
0.00.048.934 I print_info: n_embd           = 2048
0.00.048.934 I print_info: n_layer          = 24
0.00.048.936 I print_info: n_head           = 16
0.00.048.937 I print_info: n_head_kv        = 16
0.00.048.937 I print_info: n_rot            = 32
0.00.048.937 I print_info: n_swa            = 0
0.00.048.938 I print_info: n_swa_pattern    = 1
0.00.048.938 I print_info: n_embd_head_k    = 128
0.00.048.938 I print_info: n_embd_head_v    = 128
0.00.048.939 I print_info: n_gqa            = 1
0.00.048.939 I print_info: n_embd_k_gqa     = 2048
0.00.048.940 I print_info: n_embd_v_gqa     = 2048
0.00.048.941 I print_info: f_norm_eps       = 1.0e-05
0.00.048.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.941 I print_info: f_logit_scale    = 0.0e+00
0.00.048.941 I print_info: f_attn_scale     = 0.0e+00
0.00.048.942 I print_info: n_ff             = 8192
0.00.048.942 I print_info: n_expert         = 0
0.00.048.942 I print_info: n_expert_used    = 0
0.00.048.942 I print_info: causal attn      = 1
0.00.048.942 I print_info: pooling type     = 0
0.00.048.942 I print_info: rope type        = 2
0.00.048.942 I print_info: rope scaling     = linear
0.00.048.943 I print_info: freq_base_train  = 10000.0
0.00.048.943 I print_info: freq_scale_train = 1
0.00.048.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.944 I print_info: rope_finetuned   = unknown
0.00.048.944 I print_info: ssm_d_conv       = 0
0.00.048.944 I print_info: ssm_d_inner      = 0
0.00.048.944 I print_info: ssm_d_state      = 0
0.00.048.944 I print_info: ssm_dt_rank      = 0
0.00.048.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.944 I print_info: model type       = 1.4B
0.00.048.945 I print_info: model params     = 1.41 B
0.00.048.945 I print_info: general.name     = 1.4B
0.00.048.945 I print_info: vocab type       = BPE
0.00.048.946 I print_info: n_vocab          = 50304
0.00.048.946 I print_info: n_merges         = 50009
0.00.048.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.946 I print_info: LF token         = 187 'Ċ'
0.00.048.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.947 I print_info: max token length = 1024
0.00.048.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.061 I load_tensors: offloading output layer to GPU
0.00.078.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.063 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.078.064 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.310.531 I llama_context: constructing llama_context
0.00.310.532 I llama_context: n_seq_max     = 1
0.00.310.533 I llama_context: n_ctx         = 2048
0.00.310.533 I llama_context: n_ctx_per_seq = 2048
0.00.310.533 I llama_context: n_batch       = 2048
0.00.310.533 I llama_context: n_ubatch      = 512
0.00.310.533 I llama_context: causal_attn   = 1
0.00.310.533 I llama_context: flash_attn    = 0
0.00.310.535 I llama_context: freq_base     = 10000.0
0.00.310.536 I llama_context: freq_scale    = 1
0.00.310.542 I Running with Environment Variables:
0.00.310.542 I   GGML_SYCL_DEBUG: 0
0.00.310.543 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.543 I Build with Macros:
0.00.310.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.543 I   GGML_SYCL_F16: yes
0.00.310.544 I Found 1 SYCL devices:
0.00.310.544 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.584 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.584 I SYCL Optimization Feature:
0.00.310.584 I |ID|        Device Type|Reorder|
0.00.310.584 I |--|-------------------|-------|
0.00.310.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.718 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.874 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.313.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.035 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.323.037 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.323.037 I llama_context: graph nodes  = 1015
0.00.323.037 I llama_context: graph splits = 2
0.00.323.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.489 I main: llama threadpool init, n_threads = 8
0.00.428.498 I 
0.00.428.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.526 I 
0.00.428.585 I sampler seed: 1234
0.00.428.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.596 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.853.779 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.853.780 I llama_perf_context_print:        load time =     426.27 ms
0.01.853.781 I llama_perf_context_print: prompt eval time =     104.59 ms /     7 tokens (   14.94 ms per token,    66.93 tokens per second)
0.01.853.782 I llama_perf_context_print:        eval time =    1317.40 ms /    63 runs   (   20.91 ms per token,    47.82 tokens per second)
0.01.853.782 I llama_perf_context_print:       total time =    1426.00 ms /    70 tokens

real	0m2.416s
user	0m0.950s
sys	0m0.995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.287 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.767 I llama_model_loader: - type  f32:  194 tensors
0.00.018.768 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.769 I print_info: file format = GGUF V3 (latest)
0.00.018.770 I print_info: file type   = Q6_K
0.00.018.771 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.889 I load: special tokens cache size = 25
0.00.044.137 I load: token to piece cache size = 0.2984 MB
0.00.044.144 I print_info: arch             = gptneox
0.00.044.144 I print_info: vocab_only       = 0
0.00.044.145 I print_info: n_ctx_train      = 2048
0.00.044.145 I print_info: n_embd           = 2048
0.00.044.145 I print_info: n_layer          = 24
0.00.044.147 I print_info: n_head           = 16
0.00.044.148 I print_info: n_head_kv        = 16
0.00.044.148 I print_info: n_rot            = 32
0.00.044.148 I print_info: n_swa            = 0
0.00.044.148 I print_info: n_swa_pattern    = 1
0.00.044.148 I print_info: n_embd_head_k    = 128
0.00.044.148 I print_info: n_embd_head_v    = 128
0.00.044.149 I print_info: n_gqa            = 1
0.00.044.150 I print_info: n_embd_k_gqa     = 2048
0.00.044.150 I print_info: n_embd_v_gqa     = 2048
0.00.044.151 I print_info: f_norm_eps       = 1.0e-05
0.00.044.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.151 I print_info: f_logit_scale    = 0.0e+00
0.00.044.152 I print_info: f_attn_scale     = 0.0e+00
0.00.044.152 I print_info: n_ff             = 8192
0.00.044.152 I print_info: n_expert         = 0
0.00.044.152 I print_info: n_expert_used    = 0
0.00.044.152 I print_info: causal attn      = 1
0.00.044.152 I print_info: pooling type     = 0
0.00.044.153 I print_info: rope type        = 2
0.00.044.153 I print_info: rope scaling     = linear
0.00.044.153 I print_info: freq_base_train  = 10000.0
0.00.044.154 I print_info: freq_scale_train = 1
0.00.044.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.154 I print_info: rope_finetuned   = unknown
0.00.044.154 I print_info: ssm_d_conv       = 0
0.00.044.154 I print_info: ssm_d_inner      = 0
0.00.044.154 I print_info: ssm_d_state      = 0
0.00.044.154 I print_info: ssm_dt_rank      = 0
0.00.044.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.155 I print_info: model type       = 1.4B
0.00.044.155 I print_info: model params     = 1.41 B
0.00.044.155 I print_info: general.name     = 1.4B
0.00.044.156 I print_info: vocab type       = BPE
0.00.044.156 I print_info: n_vocab          = 50304
0.00.044.156 I print_info: n_merges         = 50009
0.00.044.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.156 I print_info: LF token         = 187 'Ċ'
0.00.044.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.157 I print_info: max token length = 1024
0.00.044.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.474 I load_tensors: offloading output layer to GPU
0.00.073.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.476 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.073.476 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.300.260 I llama_context: constructing llama_context
0.00.300.263 I llama_context: n_seq_max     = 1
0.00.300.263 I llama_context: n_ctx         = 128
0.00.300.264 I llama_context: n_ctx_per_seq = 128
0.00.300.264 I llama_context: n_batch       = 128
0.00.300.264 I llama_context: n_ubatch      = 128
0.00.300.264 I llama_context: causal_attn   = 1
0.00.300.264 I llama_context: flash_attn    = 0
0.00.300.267 I llama_context: freq_base     = 10000.0
0.00.300.267 I llama_context: freq_scale    = 1
0.00.300.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.300.274 I Running with Environment Variables:
0.00.300.274 I   GGML_SYCL_DEBUG: 0
0.00.300.274 I   GGML_SYCL_DISABLE_OPT: 1
0.00.300.274 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.300.274 I Build with Macros:
0.00.300.274 I   GGML_SYCL_FORCE_MMQ: no
0.00.300.274 I   GGML_SYCL_F16: yes
0.00.300.275 I Found 1 SYCL devices:
0.00.300.275 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.300.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.300.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.300.276 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.300.328 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.300.328 I SYCL Optimization Feature:
0.00.300.328 I |ID|        Device Type|Reorder|
0.00.300.328 I |--|-------------------|-------|
0.00.300.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.300.467 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.300.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.188 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.301.191 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.308.352 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.308.353 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.308.353 I llama_context: graph nodes  = 1015
0.00.308.354 I llama_context: graph splits = 2
0.00.308.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.164 I 
0.00.412.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.200 I perplexity: tokenizing the input ..
0.00.416.088 I perplexity: tokenization took 3.886 ms
0.00.416.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.315 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.564.882 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.564.899 I llama_perf_context_print:        load time =     410.68 ms
0.00.564.900 I llama_perf_context_print: prompt eval time =     146.04 ms /   128 tokens (    1.14 ms per token,   876.47 tokens per second)
0.00.564.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.900 I llama_perf_context_print:       total time =     152.74 ms /   129 tokens

real	0m2.406s
user	0m0.367s
sys	0m0.295s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.327 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.592 I llama_model_loader: - type  f32:  194 tensors
0.00.015.593 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.594 I print_info: file format = GGUF V3 (latest)
0.00.015.595 I print_info: file type   = Q4_0
0.00.015.597 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.909 I load: special tokens cache size = 25
0.00.041.118 I load: token to piece cache size = 0.2984 MB
0.00.041.122 I print_info: arch             = gptneox
0.00.041.123 I print_info: vocab_only       = 0
0.00.041.123 I print_info: n_ctx_train      = 2048
0.00.041.123 I print_info: n_embd           = 2048
0.00.041.123 I print_info: n_layer          = 24
0.00.041.125 I print_info: n_head           = 16
0.00.041.126 I print_info: n_head_kv        = 16
0.00.041.126 I print_info: n_rot            = 32
0.00.041.126 I print_info: n_swa            = 0
0.00.041.126 I print_info: n_swa_pattern    = 1
0.00.041.127 I print_info: n_embd_head_k    = 128
0.00.041.127 I print_info: n_embd_head_v    = 128
0.00.041.128 I print_info: n_gqa            = 1
0.00.041.128 I print_info: n_embd_k_gqa     = 2048
0.00.041.129 I print_info: n_embd_v_gqa     = 2048
0.00.041.130 I print_info: f_norm_eps       = 1.0e-05
0.00.041.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.130 I print_info: f_logit_scale    = 0.0e+00
0.00.041.130 I print_info: f_attn_scale     = 0.0e+00
0.00.041.131 I print_info: n_ff             = 8192
0.00.041.131 I print_info: n_expert         = 0
0.00.041.131 I print_info: n_expert_used    = 0
0.00.041.131 I print_info: causal attn      = 1
0.00.041.131 I print_info: pooling type     = 0
0.00.041.131 I print_info: rope type        = 2
0.00.041.131 I print_info: rope scaling     = linear
0.00.041.132 I print_info: freq_base_train  = 10000.0
0.00.041.132 I print_info: freq_scale_train = 1
0.00.041.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.132 I print_info: rope_finetuned   = unknown
0.00.041.133 I print_info: ssm_d_conv       = 0
0.00.041.133 I print_info: ssm_d_inner      = 0
0.00.041.133 I print_info: ssm_d_state      = 0
0.00.041.133 I print_info: ssm_dt_rank      = 0
0.00.041.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.133 I print_info: model type       = 1.4B
0.00.041.133 I print_info: model params     = 1.41 B
0.00.041.133 I print_info: general.name     = 1.4B
0.00.041.134 I print_info: vocab type       = BPE
0.00.041.134 I print_info: n_vocab          = 50304
0.00.041.135 I print_info: n_merges         = 50009
0.00.041.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.135 I print_info: LF token         = 187 'Ċ'
0.00.041.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.136 I print_info: max token length = 1024
0.00.041.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.607 I load_tensors: offloading output layer to GPU
0.00.062.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.609 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.062.610 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.322 I llama_context: constructing llama_context
0.00.238.323 I llama_context: n_seq_max     = 1
0.00.238.323 I llama_context: n_ctx         = 2048
0.00.238.323 I llama_context: n_ctx_per_seq = 2048
0.00.238.323 I llama_context: n_batch       = 2048
0.00.238.324 I llama_context: n_ubatch      = 512
0.00.238.324 I llama_context: causal_attn   = 1
0.00.238.324 I llama_context: flash_attn    = 0
0.00.238.326 I llama_context: freq_base     = 10000.0
0.00.238.327 I llama_context: freq_scale    = 1
0.00.238.333 I Running with Environment Variables:
0.00.238.333 I   GGML_SYCL_DEBUG: 0
0.00.238.333 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.334 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.334 I Build with Macros:
0.00.238.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.334 I   GGML_SYCL_F16: yes
0.00.238.335 I Found 1 SYCL devices:
0.00.238.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.378 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.379 I SYCL Optimization Feature:
0.00.238.379 I |ID|        Device Type|Reorder|
0.00.238.379 I |--|-------------------|-------|
0.00.238.381 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.465 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.468 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.207 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.208 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.208 I llama_context: graph nodes  = 1015
0.00.250.208 I llama_context: graph splits = 2
0.00.250.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.971.646 I llama_context: constructing llama_context
0.00.971.647 I llama_context: n_seq_max     = 1
0.00.971.647 I llama_context: n_ctx         = 2048
0.00.971.648 I llama_context: n_ctx_per_seq = 2048
0.00.971.648 I llama_context: n_batch       = 2048
0.00.971.648 I llama_context: n_ubatch      = 512
0.00.971.648 I llama_context: causal_attn   = 1
0.00.971.648 I llama_context: flash_attn    = 0
0.00.971.651 I llama_context: freq_base     = 10000.0
0.00.971.651 I llama_context: freq_scale    = 1
0.00.971.780 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.971.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.974.671 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.974.673 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.046 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.983.047 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.983.047 I llama_context: graph nodes  = 1015
0.00.983.047 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.538 I llama_context: constructing llama_context
0.01.419.538 I llama_context: n_seq_max     = 1
0.01.419.539 I llama_context: n_ctx         = 2048
0.01.419.539 I llama_context: n_ctx_per_seq = 2048
0.01.419.539 I llama_context: n_batch       = 2048
0.01.419.539 I llama_context: n_ubatch      = 512
0.01.419.539 I llama_context: causal_attn   = 1
0.01.419.539 I llama_context: flash_attn    = 0
0.01.419.540 I llama_context: freq_base     = 10000.0
0.01.419.541 I llama_context: freq_scale    = 1
0.01.419.666 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.668 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.510 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.422.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.582 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.430.583 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.430.583 I llama_context: graph nodes  = 1015
0.01.430.583 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.354s
user	0m1.288s
sys	0m0.900s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.323 I build: 5081 (a19b5cef) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.606 I llama_model_loader: - type  f32:  194 tensors
0.00.023.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.609 I print_info: file format = GGUF V3 (latest)
0.00.023.610 I print_info: file type   = Q4_0
0.00.023.612 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.253 I load: special tokens cache size = 25
0.00.049.471 I load: token to piece cache size = 0.2984 MB
0.00.049.476 I print_info: arch             = gptneox
0.00.049.476 I print_info: vocab_only       = 0
0.00.049.476 I print_info: n_ctx_train      = 2048
0.00.049.477 I print_info: n_embd           = 2048
0.00.049.477 I print_info: n_layer          = 24
0.00.049.479 I print_info: n_head           = 16
0.00.049.480 I print_info: n_head_kv        = 16
0.00.049.480 I print_info: n_rot            = 32
0.00.049.480 I print_info: n_swa            = 0
0.00.049.480 I print_info: n_swa_pattern    = 1
0.00.049.480 I print_info: n_embd_head_k    = 128
0.00.049.480 I print_info: n_embd_head_v    = 128
0.00.049.481 I print_info: n_gqa            = 1
0.00.049.482 I print_info: n_embd_k_gqa     = 2048
0.00.049.482 I print_info: n_embd_v_gqa     = 2048
0.00.049.483 I print_info: f_norm_eps       = 1.0e-05
0.00.049.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.483 I print_info: f_logit_scale    = 0.0e+00
0.00.049.483 I print_info: f_attn_scale     = 0.0e+00
0.00.049.484 I print_info: n_ff             = 8192
0.00.049.484 I print_info: n_expert         = 0
0.00.049.484 I print_info: n_expert_used    = 0
0.00.049.484 I print_info: causal attn      = 1
0.00.049.484 I print_info: pooling type     = 0
0.00.049.484 I print_info: rope type        = 2
0.00.049.484 I print_info: rope scaling     = linear
0.00.049.485 I print_info: freq_base_train  = 10000.0
0.00.049.485 I print_info: freq_scale_train = 1
0.00.049.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.485 I print_info: rope_finetuned   = unknown
0.00.049.486 I print_info: ssm_d_conv       = 0
0.00.049.486 I print_info: ssm_d_inner      = 0
0.00.049.486 I print_info: ssm_d_state      = 0
0.00.049.486 I print_info: ssm_dt_rank      = 0
0.00.049.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.486 I print_info: model type       = 1.4B
0.00.049.486 I print_info: model params     = 1.41 B
0.00.049.486 I print_info: general.name     = 1.4B
0.00.049.487 I print_info: vocab type       = BPE
0.00.049.487 I print_info: n_vocab          = 50304
0.00.049.487 I print_info: n_merges         = 50009
0.00.049.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.488 I print_info: LF token         = 187 'Ċ'
0.00.049.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.488 I print_info: max token length = 1024
0.00.049.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.170 I load_tensors: offloading output layer to GPU
0.00.070.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.172 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.070.173 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.233.144 I llama_context: constructing llama_context
0.00.233.145 I llama_context: n_seq_max     = 1
0.00.233.145 I llama_context: n_ctx         = 2048
0.00.233.145 I llama_context: n_ctx_per_seq = 2048
0.00.233.145 I llama_context: n_batch       = 2048
0.00.233.146 I llama_context: n_ubatch      = 512
0.00.233.146 I llama_context: causal_attn   = 1
0.00.233.146 I llama_context: flash_attn    = 1
0.00.233.148 I llama_context: freq_base     = 10000.0
0.00.233.148 I llama_context: freq_scale    = 1
0.00.233.154 I Running with Environment Variables:
0.00.233.154 I   GGML_SYCL_DEBUG: 0
0.00.233.154 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.155 I Build with Macros:
0.00.233.155 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.155 I   GGML_SYCL_F16: yes
0.00.233.155 I Found 1 SYCL devices:
0.00.233.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.156 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.156 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.156 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.193 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.194 I SYCL Optimization Feature:
0.00.233.194 I |ID|        Device Type|Reorder|
0.00.233.194 I |--|-------------------|-------|
0.00.233.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.294 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.296 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.306 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.307 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.247.307 I llama_context: graph nodes  = 920
0.00.247.307 I llama_context: graph splits = 50
0.00.247.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.933.660 I llama_context: constructing llama_context
0.00.933.661 I llama_context: n_seq_max     = 1
0.00.933.661 I llama_context: n_ctx         = 2048
0.00.933.662 I llama_context: n_ctx_per_seq = 2048
0.00.933.662 I llama_context: n_batch       = 2048
0.00.933.662 I llama_context: n_ubatch      = 512
0.00.933.662 I llama_context: causal_attn   = 1
0.00.933.662 I llama_context: flash_attn    = 1
0.00.933.664 I llama_context: freq_base     = 10000.0
0.00.933.664 I llama_context: freq_scale    = 1
0.00.933.765 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.933.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.660 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.936.662 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.543 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.946.544 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.946.544 I llama_context: graph nodes  = 920
0.00.946.545 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.781 I llama_context: constructing llama_context
0.01.412.782 I llama_context: n_seq_max     = 1
0.01.412.782 I llama_context: n_ctx         = 2048
0.01.412.782 I llama_context: n_ctx_per_seq = 2048
0.01.412.782 I llama_context: n_batch       = 2048
0.01.412.782 I llama_context: n_ubatch      = 512
0.01.412.782 I llama_context: causal_attn   = 1
0.01.412.782 I llama_context: flash_attn    = 1
0.01.412.784 I llama_context: freq_base     = 10000.0
0.01.412.785 I llama_context: freq_scale    = 1
0.01.412.884 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.886 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.415.704 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.415.707 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.557 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.558 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.425.558 I llama_context: graph nodes  = 920
0.01.425.558 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.970s
user	0m1.017s
sys	0m1.066s
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
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.14user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075260maxresident)k
0inputs+64outputs (0major+115957minor)pagefaults 0swaps
```
