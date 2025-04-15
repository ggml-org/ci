## Summary

- status:  SUCCESS ✅
- runtime: 2:48.94
- date:    Tue Apr 15 06:48:01 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f8f820cc4dc37032d5375972ba904ce53043445d
- author:  Georgi Gerganov
```
metal : add FA-vec kernels for head size 96 (#12952)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.76 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.07 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.34 sec*proc (29 tests)

Total Test time (real) =  37.36 sec

real	0m37.368s
user	0m45.982s
sys	0m10.201s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.114 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.279 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.186 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.209 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.211 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.212 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.213 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.215 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.216 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.217 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.217 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.218 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.221 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.223 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.223 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.224 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.224 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.225 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.238 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.241 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.242 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.242 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.243 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.244 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.010.246 I llama_model_loader: - type  f32:  124 tensors
0.00.010.247 I llama_model_loader: - type  f16:   73 tensors
0.00.010.249 I print_info: file format = GGUF V3 (latest)
0.00.010.250 I print_info: file type   = F16
0.00.010.253 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.101 I load: special tokens cache size = 5
0.00.021.560 I load: token to piece cache size = 0.2032 MB
0.00.021.564 I print_info: arch             = bert
0.00.021.565 I print_info: vocab_only       = 0
0.00.021.565 I print_info: n_ctx_train      = 512
0.00.021.565 I print_info: n_embd           = 384
0.00.021.565 I print_info: n_layer          = 12
0.00.021.567 I print_info: n_head           = 12
0.00.021.568 I print_info: n_head_kv        = 12
0.00.021.568 I print_info: n_rot            = 32
0.00.021.568 I print_info: n_swa            = 0
0.00.021.568 I print_info: n_swa_pattern    = 1
0.00.021.568 I print_info: n_embd_head_k    = 32
0.00.021.568 I print_info: n_embd_head_v    = 32
0.00.021.569 I print_info: n_gqa            = 1
0.00.021.570 I print_info: n_embd_k_gqa     = 384
0.00.021.571 I print_info: n_embd_v_gqa     = 384
0.00.021.571 I print_info: f_norm_eps       = 1.0e-12
0.00.021.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.572 I print_info: f_logit_scale    = 0.0e+00
0.00.021.572 I print_info: f_attn_scale     = 0.0e+00
0.00.021.573 I print_info: n_ff             = 1536
0.00.021.574 I print_info: n_expert         = 0
0.00.021.574 I print_info: n_expert_used    = 0
0.00.021.574 I print_info: causal attn      = 0
0.00.021.574 I print_info: pooling type     = 2
0.00.021.574 I print_info: rope type        = 2
0.00.021.574 I print_info: rope scaling     = linear
0.00.021.575 I print_info: freq_base_train  = 10000.0
0.00.021.575 I print_info: freq_scale_train = 1
0.00.021.575 I print_info: n_ctx_orig_yarn  = 512
0.00.021.575 I print_info: rope_finetuned   = unknown
0.00.021.576 I print_info: ssm_d_conv       = 0
0.00.021.576 I print_info: ssm_d_inner      = 0
0.00.021.576 I print_info: ssm_d_state      = 0
0.00.021.576 I print_info: ssm_dt_rank      = 0
0.00.021.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.577 I print_info: model type       = 33M
0.00.021.577 I print_info: model params     = 33.21 M
0.00.021.577 I print_info: general.name     = Bge Small
0.00.021.578 I print_info: vocab type       = WPM
0.00.021.578 I print_info: n_vocab          = 30522
0.00.021.578 I print_info: n_merges         = 0
0.00.021.579 I print_info: BOS token        = 101 '[CLS]'
0.00.021.579 I print_info: UNK token        = 100 '[UNK]'
0.00.021.579 I print_info: SEP token        = 102 '[SEP]'
0.00.021.579 I print_info: PAD token        = 0 '[PAD]'
0.00.021.579 I print_info: MASK token       = 103 '[MASK]'
0.00.021.579 I print_info: LF token         = 0 '[PAD]'
0.00.021.580 I print_info: max token length = 21
0.00.021.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.545 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.546 I load_tensors: offloading output layer to GPU
0.00.024.546 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.547 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.548 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.498 I llama_context: constructing llama_context
0.00.038.499 I llama_context: n_seq_max     = 1
0.00.038.499 I llama_context: n_ctx         = 512
0.00.038.499 I llama_context: n_ctx_per_seq = 512
0.00.038.499 I llama_context: n_batch       = 2048
0.00.038.499 I llama_context: n_ubatch      = 2048
0.00.038.499 I llama_context: causal_attn   = 0
0.00.038.499 I llama_context: flash_attn    = 0
0.00.038.500 I llama_context: freq_base     = 10000.0
0.00.038.506 I llama_context: freq_scale    = 1
0.00.038.510 I Running with Environment Variables:
0.00.038.510 I   GGML_SYCL_DEBUG: 0
0.00.038.510 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.511 I Build with Macros:
0.00.038.511 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.511 I   GGML_SYCL_F16: yes
0.00.038.512 I Found 1 SYCL devices:
0.00.038.512 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.542 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.542 I SYCL Optimization Feature:
0.00.038.542 I |ID|        Device Type|Reorder|
0.00.038.542 I |--|-------------------|-------|
0.00.038.545 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.557 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.560 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.545 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.039.547 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.258 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.046.259 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.046.259 I llama_context: graph nodes  = 417
0.00.046.259 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.046.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.759 I 
0.00.099.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.133 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.974 I llama_perf_context_print:        load time =      98.47 ms
0.00.161.975 I llama_perf_context_print: prompt eval time =      61.74 ms /     9 tokens (    6.86 ms per token,   145.78 tokens per second)
0.00.161.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.977 I llama_perf_context_print:       total time =      62.22 ms /    10 tokens

real	0m2.125s
user	0m0.126s
sys	0m0.100s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.308 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.337 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.348 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.349 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.349 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.351 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.351 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.352 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.354 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.354 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.354 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.354 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.355 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.309 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.748 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.748 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.749 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.749 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.749 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.749 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.750 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.750 I llama_model_loader: - type  f32:  124 tensors
0.00.006.751 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.753 I print_info: file format = GGUF V3 (latest)
0.00.006.754 I print_info: file type   = Q8_0
0.00.006.756 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.014.397 I load: special tokens cache size = 5
0.00.015.872 I load: token to piece cache size = 0.2032 MB
0.00.015.880 I print_info: arch             = bert
0.00.015.880 I print_info: vocab_only       = 0
0.00.015.881 I print_info: n_ctx_train      = 512
0.00.015.881 I print_info: n_embd           = 384
0.00.015.881 I print_info: n_layer          = 12
0.00.015.883 I print_info: n_head           = 12
0.00.015.884 I print_info: n_head_kv        = 12
0.00.015.884 I print_info: n_rot            = 32
0.00.015.884 I print_info: n_swa            = 0
0.00.015.884 I print_info: n_swa_pattern    = 1
0.00.015.885 I print_info: n_embd_head_k    = 32
0.00.015.885 I print_info: n_embd_head_v    = 32
0.00.015.886 I print_info: n_gqa            = 1
0.00.015.886 I print_info: n_embd_k_gqa     = 384
0.00.015.887 I print_info: n_embd_v_gqa     = 384
0.00.015.888 I print_info: f_norm_eps       = 1.0e-12
0.00.015.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.889 I print_info: f_logit_scale    = 0.0e+00
0.00.015.889 I print_info: f_attn_scale     = 0.0e+00
0.00.015.889 I print_info: n_ff             = 1536
0.00.015.890 I print_info: n_expert         = 0
0.00.015.890 I print_info: n_expert_used    = 0
0.00.015.890 I print_info: causal attn      = 0
0.00.015.890 I print_info: pooling type     = 2
0.00.015.890 I print_info: rope type        = 2
0.00.015.890 I print_info: rope scaling     = linear
0.00.015.891 I print_info: freq_base_train  = 10000.0
0.00.015.891 I print_info: freq_scale_train = 1
0.00.015.891 I print_info: n_ctx_orig_yarn  = 512
0.00.015.891 I print_info: rope_finetuned   = unknown
0.00.015.892 I print_info: ssm_d_conv       = 0
0.00.015.892 I print_info: ssm_d_inner      = 0
0.00.015.892 I print_info: ssm_d_state      = 0
0.00.015.892 I print_info: ssm_dt_rank      = 0
0.00.015.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.893 I print_info: model type       = 33M
0.00.015.893 I print_info: model params     = 33.21 M
0.00.015.893 I print_info: general.name     = Bge Small
0.00.015.894 I print_info: vocab type       = WPM
0.00.015.894 I print_info: n_vocab          = 30522
0.00.015.894 I print_info: n_merges         = 0
0.00.015.895 I print_info: BOS token        = 101 '[CLS]'
0.00.015.895 I print_info: UNK token        = 100 '[UNK]'
0.00.015.895 I print_info: SEP token        = 102 '[SEP]'
0.00.015.895 I print_info: PAD token        = 0 '[PAD]'
0.00.015.896 I print_info: MASK token       = 103 '[MASK]'
0.00.015.896 I print_info: LF token         = 0 '[PAD]'
0.00.015.896 I print_info: max token length = 21
0.00.015.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.263 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.263 I load_tensors: offloading output layer to GPU
0.00.021.264 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.265 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.021.266 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.028.684 I llama_context: constructing llama_context
0.00.028.685 I llama_context: n_seq_max     = 1
0.00.028.685 I llama_context: n_ctx         = 512
0.00.028.685 I llama_context: n_ctx_per_seq = 512
0.00.028.685 I llama_context: n_batch       = 2048
0.00.028.686 I llama_context: n_ubatch      = 2048
0.00.028.686 I llama_context: causal_attn   = 0
0.00.028.686 I llama_context: flash_attn    = 0
0.00.028.687 I llama_context: freq_base     = 10000.0
0.00.028.688 I llama_context: freq_scale    = 1
0.00.028.692 I Running with Environment Variables:
0.00.028.693 I   GGML_SYCL_DEBUG: 0
0.00.028.693 I   GGML_SYCL_DISABLE_OPT: 1
0.00.028.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.028.693 I Build with Macros:
0.00.028.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.028.693 I   GGML_SYCL_F16: yes
0.00.028.694 I Found 1 SYCL devices:
0.00.028.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.028.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.028.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.028.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.028.726 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.028.727 I SYCL Optimization Feature:
0.00.028.727 I |ID|        Device Type|Reorder|
0.00.028.727 I |--|-------------------|-------|
0.00.028.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.028.741 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.028.744 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.160 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.029.162 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.995 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.035.996 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.035.996 I llama_context: graph nodes  = 417
0.00.035.996 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.035.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.088.993 I 
0.00.089.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.407 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.152.106 I llama_perf_context_print:        load time =      87.51 ms
0.00.152.107 I llama_perf_context_print: prompt eval time =      62.61 ms /     9 tokens (    6.96 ms per token,   143.76 tokens per second)
0.00.152.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.152.108 I llama_perf_context_print:       total time =      63.12 ms /    10 tokens

real	0m2.139s
user	0m0.131s
sys	0m0.108s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.352 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.021 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.031 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.032 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.033 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.033 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.034 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.034 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.035 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.035 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.035 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.037 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.038 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.013.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.013.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.013.730 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.013.730 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.013.730 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.013.730 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.731 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.731 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.731 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.013.732 I llama_model_loader: - type  f32:   40 tensors
0.00.013.732 I llama_model_loader: - type  f16:   30 tensors
0.00.013.734 I print_info: file format = GGUF V3 (latest)
0.00.013.735 I print_info: file type   = F16
0.00.013.736 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.688 W load: empty token at index 5
0.00.022.654 W load: model vocab missing newline token, using special_pad_id instead
0.00.033.405 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.435 I load: special tokens cache size = 5
0.00.184.955 I load: token to piece cache size = 1.5060 MB
0.00.184.960 I print_info: arch             = jina-bert-v2
0.00.184.960 I print_info: vocab_only       = 0
0.00.184.961 I print_info: n_ctx_train      = 8192
0.00.184.961 I print_info: n_embd           = 384
0.00.184.961 I print_info: n_layer          = 4
0.00.184.963 I print_info: n_head           = 12
0.00.184.963 I print_info: n_head_kv        = 12
0.00.184.964 I print_info: n_rot            = 32
0.00.184.964 I print_info: n_swa            = 0
0.00.184.964 I print_info: n_swa_pattern    = 1
0.00.184.964 I print_info: n_embd_head_k    = 32
0.00.184.964 I print_info: n_embd_head_v    = 32
0.00.184.965 I print_info: n_gqa            = 1
0.00.184.966 I print_info: n_embd_k_gqa     = 384
0.00.184.966 I print_info: n_embd_v_gqa     = 384
0.00.184.967 I print_info: f_norm_eps       = 1.0e-12
0.00.184.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.184.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.184.967 I print_info: f_max_alibi_bias = 8.0e+00
0.00.184.967 I print_info: f_logit_scale    = 0.0e+00
0.00.184.967 I print_info: f_attn_scale     = 0.0e+00
0.00.184.968 I print_info: n_ff             = 1536
0.00.184.968 I print_info: n_expert         = 0
0.00.184.968 I print_info: n_expert_used    = 0
0.00.184.968 I print_info: causal attn      = 0
0.00.184.969 I print_info: pooling type     = -1
0.00.184.969 I print_info: rope type        = -1
0.00.184.969 I print_info: rope scaling     = linear
0.00.184.969 I print_info: freq_base_train  = 10000.0
0.00.184.970 I print_info: freq_scale_train = 1
0.00.184.970 I print_info: n_ctx_orig_yarn  = 8192
0.00.184.970 I print_info: rope_finetuned   = unknown
0.00.184.970 I print_info: ssm_d_conv       = 0
0.00.184.970 I print_info: ssm_d_inner      = 0
0.00.184.970 I print_info: ssm_d_state      = 0
0.00.184.970 I print_info: ssm_dt_rank      = 0
0.00.184.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.184.971 I print_info: model type       = 33M
0.00.184.971 I print_info: model params     = 32.90 M
0.00.184.971 I print_info: general.name     = Jina Bert Implementation
0.00.184.972 I print_info: vocab type       = BPE
0.00.184.972 I print_info: n_vocab          = 61056
0.00.184.972 I print_info: n_merges         = 39382
0.00.184.972 I print_info: BOS token        = 0 '<s>'
0.00.184.973 I print_info: EOS token        = 2 '</s>'
0.00.184.973 I print_info: UNK token        = 3 '<unk>'
0.00.184.973 I print_info: SEP token        = 2 '</s>'
0.00.184.973 I print_info: PAD token        = 1 '<pad>'
0.00.184.973 I print_info: MASK token       = 4 '<mask>'
0.00.184.973 I print_info: EOG token        = 2 '</s>'
0.00.184.973 I print_info: max token length = 45
0.00.184.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.226 I load_tensors: offloading 4 repeating layers to GPU
0.00.187.227 I load_tensors: offloading output layer to GPU
0.00.187.227 I load_tensors: offloaded 5/5 layers to GPU
0.00.187.229 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.187.229 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.193.341 I llama_context: constructing llama_context
0.00.193.342 I llama_context: n_seq_max     = 1
0.00.193.342 I llama_context: n_ctx         = 8192
0.00.193.342 I llama_context: n_ctx_per_seq = 8192
0.00.193.343 I llama_context: n_batch       = 2048
0.00.193.343 I llama_context: n_ubatch      = 2048
0.00.193.343 I llama_context: causal_attn   = 0
0.00.193.343 I llama_context: flash_attn    = 0
0.00.193.344 I llama_context: freq_base     = 10000.0
0.00.193.345 I llama_context: freq_scale    = 1
0.00.193.349 I Running with Environment Variables:
0.00.193.350 I   GGML_SYCL_DEBUG: 0
0.00.193.350 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.350 I Build with Macros:
0.00.193.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.351 I   GGML_SYCL_F16: yes
0.00.193.351 I Found 1 SYCL devices:
0.00.193.352 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.382 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.383 I SYCL Optimization Feature:
0.00.193.383 I |ID|        Device Type|Reorder|
0.00.193.383 I |--|-------------------|-------|
0.00.193.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.397 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.193.400 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.194.660 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.194.662 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.203.994 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.203.995 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.203.995 I llama_context: graph nodes  = 150
0.00.203.995 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.203.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.806 I 
0.00.285.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.947 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.948 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.951 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.952 I main: number of tokens in prompt = 13
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


0.00.285.954 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.954 I main: number of tokens in prompt = 40
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


0.00.286.239 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.602 I llama_perf_context_print:        load time =     284.28 ms
0.00.348.603 I llama_perf_context_print: prompt eval time =      62.35 ms /    62 tokens (    1.01 ms per token,   994.45 tokens per second)
0.00.348.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.604 I llama_perf_context_print:       total time =      62.80 ms /    63 tokens

real	0m2.305s
user	0m0.317s
sys	0m0.112s
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
0.00.001.224 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.283 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.093 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.529 I llama_model_loader: - type  f32:  194 tensors
0.00.021.530 I llama_model_loader: - type  f16:   98 tensors
0.00.021.532 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = all F32 (guessed)
0.00.021.535 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.239 I load: special tokens cache size = 25
0.00.048.407 I load: token to piece cache size = 0.2984 MB
0.00.048.412 I print_info: arch             = gptneox
0.00.048.413 I print_info: vocab_only       = 0
0.00.048.413 I print_info: n_ctx_train      = 2048
0.00.048.413 I print_info: n_embd           = 2048
0.00.048.413 I print_info: n_layer          = 24
0.00.048.416 I print_info: n_head           = 16
0.00.048.416 I print_info: n_head_kv        = 16
0.00.048.417 I print_info: n_rot            = 32
0.00.048.417 I print_info: n_swa            = 0
0.00.048.417 I print_info: n_swa_pattern    = 1
0.00.048.417 I print_info: n_embd_head_k    = 128
0.00.048.417 I print_info: n_embd_head_v    = 128
0.00.048.418 I print_info: n_gqa            = 1
0.00.048.418 I print_info: n_embd_k_gqa     = 2048
0.00.048.419 I print_info: n_embd_v_gqa     = 2048
0.00.048.420 I print_info: f_norm_eps       = 1.0e-05
0.00.048.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.420 I print_info: f_logit_scale    = 0.0e+00
0.00.048.420 I print_info: f_attn_scale     = 0.0e+00
0.00.048.421 I print_info: n_ff             = 8192
0.00.048.421 I print_info: n_expert         = 0
0.00.048.421 I print_info: n_expert_used    = 0
0.00.048.421 I print_info: causal attn      = 1
0.00.048.421 I print_info: pooling type     = 0
0.00.048.421 I print_info: rope type        = 2
0.00.048.421 I print_info: rope scaling     = linear
0.00.048.422 I print_info: freq_base_train  = 10000.0
0.00.048.422 I print_info: freq_scale_train = 1
0.00.048.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.422 I print_info: rope_finetuned   = unknown
0.00.048.423 I print_info: ssm_d_conv       = 0
0.00.048.423 I print_info: ssm_d_inner      = 0
0.00.048.423 I print_info: ssm_d_state      = 0
0.00.048.423 I print_info: ssm_dt_rank      = 0
0.00.048.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.423 I print_info: model type       = 1.4B
0.00.048.424 I print_info: model params     = 1.41 B
0.00.048.424 I print_info: general.name     = 1.4B
0.00.048.424 I print_info: vocab type       = BPE
0.00.048.425 I print_info: n_vocab          = 50304
0.00.048.425 I print_info: n_merges         = 50009
0.00.048.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.425 I print_info: LF token         = 187 'Ċ'
0.00.048.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.426 I print_info: max token length = 1024
0.00.048.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.806 I load_tensors: offloading output layer to GPU
0.00.140.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.809 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.140.809 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.946.964 I llama_context: constructing llama_context
0.00.946.966 I llama_context: n_seq_max     = 1
0.00.946.966 I llama_context: n_ctx         = 2048
0.00.946.966 I llama_context: n_ctx_per_seq = 2048
0.00.946.966 I llama_context: n_batch       = 2048
0.00.946.966 I llama_context: n_ubatch      = 512
0.00.946.967 I llama_context: causal_attn   = 1
0.00.946.967 I llama_context: flash_attn    = 0
0.00.946.969 I llama_context: freq_base     = 10000.0
0.00.946.970 I llama_context: freq_scale    = 1
0.00.946.977 I Running with Environment Variables:
0.00.946.977 I   GGML_SYCL_DEBUG: 0
0.00.946.977 I   GGML_SYCL_DISABLE_OPT: 1
0.00.946.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.946.977 I Build with Macros:
0.00.946.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.946.977 I   GGML_SYCL_F16: yes
0.00.946.978 I Found 1 SYCL devices:
0.00.946.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.946.979 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.946.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.946.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.947.053 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.947.053 I SYCL Optimization Feature:
0.00.947.053 I |ID|        Device Type|Reorder|
0.00.947.053 I |--|-------------------|-------|
0.00.947.056 I | 0| [level_zero:gpu:0]|      Y|
0.00.947.200 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.947.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.950.262 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.950.264 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.787 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.959.788 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.959.788 I llama_context: graph nodes  = 1015
0.00.959.789 I llama_context: graph splits = 2
0.00.959.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.670 I main: llama threadpool init, n_threads = 8
0.01.080.678 I 
0.01.080.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.080.703 I 
0.01.080.760 I sampler seed: 1234
0.01.080.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.080.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.080.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.080.770 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.714.570 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.02.714.571 I llama_perf_context_print:        load time =    1078.56 ms
0.02.714.572 I llama_perf_context_print: prompt eval time =      49.76 ms /     7 tokens (    7.11 ms per token,   140.67 tokens per second)
0.02.714.573 I llama_perf_context_print:        eval time =    1580.94 ms /    63 runs   (   25.09 ms per token,    39.85 tokens per second)
0.02.714.573 I llama_perf_context_print:       total time =    1634.57 ms /    70 tokens

real	0m3.039s
user	0m1.153s
sys	0m1.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.649 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.683 I llama_model_loader: - type  f32:  194 tensors
0.00.014.683 I llama_model_loader: - type  f16:   98 tensors
0.00.014.684 I print_info: file format = GGUF V3 (latest)
0.00.014.685 I print_info: file type   = all F32 (guessed)
0.00.014.686 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.032.741 I load: special tokens cache size = 25
0.00.039.938 I load: token to piece cache size = 0.2984 MB
0.00.039.943 I print_info: arch             = gptneox
0.00.039.943 I print_info: vocab_only       = 0
0.00.039.943 I print_info: n_ctx_train      = 2048
0.00.039.943 I print_info: n_embd           = 2048
0.00.039.943 I print_info: n_layer          = 24
0.00.039.945 I print_info: n_head           = 16
0.00.039.946 I print_info: n_head_kv        = 16
0.00.039.946 I print_info: n_rot            = 32
0.00.039.946 I print_info: n_swa            = 0
0.00.039.946 I print_info: n_swa_pattern    = 1
0.00.039.947 I print_info: n_embd_head_k    = 128
0.00.039.947 I print_info: n_embd_head_v    = 128
0.00.039.947 I print_info: n_gqa            = 1
0.00.039.948 I print_info: n_embd_k_gqa     = 2048
0.00.039.949 I print_info: n_embd_v_gqa     = 2048
0.00.039.949 I print_info: f_norm_eps       = 1.0e-05
0.00.039.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.950 I print_info: f_logit_scale    = 0.0e+00
0.00.039.950 I print_info: f_attn_scale     = 0.0e+00
0.00.039.951 I print_info: n_ff             = 8192
0.00.039.951 I print_info: n_expert         = 0
0.00.039.951 I print_info: n_expert_used    = 0
0.00.039.951 I print_info: causal attn      = 1
0.00.039.951 I print_info: pooling type     = 0
0.00.039.951 I print_info: rope type        = 2
0.00.039.951 I print_info: rope scaling     = linear
0.00.039.952 I print_info: freq_base_train  = 10000.0
0.00.039.952 I print_info: freq_scale_train = 1
0.00.039.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.952 I print_info: rope_finetuned   = unknown
0.00.039.952 I print_info: ssm_d_conv       = 0
0.00.039.953 I print_info: ssm_d_inner      = 0
0.00.039.953 I print_info: ssm_d_state      = 0
0.00.039.953 I print_info: ssm_dt_rank      = 0
0.00.039.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.953 I print_info: model type       = 1.4B
0.00.039.953 I print_info: model params     = 1.41 B
0.00.039.954 I print_info: general.name     = 1.4B
0.00.039.954 I print_info: vocab type       = BPE
0.00.039.954 I print_info: n_vocab          = 50304
0.00.039.955 I print_info: n_merges         = 50009
0.00.039.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: LF token         = 187 'Ċ'
0.00.039.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: max token length = 1024
0.00.039.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.362 I load_tensors: offloading output layer to GPU
0.00.132.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.366 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.132.366 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.930.051 I llama_context: constructing llama_context
0.00.930.053 I llama_context: n_seq_max     = 1
0.00.930.053 I llama_context: n_ctx         = 128
0.00.930.053 I llama_context: n_ctx_per_seq = 128
0.00.930.053 I llama_context: n_batch       = 128
0.00.930.053 I llama_context: n_ubatch      = 128
0.00.930.053 I llama_context: causal_attn   = 1
0.00.930.054 I llama_context: flash_attn    = 0
0.00.930.056 I llama_context: freq_base     = 10000.0
0.00.930.056 I llama_context: freq_scale    = 1
0.00.930.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.930.064 I Running with Environment Variables:
0.00.930.064 I   GGML_SYCL_DEBUG: 0
0.00.930.064 I   GGML_SYCL_DISABLE_OPT: 1
0.00.930.064 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.930.064 I Build with Macros:
0.00.930.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.930.064 I   GGML_SYCL_F16: yes
0.00.930.065 I Found 1 SYCL devices:
0.00.930.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.930.066 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.930.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.930.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.930.140 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.930.140 I SYCL Optimization Feature:
0.00.930.140 I |ID|        Device Type|Reorder|
0.00.930.140 I |--|-------------------|-------|
0.00.930.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.930.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.930.301 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.930.891 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.930.894 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.938.807 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.938.808 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.938.808 I llama_context: graph nodes  = 1015
0.00.938.808 I llama_context: graph splits = 2
0.00.938.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.318 I 
0.01.059.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.059.353 I perplexity: tokenizing the input ..
0.01.063.675 I perplexity: tokenization took 4.319 ms
0.01.063.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.373 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.226.488 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.226.502 I llama_perf_context_print:        load time =    1057.82 ms
0.01.226.503 I llama_perf_context_print: prompt eval time =     160.47 ms /   128 tokens (    1.25 ms per token,   797.64 tokens per second)
0.01.226.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.504 I llama_perf_context_print:       total time =     167.19 ms /   129 tokens

real	0m3.032s
user	0m0.477s
sys	0m0.848s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.142 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.207 I main: llama backend init
0.00.001.213 I main: load the model and apply lora adapter, if any
0.00.001.380 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.051 I llama_model_loader: - type  f32:  194 tensors
0.00.017.051 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.053 I print_info: file format = GGUF V3 (latest)
0.00.017.054 I print_info: file type   = Q8_0
0.00.017.055 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.478 I load: special tokens cache size = 25
0.00.042.845 I load: token to piece cache size = 0.2984 MB
0.00.042.851 I print_info: arch             = gptneox
0.00.042.851 I print_info: vocab_only       = 0
0.00.042.851 I print_info: n_ctx_train      = 2048
0.00.042.851 I print_info: n_embd           = 2048
0.00.042.851 I print_info: n_layer          = 24
0.00.042.854 I print_info: n_head           = 16
0.00.042.855 I print_info: n_head_kv        = 16
0.00.042.855 I print_info: n_rot            = 32
0.00.042.855 I print_info: n_swa            = 0
0.00.042.855 I print_info: n_swa_pattern    = 1
0.00.042.856 I print_info: n_embd_head_k    = 128
0.00.042.856 I print_info: n_embd_head_v    = 128
0.00.042.856 I print_info: n_gqa            = 1
0.00.042.857 I print_info: n_embd_k_gqa     = 2048
0.00.042.858 I print_info: n_embd_v_gqa     = 2048
0.00.042.859 I print_info: f_norm_eps       = 1.0e-05
0.00.042.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.859 I print_info: f_logit_scale    = 0.0e+00
0.00.042.859 I print_info: f_attn_scale     = 0.0e+00
0.00.042.860 I print_info: n_ff             = 8192
0.00.042.860 I print_info: n_expert         = 0
0.00.042.860 I print_info: n_expert_used    = 0
0.00.042.860 I print_info: causal attn      = 1
0.00.042.860 I print_info: pooling type     = 0
0.00.042.860 I print_info: rope type        = 2
0.00.042.861 I print_info: rope scaling     = linear
0.00.042.861 I print_info: freq_base_train  = 10000.0
0.00.042.861 I print_info: freq_scale_train = 1
0.00.042.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.862 I print_info: rope_finetuned   = unknown
0.00.042.862 I print_info: ssm_d_conv       = 0
0.00.042.862 I print_info: ssm_d_inner      = 0
0.00.042.862 I print_info: ssm_d_state      = 0
0.00.042.862 I print_info: ssm_dt_rank      = 0
0.00.042.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.863 I print_info: model type       = 1.4B
0.00.042.863 I print_info: model params     = 1.41 B
0.00.042.863 I print_info: general.name     = 1.4B
0.00.042.864 I print_info: vocab type       = BPE
0.00.042.864 I print_info: n_vocab          = 50304
0.00.042.864 I print_info: n_merges         = 50009
0.00.042.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.865 I print_info: LF token         = 187 'Ċ'
0.00.042.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.865 I print_info: max token length = 1024
0.00.042.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.976 I load_tensors: offloading output layer to GPU
0.00.081.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.978 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.081.979 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.349.312 I llama_context: constructing llama_context
0.00.349.313 I llama_context: n_seq_max     = 1
0.00.349.314 I llama_context: n_ctx         = 2048
0.00.349.314 I llama_context: n_ctx_per_seq = 2048
0.00.349.314 I llama_context: n_batch       = 2048
0.00.349.314 I llama_context: n_ubatch      = 512
0.00.349.314 I llama_context: causal_attn   = 1
0.00.349.315 I llama_context: flash_attn    = 0
0.00.349.317 I llama_context: freq_base     = 10000.0
0.00.349.317 I llama_context: freq_scale    = 1
0.00.349.324 I Running with Environment Variables:
0.00.349.324 I   GGML_SYCL_DEBUG: 0
0.00.349.324 I   GGML_SYCL_DISABLE_OPT: 1
0.00.349.324 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.349.324 I Build with Macros:
0.00.349.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.349.324 I   GGML_SYCL_F16: yes
0.00.349.325 I Found 1 SYCL devices:
0.00.349.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.349.326 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.349.326 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.349.326 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.349.366 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.349.366 I SYCL Optimization Feature:
0.00.349.366 I |ID|        Device Type|Reorder|
0.00.349.366 I |--|-------------------|-------|
0.00.349.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.349.503 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.349.508 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.699 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.352.702 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.170 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.362.171 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.362.171 I llama_context: graph nodes  = 1015
0.00.362.171 I llama_context: graph splits = 2
0.00.362.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.967 I main: llama threadpool init, n_threads = 8
0.00.476.975 I 
0.00.477.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.026 I 
0.00.477.077 I sampler seed: 1234
0.00.477.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.085 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.350.505 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.02.350.507 I llama_perf_context_print:        load time =     474.88 ms
0.02.350.507 I llama_perf_context_print: prompt eval time =     139.59 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.350.508 I llama_perf_context_print:        eval time =    1730.85 ms /    63 runs   (   27.47 ms per token,    36.40 tokens per second)
0.02.350.508 I llama_perf_context_print:       total time =    1874.24 ms /    70 tokens

real	0m2.460s
user	0m1.184s
sys	0m1.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.448 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.827 I llama_model_loader: - type  f32:  194 tensors
0.00.016.827 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.828 I print_info: file format = GGUF V3 (latest)
0.00.016.829 I print_info: file type   = Q8_0
0.00.016.830 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.533 I load: special tokens cache size = 25
0.00.043.786 I load: token to piece cache size = 0.2984 MB
0.00.043.791 I print_info: arch             = gptneox
0.00.043.791 I print_info: vocab_only       = 0
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
0.00.043.798 I print_info: n_embd_v_gqa     = 2048
0.00.043.798 I print_info: f_norm_eps       = 1.0e-05
0.00.043.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.799 I print_info: f_logit_scale    = 0.0e+00
0.00.043.799 I print_info: f_attn_scale     = 0.0e+00
0.00.043.799 I print_info: n_ff             = 8192
0.00.043.799 I print_info: n_expert         = 0
0.00.043.800 I print_info: n_expert_used    = 0
0.00.043.800 I print_info: causal attn      = 1
0.00.043.800 I print_info: pooling type     = 0
0.00.043.800 I print_info: rope type        = 2
0.00.043.800 I print_info: rope scaling     = linear
0.00.043.801 I print_info: freq_base_train  = 10000.0
0.00.043.801 I print_info: freq_scale_train = 1
0.00.043.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.801 I print_info: rope_finetuned   = unknown
0.00.043.801 I print_info: ssm_d_conv       = 0
0.00.043.801 I print_info: ssm_d_inner      = 0
0.00.043.801 I print_info: ssm_d_state      = 0
0.00.043.802 I print_info: ssm_dt_rank      = 0
0.00.043.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.802 I print_info: model type       = 1.4B
0.00.043.802 I print_info: model params     = 1.41 B
0.00.043.802 I print_info: general.name     = 1.4B
0.00.043.803 I print_info: vocab type       = BPE
0.00.043.803 I print_info: n_vocab          = 50304
0.00.043.803 I print_info: n_merges         = 50009
0.00.043.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.804 I print_info: LF token         = 187 'Ċ'
0.00.043.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.804 I print_info: max token length = 1024
0.00.043.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.197 I load_tensors: offloading output layer to GPU
0.00.083.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.199 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.083.200 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.351.492 I llama_context: constructing llama_context
0.00.351.494 I llama_context: n_seq_max     = 1
0.00.351.494 I llama_context: n_ctx         = 128
0.00.351.494 I llama_context: n_ctx_per_seq = 128
0.00.351.494 I llama_context: n_batch       = 128
0.00.351.494 I llama_context: n_ubatch      = 128
0.00.351.494 I llama_context: causal_attn   = 1
0.00.351.494 I llama_context: flash_attn    = 0
0.00.351.497 I llama_context: freq_base     = 10000.0
0.00.351.497 I llama_context: freq_scale    = 1
0.00.351.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.504 I Running with Environment Variables:
0.00.351.504 I   GGML_SYCL_DEBUG: 0
0.00.351.504 I   GGML_SYCL_DISABLE_OPT: 1
0.00.351.504 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.351.504 I Build with Macros:
0.00.351.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.351.504 I   GGML_SYCL_F16: yes
0.00.351.505 I Found 1 SYCL devices:
0.00.351.505 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.351.506 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.351.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.351.506 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.351.546 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.351.546 I SYCL Optimization Feature:
0.00.351.546 I |ID|        Device Type|Reorder|
0.00.351.546 I |--|-------------------|-------|
0.00.351.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.351.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.351.702 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.428 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.352.431 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.130 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.360.131 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.360.131 I llama_context: graph nodes  = 1015
0.00.360.131 I llama_context: graph splits = 2
0.00.360.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.477 I 
0.00.474.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.537 I perplexity: tokenizing the input ..
0.00.478.439 I perplexity: tokenization took 3.9 ms
0.00.478.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.614.687 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.616.964 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.616.978 I llama_perf_context_print:        load time =     472.84 ms
0.00.616.979 I llama_perf_context_print: prompt eval time =     136.03 ms /   128 tokens (    1.06 ms per token,   940.96 tokens per second)
0.00.616.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.616.980 I llama_perf_context_print:       total time =     142.50 ms /   129 tokens

real	0m2.462s
user	0m0.363s
sys	0m0.354s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.307 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I main: llama backend init
0.00.001.373 I main: load the model and apply lora adapter, if any
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.694 I llama_model_loader: - type  f32:  194 tensors
0.00.014.695 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.697 I print_info: file format = GGUF V3 (latest)
0.00.014.698 I print_info: file type   = Q4_0
0.00.014.700 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.864 I load: special tokens cache size = 25
0.00.040.065 I load: token to piece cache size = 0.2984 MB
0.00.040.070 I print_info: arch             = gptneox
0.00.040.070 I print_info: vocab_only       = 0
0.00.040.070 I print_info: n_ctx_train      = 2048
0.00.040.071 I print_info: n_embd           = 2048
0.00.040.071 I print_info: n_layer          = 24
0.00.040.073 I print_info: n_head           = 16
0.00.040.074 I print_info: n_head_kv        = 16
0.00.040.074 I print_info: n_rot            = 32
0.00.040.074 I print_info: n_swa            = 0
0.00.040.075 I print_info: n_swa_pattern    = 1
0.00.040.075 I print_info: n_embd_head_k    = 128
0.00.040.075 I print_info: n_embd_head_v    = 128
0.00.040.076 I print_info: n_gqa            = 1
0.00.040.077 I print_info: n_embd_k_gqa     = 2048
0.00.040.078 I print_info: n_embd_v_gqa     = 2048
0.00.040.079 I print_info: f_norm_eps       = 1.0e-05
0.00.040.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.080 I print_info: f_logit_scale    = 0.0e+00
0.00.040.080 I print_info: f_attn_scale     = 0.0e+00
0.00.040.081 I print_info: n_ff             = 8192
0.00.040.081 I print_info: n_expert         = 0
0.00.040.081 I print_info: n_expert_used    = 0
0.00.040.081 I print_info: causal attn      = 1
0.00.040.081 I print_info: pooling type     = 0
0.00.040.081 I print_info: rope type        = 2
0.00.040.082 I print_info: rope scaling     = linear
0.00.040.083 I print_info: freq_base_train  = 10000.0
0.00.040.083 I print_info: freq_scale_train = 1
0.00.040.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.084 I print_info: rope_finetuned   = unknown
0.00.040.084 I print_info: ssm_d_conv       = 0
0.00.040.084 I print_info: ssm_d_inner      = 0
0.00.040.084 I print_info: ssm_d_state      = 0
0.00.040.084 I print_info: ssm_dt_rank      = 0
0.00.040.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.085 I print_info: model type       = 1.4B
0.00.040.085 I print_info: model params     = 1.41 B
0.00.040.086 I print_info: general.name     = 1.4B
0.00.040.087 I print_info: vocab type       = BPE
0.00.040.087 I print_info: n_vocab          = 50304
0.00.040.087 I print_info: n_merges         = 50009
0.00.040.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.088 I print_info: LF token         = 187 'Ċ'
0.00.040.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.089 I print_info: max token length = 1024
0.00.040.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.774 I load_tensors: offloading output layer to GPU
0.00.061.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.776 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.777 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.226.415 I llama_context: constructing llama_context
0.00.226.416 I llama_context: n_seq_max     = 1
0.00.226.416 I llama_context: n_ctx         = 2048
0.00.226.416 I llama_context: n_ctx_per_seq = 2048
0.00.226.417 I llama_context: n_batch       = 2048
0.00.226.417 I llama_context: n_ubatch      = 512
0.00.226.417 I llama_context: causal_attn   = 1
0.00.226.417 I llama_context: flash_attn    = 0
0.00.226.419 I llama_context: freq_base     = 10000.0
0.00.226.420 I llama_context: freq_scale    = 1
0.00.226.425 I Running with Environment Variables:
0.00.226.426 I   GGML_SYCL_DEBUG: 0
0.00.226.426 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.426 I Build with Macros:
0.00.226.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.426 I   GGML_SYCL_F16: yes
0.00.226.427 I Found 1 SYCL devices:
0.00.226.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.427 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.427 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.471 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.471 I SYCL Optimization Feature:
0.00.226.471 I |ID|        Device Type|Reorder|
0.00.226.471 I |--|-------------------|-------|
0.00.226.474 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.640 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.589 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.229.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.643 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.238.644 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.238.644 I llama_context: graph nodes  = 1015
0.00.238.644 I llama_context: graph splits = 2
0.00.238.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.967 I main: llama threadpool init, n_threads = 8
0.00.339.975 I 
0.00.340.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.013 I 
0.00.340.066 I sampler seed: 1234
0.00.340.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.075 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.742.037 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.742.039 I llama_perf_context_print:        load time =     337.73 ms
0.01.742.040 I llama_perf_context_print: prompt eval time =      93.83 ms /     7 tokens (   13.40 ms per token,    74.61 tokens per second)
0.01.742.040 I llama_perf_context_print:        eval time =    1305.05 ms /    63 runs   (   20.72 ms per token,    48.27 tokens per second)
0.01.742.041 I llama_perf_context_print:       total time =    1402.78 ms /    70 tokens

real	0m2.342s
user	0m0.906s
sys	0m0.938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.346 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.794 I llama_model_loader: - type  f32:  194 tensors
0.00.015.794 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.796 I print_info: file format = GGUF V3 (latest)
0.00.015.796 I print_info: file type   = Q4_0
0.00.015.798 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.242 I load: special tokens cache size = 25
0.00.041.800 I load: token to piece cache size = 0.2984 MB
0.00.041.804 I print_info: arch             = gptneox
0.00.041.805 I print_info: vocab_only       = 0
0.00.041.805 I print_info: n_ctx_train      = 2048
0.00.041.805 I print_info: n_embd           = 2048
0.00.041.805 I print_info: n_layer          = 24
0.00.041.808 I print_info: n_head           = 16
0.00.041.808 I print_info: n_head_kv        = 16
0.00.041.809 I print_info: n_rot            = 32
0.00.041.809 I print_info: n_swa            = 0
0.00.041.809 I print_info: n_swa_pattern    = 1
0.00.041.809 I print_info: n_embd_head_k    = 128
0.00.041.809 I print_info: n_embd_head_v    = 128
0.00.041.810 I print_info: n_gqa            = 1
0.00.041.811 I print_info: n_embd_k_gqa     = 2048
0.00.041.811 I print_info: n_embd_v_gqa     = 2048
0.00.041.812 I print_info: f_norm_eps       = 1.0e-05
0.00.041.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.812 I print_info: f_logit_scale    = 0.0e+00
0.00.041.813 I print_info: f_attn_scale     = 0.0e+00
0.00.041.813 I print_info: n_ff             = 8192
0.00.041.813 I print_info: n_expert         = 0
0.00.041.813 I print_info: n_expert_used    = 0
0.00.041.813 I print_info: causal attn      = 1
0.00.041.813 I print_info: pooling type     = 0
0.00.041.814 I print_info: rope type        = 2
0.00.041.814 I print_info: rope scaling     = linear
0.00.041.814 I print_info: freq_base_train  = 10000.0
0.00.041.815 I print_info: freq_scale_train = 1
0.00.041.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.815 I print_info: rope_finetuned   = unknown
0.00.041.815 I print_info: ssm_d_conv       = 0
0.00.041.815 I print_info: ssm_d_inner      = 0
0.00.041.815 I print_info: ssm_d_state      = 0
0.00.041.815 I print_info: ssm_dt_rank      = 0
0.00.041.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.815 I print_info: model type       = 1.4B
0.00.041.816 I print_info: model params     = 1.41 B
0.00.041.816 I print_info: general.name     = 1.4B
0.00.041.817 I print_info: vocab type       = BPE
0.00.041.817 I print_info: n_vocab          = 50304
0.00.041.817 I print_info: n_merges         = 50009
0.00.041.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.817 I print_info: LF token         = 187 'Ċ'
0.00.041.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.818 I print_info: max token length = 1024
0.00.041.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.507 I load_tensors: offloading output layer to GPU
0.00.063.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.509 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.509 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.031 I llama_context: constructing llama_context
0.00.237.032 I llama_context: n_seq_max     = 1
0.00.237.032 I llama_context: n_ctx         = 128
0.00.237.033 I llama_context: n_ctx_per_seq = 128
0.00.237.033 I llama_context: n_batch       = 128
0.00.237.033 I llama_context: n_ubatch      = 128
0.00.237.033 I llama_context: causal_attn   = 1
0.00.237.033 I llama_context: flash_attn    = 0
0.00.237.036 I llama_context: freq_base     = 10000.0
0.00.237.036 I llama_context: freq_scale    = 1
0.00.237.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.043 I Running with Environment Variables:
0.00.237.043 I   GGML_SYCL_DEBUG: 0
0.00.237.043 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.043 I Build with Macros:
0.00.237.043 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.043 I   GGML_SYCL_F16: yes
0.00.237.044 I Found 1 SYCL devices:
0.00.237.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.044 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.084 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.084 I SYCL Optimization Feature:
0.00.237.084 I |ID|        Device Type|Reorder|
0.00.237.084 I |--|-------------------|-------|
0.00.237.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.229 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.233 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.595 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.598 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.705 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.706 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.706 I llama_context: graph nodes  = 1015
0.00.244.706 I llama_context: graph splits = 2
0.00.244.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.158 I 
0.00.346.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.191 I perplexity: tokenizing the input ..
0.00.350.155 I perplexity: tokenization took 3.961 ms
0.00.350.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.023 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.494.309 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.494.325 I llama_perf_context_print:        load time =     344.63 ms
0.00.494.326 I llama_perf_context_print: prompt eval time =     141.69 ms /   128 tokens (    1.11 ms per token,   903.39 tokens per second)
0.00.494.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.327 I llama_perf_context_print:       total time =     148.17 ms /   129 tokens

real	0m2.368s
user	0m0.354s
sys	0m0.261s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.102 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.160 I main: llama backend init
0.00.001.167 I main: load the model and apply lora adapter, if any
0.00.001.323 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.167 I llama_model_loader: - type  f32:  194 tensors
0.00.019.168 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.171 I print_info: file format = GGUF V3 (latest)
0.00.019.173 I print_info: file type   = Q4_1
0.00.019.176 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.254 I load: special tokens cache size = 25
0.00.047.876 I load: token to piece cache size = 0.2984 MB
0.00.047.884 I print_info: arch             = gptneox
0.00.047.884 I print_info: vocab_only       = 0
0.00.047.884 I print_info: n_ctx_train      = 2048
0.00.047.884 I print_info: n_embd           = 2048
0.00.047.884 I print_info: n_layer          = 24
0.00.047.887 I print_info: n_head           = 16
0.00.047.887 I print_info: n_head_kv        = 16
0.00.047.888 I print_info: n_rot            = 32
0.00.047.888 I print_info: n_swa            = 0
0.00.047.888 I print_info: n_swa_pattern    = 1
0.00.047.888 I print_info: n_embd_head_k    = 128
0.00.047.888 I print_info: n_embd_head_v    = 128
0.00.047.889 I print_info: n_gqa            = 1
0.00.047.890 I print_info: n_embd_k_gqa     = 2048
0.00.047.890 I print_info: n_embd_v_gqa     = 2048
0.00.047.891 I print_info: f_norm_eps       = 1.0e-05
0.00.047.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.891 I print_info: f_logit_scale    = 0.0e+00
0.00.047.892 I print_info: f_attn_scale     = 0.0e+00
0.00.047.892 I print_info: n_ff             = 8192
0.00.047.892 I print_info: n_expert         = 0
0.00.047.892 I print_info: n_expert_used    = 0
0.00.047.892 I print_info: causal attn      = 1
0.00.047.893 I print_info: pooling type     = 0
0.00.047.893 I print_info: rope type        = 2
0.00.047.893 I print_info: rope scaling     = linear
0.00.047.893 I print_info: freq_base_train  = 10000.0
0.00.047.894 I print_info: freq_scale_train = 1
0.00.047.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.894 I print_info: rope_finetuned   = unknown
0.00.047.894 I print_info: ssm_d_conv       = 0
0.00.047.894 I print_info: ssm_d_inner      = 0
0.00.047.894 I print_info: ssm_d_state      = 0
0.00.047.894 I print_info: ssm_dt_rank      = 0
0.00.047.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.895 I print_info: model type       = 1.4B
0.00.047.895 I print_info: model params     = 1.41 B
0.00.047.895 I print_info: general.name     = 1.4B
0.00.047.896 I print_info: vocab type       = BPE
0.00.047.896 I print_info: n_vocab          = 50304
0.00.047.896 I print_info: n_merges         = 50009
0.00.047.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.897 I print_info: LF token         = 187 'Ċ'
0.00.047.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.897 I print_info: max token length = 1024
0.00.047.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.373 I load_tensors: offloading output layer to GPU
0.00.071.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.375 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.071.375 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.262.344 I llama_context: constructing llama_context
0.00.262.346 I llama_context: n_seq_max     = 1
0.00.262.346 I llama_context: n_ctx         = 2048
0.00.262.346 I llama_context: n_ctx_per_seq = 2048
0.00.262.346 I llama_context: n_batch       = 2048
0.00.262.346 I llama_context: n_ubatch      = 512
0.00.262.347 I llama_context: causal_attn   = 1
0.00.262.347 I llama_context: flash_attn    = 0
0.00.262.349 I llama_context: freq_base     = 10000.0
0.00.262.350 I llama_context: freq_scale    = 1
0.00.262.355 I Running with Environment Variables:
0.00.262.356 I   GGML_SYCL_DEBUG: 0
0.00.262.356 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.356 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.356 I Build with Macros:
0.00.262.356 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.356 I   GGML_SYCL_F16: yes
0.00.262.357 I Found 1 SYCL devices:
0.00.262.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.358 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.400 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.401 I SYCL Optimization Feature:
0.00.262.401 I |ID|        Device Type|Reorder|
0.00.262.401 I |--|-------------------|-------|
0.00.262.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.537 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.681 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.265.684 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.524 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.274.526 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.274.526 I llama_context: graph nodes  = 1015
0.00.274.526 I llama_context: graph splits = 2
0.00.274.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.992 I main: llama threadpool init, n_threads = 8
0.00.367.000 I 
0.00.367.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.025 I 
0.00.367.078 I sampler seed: 1234
0.00.367.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.087 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.751.789 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.751.790 I llama_perf_context_print:        load time =     364.96 ms
0.01.751.791 I llama_perf_context_print: prompt eval time =      61.03 ms /     7 tokens (    8.72 ms per token,   114.70 tokens per second)
0.01.751.792 I llama_perf_context_print:        eval time =    1320.64 ms /    63 runs   (   20.96 ms per token,    47.70 tokens per second)
0.01.751.792 I llama_perf_context_print:       total time =    1385.50 ms /    70 tokens

real	0m2.372s
user	0m0.835s
sys	0m1.018s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.735 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.737 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q4_1
0.00.021.741 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.269 I load: special tokens cache size = 25
0.00.052.886 I load: token to piece cache size = 0.2984 MB
0.00.052.891 I print_info: arch             = gptneox
0.00.052.891 I print_info: vocab_only       = 0
0.00.052.891 I print_info: n_ctx_train      = 2048
0.00.052.892 I print_info: n_embd           = 2048
0.00.052.892 I print_info: n_layer          = 24
0.00.052.895 I print_info: n_head           = 16
0.00.052.896 I print_info: n_head_kv        = 16
0.00.052.896 I print_info: n_rot            = 32
0.00.052.896 I print_info: n_swa            = 0
0.00.052.896 I print_info: n_swa_pattern    = 1
0.00.052.896 I print_info: n_embd_head_k    = 128
0.00.052.896 I print_info: n_embd_head_v    = 128
0.00.052.897 I print_info: n_gqa            = 1
0.00.052.898 I print_info: n_embd_k_gqa     = 2048
0.00.052.899 I print_info: n_embd_v_gqa     = 2048
0.00.052.899 I print_info: f_norm_eps       = 1.0e-05
0.00.052.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.900 I print_info: f_logit_scale    = 0.0e+00
0.00.052.900 I print_info: f_attn_scale     = 0.0e+00
0.00.052.900 I print_info: n_ff             = 8192
0.00.052.900 I print_info: n_expert         = 0
0.00.052.900 I print_info: n_expert_used    = 0
0.00.052.901 I print_info: causal attn      = 1
0.00.052.901 I print_info: pooling type     = 0
0.00.052.901 I print_info: rope type        = 2
0.00.052.901 I print_info: rope scaling     = linear
0.00.052.902 I print_info: freq_base_train  = 10000.0
0.00.052.902 I print_info: freq_scale_train = 1
0.00.052.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.902 I print_info: rope_finetuned   = unknown
0.00.052.902 I print_info: ssm_d_conv       = 0
0.00.052.902 I print_info: ssm_d_inner      = 0
0.00.052.902 I print_info: ssm_d_state      = 0
0.00.052.902 I print_info: ssm_dt_rank      = 0
0.00.052.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.903 I print_info: model type       = 1.4B
0.00.052.903 I print_info: model params     = 1.41 B
0.00.052.903 I print_info: general.name     = 1.4B
0.00.052.904 I print_info: vocab type       = BPE
0.00.052.904 I print_info: n_vocab          = 50304
0.00.052.904 I print_info: n_merges         = 50009
0.00.052.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.905 I print_info: LF token         = 187 'Ċ'
0.00.052.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.905 I print_info: max token length = 1024
0.00.052.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.389 I load_tensors: offloading output layer to GPU
0.00.076.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.391 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.076.391 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.252.179 I llama_context: constructing llama_context
0.00.252.180 I llama_context: n_seq_max     = 1
0.00.252.181 I llama_context: n_ctx         = 128
0.00.252.181 I llama_context: n_ctx_per_seq = 128
0.00.252.181 I llama_context: n_batch       = 128
0.00.252.181 I llama_context: n_ubatch      = 128
0.00.252.181 I llama_context: causal_attn   = 1
0.00.252.181 I llama_context: flash_attn    = 0
0.00.252.184 I llama_context: freq_base     = 10000.0
0.00.252.184 I llama_context: freq_scale    = 1
0.00.252.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.190 I Running with Environment Variables:
0.00.252.190 I   GGML_SYCL_DEBUG: 0
0.00.252.191 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.191 I Build with Macros:
0.00.252.191 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.191 I   GGML_SYCL_F16: yes
0.00.252.192 I Found 1 SYCL devices:
0.00.252.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.192 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.192 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.192 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.235 I SYCL Optimization Feature:
0.00.252.235 I |ID|        Device Type|Reorder|
0.00.252.236 I |--|-------------------|-------|
0.00.252.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.368 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.372 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.730 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.732 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.850 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.851 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.851 I llama_context: graph nodes  = 1015
0.00.259.851 I llama_context: graph splits = 2
0.00.259.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.388 I 
0.00.351.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.448 I perplexity: tokenizing the input ..
0.00.355.514 I perplexity: tokenization took 4.064 ms
0.00.355.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.381 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.519 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.538 I llama_perf_context_print:        load time =     349.93 ms
0.00.501.540 I llama_perf_context_print: prompt eval time =     144.65 ms /   128 tokens (    1.13 ms per token,   884.89 tokens per second)
0.00.501.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.541 I llama_perf_context_print:       total time =     150.15 ms /   129 tokens

real	0m2.362s
user	0m0.350s
sys	0m0.257s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.243 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.304 I main: load the model and apply lora adapter, if any
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.514 I llama_model_loader: - type  f32:  194 tensors
0.00.020.514 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.516 I print_info: file format = GGUF V3 (latest)
0.00.020.518 I print_info: file type   = Q5_0
0.00.020.520 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.887 I load: special tokens cache size = 25
0.00.049.509 I load: token to piece cache size = 0.2984 MB
0.00.049.515 I print_info: arch             = gptneox
0.00.049.515 I print_info: vocab_only       = 0
0.00.049.515 I print_info: n_ctx_train      = 2048
0.00.049.515 I print_info: n_embd           = 2048
0.00.049.515 I print_info: n_layer          = 24
0.00.049.518 I print_info: n_head           = 16
0.00.049.519 I print_info: n_head_kv        = 16
0.00.049.519 I print_info: n_rot            = 32
0.00.049.519 I print_info: n_swa            = 0
0.00.049.519 I print_info: n_swa_pattern    = 1
0.00.049.519 I print_info: n_embd_head_k    = 128
0.00.049.520 I print_info: n_embd_head_v    = 128
0.00.049.520 I print_info: n_gqa            = 1
0.00.049.521 I print_info: n_embd_k_gqa     = 2048
0.00.049.522 I print_info: n_embd_v_gqa     = 2048
0.00.049.522 I print_info: f_norm_eps       = 1.0e-05
0.00.049.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.523 I print_info: f_logit_scale    = 0.0e+00
0.00.049.523 I print_info: f_attn_scale     = 0.0e+00
0.00.049.523 I print_info: n_ff             = 8192
0.00.049.524 I print_info: n_expert         = 0
0.00.049.524 I print_info: n_expert_used    = 0
0.00.049.524 I print_info: causal attn      = 1
0.00.049.524 I print_info: pooling type     = 0
0.00.049.524 I print_info: rope type        = 2
0.00.049.524 I print_info: rope scaling     = linear
0.00.049.525 I print_info: freq_base_train  = 10000.0
0.00.049.525 I print_info: freq_scale_train = 1
0.00.049.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.525 I print_info: rope_finetuned   = unknown
0.00.049.525 I print_info: ssm_d_conv       = 0
0.00.049.525 I print_info: ssm_d_inner      = 0
0.00.049.525 I print_info: ssm_d_state      = 0
0.00.049.525 I print_info: ssm_dt_rank      = 0
0.00.049.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.526 I print_info: model type       = 1.4B
0.00.049.526 I print_info: model params     = 1.41 B
0.00.049.526 I print_info: general.name     = 1.4B
0.00.049.527 I print_info: vocab type       = BPE
0.00.049.527 I print_info: n_vocab          = 50304
0.00.049.527 I print_info: n_merges         = 50009
0.00.049.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.528 I print_info: LF token         = 187 'Ċ'
0.00.049.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.528 I print_info: max token length = 1024
0.00.049.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.138 I load_tensors: offloading output layer to GPU
0.00.075.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.140 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.075.140 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.264.491 I llama_context: constructing llama_context
0.00.264.492 I llama_context: n_seq_max     = 1
0.00.264.493 I llama_context: n_ctx         = 2048
0.00.264.493 I llama_context: n_ctx_per_seq = 2048
0.00.264.493 I llama_context: n_batch       = 2048
0.00.264.493 I llama_context: n_ubatch      = 512
0.00.264.493 I llama_context: causal_attn   = 1
0.00.264.493 I llama_context: flash_attn    = 0
0.00.264.496 I llama_context: freq_base     = 10000.0
0.00.264.496 I llama_context: freq_scale    = 1
0.00.264.503 I Running with Environment Variables:
0.00.264.503 I   GGML_SYCL_DEBUG: 0
0.00.264.503 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.504 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.504 I Build with Macros:
0.00.264.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.504 I   GGML_SYCL_F16: yes
0.00.264.505 I Found 1 SYCL devices:
0.00.264.505 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.505 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.548 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.548 I SYCL Optimization Feature:
0.00.264.549 I |ID|        Device Type|Reorder|
0.00.264.549 I |--|-------------------|-------|
0.00.264.551 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.679 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.887 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.267.889 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.739 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.276.740 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.276.740 I llama_context: graph nodes  = 1015
0.00.276.740 I llama_context: graph splits = 2
0.00.276.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.144 I main: llama threadpool init, n_threads = 8
0.00.375.153 I 
0.00.375.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.178 I 
0.00.375.230 I sampler seed: 1234
0.00.375.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.240 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.921.258 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.921.259 I llama_perf_context_print:        load time =     372.99 ms
0.01.921.260 I llama_perf_context_print: prompt eval time =      83.76 ms /     7 tokens (   11.97 ms per token,    83.57 tokens per second)
0.01.921.260 I llama_perf_context_print:        eval time =    1459.21 ms /    63 runs   (   23.16 ms per token,    43.17 tokens per second)
0.01.921.261 I llama_perf_context_print:       total time =    1546.82 ms /    70 tokens

real	0m2.371s
user	0m0.922s
sys	0m1.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.446 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.291 I llama_model_loader: - type  f32:  194 tensors
0.00.023.292 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.295 I print_info: file format = GGUF V3 (latest)
0.00.023.296 I print_info: file type   = Q5_0
0.00.023.299 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.309 I load: special tokens cache size = 25
0.00.053.615 I load: token to piece cache size = 0.2984 MB
0.00.053.620 I print_info: arch             = gptneox
0.00.053.620 I print_info: vocab_only       = 0
0.00.053.620 I print_info: n_ctx_train      = 2048
0.00.053.621 I print_info: n_embd           = 2048
0.00.053.621 I print_info: n_layer          = 24
0.00.053.623 I print_info: n_head           = 16
0.00.053.624 I print_info: n_head_kv        = 16
0.00.053.625 I print_info: n_rot            = 32
0.00.053.625 I print_info: n_swa            = 0
0.00.053.625 I print_info: n_swa_pattern    = 1
0.00.053.625 I print_info: n_embd_head_k    = 128
0.00.053.625 I print_info: n_embd_head_v    = 128
0.00.053.626 I print_info: n_gqa            = 1
0.00.053.627 I print_info: n_embd_k_gqa     = 2048
0.00.053.627 I print_info: n_embd_v_gqa     = 2048
0.00.053.628 I print_info: f_norm_eps       = 1.0e-05
0.00.053.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.629 I print_info: f_logit_scale    = 0.0e+00
0.00.053.629 I print_info: f_attn_scale     = 0.0e+00
0.00.053.629 I print_info: n_ff             = 8192
0.00.053.630 I print_info: n_expert         = 0
0.00.053.630 I print_info: n_expert_used    = 0
0.00.053.630 I print_info: causal attn      = 1
0.00.053.630 I print_info: pooling type     = 0
0.00.053.630 I print_info: rope type        = 2
0.00.053.630 I print_info: rope scaling     = linear
0.00.053.631 I print_info: freq_base_train  = 10000.0
0.00.053.631 I print_info: freq_scale_train = 1
0.00.053.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.631 I print_info: rope_finetuned   = unknown
0.00.053.631 I print_info: ssm_d_conv       = 0
0.00.053.631 I print_info: ssm_d_inner      = 0
0.00.053.631 I print_info: ssm_d_state      = 0
0.00.053.632 I print_info: ssm_dt_rank      = 0
0.00.053.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.632 I print_info: model type       = 1.4B
0.00.053.632 I print_info: model params     = 1.41 B
0.00.053.632 I print_info: general.name     = 1.4B
0.00.053.633 I print_info: vocab type       = BPE
0.00.053.633 I print_info: n_vocab          = 50304
0.00.053.633 I print_info: n_merges         = 50009
0.00.053.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.634 I print_info: LF token         = 187 'Ċ'
0.00.053.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.634 I print_info: max token length = 1024
0.00.053.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.028 I load_tensors: offloading output layer to GPU
0.00.079.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.030 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.079.030 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.266.616 I llama_context: constructing llama_context
0.00.266.617 I llama_context: n_seq_max     = 1
0.00.266.617 I llama_context: n_ctx         = 128
0.00.266.617 I llama_context: n_ctx_per_seq = 128
0.00.266.618 I llama_context: n_batch       = 128
0.00.266.618 I llama_context: n_ubatch      = 128
0.00.266.618 I llama_context: causal_attn   = 1
0.00.266.618 I llama_context: flash_attn    = 0
0.00.266.620 I llama_context: freq_base     = 10000.0
0.00.266.621 I llama_context: freq_scale    = 1
0.00.266.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.627 I Running with Environment Variables:
0.00.266.627 I   GGML_SYCL_DEBUG: 0
0.00.266.628 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.628 I Build with Macros:
0.00.266.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.628 I   GGML_SYCL_F16: yes
0.00.266.629 I Found 1 SYCL devices:
0.00.266.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.629 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.629 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.668 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.669 I SYCL Optimization Feature:
0.00.266.669 I |ID|        Device Type|Reorder|
0.00.266.669 I |--|-------------------|-------|
0.00.266.672 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.807 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.812 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.179 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.181 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.392 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.393 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.393 I llama_context: graph nodes  = 1015
0.00.274.393 I llama_context: graph splits = 2
0.00.274.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.215 I 
0.00.371.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.249 I perplexity: tokenizing the input ..
0.00.375.197 I perplexity: tokenization took 3.946 ms
0.00.375.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.761 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.533.328 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.533.346 I llama_perf_context_print:        load time =     369.55 ms
0.00.533.347 I llama_perf_context_print: prompt eval time =     155.38 ms /   128 tokens (    1.21 ms per token,   823.80 tokens per second)
0.00.533.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.356 I llama_perf_context_print:       total time =     162.13 ms /   129 tokens

real	0m2.370s
user	0m0.346s
sys	0m0.278s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I main: llama backend init
0.00.001.298 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.186 I llama_model_loader: - type  f32:  194 tensors
0.00.015.187 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.188 I print_info: file format = GGUF V3 (latest)
0.00.015.189 I print_info: file type   = Q5_1
0.00.015.191 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.395 I load: special tokens cache size = 25
0.00.041.039 I load: token to piece cache size = 0.2984 MB
0.00.041.044 I print_info: arch             = gptneox
0.00.041.044 I print_info: vocab_only       = 0
0.00.041.045 I print_info: n_ctx_train      = 2048
0.00.041.045 I print_info: n_embd           = 2048
0.00.041.045 I print_info: n_layer          = 24
0.00.041.047 I print_info: n_head           = 16
0.00.041.048 I print_info: n_head_kv        = 16
0.00.041.048 I print_info: n_rot            = 32
0.00.041.048 I print_info: n_swa            = 0
0.00.041.048 I print_info: n_swa_pattern    = 1
0.00.041.048 I print_info: n_embd_head_k    = 128
0.00.041.048 I print_info: n_embd_head_v    = 128
0.00.041.049 I print_info: n_gqa            = 1
0.00.041.050 I print_info: n_embd_k_gqa     = 2048
0.00.041.051 I print_info: n_embd_v_gqa     = 2048
0.00.041.051 I print_info: f_norm_eps       = 1.0e-05
0.00.041.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.052 I print_info: f_logit_scale    = 0.0e+00
0.00.041.052 I print_info: f_attn_scale     = 0.0e+00
0.00.041.053 I print_info: n_ff             = 8192
0.00.041.053 I print_info: n_expert         = 0
0.00.041.053 I print_info: n_expert_used    = 0
0.00.041.053 I print_info: causal attn      = 1
0.00.041.053 I print_info: pooling type     = 0
0.00.041.053 I print_info: rope type        = 2
0.00.041.053 I print_info: rope scaling     = linear
0.00.041.054 I print_info: freq_base_train  = 10000.0
0.00.041.054 I print_info: freq_scale_train = 1
0.00.041.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.054 I print_info: rope_finetuned   = unknown
0.00.041.055 I print_info: ssm_d_conv       = 0
0.00.041.055 I print_info: ssm_d_inner      = 0
0.00.041.055 I print_info: ssm_d_state      = 0
0.00.041.055 I print_info: ssm_dt_rank      = 0
0.00.041.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.055 I print_info: model type       = 1.4B
0.00.041.055 I print_info: model params     = 1.41 B
0.00.041.056 I print_info: general.name     = 1.4B
0.00.041.056 I print_info: vocab type       = BPE
0.00.041.057 I print_info: n_vocab          = 50304
0.00.041.057 I print_info: n_merges         = 50009
0.00.041.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.057 I print_info: LF token         = 187 'Ċ'
0.00.041.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: max token length = 1024
0.00.041.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.066 I load_tensors: offloading output layer to GPU
0.00.068.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.069 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.068.069 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.275.518 I llama_context: constructing llama_context
0.00.275.519 I llama_context: n_seq_max     = 1
0.00.275.520 I llama_context: n_ctx         = 2048
0.00.275.520 I llama_context: n_ctx_per_seq = 2048
0.00.275.520 I llama_context: n_batch       = 2048
0.00.275.520 I llama_context: n_ubatch      = 512
0.00.275.520 I llama_context: causal_attn   = 1
0.00.275.520 I llama_context: flash_attn    = 0
0.00.275.522 I llama_context: freq_base     = 10000.0
0.00.275.523 I llama_context: freq_scale    = 1
0.00.275.529 I Running with Environment Variables:
0.00.275.529 I   GGML_SYCL_DEBUG: 0
0.00.275.529 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.530 I Build with Macros:
0.00.275.530 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.530 I   GGML_SYCL_F16: yes
0.00.275.531 I Found 1 SYCL devices:
0.00.275.531 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.531 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.531 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.572 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.573 I SYCL Optimization Feature:
0.00.275.573 I |ID|        Device Type|Reorder|
0.00.275.573 I |--|-------------------|-------|
0.00.275.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.708 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.708 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.278.710 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.651 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.287.652 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.287.652 I llama_context: graph nodes  = 1015
0.00.287.652 I llama_context: graph splits = 2
0.00.287.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.416 I main: llama threadpool init, n_threads = 8
0.00.380.424 I 
0.00.380.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.450 I 
0.00.380.503 I sampler seed: 1234
0.00.380.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.511 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.864.722 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.864.723 I llama_perf_context_print:        load time =     378.26 ms
0.01.864.724 I llama_perf_context_print: prompt eval time =      64.63 ms /     7 tokens (    9.23 ms per token,   108.31 tokens per second)
0.01.864.725 I llama_perf_context_print:        eval time =    1416.54 ms /    63 runs   (   22.48 ms per token,    44.47 tokens per second)
0.01.864.725 I llama_perf_context_print:       total time =    1485.01 ms /    70 tokens

real	0m2.386s
user	0m0.954s
sys	0m1.013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.702 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.096 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.500 I llama_model_loader: - type  f32:  194 tensors
0.00.024.501 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.503 I print_info: file format = GGUF V3 (latest)
0.00.024.504 I print_info: file type   = Q5_1
0.00.024.506 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.714 I load: special tokens cache size = 25
0.00.053.488 I load: token to piece cache size = 0.2984 MB
0.00.053.493 I print_info: arch             = gptneox
0.00.053.493 I print_info: vocab_only       = 0
0.00.053.493 I print_info: n_ctx_train      = 2048
0.00.053.493 I print_info: n_embd           = 2048
0.00.053.493 I print_info: n_layer          = 24
0.00.053.496 I print_info: n_head           = 16
0.00.053.497 I print_info: n_head_kv        = 16
0.00.053.497 I print_info: n_rot            = 32
0.00.053.497 I print_info: n_swa            = 0
0.00.053.497 I print_info: n_swa_pattern    = 1
0.00.053.497 I print_info: n_embd_head_k    = 128
0.00.053.497 I print_info: n_embd_head_v    = 128
0.00.053.498 I print_info: n_gqa            = 1
0.00.053.499 I print_info: n_embd_k_gqa     = 2048
0.00.053.500 I print_info: n_embd_v_gqa     = 2048
0.00.053.500 I print_info: f_norm_eps       = 1.0e-05
0.00.053.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.501 I print_info: f_logit_scale    = 0.0e+00
0.00.053.501 I print_info: f_attn_scale     = 0.0e+00
0.00.053.501 I print_info: n_ff             = 8192
0.00.053.502 I print_info: n_expert         = 0
0.00.053.502 I print_info: n_expert_used    = 0
0.00.053.502 I print_info: causal attn      = 1
0.00.053.502 I print_info: pooling type     = 0
0.00.053.502 I print_info: rope type        = 2
0.00.053.502 I print_info: rope scaling     = linear
0.00.053.503 I print_info: freq_base_train  = 10000.0
0.00.053.503 I print_info: freq_scale_train = 1
0.00.053.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.503 I print_info: rope_finetuned   = unknown
0.00.053.503 I print_info: ssm_d_conv       = 0
0.00.053.503 I print_info: ssm_d_inner      = 0
0.00.053.503 I print_info: ssm_d_state      = 0
0.00.053.504 I print_info: ssm_dt_rank      = 0
0.00.053.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.504 I print_info: model type       = 1.4B
0.00.053.504 I print_info: model params     = 1.41 B
0.00.053.504 I print_info: general.name     = 1.4B
0.00.053.505 I print_info: vocab type       = BPE
0.00.053.505 I print_info: n_vocab          = 50304
0.00.053.505 I print_info: n_merges         = 50009
0.00.053.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.506 I print_info: LF token         = 187 'Ċ'
0.00.053.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.506 I print_info: max token length = 1024
0.00.053.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.545 I load_tensors: offloading output layer to GPU
0.00.080.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.546 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.080.547 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.290.841 I llama_context: constructing llama_context
0.00.290.842 I llama_context: n_seq_max     = 1
0.00.290.843 I llama_context: n_ctx         = 128
0.00.290.843 I llama_context: n_ctx_per_seq = 128
0.00.290.843 I llama_context: n_batch       = 128
0.00.290.843 I llama_context: n_ubatch      = 128
0.00.290.843 I llama_context: causal_attn   = 1
0.00.290.843 I llama_context: flash_attn    = 0
0.00.290.846 I llama_context: freq_base     = 10000.0
0.00.290.846 I llama_context: freq_scale    = 1
0.00.290.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.852 I Running with Environment Variables:
0.00.290.852 I   GGML_SYCL_DEBUG: 0
0.00.290.857 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.857 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.857 I Build with Macros:
0.00.290.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.857 I   GGML_SYCL_F16: yes
0.00.290.858 I Found 1 SYCL devices:
0.00.290.858 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.859 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.859 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.902 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.902 I SYCL Optimization Feature:
0.00.290.902 I |ID|        Device Type|Reorder|
0.00.290.902 I |--|-------------------|-------|
0.00.290.905 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.047 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.051 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.419 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.422 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.777 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.779 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.779 I llama_context: graph nodes  = 1015
0.00.298.779 I llama_context: graph splits = 2
0.00.298.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.615 I 
0.00.390.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.649 I perplexity: tokenizing the input ..
0.00.394.590 I perplexity: tokenization took 3.939 ms
0.00.394.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.310 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.539.757 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.539.772 I llama_perf_context_print:        load time =     388.51 ms
0.00.539.775 I llama_perf_context_print: prompt eval time =     142.54 ms /   128 tokens (    1.11 ms per token,   898.02 tokens per second)
0.00.539.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.776 I llama_perf_context_print:       total time =     149.16 ms /   129 tokens

real	0m2.403s
user	0m0.370s
sys	0m0.271s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.350 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I main: llama backend init
0.00.001.416 I main: load the model and apply lora adapter, if any
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.185 I llama_model_loader: - type  f32:  194 tensors
0.00.015.185 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.185 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.187 I print_info: file format = GGUF V3 (latest)
0.00.015.188 I print_info: file type   = Q2_K - Medium
0.00.015.189 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.409 I load: special tokens cache size = 25
0.00.040.995 I load: token to piece cache size = 0.2984 MB
0.00.040.999 I print_info: arch             = gptneox
0.00.041.000 I print_info: vocab_only       = 0
0.00.041.000 I print_info: n_ctx_train      = 2048
0.00.041.000 I print_info: n_embd           = 2048
0.00.041.001 I print_info: n_layer          = 24
0.00.041.003 I print_info: n_head           = 16
0.00.041.004 I print_info: n_head_kv        = 16
0.00.041.004 I print_info: n_rot            = 32
0.00.041.004 I print_info: n_swa            = 0
0.00.041.004 I print_info: n_swa_pattern    = 1
0.00.041.004 I print_info: n_embd_head_k    = 128
0.00.041.004 I print_info: n_embd_head_v    = 128
0.00.041.005 I print_info: n_gqa            = 1
0.00.041.006 I print_info: n_embd_k_gqa     = 2048
0.00.041.007 I print_info: n_embd_v_gqa     = 2048
0.00.041.007 I print_info: f_norm_eps       = 1.0e-05
0.00.041.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.008 I print_info: f_logit_scale    = 0.0e+00
0.00.041.008 I print_info: f_attn_scale     = 0.0e+00
0.00.041.009 I print_info: n_ff             = 8192
0.00.041.009 I print_info: n_expert         = 0
0.00.041.010 I print_info: n_expert_used    = 0
0.00.041.010 I print_info: causal attn      = 1
0.00.041.010 I print_info: pooling type     = 0
0.00.041.010 I print_info: rope type        = 2
0.00.041.011 I print_info: rope scaling     = linear
0.00.041.011 I print_info: freq_base_train  = 10000.0
0.00.041.012 I print_info: freq_scale_train = 1
0.00.041.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.012 I print_info: rope_finetuned   = unknown
0.00.041.012 I print_info: ssm_d_conv       = 0
0.00.041.012 I print_info: ssm_d_inner      = 0
0.00.041.012 I print_info: ssm_d_state      = 0
0.00.041.012 I print_info: ssm_dt_rank      = 0
0.00.041.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.013 I print_info: model type       = 1.4B
0.00.041.013 I print_info: model params     = 1.41 B
0.00.041.013 I print_info: general.name     = 1.4B
0.00.041.014 I print_info: vocab type       = BPE
0.00.041.015 I print_info: n_vocab          = 50304
0.00.041.015 I print_info: n_merges         = 50009
0.00.041.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: LF token         = 187 'Ċ'
0.00.041.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.017 I print_info: max token length = 1024
0.00.041.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.356 I load_tensors: offloading output layer to GPU
0.00.056.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.362 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.056.362 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.193.218 I llama_context: constructing llama_context
0.00.193.219 I llama_context: n_seq_max     = 1
0.00.193.219 I llama_context: n_ctx         = 2048
0.00.193.220 I llama_context: n_ctx_per_seq = 2048
0.00.193.220 I llama_context: n_batch       = 2048
0.00.193.221 I llama_context: n_ubatch      = 512
0.00.193.221 I llama_context: causal_attn   = 1
0.00.193.221 I llama_context: flash_attn    = 0
0.00.193.223 I llama_context: freq_base     = 10000.0
0.00.193.224 I llama_context: freq_scale    = 1
0.00.193.230 I Running with Environment Variables:
0.00.193.231 I   GGML_SYCL_DEBUG: 0
0.00.193.231 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.232 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.232 I Build with Macros:
0.00.193.232 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.232 I   GGML_SYCL_F16: yes
0.00.193.233 I Found 1 SYCL devices:
0.00.193.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.233 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.289 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.290 I SYCL Optimization Feature:
0.00.193.290 I |ID|        Device Type|Reorder|
0.00.193.290 I |--|-------------------|-------|
0.00.193.293 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.419 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.369 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.196.372 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.024 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.205.026 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.205.026 I llama_context: graph nodes  = 1015
0.00.205.026 I llama_context: graph splits = 2
0.00.205.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.626 I main: llama threadpool init, n_threads = 8
0.00.300.634 I 
0.00.300.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.660 I 
0.00.300.735 I sampler seed: 1234
0.00.300.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.744 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.721.416 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.01.721.417 I llama_perf_context_print:        load time =     298.33 ms
0.01.721.418 I llama_perf_context_print: prompt eval time =      74.98 ms /     7 tokens (   10.71 ms per token,    93.36 tokens per second)
0.01.721.419 I llama_perf_context_print:        eval time =    1342.76 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.721.419 I llama_perf_context_print:       total time =    1421.50 ms /    70 tokens

real	0m2.310s
user	0m0.869s
sys	0m0.963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.298 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.266 I llama_model_loader: - type  f32:  194 tensors
0.00.015.266 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.267 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.268 I print_info: file format = GGUF V3 (latest)
0.00.015.269 I print_info: file type   = Q2_K - Medium
0.00.015.270 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.410 I load: special tokens cache size = 25
0.00.040.700 I load: token to piece cache size = 0.2984 MB
0.00.040.705 I print_info: arch             = gptneox
0.00.040.705 I print_info: vocab_only       = 0
0.00.040.705 I print_info: n_ctx_train      = 2048
0.00.040.705 I print_info: n_embd           = 2048
0.00.040.705 I print_info: n_layer          = 24
0.00.040.707 I print_info: n_head           = 16
0.00.040.708 I print_info: n_head_kv        = 16
0.00.040.708 I print_info: n_rot            = 32
0.00.040.708 I print_info: n_swa            = 0
0.00.040.709 I print_info: n_swa_pattern    = 1
0.00.040.709 I print_info: n_embd_head_k    = 128
0.00.040.709 I print_info: n_embd_head_v    = 128
0.00.040.710 I print_info: n_gqa            = 1
0.00.040.710 I print_info: n_embd_k_gqa     = 2048
0.00.040.711 I print_info: n_embd_v_gqa     = 2048
0.00.040.712 I print_info: f_norm_eps       = 1.0e-05
0.00.040.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.712 I print_info: f_logit_scale    = 0.0e+00
0.00.040.712 I print_info: f_attn_scale     = 0.0e+00
0.00.040.713 I print_info: n_ff             = 8192
0.00.040.713 I print_info: n_expert         = 0
0.00.040.713 I print_info: n_expert_used    = 0
0.00.040.713 I print_info: causal attn      = 1
0.00.040.713 I print_info: pooling type     = 0
0.00.040.713 I print_info: rope type        = 2
0.00.040.713 I print_info: rope scaling     = linear
0.00.040.714 I print_info: freq_base_train  = 10000.0
0.00.040.714 I print_info: freq_scale_train = 1
0.00.040.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.715 I print_info: rope_finetuned   = unknown
0.00.040.715 I print_info: ssm_d_conv       = 0
0.00.040.715 I print_info: ssm_d_inner      = 0
0.00.040.715 I print_info: ssm_d_state      = 0
0.00.040.715 I print_info: ssm_dt_rank      = 0
0.00.040.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.715 I print_info: model type       = 1.4B
0.00.040.715 I print_info: model params     = 1.41 B
0.00.040.716 I print_info: general.name     = 1.4B
0.00.040.716 I print_info: vocab type       = BPE
0.00.040.716 I print_info: n_vocab          = 50304
0.00.040.717 I print_info: n_merges         = 50009
0.00.040.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: LF token         = 187 'Ċ'
0.00.040.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: max token length = 1024
0.00.040.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.409 I load_tensors: offloading output layer to GPU
0.00.055.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.411 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.055.411 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.189.038 I llama_context: constructing llama_context
0.00.189.039 I llama_context: n_seq_max     = 1
0.00.189.039 I llama_context: n_ctx         = 128
0.00.189.039 I llama_context: n_ctx_per_seq = 128
0.00.189.039 I llama_context: n_batch       = 128
0.00.189.039 I llama_context: n_ubatch      = 128
0.00.189.039 I llama_context: causal_attn   = 1
0.00.189.040 I llama_context: flash_attn    = 0
0.00.189.042 I llama_context: freq_base     = 10000.0
0.00.189.042 I llama_context: freq_scale    = 1
0.00.189.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.049 I Running with Environment Variables:
0.00.189.050 I   GGML_SYCL_DEBUG: 0
0.00.189.050 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.050 I Build with Macros:
0.00.189.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.050 I   GGML_SYCL_F16: yes
0.00.189.051 I Found 1 SYCL devices:
0.00.189.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.093 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.093 I SYCL Optimization Feature:
0.00.189.094 I |ID|        Device Type|Reorder|
0.00.189.094 I |--|-------------------|-------|
0.00.189.096 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.231 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.236 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.612 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.189.618 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.445 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.446 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.196.446 I llama_context: graph nodes  = 1015
0.00.196.446 I llama_context: graph splits = 2
0.00.196.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.492 I 
0.00.291.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.526 I perplexity: tokenizing the input ..
0.00.295.536 I perplexity: tokenization took 4.008 ms
0.00.295.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.439.585 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.441.050 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.441.067 I llama_perf_context_print:        load time =     290.01 ms
0.00.441.068 I llama_perf_context_print: prompt eval time =     143.86 ms /   128 tokens (    1.12 ms per token,   889.73 tokens per second)
0.00.441.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.069 I llama_perf_context_print:       total time =     149.58 ms /   129 tokens

real	0m2.287s
user	0m0.297s
sys	0m0.236s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.227 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.287 I main: llama backend init
0.00.001.293 I main: load the model and apply lora adapter, if any
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.076 I llama_model_loader: - type  f32:  194 tensors
0.00.025.077 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.077 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.077 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.079 I print_info: file format = GGUF V3 (latest)
0.00.025.079 I print_info: file type   = Q3_K - Medium
0.00.025.081 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.351 I load: special tokens cache size = 25
0.00.049.547 I load: token to piece cache size = 0.2984 MB
0.00.049.552 I print_info: arch             = gptneox
0.00.049.552 I print_info: vocab_only       = 0
0.00.049.552 I print_info: n_ctx_train      = 2048
0.00.049.552 I print_info: n_embd           = 2048
0.00.049.552 I print_info: n_layer          = 24
0.00.049.554 I print_info: n_head           = 16
0.00.049.555 I print_info: n_head_kv        = 16
0.00.049.555 I print_info: n_rot            = 32
0.00.049.555 I print_info: n_swa            = 0
0.00.049.555 I print_info: n_swa_pattern    = 1
0.00.049.555 I print_info: n_embd_head_k    = 128
0.00.049.556 I print_info: n_embd_head_v    = 128
0.00.049.556 I print_info: n_gqa            = 1
0.00.049.557 I print_info: n_embd_k_gqa     = 2048
0.00.049.558 I print_info: n_embd_v_gqa     = 2048
0.00.049.558 I print_info: f_norm_eps       = 1.0e-05
0.00.049.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.559 I print_info: f_logit_scale    = 0.0e+00
0.00.049.559 I print_info: f_attn_scale     = 0.0e+00
0.00.049.560 I print_info: n_ff             = 8192
0.00.049.560 I print_info: n_expert         = 0
0.00.049.560 I print_info: n_expert_used    = 0
0.00.049.560 I print_info: causal attn      = 1
0.00.049.560 I print_info: pooling type     = 0
0.00.049.560 I print_info: rope type        = 2
0.00.049.560 I print_info: rope scaling     = linear
0.00.049.561 I print_info: freq_base_train  = 10000.0
0.00.049.561 I print_info: freq_scale_train = 1
0.00.049.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.561 I print_info: rope_finetuned   = unknown
0.00.049.561 I print_info: ssm_d_conv       = 0
0.00.049.562 I print_info: ssm_d_inner      = 0
0.00.049.562 I print_info: ssm_d_state      = 0
0.00.049.562 I print_info: ssm_dt_rank      = 0
0.00.049.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.562 I print_info: model type       = 1.4B
0.00.049.562 I print_info: model params     = 1.41 B
0.00.049.562 I print_info: general.name     = 1.4B
0.00.049.563 I print_info: vocab type       = BPE
0.00.049.563 I print_info: n_vocab          = 50304
0.00.049.563 I print_info: n_merges         = 50009
0.00.049.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.564 I print_info: LF token         = 187 'Ċ'
0.00.049.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.564 I print_info: max token length = 1024
0.00.049.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.486 I load_tensors: offloading output layer to GPU
0.00.069.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.488 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.069.489 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.224.392 I llama_context: constructing llama_context
0.00.224.393 I llama_context: n_seq_max     = 1
0.00.224.394 I llama_context: n_ctx         = 2048
0.00.224.394 I llama_context: n_ctx_per_seq = 2048
0.00.224.394 I llama_context: n_batch       = 2048
0.00.224.394 I llama_context: n_ubatch      = 512
0.00.224.394 I llama_context: causal_attn   = 1
0.00.224.394 I llama_context: flash_attn    = 0
0.00.224.397 I llama_context: freq_base     = 10000.0
0.00.224.397 I llama_context: freq_scale    = 1
0.00.224.404 I Running with Environment Variables:
0.00.224.404 I   GGML_SYCL_DEBUG: 0
0.00.224.404 I   GGML_SYCL_DISABLE_OPT: 1
0.00.224.404 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.224.404 I Build with Macros:
0.00.224.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.224.405 I   GGML_SYCL_F16: yes
0.00.224.405 I Found 1 SYCL devices:
0.00.224.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.224.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.224.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.224.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.224.445 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.224.445 I SYCL Optimization Feature:
0.00.224.445 I |ID|        Device Type|Reorder|
0.00.224.445 I |--|-------------------|-------|
0.00.224.447 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.594 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.224.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.490 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.227.493 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.392 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.393 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.236.393 I llama_context: graph nodes  = 1015
0.00.236.394 I llama_context: graph splits = 2
0.00.236.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.220 I main: llama threadpool init, n_threads = 8
0.00.330.228 I 
0.00.330.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.255 I 
0.00.330.309 I sampler seed: 1234
0.00.330.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.319 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.762.372 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.762.373 I llama_perf_context_print:        load time =     328.06 ms
0.01.762.374 I llama_perf_context_print: prompt eval time =      69.51 ms /     7 tokens (    9.93 ms per token,   100.70 tokens per second)
0.01.762.374 I llama_perf_context_print:        eval time =    1359.38 ms /    63 runs   (   21.58 ms per token,    46.34 tokens per second)
0.01.762.375 I llama_perf_context_print:       total time =    1432.85 ms /    70 tokens

real	0m2.328s
user	0m0.852s
sys	0m1.001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.235 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.952 I llama_model_loader: - type  f32:  194 tensors
0.00.017.953 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.953 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.953 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.955 I print_info: file format = GGUF V3 (latest)
0.00.017.956 I print_info: file type   = Q3_K - Medium
0.00.017.958 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.029 I load: special tokens cache size = 25
0.00.043.220 I load: token to piece cache size = 0.2984 MB
0.00.043.225 I print_info: arch             = gptneox
0.00.043.226 I print_info: vocab_only       = 0
0.00.043.226 I print_info: n_ctx_train      = 2048
0.00.043.226 I print_info: n_embd           = 2048
0.00.043.226 I print_info: n_layer          = 24
0.00.043.229 I print_info: n_head           = 16
0.00.043.230 I print_info: n_head_kv        = 16
0.00.043.230 I print_info: n_rot            = 32
0.00.043.230 I print_info: n_swa            = 0
0.00.043.230 I print_info: n_swa_pattern    = 1
0.00.043.230 I print_info: n_embd_head_k    = 128
0.00.043.231 I print_info: n_embd_head_v    = 128
0.00.043.231 I print_info: n_gqa            = 1
0.00.043.232 I print_info: n_embd_k_gqa     = 2048
0.00.043.233 I print_info: n_embd_v_gqa     = 2048
0.00.043.234 I print_info: f_norm_eps       = 1.0e-05
0.00.043.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.234 I print_info: f_logit_scale    = 0.0e+00
0.00.043.234 I print_info: f_attn_scale     = 0.0e+00
0.00.043.235 I print_info: n_ff             = 8192
0.00.043.235 I print_info: n_expert         = 0
0.00.043.235 I print_info: n_expert_used    = 0
0.00.043.235 I print_info: causal attn      = 1
0.00.043.235 I print_info: pooling type     = 0
0.00.043.235 I print_info: rope type        = 2
0.00.043.236 I print_info: rope scaling     = linear
0.00.043.236 I print_info: freq_base_train  = 10000.0
0.00.043.236 I print_info: freq_scale_train = 1
0.00.043.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.237 I print_info: rope_finetuned   = unknown
0.00.043.237 I print_info: ssm_d_conv       = 0
0.00.043.237 I print_info: ssm_d_inner      = 0
0.00.043.237 I print_info: ssm_d_state      = 0
0.00.043.237 I print_info: ssm_dt_rank      = 0
0.00.043.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.237 I print_info: model type       = 1.4B
0.00.043.238 I print_info: model params     = 1.41 B
0.00.043.238 I print_info: general.name     = 1.4B
0.00.043.239 I print_info: vocab type       = BPE
0.00.043.239 I print_info: n_vocab          = 50304
0.00.043.239 I print_info: n_merges         = 50009
0.00.043.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.240 I print_info: LF token         = 187 'Ċ'
0.00.043.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.240 I print_info: max token length = 1024
0.00.043.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.416 I load_tensors: offloading output layer to GPU
0.00.063.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.418 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.419 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.221.268 I llama_context: constructing llama_context
0.00.221.270 I llama_context: n_seq_max     = 1
0.00.221.270 I llama_context: n_ctx         = 128
0.00.221.270 I llama_context: n_ctx_per_seq = 128
0.00.221.270 I llama_context: n_batch       = 128
0.00.221.270 I llama_context: n_ubatch      = 128
0.00.221.270 I llama_context: causal_attn   = 1
0.00.221.270 I llama_context: flash_attn    = 0
0.00.221.273 I llama_context: freq_base     = 10000.0
0.00.221.273 I llama_context: freq_scale    = 1
0.00.221.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.280 I Running with Environment Variables:
0.00.221.280 I   GGML_SYCL_DEBUG: 0
0.00.221.280 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.280 I Build with Macros:
0.00.221.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.280 I   GGML_SYCL_F16: yes
0.00.221.281 I Found 1 SYCL devices:
0.00.221.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.320 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.320 I SYCL Optimization Feature:
0.00.221.320 I |ID|        Device Type|Reorder|
0.00.221.320 I |--|-------------------|-------|
0.00.221.322 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.458 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.221.462 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.835 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.837 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.715 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.228.716 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.228.716 I llama_context: graph nodes  = 1015
0.00.228.716 I llama_context: graph splits = 2
0.00.228.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.938 I 
0.00.321.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.972 I perplexity: tokenizing the input ..
0.00.325.916 I perplexity: tokenization took 3.941 ms
0.00.325.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.471.760 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.473.678 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.473.694 I llama_perf_context_print:        load time =     320.53 ms
0.00.473.696 I llama_perf_context_print: prompt eval time =     145.64 ms /   128 tokens (    1.14 ms per token,   878.89 tokens per second)
0.00.473.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.697 I llama_perf_context_print:       total time =     151.76 ms /   129 tokens

real	0m2.324s
user	0m0.331s
sys	0m0.239s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.367 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.426 I main: llama backend init
0.00.001.430 I main: load the model and apply lora adapter, if any
0.00.001.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.426 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.426 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q4_K - Medium
0.00.021.432 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.410 I load: special tokens cache size = 25
0.00.049.618 I load: token to piece cache size = 0.2984 MB
0.00.049.624 I print_info: arch             = gptneox
0.00.049.625 I print_info: vocab_only       = 0
0.00.049.625 I print_info: n_ctx_train      = 2048
0.00.049.625 I print_info: n_embd           = 2048
0.00.049.625 I print_info: n_layer          = 24
0.00.049.628 I print_info: n_head           = 16
0.00.049.629 I print_info: n_head_kv        = 16
0.00.049.629 I print_info: n_rot            = 32
0.00.049.629 I print_info: n_swa            = 0
0.00.049.630 I print_info: n_swa_pattern    = 1
0.00.049.630 I print_info: n_embd_head_k    = 128
0.00.049.630 I print_info: n_embd_head_v    = 128
0.00.049.631 I print_info: n_gqa            = 1
0.00.049.631 I print_info: n_embd_k_gqa     = 2048
0.00.049.632 I print_info: n_embd_v_gqa     = 2048
0.00.049.633 I print_info: f_norm_eps       = 1.0e-05
0.00.049.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.633 I print_info: f_logit_scale    = 0.0e+00
0.00.049.633 I print_info: f_attn_scale     = 0.0e+00
0.00.049.634 I print_info: n_ff             = 8192
0.00.049.634 I print_info: n_expert         = 0
0.00.049.634 I print_info: n_expert_used    = 0
0.00.049.634 I print_info: causal attn      = 1
0.00.049.634 I print_info: pooling type     = 0
0.00.049.634 I print_info: rope type        = 2
0.00.049.634 I print_info: rope scaling     = linear
0.00.049.635 I print_info: freq_base_train  = 10000.0
0.00.049.635 I print_info: freq_scale_train = 1
0.00.049.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.636 I print_info: rope_finetuned   = unknown
0.00.049.636 I print_info: ssm_d_conv       = 0
0.00.049.636 I print_info: ssm_d_inner      = 0
0.00.049.636 I print_info: ssm_d_state      = 0
0.00.049.636 I print_info: ssm_dt_rank      = 0
0.00.049.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.637 I print_info: model type       = 1.4B
0.00.049.637 I print_info: model params     = 1.41 B
0.00.049.637 I print_info: general.name     = 1.4B
0.00.049.638 I print_info: vocab type       = BPE
0.00.049.638 I print_info: n_vocab          = 50304
0.00.049.638 I print_info: n_merges         = 50009
0.00.049.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.639 I print_info: LF token         = 187 'Ċ'
0.00.049.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.639 I print_info: max token length = 1024
0.00.049.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.577 I load_tensors: offloading output layer to GPU
0.00.073.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.579 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.580 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.258.758 I llama_context: constructing llama_context
0.00.258.759 I llama_context: n_seq_max     = 1
0.00.258.760 I llama_context: n_ctx         = 2048
0.00.258.760 I llama_context: n_ctx_per_seq = 2048
0.00.258.760 I llama_context: n_batch       = 2048
0.00.258.760 I llama_context: n_ubatch      = 512
0.00.258.760 I llama_context: causal_attn   = 1
0.00.258.760 I llama_context: flash_attn    = 0
0.00.258.762 I llama_context: freq_base     = 10000.0
0.00.258.763 I llama_context: freq_scale    = 1
0.00.258.769 I Running with Environment Variables:
0.00.258.769 I   GGML_SYCL_DEBUG: 0
0.00.258.769 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.769 I Build with Macros:
0.00.258.769 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.769 I   GGML_SYCL_F16: yes
0.00.258.770 I Found 1 SYCL devices:
0.00.258.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.808 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.809 I SYCL Optimization Feature:
0.00.258.809 I |ID|        Device Type|Reorder|
0.00.258.809 I |--|-------------------|-------|
0.00.258.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.111 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.262.113 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.333 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.334 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.335 I llama_context: graph nodes  = 1015
0.00.271.335 I llama_context: graph splits = 2
0.00.271.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.334 I main: llama threadpool init, n_threads = 8
0.00.365.342 I 
0.00.365.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.369 I 
0.00.365.421 I sampler seed: 1234
0.00.365.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.432 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.772.955 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.01.772.956 I llama_perf_context_print:        load time =     363.04 ms
0.01.772.957 I llama_perf_context_print: prompt eval time =      69.78 ms /     7 tokens (    9.97 ms per token,   100.32 tokens per second)
0.01.772.957 I llama_perf_context_print:        eval time =    1334.56 ms /    63 runs   (   21.18 ms per token,    47.21 tokens per second)
0.01.772.958 I llama_perf_context_print:       total time =    1408.33 ms /    70 tokens

real	0m2.371s
user	0m0.888s
sys	0m0.987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.530 I llama_model_loader: - type  f32:  194 tensors
0.00.016.531 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.531 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.531 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.532 I print_info: file format = GGUF V3 (latest)
0.00.016.533 I print_info: file type   = Q4_K - Medium
0.00.016.535 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.013 I load: special tokens cache size = 25
0.00.042.601 I load: token to piece cache size = 0.2984 MB
0.00.042.606 I print_info: arch             = gptneox
0.00.042.606 I print_info: vocab_only       = 0
0.00.042.606 I print_info: n_ctx_train      = 2048
0.00.042.607 I print_info: n_embd           = 2048
0.00.042.607 I print_info: n_layer          = 24
0.00.042.609 I print_info: n_head           = 16
0.00.042.610 I print_info: n_head_kv        = 16
0.00.042.610 I print_info: n_rot            = 32
0.00.042.610 I print_info: n_swa            = 0
0.00.042.610 I print_info: n_swa_pattern    = 1
0.00.042.610 I print_info: n_embd_head_k    = 128
0.00.042.610 I print_info: n_embd_head_v    = 128
0.00.042.611 I print_info: n_gqa            = 1
0.00.042.612 I print_info: n_embd_k_gqa     = 2048
0.00.042.613 I print_info: n_embd_v_gqa     = 2048
0.00.042.613 I print_info: f_norm_eps       = 1.0e-05
0.00.042.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.614 I print_info: f_logit_scale    = 0.0e+00
0.00.042.614 I print_info: f_attn_scale     = 0.0e+00
0.00.042.614 I print_info: n_ff             = 8192
0.00.042.614 I print_info: n_expert         = 0
0.00.042.615 I print_info: n_expert_used    = 0
0.00.042.615 I print_info: causal attn      = 1
0.00.042.615 I print_info: pooling type     = 0
0.00.042.615 I print_info: rope type        = 2
0.00.042.615 I print_info: rope scaling     = linear
0.00.042.616 I print_info: freq_base_train  = 10000.0
0.00.042.616 I print_info: freq_scale_train = 1
0.00.042.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.616 I print_info: rope_finetuned   = unknown
0.00.042.616 I print_info: ssm_d_conv       = 0
0.00.042.616 I print_info: ssm_d_inner      = 0
0.00.042.616 I print_info: ssm_d_state      = 0
0.00.042.617 I print_info: ssm_dt_rank      = 0
0.00.042.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.617 I print_info: model type       = 1.4B
0.00.042.617 I print_info: model params     = 1.41 B
0.00.042.617 I print_info: general.name     = 1.4B
0.00.042.618 I print_info: vocab type       = BPE
0.00.042.618 I print_info: n_vocab          = 50304
0.00.042.618 I print_info: n_merges         = 50009
0.00.042.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.619 I print_info: LF token         = 187 'Ċ'
0.00.042.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.619 I print_info: max token length = 1024
0.00.042.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.954 I load_tensors: offloading output layer to GPU
0.00.066.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.957 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.957 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.257.793 I llama_context: constructing llama_context
0.00.257.794 I llama_context: n_seq_max     = 1
0.00.257.795 I llama_context: n_ctx         = 128
0.00.257.795 I llama_context: n_ctx_per_seq = 128
0.00.257.795 I llama_context: n_batch       = 128
0.00.257.795 I llama_context: n_ubatch      = 128
0.00.257.795 I llama_context: causal_attn   = 1
0.00.257.795 I llama_context: flash_attn    = 0
0.00.257.797 I llama_context: freq_base     = 10000.0
0.00.257.798 I llama_context: freq_scale    = 1
0.00.257.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.804 I Running with Environment Variables:
0.00.257.805 I   GGML_SYCL_DEBUG: 0
0.00.257.805 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.805 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.805 I Build with Macros:
0.00.257.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.805 I   GGML_SYCL_F16: yes
0.00.257.806 I Found 1 SYCL devices:
0.00.257.806 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.859 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.859 I SYCL Optimization Feature:
0.00.257.859 I |ID|        Device Type|Reorder|
0.00.257.860 I |--|-------------------|-------|
0.00.257.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.025 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.409 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.411 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.681 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.681 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.682 I llama_context: graph nodes  = 1015
0.00.265.682 I llama_context: graph splits = 2
0.00.265.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.538 I 
0.00.358.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.575 I perplexity: tokenizing the input ..
0.00.362.565 I perplexity: tokenization took 3.987 ms
0.00.362.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.209 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.504.512 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.504.530 I llama_perf_context_print:        load time =     357.09 ms
0.00.504.531 I llama_perf_context_print: prompt eval time =     140.46 ms /   128 tokens (    1.10 ms per token,   911.28 tokens per second)
0.00.504.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.533 I llama_perf_context_print:       total time =     146.00 ms /   129 tokens

real	0m2.374s
user	0m0.324s
sys	0m0.291s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.561 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.649 I main: llama backend init
0.00.001.657 I main: load the model and apply lora adapter, if any
0.00.001.891 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.374 I llama_model_loader: - type  f32:  194 tensors
0.00.023.374 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.375 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.376 I print_info: file format = GGUF V3 (latest)
0.00.023.377 I print_info: file type   = Q5_K - Medium
0.00.023.379 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.895 I load: special tokens cache size = 25
0.00.048.091 I load: token to piece cache size = 0.2984 MB
0.00.048.096 I print_info: arch             = gptneox
0.00.048.096 I print_info: vocab_only       = 0
0.00.048.096 I print_info: n_ctx_train      = 2048
0.00.048.096 I print_info: n_embd           = 2048
0.00.048.096 I print_info: n_layer          = 24
0.00.048.098 I print_info: n_head           = 16
0.00.048.099 I print_info: n_head_kv        = 16
0.00.048.099 I print_info: n_rot            = 32
0.00.048.099 I print_info: n_swa            = 0
0.00.048.099 I print_info: n_swa_pattern    = 1
0.00.048.099 I print_info: n_embd_head_k    = 128
0.00.048.100 I print_info: n_embd_head_v    = 128
0.00.048.101 I print_info: n_gqa            = 1
0.00.048.101 I print_info: n_embd_k_gqa     = 2048
0.00.048.102 I print_info: n_embd_v_gqa     = 2048
0.00.048.103 I print_info: f_norm_eps       = 1.0e-05
0.00.048.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.103 I print_info: f_logit_scale    = 0.0e+00
0.00.048.103 I print_info: f_attn_scale     = 0.0e+00
0.00.048.104 I print_info: n_ff             = 8192
0.00.048.104 I print_info: n_expert         = 0
0.00.048.104 I print_info: n_expert_used    = 0
0.00.048.104 I print_info: causal attn      = 1
0.00.048.104 I print_info: pooling type     = 0
0.00.048.104 I print_info: rope type        = 2
0.00.048.104 I print_info: rope scaling     = linear
0.00.048.105 I print_info: freq_base_train  = 10000.0
0.00.048.105 I print_info: freq_scale_train = 1
0.00.048.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.106 I print_info: rope_finetuned   = unknown
0.00.048.106 I print_info: ssm_d_conv       = 0
0.00.048.106 I print_info: ssm_d_inner      = 0
0.00.048.106 I print_info: ssm_d_state      = 0
0.00.048.106 I print_info: ssm_dt_rank      = 0
0.00.048.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.106 I print_info: model type       = 1.4B
0.00.048.107 I print_info: model params     = 1.41 B
0.00.048.107 I print_info: general.name     = 1.4B
0.00.048.107 I print_info: vocab type       = BPE
0.00.048.108 I print_info: n_vocab          = 50304
0.00.048.108 I print_info: n_merges         = 50009
0.00.048.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.108 I print_info: LF token         = 187 'Ċ'
0.00.048.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.109 I print_info: max token length = 1024
0.00.048.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.034 I load_tensors: offloading output layer to GPU
0.00.074.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.036 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.037 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.275.998 I llama_context: constructing llama_context
0.00.276.000 I llama_context: n_seq_max     = 1
0.00.276.000 I llama_context: n_ctx         = 2048
0.00.276.000 I llama_context: n_ctx_per_seq = 2048
0.00.276.000 I llama_context: n_batch       = 2048
0.00.276.000 I llama_context: n_ubatch      = 512
0.00.276.000 I llama_context: causal_attn   = 1
0.00.276.001 I llama_context: flash_attn    = 0
0.00.276.003 I llama_context: freq_base     = 10000.0
0.00.276.004 I llama_context: freq_scale    = 1
0.00.276.010 I Running with Environment Variables:
0.00.276.010 I   GGML_SYCL_DEBUG: 0
0.00.276.010 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.011 I Build with Macros:
0.00.276.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.011 I   GGML_SYCL_F16: yes
0.00.276.011 I Found 1 SYCL devices:
0.00.276.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.058 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.059 I SYCL Optimization Feature:
0.00.276.059 I |ID|        Device Type|Reorder|
0.00.276.059 I |--|-------------------|-------|
0.00.276.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.433 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.279.435 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.508 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.288.509 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.288.509 I llama_context: graph nodes  = 1015
0.00.288.510 I llama_context: graph splits = 2
0.00.288.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.457 I main: llama threadpool init, n_threads = 8
0.00.387.465 I 
0.00.387.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.492 I 
0.00.387.546 I sampler seed: 1234
0.00.387.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.556 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.862.203 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.862.204 I llama_perf_context_print:        load time =     384.85 ms
0.01.862.205 I llama_perf_context_print: prompt eval time =      82.49 ms /     7 tokens (   11.78 ms per token,    84.86 tokens per second)
0.01.862.206 I llama_perf_context_print:        eval time =    1389.15 ms /    63 runs   (   22.05 ms per token,    45.35 tokens per second)
0.01.862.206 I llama_perf_context_print:       total time =    1475.45 ms /    70 tokens

real	0m2.390s
user	0m0.965s
sys	0m0.997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.215 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.241 I llama_model_loader: - type  f32:  194 tensors
0.00.017.242 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.242 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.244 I print_info: file format = GGUF V3 (latest)
0.00.017.245 I print_info: file type   = Q5_K - Medium
0.00.017.247 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.039.218 I load: special tokens cache size = 25
0.00.046.776 I load: token to piece cache size = 0.2984 MB
0.00.046.780 I print_info: arch             = gptneox
0.00.046.780 I print_info: vocab_only       = 0
0.00.046.781 I print_info: n_ctx_train      = 2048
0.00.046.781 I print_info: n_embd           = 2048
0.00.046.781 I print_info: n_layer          = 24
0.00.046.783 I print_info: n_head           = 16
0.00.046.783 I print_info: n_head_kv        = 16
0.00.046.784 I print_info: n_rot            = 32
0.00.046.784 I print_info: n_swa            = 0
0.00.046.784 I print_info: n_swa_pattern    = 1
0.00.046.784 I print_info: n_embd_head_k    = 128
0.00.046.784 I print_info: n_embd_head_v    = 128
0.00.046.785 I print_info: n_gqa            = 1
0.00.046.786 I print_info: n_embd_k_gqa     = 2048
0.00.046.786 I print_info: n_embd_v_gqa     = 2048
0.00.046.787 I print_info: f_norm_eps       = 1.0e-05
0.00.046.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.787 I print_info: f_logit_scale    = 0.0e+00
0.00.046.787 I print_info: f_attn_scale     = 0.0e+00
0.00.046.788 I print_info: n_ff             = 8192
0.00.046.788 I print_info: n_expert         = 0
0.00.046.788 I print_info: n_expert_used    = 0
0.00.046.788 I print_info: causal attn      = 1
0.00.046.788 I print_info: pooling type     = 0
0.00.046.788 I print_info: rope type        = 2
0.00.046.788 I print_info: rope scaling     = linear
0.00.046.789 I print_info: freq_base_train  = 10000.0
0.00.046.789 I print_info: freq_scale_train = 1
0.00.046.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.790 I print_info: rope_finetuned   = unknown
0.00.046.790 I print_info: ssm_d_conv       = 0
0.00.046.790 I print_info: ssm_d_inner      = 0
0.00.046.790 I print_info: ssm_d_state      = 0
0.00.046.790 I print_info: ssm_dt_rank      = 0
0.00.046.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.790 I print_info: model type       = 1.4B
0.00.046.791 I print_info: model params     = 1.41 B
0.00.046.791 I print_info: general.name     = 1.4B
0.00.046.792 I print_info: vocab type       = BPE
0.00.046.792 I print_info: n_vocab          = 50304
0.00.046.792 I print_info: n_merges         = 50009
0.00.046.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.792 I print_info: LF token         = 187 'Ċ'
0.00.046.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.793 I print_info: max token length = 1024
0.00.046.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.550 I load_tensors: offloading output layer to GPU
0.00.073.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.552 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.553 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.279.894 I llama_context: constructing llama_context
0.00.279.895 I llama_context: n_seq_max     = 1
0.00.279.895 I llama_context: n_ctx         = 128
0.00.279.895 I llama_context: n_ctx_per_seq = 128
0.00.279.895 I llama_context: n_batch       = 128
0.00.279.896 I llama_context: n_ubatch      = 128
0.00.279.896 I llama_context: causal_attn   = 1
0.00.279.896 I llama_context: flash_attn    = 0
0.00.279.898 I llama_context: freq_base     = 10000.0
0.00.279.899 I llama_context: freq_scale    = 1
0.00.279.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.905 I Running with Environment Variables:
0.00.279.905 I   GGML_SYCL_DEBUG: 0
0.00.279.905 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.905 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.905 I Build with Macros:
0.00.279.905 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.905 I   GGML_SYCL_F16: yes
0.00.279.906 I Found 1 SYCL devices:
0.00.279.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.906 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.906 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.906 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.947 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.947 I SYCL Optimization Feature:
0.00.279.947 I |ID|        Device Type|Reorder|
0.00.279.947 I |--|-------------------|-------|
0.00.279.950 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.096 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.101 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.755 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.758 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.896 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.287.897 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.287.897 I llama_context: graph nodes  = 1015
0.00.287.897 I llama_context: graph splits = 2
0.00.287.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.796 I 
0.00.384.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.830 I perplexity: tokenizing the input ..
0.00.388.777 I perplexity: tokenization took 3.945 ms
0.00.388.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.072 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.531.945 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.531.960 I llama_perf_context_print:        load time =     383.40 ms
0.00.531.961 I llama_perf_context_print: prompt eval time =     141.11 ms /   128 tokens (    1.10 ms per token,   907.07 tokens per second)
0.00.531.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.962 I llama_perf_context_print:       total time =     147.17 ms /   129 tokens

real	0m2.377s
user	0m0.355s
sys	0m0.272s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.383 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I main: llama backend init
0.00.001.450 I main: load the model and apply lora adapter, if any
0.00.001.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.545 I llama_model_loader: - type  f32:  194 tensors
0.00.024.545 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.548 I print_info: file format = GGUF V3 (latest)
0.00.024.549 I print_info: file type   = Q6_K
0.00.024.551 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.088 I load: special tokens cache size = 25
0.00.051.395 I load: token to piece cache size = 0.2984 MB
0.00.051.399 I print_info: arch             = gptneox
0.00.051.399 I print_info: vocab_only       = 0
0.00.051.399 I print_info: n_ctx_train      = 2048
0.00.051.399 I print_info: n_embd           = 2048
0.00.051.399 I print_info: n_layer          = 24
0.00.051.401 I print_info: n_head           = 16
0.00.051.402 I print_info: n_head_kv        = 16
0.00.051.402 I print_info: n_rot            = 32
0.00.051.403 I print_info: n_swa            = 0
0.00.051.403 I print_info: n_swa_pattern    = 1
0.00.051.403 I print_info: n_embd_head_k    = 128
0.00.051.403 I print_info: n_embd_head_v    = 128
0.00.051.404 I print_info: n_gqa            = 1
0.00.051.404 I print_info: n_embd_k_gqa     = 2048
0.00.051.405 I print_info: n_embd_v_gqa     = 2048
0.00.051.406 I print_info: f_norm_eps       = 1.0e-05
0.00.051.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.406 I print_info: f_logit_scale    = 0.0e+00
0.00.051.406 I print_info: f_attn_scale     = 0.0e+00
0.00.051.407 I print_info: n_ff             = 8192
0.00.051.407 I print_info: n_expert         = 0
0.00.051.407 I print_info: n_expert_used    = 0
0.00.051.407 I print_info: causal attn      = 1
0.00.051.407 I print_info: pooling type     = 0
0.00.051.407 I print_info: rope type        = 2
0.00.051.407 I print_info: rope scaling     = linear
0.00.051.408 I print_info: freq_base_train  = 10000.0
0.00.051.408 I print_info: freq_scale_train = 1
0.00.051.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.409 I print_info: rope_finetuned   = unknown
0.00.051.409 I print_info: ssm_d_conv       = 0
0.00.051.409 I print_info: ssm_d_inner      = 0
0.00.051.409 I print_info: ssm_d_state      = 0
0.00.051.409 I print_info: ssm_dt_rank      = 0
0.00.051.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.409 I print_info: model type       = 1.4B
0.00.051.410 I print_info: model params     = 1.41 B
0.00.051.410 I print_info: general.name     = 1.4B
0.00.051.411 I print_info: vocab type       = BPE
0.00.051.411 I print_info: n_vocab          = 50304
0.00.051.411 I print_info: n_merges         = 50009
0.00.051.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.411 I print_info: LF token         = 187 'Ċ'
0.00.051.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.412 I print_info: max token length = 1024
0.00.051.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.475 I load_tensors: offloading output layer to GPU
0.00.081.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.478 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.081.479 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.304.440 I llama_context: constructing llama_context
0.00.304.441 I llama_context: n_seq_max     = 1
0.00.304.441 I llama_context: n_ctx         = 2048
0.00.304.441 I llama_context: n_ctx_per_seq = 2048
0.00.304.442 I llama_context: n_batch       = 2048
0.00.304.442 I llama_context: n_ubatch      = 512
0.00.304.442 I llama_context: causal_attn   = 1
0.00.304.442 I llama_context: flash_attn    = 0
0.00.304.444 I llama_context: freq_base     = 10000.0
0.00.304.445 I llama_context: freq_scale    = 1
0.00.304.451 I Running with Environment Variables:
0.00.304.452 I   GGML_SYCL_DEBUG: 0
0.00.304.452 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.452 I Build with Macros:
0.00.304.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.452 I   GGML_SYCL_F16: yes
0.00.304.453 I Found 1 SYCL devices:
0.00.304.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.497 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.497 I SYCL Optimization Feature:
0.00.304.497 I |ID|        Device Type|Reorder|
0.00.304.497 I |--|-------------------|-------|
0.00.304.500 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.642 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.304.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.818 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.307.821 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.170 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.317.171 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.317.171 I llama_context: graph nodes  = 1015
0.00.317.172 I llama_context: graph splits = 2
0.00.317.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.579 I main: llama threadpool init, n_threads = 8
0.00.421.587 I 
0.00.421.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.614 I 
0.00.421.668 I sampler seed: 1234
0.00.421.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.676 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.848.878 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.848.879 I llama_perf_context_print:        load time =     419.25 ms
0.01.848.880 I llama_perf_context_print: prompt eval time =     104.53 ms /     7 tokens (   14.93 ms per token,    66.97 tokens per second)
0.01.848.881 I llama_perf_context_print:        eval time =    1319.69 ms /    63 runs   (   20.95 ms per token,    47.74 tokens per second)
0.01.848.881 I llama_perf_context_print:       total time =    1428.01 ms /    70 tokens

real	0m2.408s
user	0m0.913s
sys	0m1.034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.180 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.817 I llama_model_loader: - type  f32:  194 tensors
0.00.020.817 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.819 I print_info: file format = GGUF V3 (latest)
0.00.020.820 I print_info: file type   = Q6_K
0.00.020.821 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.090 I load: special tokens cache size = 25
0.00.046.814 I load: token to piece cache size = 0.2984 MB
0.00.046.819 I print_info: arch             = gptneox
0.00.046.819 I print_info: vocab_only       = 0
0.00.046.819 I print_info: n_ctx_train      = 2048
0.00.046.819 I print_info: n_embd           = 2048
0.00.046.820 I print_info: n_layer          = 24
0.00.046.822 I print_info: n_head           = 16
0.00.046.823 I print_info: n_head_kv        = 16
0.00.046.823 I print_info: n_rot            = 32
0.00.046.823 I print_info: n_swa            = 0
0.00.046.823 I print_info: n_swa_pattern    = 1
0.00.046.823 I print_info: n_embd_head_k    = 128
0.00.046.823 I print_info: n_embd_head_v    = 128
0.00.046.824 I print_info: n_gqa            = 1
0.00.046.825 I print_info: n_embd_k_gqa     = 2048
0.00.046.826 I print_info: n_embd_v_gqa     = 2048
0.00.046.826 I print_info: f_norm_eps       = 1.0e-05
0.00.046.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.827 I print_info: f_logit_scale    = 0.0e+00
0.00.046.827 I print_info: f_attn_scale     = 0.0e+00
0.00.046.827 I print_info: n_ff             = 8192
0.00.046.827 I print_info: n_expert         = 0
0.00.046.828 I print_info: n_expert_used    = 0
0.00.046.828 I print_info: causal attn      = 1
0.00.046.828 I print_info: pooling type     = 0
0.00.046.828 I print_info: rope type        = 2
0.00.046.828 I print_info: rope scaling     = linear
0.00.046.829 I print_info: freq_base_train  = 10000.0
0.00.046.829 I print_info: freq_scale_train = 1
0.00.046.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.829 I print_info: rope_finetuned   = unknown
0.00.046.829 I print_info: ssm_d_conv       = 0
0.00.046.829 I print_info: ssm_d_inner      = 0
0.00.046.829 I print_info: ssm_d_state      = 0
0.00.046.829 I print_info: ssm_dt_rank      = 0
0.00.046.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.830 I print_info: model type       = 1.4B
0.00.046.830 I print_info: model params     = 1.41 B
0.00.046.830 I print_info: general.name     = 1.4B
0.00.046.831 I print_info: vocab type       = BPE
0.00.046.831 I print_info: n_vocab          = 50304
0.00.046.831 I print_info: n_merges         = 50009
0.00.046.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.832 I print_info: LF token         = 187 'Ċ'
0.00.046.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.832 I print_info: max token length = 1024
0.00.046.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.383 I load_tensors: offloading output layer to GPU
0.00.078.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.385 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.078.386 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.298.181 I llama_context: constructing llama_context
0.00.298.182 I llama_context: n_seq_max     = 1
0.00.298.182 I llama_context: n_ctx         = 128
0.00.298.182 I llama_context: n_ctx_per_seq = 128
0.00.298.183 I llama_context: n_batch       = 128
0.00.298.183 I llama_context: n_ubatch      = 128
0.00.298.183 I llama_context: causal_attn   = 1
0.00.298.183 I llama_context: flash_attn    = 0
0.00.298.185 I llama_context: freq_base     = 10000.0
0.00.298.186 I llama_context: freq_scale    = 1
0.00.298.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.192 I Running with Environment Variables:
0.00.298.192 I   GGML_SYCL_DEBUG: 0
0.00.298.192 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.192 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.192 I Build with Macros:
0.00.298.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.192 I   GGML_SYCL_F16: yes
0.00.298.193 I Found 1 SYCL devices:
0.00.298.193 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.194 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.194 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.194 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.235 I SYCL Optimization Feature:
0.00.298.235 I |ID|        Device Type|Reorder|
0.00.298.235 I |--|-------------------|-------|
0.00.298.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.382 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.387 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.071 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.299.073 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.516 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.306.517 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.306.517 I llama_context: graph nodes  = 1015
0.00.306.517 I llama_context: graph splits = 2
0.00.306.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.230 I 
0.00.410.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.264 I perplexity: tokenizing the input ..
0.00.414.165 I perplexity: tokenization took 3.899 ms
0.00.414.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.178 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.559.170 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.559.186 I llama_perf_context_print:        load time =     408.88 ms
0.00.559.188 I llama_perf_context_print: prompt eval time =     142.83 ms /   128 tokens (    1.12 ms per token,   896.16 tokens per second)
0.00.559.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.189 I llama_perf_context_print:       total time =     148.96 ms /   129 tokens

real	0m2.402s
user	0m0.382s
sys	0m0.273s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.618 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.955 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.231 I llama_model_loader: - type  f32:  194 tensors
0.00.023.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.232 I print_info: file format = GGUF V3 (latest)
0.00.023.233 I print_info: file type   = Q4_0
0.00.023.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.008 I load: special tokens cache size = 25
0.00.050.302 I load: token to piece cache size = 0.2984 MB
0.00.050.306 I print_info: arch             = gptneox
0.00.050.307 I print_info: vocab_only       = 0
0.00.050.307 I print_info: n_ctx_train      = 2048
0.00.050.307 I print_info: n_embd           = 2048
0.00.050.307 I print_info: n_layer          = 24
0.00.050.310 I print_info: n_head           = 16
0.00.050.311 I print_info: n_head_kv        = 16
0.00.050.311 I print_info: n_rot            = 32
0.00.050.311 I print_info: n_swa            = 0
0.00.050.311 I print_info: n_swa_pattern    = 1
0.00.050.311 I print_info: n_embd_head_k    = 128
0.00.050.311 I print_info: n_embd_head_v    = 128
0.00.050.312 I print_info: n_gqa            = 1
0.00.050.313 I print_info: n_embd_k_gqa     = 2048
0.00.050.313 I print_info: n_embd_v_gqa     = 2048
0.00.050.314 I print_info: f_norm_eps       = 1.0e-05
0.00.050.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.315 I print_info: f_logit_scale    = 0.0e+00
0.00.050.315 I print_info: f_attn_scale     = 0.0e+00
0.00.050.315 I print_info: n_ff             = 8192
0.00.050.315 I print_info: n_expert         = 0
0.00.050.315 I print_info: n_expert_used    = 0
0.00.050.315 I print_info: causal attn      = 1
0.00.050.316 I print_info: pooling type     = 0
0.00.050.316 I print_info: rope type        = 2
0.00.050.316 I print_info: rope scaling     = linear
0.00.050.316 I print_info: freq_base_train  = 10000.0
0.00.050.317 I print_info: freq_scale_train = 1
0.00.050.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.317 I print_info: rope_finetuned   = unknown
0.00.050.317 I print_info: ssm_d_conv       = 0
0.00.050.317 I print_info: ssm_d_inner      = 0
0.00.050.317 I print_info: ssm_d_state      = 0
0.00.050.317 I print_info: ssm_dt_rank      = 0
0.00.050.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.318 I print_info: model type       = 1.4B
0.00.050.318 I print_info: model params     = 1.41 B
0.00.050.318 I print_info: general.name     = 1.4B
0.00.050.319 I print_info: vocab type       = BPE
0.00.050.319 I print_info: n_vocab          = 50304
0.00.050.319 I print_info: n_merges         = 50009
0.00.050.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.320 I print_info: LF token         = 187 'Ċ'
0.00.050.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.320 I print_info: max token length = 1024
0.00.050.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.526 I load_tensors: offloading output layer to GPU
0.00.071.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.528 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.528 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.244.548 I llama_context: constructing llama_context
0.00.244.549 I llama_context: n_seq_max     = 1
0.00.244.550 I llama_context: n_ctx         = 2048
0.00.244.550 I llama_context: n_ctx_per_seq = 2048
0.00.244.550 I llama_context: n_batch       = 2048
0.00.244.550 I llama_context: n_ubatch      = 512
0.00.244.550 I llama_context: causal_attn   = 1
0.00.244.550 I llama_context: flash_attn    = 0
0.00.244.553 I llama_context: freq_base     = 10000.0
0.00.244.553 I llama_context: freq_scale    = 1
0.00.244.559 I Running with Environment Variables:
0.00.244.560 I   GGML_SYCL_DEBUG: 0
0.00.244.560 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.560 I Build with Macros:
0.00.244.560 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.560 I   GGML_SYCL_F16: yes
0.00.244.561 I Found 1 SYCL devices:
0.00.244.561 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.561 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.561 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.561 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.604 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.604 I SYCL Optimization Feature:
0.00.244.604 I |ID|        Device Type|Reorder|
0.00.244.604 I |--|-------------------|-------|
0.00.244.606 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.740 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.631 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.633 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.437 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.439 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.439 I llama_context: graph nodes  = 1015
0.00.256.439 I llama_context: graph splits = 2
0.00.256.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.982.642 I llama_context: constructing llama_context
0.00.982.643 I llama_context: n_seq_max     = 1
0.00.982.644 I llama_context: n_ctx         = 2048
0.00.982.644 I llama_context: n_ctx_per_seq = 2048
0.00.982.644 I llama_context: n_batch       = 2048
0.00.982.644 I llama_context: n_ubatch      = 512
0.00.982.644 I llama_context: causal_attn   = 1
0.00.982.644 I llama_context: flash_attn    = 0
0.00.982.647 I llama_context: freq_base     = 10000.0
0.00.982.647 I llama_context: freq_scale    = 1
0.00.982.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.982.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.985.682 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.985.683 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.994.497 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.994.498 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.994.499 I llama_context: graph nodes  = 1015
0.00.994.499 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.876 I llama_context: constructing llama_context
0.01.432.877 I llama_context: n_seq_max     = 1
0.01.432.877 I llama_context: n_ctx         = 2048
0.01.432.877 I llama_context: n_ctx_per_seq = 2048
0.01.432.877 I llama_context: n_batch       = 2048
0.01.432.878 I llama_context: n_ubatch      = 512
0.01.432.878 I llama_context: causal_attn   = 1
0.01.432.878 I llama_context: flash_attn    = 0
0.01.432.881 I llama_context: freq_base     = 10000.0
0.01.432.881 I llama_context: freq_scale    = 1
0.01.433.012 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.433.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.435.846 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.435.847 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.443.876 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.443.877 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.443.877 I llama_context: graph nodes  = 1015
0.01.443.877 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.353s
user	0m1.303s
sys	0m0.886s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.604 I build: 5141 (f8f820cc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.225 I llama_model_loader: - type  f32:  194 tensors
0.00.020.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.227 I print_info: file format = GGUF V3 (latest)
0.00.020.228 I print_info: file type   = Q4_0
0.00.020.229 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.134 I load: special tokens cache size = 25
0.00.047.400 I load: token to piece cache size = 0.2984 MB
0.00.047.408 I print_info: arch             = gptneox
0.00.047.408 I print_info: vocab_only       = 0
0.00.047.408 I print_info: n_ctx_train      = 2048
0.00.047.408 I print_info: n_embd           = 2048
0.00.047.408 I print_info: n_layer          = 24
0.00.047.411 I print_info: n_head           = 16
0.00.047.412 I print_info: n_head_kv        = 16
0.00.047.412 I print_info: n_rot            = 32
0.00.047.412 I print_info: n_swa            = 0
0.00.047.413 I print_info: n_swa_pattern    = 1
0.00.047.413 I print_info: n_embd_head_k    = 128
0.00.047.413 I print_info: n_embd_head_v    = 128
0.00.047.414 I print_info: n_gqa            = 1
0.00.047.414 I print_info: n_embd_k_gqa     = 2048
0.00.047.415 I print_info: n_embd_v_gqa     = 2048
0.00.047.415 I print_info: f_norm_eps       = 1.0e-05
0.00.047.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.416 I print_info: f_logit_scale    = 0.0e+00
0.00.047.416 I print_info: f_attn_scale     = 0.0e+00
0.00.047.417 I print_info: n_ff             = 8192
0.00.047.417 I print_info: n_expert         = 0
0.00.047.417 I print_info: n_expert_used    = 0
0.00.047.417 I print_info: causal attn      = 1
0.00.047.417 I print_info: pooling type     = 0
0.00.047.417 I print_info: rope type        = 2
0.00.047.417 I print_info: rope scaling     = linear
0.00.047.418 I print_info: freq_base_train  = 10000.0
0.00.047.418 I print_info: freq_scale_train = 1
0.00.047.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.418 I print_info: rope_finetuned   = unknown
0.00.047.418 I print_info: ssm_d_conv       = 0
0.00.047.419 I print_info: ssm_d_inner      = 0
0.00.047.419 I print_info: ssm_d_state      = 0
0.00.047.419 I print_info: ssm_dt_rank      = 0
0.00.047.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.419 I print_info: model type       = 1.4B
0.00.047.419 I print_info: model params     = 1.41 B
0.00.047.419 I print_info: general.name     = 1.4B
0.00.047.420 I print_info: vocab type       = BPE
0.00.047.420 I print_info: n_vocab          = 50304
0.00.047.420 I print_info: n_merges         = 50009
0.00.047.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.421 I print_info: LF token         = 187 'Ċ'
0.00.047.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.421 I print_info: max token length = 1024
0.00.047.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.156 I load_tensors: offloading output layer to GPU
0.00.068.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.158 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.158 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.222.264 I llama_context: constructing llama_context
0.00.222.266 I llama_context: n_seq_max     = 1
0.00.222.266 I llama_context: n_ctx         = 2048
0.00.222.266 I llama_context: n_ctx_per_seq = 2048
0.00.222.266 I llama_context: n_batch       = 2048
0.00.222.266 I llama_context: n_ubatch      = 512
0.00.222.266 I llama_context: causal_attn   = 1
0.00.222.266 I llama_context: flash_attn    = 1
0.00.222.269 I llama_context: freq_base     = 10000.0
0.00.222.269 I llama_context: freq_scale    = 1
0.00.222.275 I Running with Environment Variables:
0.00.222.275 I   GGML_SYCL_DEBUG: 0
0.00.222.275 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.275 I Build with Macros:
0.00.222.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.276 I   GGML_SYCL_F16: yes
0.00.222.276 I Found 1 SYCL devices:
0.00.222.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.326 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.326 I SYCL Optimization Feature:
0.00.222.326 I |ID|        Device Type|Reorder|
0.00.222.326 I |--|-------------------|-------|
0.00.222.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.348 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.225.351 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.353 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.355 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.237.355 I llama_context: graph nodes  = 920
0.00.237.355 I llama_context: graph splits = 50
0.00.237.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.924.269 I llama_context: constructing llama_context
0.00.924.270 I llama_context: n_seq_max     = 1
0.00.924.270 I llama_context: n_ctx         = 2048
0.00.924.270 I llama_context: n_ctx_per_seq = 2048
0.00.924.270 I llama_context: n_batch       = 2048
0.00.924.270 I llama_context: n_ubatch      = 512
0.00.924.270 I llama_context: causal_attn   = 1
0.00.924.271 I llama_context: flash_attn    = 1
0.00.924.272 I llama_context: freq_base     = 10000.0
0.00.924.273 I llama_context: freq_scale    = 1
0.00.924.385 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.924.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.927.189 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.927.191 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.937.516 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.937.517 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.937.518 I llama_context: graph nodes  = 920
0.00.937.518 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.195 I llama_context: constructing llama_context
0.01.403.196 I llama_context: n_seq_max     = 1
0.01.403.196 I llama_context: n_ctx         = 2048
0.01.403.196 I llama_context: n_ctx_per_seq = 2048
0.01.403.196 I llama_context: n_batch       = 2048
0.01.403.196 I llama_context: n_ubatch      = 512
0.01.403.197 I llama_context: causal_attn   = 1
0.01.403.197 I llama_context: flash_attn    = 1
0.01.403.198 I llama_context: freq_base     = 10000.0
0.01.403.198 I llama_context: freq_scale    = 1
0.01.403.298 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.403.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.406.089 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.406.091 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.101 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.416.103 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.416.103 I llama_context: graph nodes  = 920
0.01.416.103 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.953s
user	0m1.033s
sys	0m1.031s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.15user 0.54system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3076368maxresident)k
0inputs+56outputs (0major+115984minor)pagefaults 0swaps
```
