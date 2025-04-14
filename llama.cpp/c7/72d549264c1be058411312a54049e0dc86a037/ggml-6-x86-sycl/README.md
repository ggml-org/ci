## Summary

- status:  SUCCESS ✅
- runtime: 2:47.84
- date:    Mon Apr 14 06:02:38 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c772d549264c1be058411312a54049e0dc86a037
- author:  Radoslav Gerganov
```
rpc : use ggml_context_ptr (#12938)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.09 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.61 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.82 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  37.02 sec*proc (29 tests)

Total Test time (real) =  37.03 sec

real	0m37.035s
user	0m45.039s
sys	0m9.776s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.100 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.261 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.681 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.693 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.694 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.694 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.696 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.696 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.696 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.697 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.697 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.699 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.700 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.700 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.700 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.700 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.701 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.046 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.046 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.047 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.047 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.047 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.047 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.048 I llama_model_loader: - type  f32:  124 tensors
0.00.006.048 I llama_model_loader: - type  f16:   73 tensors
0.00.006.050 I print_info: file format = GGUF V3 (latest)
0.00.006.051 I print_info: file type   = F16
0.00.006.052 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.808 I load: special tokens cache size = 5
0.00.015.320 I load: token to piece cache size = 0.2032 MB
0.00.015.324 I print_info: arch             = bert
0.00.015.325 I print_info: vocab_only       = 0
0.00.015.325 I print_info: n_ctx_train      = 512
0.00.015.325 I print_info: n_embd           = 384
0.00.015.325 I print_info: n_layer          = 12
0.00.015.327 I print_info: n_head           = 12
0.00.015.328 I print_info: n_head_kv        = 12
0.00.015.328 I print_info: n_rot            = 32
0.00.015.328 I print_info: n_swa            = 0
0.00.015.328 I print_info: n_swa_pattern    = 1
0.00.015.328 I print_info: n_embd_head_k    = 32
0.00.015.328 I print_info: n_embd_head_v    = 32
0.00.015.329 I print_info: n_gqa            = 1
0.00.015.330 I print_info: n_embd_k_gqa     = 384
0.00.015.330 I print_info: n_embd_v_gqa     = 384
0.00.015.331 I print_info: f_norm_eps       = 1.0e-12
0.00.015.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.332 I print_info: f_logit_scale    = 0.0e+00
0.00.015.332 I print_info: f_attn_scale     = 0.0e+00
0.00.015.332 I print_info: n_ff             = 1536
0.00.015.332 I print_info: n_expert         = 0
0.00.015.333 I print_info: n_expert_used    = 0
0.00.015.333 I print_info: causal attn      = 0
0.00.015.333 I print_info: pooling type     = 2
0.00.015.333 I print_info: rope type        = 2
0.00.015.333 I print_info: rope scaling     = linear
0.00.015.333 I print_info: freq_base_train  = 10000.0
0.00.015.334 I print_info: freq_scale_train = 1
0.00.015.334 I print_info: n_ctx_orig_yarn  = 512
0.00.015.334 I print_info: rope_finetuned   = unknown
0.00.015.334 I print_info: ssm_d_conv       = 0
0.00.015.334 I print_info: ssm_d_inner      = 0
0.00.015.334 I print_info: ssm_d_state      = 0
0.00.015.334 I print_info: ssm_dt_rank      = 0
0.00.015.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.335 I print_info: model type       = 33M
0.00.015.335 I print_info: model params     = 33.21 M
0.00.015.335 I print_info: general.name     = Bge Small
0.00.015.336 I print_info: vocab type       = WPM
0.00.015.336 I print_info: n_vocab          = 30522
0.00.015.336 I print_info: n_merges         = 0
0.00.015.336 I print_info: BOS token        = 101 '[CLS]'
0.00.015.337 I print_info: UNK token        = 100 '[UNK]'
0.00.015.337 I print_info: SEP token        = 102 '[SEP]'
0.00.015.337 I print_info: PAD token        = 0 '[PAD]'
0.00.015.337 I print_info: MASK token       = 103 '[MASK]'
0.00.015.337 I print_info: LF token         = 0 '[PAD]'
0.00.015.337 I print_info: max token length = 21
0.00.015.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.306 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.307 I load_tensors: offloading output layer to GPU
0.00.018.307 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.309 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.018.309 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.032.203 I llama_context: constructing llama_context
0.00.032.203 I llama_context: n_seq_max     = 1
0.00.032.204 I llama_context: n_ctx         = 512
0.00.032.204 I llama_context: n_ctx_per_seq = 512
0.00.032.204 I llama_context: n_batch       = 2048
0.00.032.204 I llama_context: n_ubatch      = 2048
0.00.032.204 I llama_context: causal_attn   = 0
0.00.032.204 I llama_context: flash_attn    = 0
0.00.032.205 I llama_context: freq_base     = 10000.0
0.00.032.206 I llama_context: freq_scale    = 1
0.00.032.210 I Running with Environment Variables:
0.00.032.210 I   GGML_SYCL_DEBUG: 0
0.00.032.210 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.210 I Build with Macros:
0.00.032.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.211 I   GGML_SYCL_F16: yes
0.00.032.211 I Found 1 SYCL devices:
0.00.032.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.239 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.239 I SYCL Optimization Feature:
0.00.032.239 I |ID|        Device Type|Reorder|
0.00.032.240 I |--|-------------------|-------|
0.00.032.242 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.254 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.257 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.161 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.033.163 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.487 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.040.488 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.040.488 I llama_context: graph nodes  = 417
0.00.040.489 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.040.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.059 I 
0.00.095.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.095.468 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.156.847 I llama_perf_context_print:        load time =      93.79 ms
0.00.156.848 I llama_perf_context_print: prompt eval time =      61.30 ms /     9 tokens (    6.81 ms per token,   146.83 tokens per second)
0.00.156.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.849 I llama_perf_context_print:       total time =      61.79 ms /    10 tokens

real	0m2.138s
user	0m0.137s
sys	0m0.100s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.307 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.899 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.916 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.918 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.918 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.918 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.920 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.921 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.921 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.922 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.922 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.925 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.925 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.926 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.926 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.926 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.927 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.127 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.078 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.083 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.083 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.084 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.084 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.084 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.084 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.086 I llama_model_loader: - type  f32:  124 tensors
0.00.009.086 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.088 I print_info: file format = GGUF V3 (latest)
0.00.009.089 I print_info: file type   = Q8_0
0.00.009.090 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.984 I load: special tokens cache size = 5
0.00.019.470 I load: token to piece cache size = 0.2032 MB
0.00.019.474 I print_info: arch             = bert
0.00.019.474 I print_info: vocab_only       = 0
0.00.019.475 I print_info: n_ctx_train      = 512
0.00.019.475 I print_info: n_embd           = 384
0.00.019.475 I print_info: n_layer          = 12
0.00.019.478 I print_info: n_head           = 12
0.00.019.479 I print_info: n_head_kv        = 12
0.00.019.479 I print_info: n_rot            = 32
0.00.019.479 I print_info: n_swa            = 0
0.00.019.479 I print_info: n_swa_pattern    = 1
0.00.019.479 I print_info: n_embd_head_k    = 32
0.00.019.479 I print_info: n_embd_head_v    = 32
0.00.019.480 I print_info: n_gqa            = 1
0.00.019.481 I print_info: n_embd_k_gqa     = 384
0.00.019.481 I print_info: n_embd_v_gqa     = 384
0.00.019.482 I print_info: f_norm_eps       = 1.0e-12
0.00.019.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.482 I print_info: f_logit_scale    = 0.0e+00
0.00.019.483 I print_info: f_attn_scale     = 0.0e+00
0.00.019.483 I print_info: n_ff             = 1536
0.00.019.483 I print_info: n_expert         = 0
0.00.019.483 I print_info: n_expert_used    = 0
0.00.019.484 I print_info: causal attn      = 0
0.00.019.484 I print_info: pooling type     = 2
0.00.019.484 I print_info: rope type        = 2
0.00.019.484 I print_info: rope scaling     = linear
0.00.019.484 I print_info: freq_base_train  = 10000.0
0.00.019.485 I print_info: freq_scale_train = 1
0.00.019.485 I print_info: n_ctx_orig_yarn  = 512
0.00.019.485 I print_info: rope_finetuned   = unknown
0.00.019.485 I print_info: ssm_d_conv       = 0
0.00.019.485 I print_info: ssm_d_inner      = 0
0.00.019.485 I print_info: ssm_d_state      = 0
0.00.019.485 I print_info: ssm_dt_rank      = 0
0.00.019.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.486 I print_info: model type       = 33M
0.00.019.486 I print_info: model params     = 33.21 M
0.00.019.486 I print_info: general.name     = Bge Small
0.00.019.487 I print_info: vocab type       = WPM
0.00.019.487 I print_info: n_vocab          = 30522
0.00.019.487 I print_info: n_merges         = 0
0.00.019.488 I print_info: BOS token        = 101 '[CLS]'
0.00.019.488 I print_info: UNK token        = 100 '[UNK]'
0.00.019.488 I print_info: SEP token        = 102 '[SEP]'
0.00.019.488 I print_info: PAD token        = 0 '[PAD]'
0.00.019.488 I print_info: MASK token       = 103 '[MASK]'
0.00.019.488 I print_info: LF token         = 0 '[PAD]'
0.00.019.488 I print_info: max token length = 21
0.00.019.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.081 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.082 I load_tensors: offloading output layer to GPU
0.00.025.082 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.084 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.025.085 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.032.433 I llama_context: constructing llama_context
0.00.032.434 I llama_context: n_seq_max     = 1
0.00.032.434 I llama_context: n_ctx         = 512
0.00.032.434 I llama_context: n_ctx_per_seq = 512
0.00.032.434 I llama_context: n_batch       = 2048
0.00.032.434 I llama_context: n_ubatch      = 2048
0.00.032.434 I llama_context: causal_attn   = 0
0.00.032.434 I llama_context: flash_attn    = 0
0.00.032.435 I llama_context: freq_base     = 10000.0
0.00.032.436 I llama_context: freq_scale    = 1
0.00.032.440 I Running with Environment Variables:
0.00.032.440 I   GGML_SYCL_DEBUG: 0
0.00.032.440 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.441 I Build with Macros:
0.00.032.441 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.441 I   GGML_SYCL_F16: yes
0.00.032.442 I Found 1 SYCL devices:
0.00.032.442 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.442 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.032.470 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.032.471 I SYCL Optimization Feature:
0.00.032.471 I |ID|        Device Type|Reorder|
0.00.032.471 I |--|-------------------|-------|
0.00.032.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.032.486 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.032.489 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.880 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.032.881 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.670 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.039.671 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.039.671 I llama_context: graph nodes  = 417
0.00.039.672 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.039.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.093.021 I 
0.00.093.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.431 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.155.602 I llama_perf_context_print:        load time =      91.53 ms
0.00.155.603 I llama_perf_context_print: prompt eval time =      62.07 ms /     9 tokens (    6.90 ms per token,   145.00 tokens per second)
0.00.155.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.155.604 I llama_perf_context_print:       total time =      62.59 ms /    10 tokens

real	0m2.133s
user	0m0.121s
sys	0m0.112s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.567 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.789 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.884 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.900 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.902 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.903 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.903 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.905 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.906 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.906 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.907 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.907 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.911 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.912 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.001 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.001 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.001 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.001 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.002 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.002 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.002 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.023.003 I llama_model_loader: - type  f32:   40 tensors
0.00.023.003 I llama_model_loader: - type  f16:   30 tensors
0.00.023.004 I print_info: file format = GGUF V3 (latest)
0.00.023.005 I print_info: file type   = F16
0.00.023.006 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.113 W load: empty token at index 5
0.00.032.479 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.242 I load: special tokens cache size = 5
0.00.194.238 I load: token to piece cache size = 1.5060 MB
0.00.194.243 I print_info: arch             = jina-bert-v2
0.00.194.244 I print_info: vocab_only       = 0
0.00.194.244 I print_info: n_ctx_train      = 8192
0.00.194.244 I print_info: n_embd           = 384
0.00.194.244 I print_info: n_layer          = 4
0.00.194.247 I print_info: n_head           = 12
0.00.194.247 I print_info: n_head_kv        = 12
0.00.194.247 I print_info: n_rot            = 32
0.00.194.248 I print_info: n_swa            = 0
0.00.194.248 I print_info: n_swa_pattern    = 1
0.00.194.248 I print_info: n_embd_head_k    = 32
0.00.194.248 I print_info: n_embd_head_v    = 32
0.00.194.249 I print_info: n_gqa            = 1
0.00.194.249 I print_info: n_embd_k_gqa     = 384
0.00.194.250 I print_info: n_embd_v_gqa     = 384
0.00.194.250 I print_info: f_norm_eps       = 1.0e-12
0.00.194.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.194.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.194.251 I print_info: f_max_alibi_bias = 8.0e+00
0.00.194.251 I print_info: f_logit_scale    = 0.0e+00
0.00.194.251 I print_info: f_attn_scale     = 0.0e+00
0.00.194.252 I print_info: n_ff             = 1536
0.00.194.252 I print_info: n_expert         = 0
0.00.194.252 I print_info: n_expert_used    = 0
0.00.194.252 I print_info: causal attn      = 0
0.00.194.252 I print_info: pooling type     = -1
0.00.194.252 I print_info: rope type        = -1
0.00.194.252 I print_info: rope scaling     = linear
0.00.194.253 I print_info: freq_base_train  = 10000.0
0.00.194.253 I print_info: freq_scale_train = 1
0.00.194.253 I print_info: n_ctx_orig_yarn  = 8192
0.00.194.253 I print_info: rope_finetuned   = unknown
0.00.194.254 I print_info: ssm_d_conv       = 0
0.00.194.254 I print_info: ssm_d_inner      = 0
0.00.194.254 I print_info: ssm_d_state      = 0
0.00.194.254 I print_info: ssm_dt_rank      = 0
0.00.194.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.194.254 I print_info: model type       = 33M
0.00.194.255 I print_info: model params     = 32.90 M
0.00.194.255 I print_info: general.name     = Jina Bert Implementation
0.00.194.255 I print_info: vocab type       = BPE
0.00.194.256 I print_info: n_vocab          = 61056
0.00.194.256 I print_info: n_merges         = 39382
0.00.194.256 I print_info: BOS token        = 0 '<s>'
0.00.194.256 I print_info: EOS token        = 2 '</s>'
0.00.194.256 I print_info: UNK token        = 3 '<unk>'
0.00.194.256 I print_info: SEP token        = 2 '</s>'
0.00.194.256 I print_info: PAD token        = 1 '<pad>'
0.00.194.256 I print_info: MASK token       = 4 '<mask>'
0.00.194.257 I print_info: EOG token        = 2 '</s>'
0.00.194.257 I print_info: max token length = 45
0.00.194.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.574 I load_tensors: offloading 4 repeating layers to GPU
0.00.196.575 I load_tensors: offloading output layer to GPU
0.00.196.575 I load_tensors: offloaded 5/5 layers to GPU
0.00.196.576 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.196.577 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.202.643 I llama_context: constructing llama_context
0.00.202.644 I llama_context: n_seq_max     = 1
0.00.202.644 I llama_context: n_ctx         = 8192
0.00.202.644 I llama_context: n_ctx_per_seq = 8192
0.00.202.644 I llama_context: n_batch       = 2048
0.00.202.644 I llama_context: n_ubatch      = 2048
0.00.202.644 I llama_context: causal_attn   = 0
0.00.202.645 I llama_context: flash_attn    = 0
0.00.202.646 I llama_context: freq_base     = 10000.0
0.00.202.646 I llama_context: freq_scale    = 1
0.00.202.650 I Running with Environment Variables:
0.00.202.650 I   GGML_SYCL_DEBUG: 0
0.00.202.651 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.652 I Build with Macros:
0.00.202.652 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.652 I   GGML_SYCL_F16: yes
0.00.202.653 I Found 1 SYCL devices:
0.00.202.653 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.653 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.653 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.654 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.682 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.683 I SYCL Optimization Feature:
0.00.202.683 I |ID|        Device Type|Reorder|
0.00.202.683 I |--|-------------------|-------|
0.00.202.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.697 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.700 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.203.904 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.203.906 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.213.529 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.213.530 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.213.530 I llama_context: graph nodes  = 150
0.00.213.530 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.213.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.213.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.400 I 
0.00.295.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.557 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.295.558 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.295.561 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.295.561 I main: number of tokens in prompt = 13
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


0.00.295.563 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.295.564 I main: number of tokens in prompt = 40
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


0.00.295.826 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.207 I llama_perf_context_print:        load time =     293.60 ms
0.00.358.208 I llama_perf_context_print: prompt eval time =      62.36 ms /    62 tokens (    1.01 ms per token,   994.18 tokens per second)
0.00.358.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.209 I llama_perf_context_print:       total time =      62.81 ms /    63 tokens

real	0m2.321s
user	0m0.337s
sys	0m0.108s
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
0.00.001.219 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.285 I main: load the model and apply lora adapter, if any
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.176 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.465 I llama_model_loader: - type  f32:  194 tensors
0.00.020.465 I llama_model_loader: - type  f16:   98 tensors
0.00.020.466 I print_info: file format = GGUF V3 (latest)
0.00.020.467 I print_info: file type   = all F32 (guessed)
0.00.020.468 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.693 I load: special tokens cache size = 25
0.00.049.164 I load: token to piece cache size = 0.2984 MB
0.00.049.168 I print_info: arch             = gptneox
0.00.049.168 I print_info: vocab_only       = 0
0.00.049.169 I print_info: n_ctx_train      = 2048
0.00.049.169 I print_info: n_embd           = 2048
0.00.049.169 I print_info: n_layer          = 24
0.00.049.171 I print_info: n_head           = 16
0.00.049.172 I print_info: n_head_kv        = 16
0.00.049.172 I print_info: n_rot            = 32
0.00.049.172 I print_info: n_swa            = 0
0.00.049.172 I print_info: n_swa_pattern    = 1
0.00.049.173 I print_info: n_embd_head_k    = 128
0.00.049.173 I print_info: n_embd_head_v    = 128
0.00.049.173 I print_info: n_gqa            = 1
0.00.049.174 I print_info: n_embd_k_gqa     = 2048
0.00.049.175 I print_info: n_embd_v_gqa     = 2048
0.00.049.175 I print_info: f_norm_eps       = 1.0e-05
0.00.049.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.176 I print_info: f_logit_scale    = 0.0e+00
0.00.049.176 I print_info: f_attn_scale     = 0.0e+00
0.00.049.177 I print_info: n_ff             = 8192
0.00.049.177 I print_info: n_expert         = 0
0.00.049.177 I print_info: n_expert_used    = 0
0.00.049.177 I print_info: causal attn      = 1
0.00.049.177 I print_info: pooling type     = 0
0.00.049.177 I print_info: rope type        = 2
0.00.049.177 I print_info: rope scaling     = linear
0.00.049.178 I print_info: freq_base_train  = 10000.0
0.00.049.178 I print_info: freq_scale_train = 1
0.00.049.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.178 I print_info: rope_finetuned   = unknown
0.00.049.178 I print_info: ssm_d_conv       = 0
0.00.049.178 I print_info: ssm_d_inner      = 0
0.00.049.179 I print_info: ssm_d_state      = 0
0.00.049.179 I print_info: ssm_dt_rank      = 0
0.00.049.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.179 I print_info: model type       = 1.4B
0.00.049.179 I print_info: model params     = 1.41 B
0.00.049.179 I print_info: general.name     = 1.4B
0.00.049.180 I print_info: vocab type       = BPE
0.00.049.180 I print_info: n_vocab          = 50304
0.00.049.180 I print_info: n_merges         = 50009
0.00.049.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.181 I print_info: LF token         = 187 'Ċ'
0.00.049.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.181 I print_info: max token length = 1024
0.00.049.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.599 I load_tensors: offloading output layer to GPU
0.00.139.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.602 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.139.602 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.961.179 I llama_context: constructing llama_context
0.00.961.180 I llama_context: n_seq_max     = 1
0.00.961.180 I llama_context: n_ctx         = 2048
0.00.961.181 I llama_context: n_ctx_per_seq = 2048
0.00.961.181 I llama_context: n_batch       = 2048
0.00.961.181 I llama_context: n_ubatch      = 512
0.00.961.181 I llama_context: causal_attn   = 1
0.00.961.181 I llama_context: flash_attn    = 0
0.00.961.184 I llama_context: freq_base     = 10000.0
0.00.961.184 I llama_context: freq_scale    = 1
0.00.961.191 I Running with Environment Variables:
0.00.961.192 I   GGML_SYCL_DEBUG: 0
0.00.961.192 I   GGML_SYCL_DISABLE_OPT: 1
0.00.961.192 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.961.192 I Build with Macros:
0.00.961.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.961.192 I   GGML_SYCL_F16: yes
0.00.961.193 I Found 1 SYCL devices:
0.00.961.193 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.961.193 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.961.193 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.961.193 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.961.263 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.961.263 I SYCL Optimization Feature:
0.00.961.263 I |ID|        Device Type|Reorder|
0.00.961.264 I |--|-------------------|-------|
0.00.961.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.961.422 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.961.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.964.472 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.964.475 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.840 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.973.841 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.973.841 I llama_context: graph nodes  = 1015
0.00.973.841 I llama_context: graph splits = 2
0.00.973.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.973.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.973.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.576 I main: llama threadpool init, n_threads = 8
0.01.095.584 I 
0.01.095.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.610 I 
0.01.095.660 I sampler seed: 1234
0.01.095.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.095.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.095.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.095.669 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.733.666 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.02.733.667 I llama_perf_context_print:        load time =    1093.46 ms
0.02.733.668 I llama_perf_context_print: prompt eval time =      49.89 ms /     7 tokens (    7.13 ms per token,   140.32 tokens per second)
0.02.733.669 I llama_perf_context_print:        eval time =    1585.15 ms /    63 runs   (   25.16 ms per token,    39.74 tokens per second)
0.02.733.669 I llama_perf_context_print:       total time =    1638.76 ms /    70 tokens

real	0m3.058s
user	0m1.167s
sys	0m1.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.089 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.254 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.043 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.775 I llama_model_loader: - type  f32:  194 tensors
0.00.019.776 I llama_model_loader: - type  f16:   98 tensors
0.00.019.779 I print_info: file format = GGUF V3 (latest)
0.00.019.780 I print_info: file type   = all F32 (guessed)
0.00.019.784 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.871 I load: special tokens cache size = 25
0.00.048.554 I load: token to piece cache size = 0.2984 MB
0.00.048.559 I print_info: arch             = gptneox
0.00.048.559 I print_info: vocab_only       = 0
0.00.048.560 I print_info: n_ctx_train      = 2048
0.00.048.560 I print_info: n_embd           = 2048
0.00.048.560 I print_info: n_layer          = 24
0.00.048.562 I print_info: n_head           = 16
0.00.048.563 I print_info: n_head_kv        = 16
0.00.048.563 I print_info: n_rot            = 32
0.00.048.563 I print_info: n_swa            = 0
0.00.048.563 I print_info: n_swa_pattern    = 1
0.00.048.564 I print_info: n_embd_head_k    = 128
0.00.048.564 I print_info: n_embd_head_v    = 128
0.00.048.565 I print_info: n_gqa            = 1
0.00.048.565 I print_info: n_embd_k_gqa     = 2048
0.00.048.566 I print_info: n_embd_v_gqa     = 2048
0.00.048.567 I print_info: f_norm_eps       = 1.0e-05
0.00.048.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.567 I print_info: f_logit_scale    = 0.0e+00
0.00.048.567 I print_info: f_attn_scale     = 0.0e+00
0.00.048.568 I print_info: n_ff             = 8192
0.00.048.568 I print_info: n_expert         = 0
0.00.048.568 I print_info: n_expert_used    = 0
0.00.048.568 I print_info: causal attn      = 1
0.00.048.568 I print_info: pooling type     = 0
0.00.048.568 I print_info: rope type        = 2
0.00.048.568 I print_info: rope scaling     = linear
0.00.048.569 I print_info: freq_base_train  = 10000.0
0.00.048.569 I print_info: freq_scale_train = 1
0.00.048.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.570 I print_info: rope_finetuned   = unknown
0.00.048.570 I print_info: ssm_d_conv       = 0
0.00.048.570 I print_info: ssm_d_inner      = 0
0.00.048.570 I print_info: ssm_d_state      = 0
0.00.048.570 I print_info: ssm_dt_rank      = 0
0.00.048.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.570 I print_info: model type       = 1.4B
0.00.048.571 I print_info: model params     = 1.41 B
0.00.048.571 I print_info: general.name     = 1.4B
0.00.048.572 I print_info: vocab type       = BPE
0.00.048.572 I print_info: n_vocab          = 50304
0.00.048.572 I print_info: n_merges         = 50009
0.00.048.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.573 I print_info: LF token         = 187 'Ċ'
0.00.048.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.573 I print_info: max token length = 1024
0.00.048.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.049 I load_tensors: offloading output layer to GPU
0.00.141.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.051 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.141.052 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.983.524 I llama_context: constructing llama_context
0.00.983.525 I llama_context: n_seq_max     = 1
0.00.983.525 I llama_context: n_ctx         = 128
0.00.983.525 I llama_context: n_ctx_per_seq = 128
0.00.983.525 I llama_context: n_batch       = 128
0.00.983.525 I llama_context: n_ubatch      = 128
0.00.983.526 I llama_context: causal_attn   = 1
0.00.983.526 I llama_context: flash_attn    = 0
0.00.983.528 I llama_context: freq_base     = 10000.0
0.00.983.529 I llama_context: freq_scale    = 1
0.00.983.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.983.540 I Running with Environment Variables:
0.00.983.540 I   GGML_SYCL_DEBUG: 0
0.00.983.540 I   GGML_SYCL_DISABLE_OPT: 1
0.00.983.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.983.540 I Build with Macros:
0.00.983.540 I   GGML_SYCL_FORCE_MMQ: no
0.00.983.540 I   GGML_SYCL_F16: yes
0.00.983.541 I Found 1 SYCL devices:
0.00.983.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.983.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.983.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.983.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.983.606 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.983.607 I SYCL Optimization Feature:
0.00.983.607 I |ID|        Device Type|Reorder|
0.00.983.607 I |--|-------------------|-------|
0.00.983.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.983.754 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.983.760 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.984.366 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.984.368 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.992.088 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.992.089 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.992.089 I llama_context: graph nodes  = 1015
0.00.992.089 I llama_context: graph splits = 2
0.00.992.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.992.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.432 I 
0.01.111.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.466 I perplexity: tokenizing the input ..
0.01.115.438 I perplexity: tokenization took 3.97 ms
0.01.115.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.926 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.239.603 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.239.620 I llama_perf_context_print:        load time =    1110.17 ms
0.01.239.622 I llama_perf_context_print: prompt eval time =     122.18 ms /   128 tokens (    0.95 ms per token,  1047.67 tokens per second)
0.01.239.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.623 I llama_perf_context_print:       total time =     128.19 ms /   129 tokens

real	0m3.077s
user	0m0.452s
sys	0m0.881s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.288 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.350 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.236 I llama_model_loader: - type  f32:  194 tensors
0.00.015.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.238 I print_info: file format = GGUF V3 (latest)
0.00.015.239 I print_info: file type   = Q8_0
0.00.015.240 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.893 I load: special tokens cache size = 25
0.00.041.174 I load: token to piece cache size = 0.2984 MB
0.00.041.179 I print_info: arch             = gptneox
0.00.041.179 I print_info: vocab_only       = 0
0.00.041.179 I print_info: n_ctx_train      = 2048
0.00.041.179 I print_info: n_embd           = 2048
0.00.041.180 I print_info: n_layer          = 24
0.00.041.182 I print_info: n_head           = 16
0.00.041.183 I print_info: n_head_kv        = 16
0.00.041.183 I print_info: n_rot            = 32
0.00.041.183 I print_info: n_swa            = 0
0.00.041.183 I print_info: n_swa_pattern    = 1
0.00.041.184 I print_info: n_embd_head_k    = 128
0.00.041.184 I print_info: n_embd_head_v    = 128
0.00.041.185 I print_info: n_gqa            = 1
0.00.041.185 I print_info: n_embd_k_gqa     = 2048
0.00.041.186 I print_info: n_embd_v_gqa     = 2048
0.00.041.187 I print_info: f_norm_eps       = 1.0e-05
0.00.041.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.187 I print_info: f_logit_scale    = 0.0e+00
0.00.041.187 I print_info: f_attn_scale     = 0.0e+00
0.00.041.188 I print_info: n_ff             = 8192
0.00.041.188 I print_info: n_expert         = 0
0.00.041.188 I print_info: n_expert_used    = 0
0.00.041.188 I print_info: causal attn      = 1
0.00.041.188 I print_info: pooling type     = 0
0.00.041.188 I print_info: rope type        = 2
0.00.041.188 I print_info: rope scaling     = linear
0.00.041.189 I print_info: freq_base_train  = 10000.0
0.00.041.189 I print_info: freq_scale_train = 1
0.00.041.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.190 I print_info: rope_finetuned   = unknown
0.00.041.190 I print_info: ssm_d_conv       = 0
0.00.041.190 I print_info: ssm_d_inner      = 0
0.00.041.190 I print_info: ssm_d_state      = 0
0.00.041.190 I print_info: ssm_dt_rank      = 0
0.00.041.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.190 I print_info: model type       = 1.4B
0.00.041.191 I print_info: model params     = 1.41 B
0.00.041.191 I print_info: general.name     = 1.4B
0.00.041.191 I print_info: vocab type       = BPE
0.00.041.191 I print_info: n_vocab          = 50304
0.00.041.192 I print_info: n_merges         = 50009
0.00.041.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.192 I print_info: LF token         = 187 'Ċ'
0.00.041.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.192 I print_info: max token length = 1024
0.00.041.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.660 I load_tensors: offloading output layer to GPU
0.00.079.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.662 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.079.663 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.375.336 I llama_context: constructing llama_context
0.00.375.337 I llama_context: n_seq_max     = 1
0.00.375.337 I llama_context: n_ctx         = 2048
0.00.375.337 I llama_context: n_ctx_per_seq = 2048
0.00.375.338 I llama_context: n_batch       = 2048
0.00.375.338 I llama_context: n_ubatch      = 512
0.00.375.339 I llama_context: causal_attn   = 1
0.00.375.339 I llama_context: flash_attn    = 0
0.00.375.341 I llama_context: freq_base     = 10000.0
0.00.375.342 I llama_context: freq_scale    = 1
0.00.375.349 I Running with Environment Variables:
0.00.375.349 I   GGML_SYCL_DEBUG: 0
0.00.375.350 I   GGML_SYCL_DISABLE_OPT: 1
0.00.375.350 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.350 I Build with Macros:
0.00.375.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.350 I   GGML_SYCL_F16: yes
0.00.375.351 I Found 1 SYCL devices:
0.00.375.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.352 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.352 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.402 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.403 I SYCL Optimization Feature:
0.00.375.403 I |ID|        Device Type|Reorder|
0.00.375.403 I |--|-------------------|-------|
0.00.375.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.378.772 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.378.775 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.016 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.388.017 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.388.017 I llama_context: graph nodes  = 1015
0.00.388.017 I llama_context: graph splits = 2
0.00.388.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.159 I main: llama threadpool init, n_threads = 8
0.00.503.166 I 
0.00.503.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.205 I 
0.00.503.257 I sampler seed: 1234
0.00.503.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.267 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.376.152 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.02.376.153 I llama_perf_context_print:        load time =     500.94 ms
0.02.376.154 I llama_perf_context_print: prompt eval time =     139.58 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.376.154 I llama_perf_context_print:        eval time =    1730.29 ms /    63 runs   (   27.46 ms per token,    36.41 tokens per second)
0.02.376.155 I llama_perf_context_print:       total time =    1873.70 ms /    70 tokens

real	0m2.483s
user	0m1.190s
sys	0m1.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.468 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.798 I llama_model_loader: - type  f32:  194 tensors
0.00.025.798 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.800 I print_info: file format = GGUF V3 (latest)
0.00.025.802 I print_info: file type   = Q8_0
0.00.025.803 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.537 I load: special tokens cache size = 25
0.00.051.877 I load: token to piece cache size = 0.2984 MB
0.00.051.881 I print_info: arch             = gptneox
0.00.051.881 I print_info: vocab_only       = 0
0.00.051.882 I print_info: n_ctx_train      = 2048
0.00.051.882 I print_info: n_embd           = 2048
0.00.051.882 I print_info: n_layer          = 24
0.00.051.884 I print_info: n_head           = 16
0.00.051.885 I print_info: n_head_kv        = 16
0.00.051.885 I print_info: n_rot            = 32
0.00.051.885 I print_info: n_swa            = 0
0.00.051.885 I print_info: n_swa_pattern    = 1
0.00.051.885 I print_info: n_embd_head_k    = 128
0.00.051.886 I print_info: n_embd_head_v    = 128
0.00.051.886 I print_info: n_gqa            = 1
0.00.051.887 I print_info: n_embd_k_gqa     = 2048
0.00.051.888 I print_info: n_embd_v_gqa     = 2048
0.00.051.888 I print_info: f_norm_eps       = 1.0e-05
0.00.051.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.889 I print_info: f_logit_scale    = 0.0e+00
0.00.051.889 I print_info: f_attn_scale     = 0.0e+00
0.00.051.889 I print_info: n_ff             = 8192
0.00.051.890 I print_info: n_expert         = 0
0.00.051.890 I print_info: n_expert_used    = 0
0.00.051.890 I print_info: causal attn      = 1
0.00.051.890 I print_info: pooling type     = 0
0.00.051.890 I print_info: rope type        = 2
0.00.051.890 I print_info: rope scaling     = linear
0.00.051.891 I print_info: freq_base_train  = 10000.0
0.00.051.891 I print_info: freq_scale_train = 1
0.00.051.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.891 I print_info: rope_finetuned   = unknown
0.00.051.891 I print_info: ssm_d_conv       = 0
0.00.051.891 I print_info: ssm_d_inner      = 0
0.00.051.892 I print_info: ssm_d_state      = 0
0.00.051.892 I print_info: ssm_dt_rank      = 0
0.00.051.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.892 I print_info: model type       = 1.4B
0.00.051.892 I print_info: model params     = 1.41 B
0.00.051.892 I print_info: general.name     = 1.4B
0.00.051.893 I print_info: vocab type       = BPE
0.00.051.893 I print_info: n_vocab          = 50304
0.00.051.893 I print_info: n_merges         = 50009
0.00.051.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.894 I print_info: LF token         = 187 'Ċ'
0.00.051.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.894 I print_info: max token length = 1024
0.00.051.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.095 I load_tensors: offloading output layer to GPU
0.00.091.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.097 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.091.097 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.382.165 I llama_context: constructing llama_context
0.00.382.166 I llama_context: n_seq_max     = 1
0.00.382.166 I llama_context: n_ctx         = 128
0.00.382.166 I llama_context: n_ctx_per_seq = 128
0.00.382.167 I llama_context: n_batch       = 128
0.00.382.167 I llama_context: n_ubatch      = 128
0.00.382.167 I llama_context: causal_attn   = 1
0.00.382.167 I llama_context: flash_attn    = 0
0.00.382.169 I llama_context: freq_base     = 10000.0
0.00.382.170 I llama_context: freq_scale    = 1
0.00.382.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.382.176 I Running with Environment Variables:
0.00.382.177 I   GGML_SYCL_DEBUG: 0
0.00.382.177 I   GGML_SYCL_DISABLE_OPT: 1
0.00.382.177 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.382.177 I Build with Macros:
0.00.382.177 I   GGML_SYCL_FORCE_MMQ: no
0.00.382.177 I   GGML_SYCL_F16: yes
0.00.382.178 I Found 1 SYCL devices:
0.00.382.178 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.382.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.382.178 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.382.178 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.382.215 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.382.215 I SYCL Optimization Feature:
0.00.382.215 I |ID|        Device Type|Reorder|
0.00.382.216 I |--|-------------------|-------|
0.00.382.218 I | 0| [level_zero:gpu:0]|      Y|
0.00.382.350 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.382.355 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.383.057 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.383.059 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.777 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.390.778 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.390.778 I llama_context: graph nodes  = 1015
0.00.390.778 I llama_context: graph splits = 2
0.00.390.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.039 I 
0.00.505.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.097 I perplexity: tokenizing the input ..
0.00.509.121 I perplexity: tokenization took 4.021 ms
0.00.509.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.228 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.650.220 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.650.241 I llama_perf_context_print:        load time =     503.35 ms
0.00.650.242 I llama_perf_context_print: prompt eval time =     138.90 ms /   128 tokens (    1.09 ms per token,   921.55 tokens per second)
0.00.650.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.243 I llama_perf_context_print:       total time =     145.21 ms /   129 tokens

real	0m2.489s
user	0m0.400s
sys	0m0.350s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.138 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.196 I main: llama backend init
0.00.001.201 I main: load the model and apply lora adapter, if any
0.00.001.349 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.968 I llama_model_loader: - type  f32:  194 tensors
0.00.019.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.970 I print_info: file format = GGUF V3 (latest)
0.00.019.971 I print_info: file type   = Q4_0
0.00.019.972 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.168 I load: special tokens cache size = 25
0.00.045.860 I load: token to piece cache size = 0.2984 MB
0.00.045.864 I print_info: arch             = gptneox
0.00.045.864 I print_info: vocab_only       = 0
0.00.045.865 I print_info: n_ctx_train      = 2048
0.00.045.865 I print_info: n_embd           = 2048
0.00.045.865 I print_info: n_layer          = 24
0.00.045.867 I print_info: n_head           = 16
0.00.045.868 I print_info: n_head_kv        = 16
0.00.045.868 I print_info: n_rot            = 32
0.00.045.868 I print_info: n_swa            = 0
0.00.045.868 I print_info: n_swa_pattern    = 1
0.00.045.868 I print_info: n_embd_head_k    = 128
0.00.045.869 I print_info: n_embd_head_v    = 128
0.00.045.869 I print_info: n_gqa            = 1
0.00.045.870 I print_info: n_embd_k_gqa     = 2048
0.00.045.871 I print_info: n_embd_v_gqa     = 2048
0.00.045.871 I print_info: f_norm_eps       = 1.0e-05
0.00.045.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.872 I print_info: f_logit_scale    = 0.0e+00
0.00.045.872 I print_info: f_attn_scale     = 0.0e+00
0.00.045.873 I print_info: n_ff             = 8192
0.00.045.873 I print_info: n_expert         = 0
0.00.045.873 I print_info: n_expert_used    = 0
0.00.045.873 I print_info: causal attn      = 1
0.00.045.873 I print_info: pooling type     = 0
0.00.045.873 I print_info: rope type        = 2
0.00.045.873 I print_info: rope scaling     = linear
0.00.045.874 I print_info: freq_base_train  = 10000.0
0.00.045.874 I print_info: freq_scale_train = 1
0.00.045.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.874 I print_info: rope_finetuned   = unknown
0.00.045.875 I print_info: ssm_d_conv       = 0
0.00.045.875 I print_info: ssm_d_inner      = 0
0.00.045.875 I print_info: ssm_d_state      = 0
0.00.045.875 I print_info: ssm_dt_rank      = 0
0.00.045.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.875 I print_info: model type       = 1.4B
0.00.045.875 I print_info: model params     = 1.41 B
0.00.045.875 I print_info: general.name     = 1.4B
0.00.045.876 I print_info: vocab type       = BPE
0.00.045.876 I print_info: n_vocab          = 50304
0.00.045.877 I print_info: n_merges         = 50009
0.00.045.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.877 I print_info: LF token         = 187 'Ċ'
0.00.045.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.878 I print_info: max token length = 1024
0.00.045.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.747 I load_tensors: offloading output layer to GPU
0.00.067.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.749 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.750 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.051 I llama_context: constructing llama_context
0.00.247.052 I llama_context: n_seq_max     = 1
0.00.247.052 I llama_context: n_ctx         = 2048
0.00.247.052 I llama_context: n_ctx_per_seq = 2048
0.00.247.053 I llama_context: n_batch       = 2048
0.00.247.053 I llama_context: n_ubatch      = 512
0.00.247.053 I llama_context: causal_attn   = 1
0.00.247.053 I llama_context: flash_attn    = 0
0.00.247.055 I llama_context: freq_base     = 10000.0
0.00.247.056 I llama_context: freq_scale    = 1
0.00.247.061 I Running with Environment Variables:
0.00.247.061 I   GGML_SYCL_DEBUG: 0
0.00.247.062 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.062 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.062 I Build with Macros:
0.00.247.062 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.062 I   GGML_SYCL_F16: yes
0.00.247.063 I Found 1 SYCL devices:
0.00.247.063 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.063 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.063 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.098 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.098 I SYCL Optimization Feature:
0.00.247.098 I |ID|        Device Type|Reorder|
0.00.247.098 I |--|-------------------|-------|
0.00.247.100 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.224 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.130 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.132 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.245 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.259.246 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.259.246 I llama_context: graph nodes  = 1015
0.00.259.247 I llama_context: graph splits = 2
0.00.259.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.626 I main: llama threadpool init, n_threads = 8
0.00.361.634 I 
0.00.361.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.661 I 
0.00.361.714 I sampler seed: 1234
0.00.361.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.722 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.761.535 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.761.536 I llama_perf_context_print:        load time =     359.57 ms
0.01.761.536 I llama_perf_context_print: prompt eval time =      93.87 ms /     7 tokens (   13.41 ms per token,    74.57 tokens per second)
0.01.761.537 I llama_perf_context_print:        eval time =    1302.94 ms /    63 runs   (   20.68 ms per token,    48.35 tokens per second)
0.01.761.537 I llama_perf_context_print:       total time =    1400.61 ms /    70 tokens

real	0m2.356s
user	0m0.888s
sys	0m0.968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.363 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.744 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.835 I llama_model_loader: - type  f32:  194 tensors
0.00.027.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.838 I print_info: file format = GGUF V3 (latest)
0.00.027.839 I print_info: file type   = Q4_0
0.00.027.842 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.000 I load: special tokens cache size = 25
0.00.053.652 I load: token to piece cache size = 0.2984 MB
0.00.053.657 I print_info: arch             = gptneox
0.00.053.657 I print_info: vocab_only       = 0
0.00.053.657 I print_info: n_ctx_train      = 2048
0.00.053.657 I print_info: n_embd           = 2048
0.00.053.657 I print_info: n_layer          = 24
0.00.053.659 I print_info: n_head           = 16
0.00.053.660 I print_info: n_head_kv        = 16
0.00.053.660 I print_info: n_rot            = 32
0.00.053.660 I print_info: n_swa            = 0
0.00.053.660 I print_info: n_swa_pattern    = 1
0.00.053.660 I print_info: n_embd_head_k    = 128
0.00.053.660 I print_info: n_embd_head_v    = 128
0.00.053.661 I print_info: n_gqa            = 1
0.00.053.662 I print_info: n_embd_k_gqa     = 2048
0.00.053.663 I print_info: n_embd_v_gqa     = 2048
0.00.053.664 I print_info: f_norm_eps       = 1.0e-05
0.00.053.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.664 I print_info: f_logit_scale    = 0.0e+00
0.00.053.664 I print_info: f_attn_scale     = 0.0e+00
0.00.053.665 I print_info: n_ff             = 8192
0.00.053.665 I print_info: n_expert         = 0
0.00.053.665 I print_info: n_expert_used    = 0
0.00.053.665 I print_info: causal attn      = 1
0.00.053.665 I print_info: pooling type     = 0
0.00.053.665 I print_info: rope type        = 2
0.00.053.666 I print_info: rope scaling     = linear
0.00.053.666 I print_info: freq_base_train  = 10000.0
0.00.053.667 I print_info: freq_scale_train = 1
0.00.053.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.667 I print_info: rope_finetuned   = unknown
0.00.053.667 I print_info: ssm_d_conv       = 0
0.00.053.667 I print_info: ssm_d_inner      = 0
0.00.053.667 I print_info: ssm_d_state      = 0
0.00.053.667 I print_info: ssm_dt_rank      = 0
0.00.053.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.668 I print_info: model type       = 1.4B
0.00.053.668 I print_info: model params     = 1.41 B
0.00.053.668 I print_info: general.name     = 1.4B
0.00.053.669 I print_info: vocab type       = BPE
0.00.053.669 I print_info: n_vocab          = 50304
0.00.053.669 I print_info: n_merges         = 50009
0.00.053.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.670 I print_info: LF token         = 187 'Ċ'
0.00.053.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.670 I print_info: max token length = 1024
0.00.053.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.684 I load_tensors: offloading output layer to GPU
0.00.075.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.686 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.075.687 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.249.957 I llama_context: constructing llama_context
0.00.249.958 I llama_context: n_seq_max     = 1
0.00.249.959 I llama_context: n_ctx         = 128
0.00.249.959 I llama_context: n_ctx_per_seq = 128
0.00.249.960 I llama_context: n_batch       = 128
0.00.249.960 I llama_context: n_ubatch      = 128
0.00.249.960 I llama_context: causal_attn   = 1
0.00.249.961 I llama_context: flash_attn    = 0
0.00.249.963 I llama_context: freq_base     = 10000.0
0.00.249.964 I llama_context: freq_scale    = 1
0.00.249.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.971 I Running with Environment Variables:
0.00.249.972 I   GGML_SYCL_DEBUG: 0
0.00.249.972 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.972 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.972 I Build with Macros:
0.00.249.972 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.972 I   GGML_SYCL_F16: yes
0.00.249.973 I Found 1 SYCL devices:
0.00.249.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.014 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.015 I SYCL Optimization Feature:
0.00.250.015 I |ID|        Device Type|Reorder|
0.00.250.015 I |--|-------------------|-------|
0.00.250.018 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.150 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.519 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.522 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.718 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.719 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.720 I llama_context: graph nodes  = 1015
0.00.257.720 I llama_context: graph splits = 2
0.00.257.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.923 I 
0.00.357.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.971 I perplexity: tokenizing the input ..
0.00.361.975 I perplexity: tokenization took 4.002 ms
0.00.361.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.506.836 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.507.965 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.507.982 I llama_perf_context_print:        load time =     356.17 ms
0.00.507.983 I llama_perf_context_print: prompt eval time =     144.68 ms /   128 tokens (    1.13 ms per token,   884.74 tokens per second)
0.00.507.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.985 I llama_perf_context_print:       total time =     150.06 ms /   129 tokens

real	0m2.359s
user	0m0.349s
sys	0m0.262s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.447 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.528 I main: llama backend init
0.00.001.536 I main: load the model and apply lora adapter, if any
0.00.001.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.470 I llama_model_loader: - type  f32:  194 tensors
0.00.023.471 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.473 I print_info: file format = GGUF V3 (latest)
0.00.023.474 I print_info: file type   = Q4_1
0.00.023.477 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.317 I load: special tokens cache size = 25
0.00.053.635 I load: token to piece cache size = 0.2984 MB
0.00.053.639 I print_info: arch             = gptneox
0.00.053.640 I print_info: vocab_only       = 0
0.00.053.640 I print_info: n_ctx_train      = 2048
0.00.053.640 I print_info: n_embd           = 2048
0.00.053.640 I print_info: n_layer          = 24
0.00.053.643 I print_info: n_head           = 16
0.00.053.643 I print_info: n_head_kv        = 16
0.00.053.644 I print_info: n_rot            = 32
0.00.053.644 I print_info: n_swa            = 0
0.00.053.644 I print_info: n_swa_pattern    = 1
0.00.053.644 I print_info: n_embd_head_k    = 128
0.00.053.644 I print_info: n_embd_head_v    = 128
0.00.053.645 I print_info: n_gqa            = 1
0.00.053.646 I print_info: n_embd_k_gqa     = 2048
0.00.053.646 I print_info: n_embd_v_gqa     = 2048
0.00.053.647 I print_info: f_norm_eps       = 1.0e-05
0.00.053.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.648 I print_info: f_logit_scale    = 0.0e+00
0.00.053.648 I print_info: f_attn_scale     = 0.0e+00
0.00.053.648 I print_info: n_ff             = 8192
0.00.053.648 I print_info: n_expert         = 0
0.00.053.648 I print_info: n_expert_used    = 0
0.00.053.649 I print_info: causal attn      = 1
0.00.053.649 I print_info: pooling type     = 0
0.00.053.649 I print_info: rope type        = 2
0.00.053.649 I print_info: rope scaling     = linear
0.00.053.649 I print_info: freq_base_train  = 10000.0
0.00.053.650 I print_info: freq_scale_train = 1
0.00.053.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.650 I print_info: rope_finetuned   = unknown
0.00.053.650 I print_info: ssm_d_conv       = 0
0.00.053.650 I print_info: ssm_d_inner      = 0
0.00.053.650 I print_info: ssm_d_state      = 0
0.00.053.650 I print_info: ssm_dt_rank      = 0
0.00.053.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.651 I print_info: model type       = 1.4B
0.00.053.651 I print_info: model params     = 1.41 B
0.00.053.651 I print_info: general.name     = 1.4B
0.00.053.652 I print_info: vocab type       = BPE
0.00.053.652 I print_info: n_vocab          = 50304
0.00.053.652 I print_info: n_merges         = 50009
0.00.053.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.653 I print_info: LF token         = 187 'Ċ'
0.00.053.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.653 I print_info: max token length = 1024
0.00.053.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.624 I load_tensors: offloading output layer to GPU
0.00.077.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.626 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.077.627 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.263.925 I llama_context: constructing llama_context
0.00.263.927 I llama_context: n_seq_max     = 1
0.00.263.927 I llama_context: n_ctx         = 2048
0.00.263.927 I llama_context: n_ctx_per_seq = 2048
0.00.263.927 I llama_context: n_batch       = 2048
0.00.263.927 I llama_context: n_ubatch      = 512
0.00.263.927 I llama_context: causal_attn   = 1
0.00.263.928 I llama_context: flash_attn    = 0
0.00.263.930 I llama_context: freq_base     = 10000.0
0.00.263.930 I llama_context: freq_scale    = 1
0.00.263.937 I Running with Environment Variables:
0.00.263.937 I   GGML_SYCL_DEBUG: 0
0.00.263.937 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.937 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.937 I Build with Macros:
0.00.263.937 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.938 I   GGML_SYCL_F16: yes
0.00.263.938 I Found 1 SYCL devices:
0.00.263.939 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.939 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.939 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.939 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.977 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.978 I SYCL Optimization Feature:
0.00.263.978 I |ID|        Device Type|Reorder|
0.00.263.978 I |--|-------------------|-------|
0.00.263.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.275 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.267.279 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.797 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.275.798 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.275.798 I llama_context: graph nodes  = 1015
0.00.275.798 I llama_context: graph splits = 2
0.00.275.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.596 I main: llama threadpool init, n_threads = 8
0.00.368.603 I 
0.00.368.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.631 I 
0.00.368.684 I sampler seed: 1234
0.00.368.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.696 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.753.719 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.753.720 I llama_perf_context_print:        load time =     366.12 ms
0.01.753.721 I llama_perf_context_print: prompt eval time =      61.38 ms /     7 tokens (    8.77 ms per token,   114.05 tokens per second)
0.01.753.721 I llama_perf_context_print:        eval time =    1320.51 ms /    63 runs   (   20.96 ms per token,    47.71 tokens per second)
0.01.753.722 I llama_perf_context_print:       total time =    1385.83 ms /    70 tokens

real	0m2.370s
user	0m0.901s
sys	0m0.946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.182 I llama_model_loader: - type  f32:  194 tensors
0.00.019.183 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.184 I print_info: file format = GGUF V3 (latest)
0.00.019.185 I print_info: file type   = Q4_1
0.00.019.187 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.719 I load: special tokens cache size = 25
0.00.046.254 I load: token to piece cache size = 0.2984 MB
0.00.046.262 I print_info: arch             = gptneox
0.00.046.263 I print_info: vocab_only       = 0
0.00.046.263 I print_info: n_ctx_train      = 2048
0.00.046.263 I print_info: n_embd           = 2048
0.00.046.263 I print_info: n_layer          = 24
0.00.046.266 I print_info: n_head           = 16
0.00.046.267 I print_info: n_head_kv        = 16
0.00.046.267 I print_info: n_rot            = 32
0.00.046.267 I print_info: n_swa            = 0
0.00.046.267 I print_info: n_swa_pattern    = 1
0.00.046.267 I print_info: n_embd_head_k    = 128
0.00.046.268 I print_info: n_embd_head_v    = 128
0.00.046.268 I print_info: n_gqa            = 1
0.00.046.269 I print_info: n_embd_k_gqa     = 2048
0.00.046.270 I print_info: n_embd_v_gqa     = 2048
0.00.046.270 I print_info: f_norm_eps       = 1.0e-05
0.00.046.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.271 I print_info: f_logit_scale    = 0.0e+00
0.00.046.271 I print_info: f_attn_scale     = 0.0e+00
0.00.046.272 I print_info: n_ff             = 8192
0.00.046.272 I print_info: n_expert         = 0
0.00.046.272 I print_info: n_expert_used    = 0
0.00.046.272 I print_info: causal attn      = 1
0.00.046.272 I print_info: pooling type     = 0
0.00.046.272 I print_info: rope type        = 2
0.00.046.272 I print_info: rope scaling     = linear
0.00.046.273 I print_info: freq_base_train  = 10000.0
0.00.046.273 I print_info: freq_scale_train = 1
0.00.046.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.273 I print_info: rope_finetuned   = unknown
0.00.046.273 I print_info: ssm_d_conv       = 0
0.00.046.273 I print_info: ssm_d_inner      = 0
0.00.046.274 I print_info: ssm_d_state      = 0
0.00.046.274 I print_info: ssm_dt_rank      = 0
0.00.046.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.274 I print_info: model type       = 1.4B
0.00.046.274 I print_info: model params     = 1.41 B
0.00.046.274 I print_info: general.name     = 1.4B
0.00.046.301 I print_info: vocab type       = BPE
0.00.046.301 I print_info: n_vocab          = 50304
0.00.046.301 I print_info: n_merges         = 50009
0.00.046.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.302 I print_info: LF token         = 187 'Ċ'
0.00.046.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.302 I print_info: max token length = 1024
0.00.046.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.354 I load_tensors: offloading output layer to GPU
0.00.070.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.355 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.070.356 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.259.385 I llama_context: constructing llama_context
0.00.259.386 I llama_context: n_seq_max     = 1
0.00.259.386 I llama_context: n_ctx         = 128
0.00.259.386 I llama_context: n_ctx_per_seq = 128
0.00.259.386 I llama_context: n_batch       = 128
0.00.259.386 I llama_context: n_ubatch      = 128
0.00.259.386 I llama_context: causal_attn   = 1
0.00.259.387 I llama_context: flash_attn    = 0
0.00.259.389 I llama_context: freq_base     = 10000.0
0.00.259.389 I llama_context: freq_scale    = 1
0.00.259.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.395 I Running with Environment Variables:
0.00.259.395 I   GGML_SYCL_DEBUG: 0
0.00.259.396 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.396 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.396 I Build with Macros:
0.00.259.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.396 I   GGML_SYCL_F16: yes
0.00.259.397 I Found 1 SYCL devices:
0.00.259.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.397 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.433 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.433 I SYCL Optimization Feature:
0.00.259.434 I |ID|        Device Type|Reorder|
0.00.259.434 I |--|-------------------|-------|
0.00.259.436 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.571 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.575 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.965 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.967 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.358 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.359 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.359 I llama_context: graph nodes  = 1015
0.00.267.359 I llama_context: graph splits = 2
0.00.267.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.019 I 
0.00.358.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.053 I perplexity: tokenizing the input ..
0.00.362.022 I perplexity: tokenization took 3.967 ms
0.00.362.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.833 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.505.156 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.505.173 I llama_perf_context_print:        load time =     356.57 ms
0.00.505.174 I llama_perf_context_print: prompt eval time =     141.61 ms /   128 tokens (    1.11 ms per token,   903.92 tokens per second)
0.00.505.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.175 I llama_perf_context_print:       total time =     147.16 ms /   129 tokens

real	0m2.358s
user	0m0.334s
sys	0m0.264s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.230 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.344 I llama_model_loader: - type  f32:  194 tensors
0.00.015.345 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.346 I print_info: file format = GGUF V3 (latest)
0.00.015.347 I print_info: file type   = Q5_0
0.00.015.348 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.509 I load: special tokens cache size = 25
0.00.040.812 I load: token to piece cache size = 0.2984 MB
0.00.040.817 I print_info: arch             = gptneox
0.00.040.817 I print_info: vocab_only       = 0
0.00.040.817 I print_info: n_ctx_train      = 2048
0.00.040.817 I print_info: n_embd           = 2048
0.00.040.817 I print_info: n_layer          = 24
0.00.040.819 I print_info: n_head           = 16
0.00.040.821 I print_info: n_head_kv        = 16
0.00.040.821 I print_info: n_rot            = 32
0.00.040.821 I print_info: n_swa            = 0
0.00.040.821 I print_info: n_swa_pattern    = 1
0.00.040.821 I print_info: n_embd_head_k    = 128
0.00.040.821 I print_info: n_embd_head_v    = 128
0.00.040.822 I print_info: n_gqa            = 1
0.00.040.823 I print_info: n_embd_k_gqa     = 2048
0.00.040.823 I print_info: n_embd_v_gqa     = 2048
0.00.040.824 I print_info: f_norm_eps       = 1.0e-05
0.00.040.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.824 I print_info: f_logit_scale    = 0.0e+00
0.00.040.824 I print_info: f_attn_scale     = 0.0e+00
0.00.040.825 I print_info: n_ff             = 8192
0.00.040.825 I print_info: n_expert         = 0
0.00.040.825 I print_info: n_expert_used    = 0
0.00.040.825 I print_info: causal attn      = 1
0.00.040.825 I print_info: pooling type     = 0
0.00.040.825 I print_info: rope type        = 2
0.00.040.825 I print_info: rope scaling     = linear
0.00.040.826 I print_info: freq_base_train  = 10000.0
0.00.040.826 I print_info: freq_scale_train = 1
0.00.040.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.826 I print_info: rope_finetuned   = unknown
0.00.040.827 I print_info: ssm_d_conv       = 0
0.00.040.827 I print_info: ssm_d_inner      = 0
0.00.040.827 I print_info: ssm_d_state      = 0
0.00.040.827 I print_info: ssm_dt_rank      = 0
0.00.040.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.827 I print_info: model type       = 1.4B
0.00.040.827 I print_info: model params     = 1.41 B
0.00.040.827 I print_info: general.name     = 1.4B
0.00.040.828 I print_info: vocab type       = BPE
0.00.040.828 I print_info: n_vocab          = 50304
0.00.040.828 I print_info: n_merges         = 50009
0.00.040.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.829 I print_info: LF token         = 187 'Ċ'
0.00.040.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.829 I print_info: max token length = 1024
0.00.040.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.707 I load_tensors: offloading output layer to GPU
0.00.065.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.709 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.065.710 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.257.494 I llama_context: constructing llama_context
0.00.257.495 I llama_context: n_seq_max     = 1
0.00.257.496 I llama_context: n_ctx         = 2048
0.00.257.496 I llama_context: n_ctx_per_seq = 2048
0.00.257.496 I llama_context: n_batch       = 2048
0.00.257.496 I llama_context: n_ubatch      = 512
0.00.257.496 I llama_context: causal_attn   = 1
0.00.257.497 I llama_context: flash_attn    = 0
0.00.257.499 I llama_context: freq_base     = 10000.0
0.00.257.499 I llama_context: freq_scale    = 1
0.00.257.506 I Running with Environment Variables:
0.00.257.506 I   GGML_SYCL_DEBUG: 0
0.00.257.506 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.506 I Build with Macros:
0.00.257.506 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.506 I   GGML_SYCL_F16: yes
0.00.257.507 I Found 1 SYCL devices:
0.00.257.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.508 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.547 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.548 I SYCL Optimization Feature:
0.00.257.548 I |ID|        Device Type|Reorder|
0.00.257.548 I |--|-------------------|-------|
0.00.257.550 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.701 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.895 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.260.898 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.554 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.269.555 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.269.556 I llama_context: graph nodes  = 1015
0.00.269.556 I llama_context: graph splits = 2
0.00.269.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.260 I main: llama threadpool init, n_threads = 8
0.00.368.267 I 
0.00.368.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.293 I 
0.00.368.346 I sampler seed: 1234
0.00.368.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.355 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.921.567 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.921.568 I llama_perf_context_print:        load time =     366.11 ms
0.01.921.569 I llama_perf_context_print: prompt eval time =      84.06 ms /     7 tokens (   12.01 ms per token,    83.27 tokens per second)
0.01.921.569 I llama_perf_context_print:        eval time =    1466.19 ms /    63 runs   (   23.27 ms per token,    42.97 tokens per second)
0.01.921.570 I llama_perf_context_print:       total time =    1554.01 ms /    70 tokens

real	0m2.358s
user	0m0.993s
sys	0m1.019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.469 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = Q5_0
0.00.022.441 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.865 I load: special tokens cache size = 25
0.00.048.567 I load: token to piece cache size = 0.2984 MB
0.00.048.571 I print_info: arch             = gptneox
0.00.048.571 I print_info: vocab_only       = 0
0.00.048.572 I print_info: n_ctx_train      = 2048
0.00.048.572 I print_info: n_embd           = 2048
0.00.048.572 I print_info: n_layer          = 24
0.00.048.574 I print_info: n_head           = 16
0.00.048.575 I print_info: n_head_kv        = 16
0.00.048.576 I print_info: n_rot            = 32
0.00.048.576 I print_info: n_swa            = 0
0.00.048.576 I print_info: n_swa_pattern    = 1
0.00.048.576 I print_info: n_embd_head_k    = 128
0.00.048.576 I print_info: n_embd_head_v    = 128
0.00.048.577 I print_info: n_gqa            = 1
0.00.048.578 I print_info: n_embd_k_gqa     = 2048
0.00.048.578 I print_info: n_embd_v_gqa     = 2048
0.00.048.579 I print_info: f_norm_eps       = 1.0e-05
0.00.048.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.580 I print_info: f_logit_scale    = 0.0e+00
0.00.048.580 I print_info: f_attn_scale     = 0.0e+00
0.00.048.580 I print_info: n_ff             = 8192
0.00.048.580 I print_info: n_expert         = 0
0.00.048.580 I print_info: n_expert_used    = 0
0.00.048.581 I print_info: causal attn      = 1
0.00.048.581 I print_info: pooling type     = 0
0.00.048.581 I print_info: rope type        = 2
0.00.048.581 I print_info: rope scaling     = linear
0.00.048.581 I print_info: freq_base_train  = 10000.0
0.00.048.582 I print_info: freq_scale_train = 1
0.00.048.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.582 I print_info: rope_finetuned   = unknown
0.00.048.582 I print_info: ssm_d_conv       = 0
0.00.048.582 I print_info: ssm_d_inner      = 0
0.00.048.582 I print_info: ssm_d_state      = 0
0.00.048.582 I print_info: ssm_dt_rank      = 0
0.00.048.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.583 I print_info: model type       = 1.4B
0.00.048.583 I print_info: model params     = 1.41 B
0.00.048.583 I print_info: general.name     = 1.4B
0.00.048.584 I print_info: vocab type       = BPE
0.00.048.584 I print_info: n_vocab          = 50304
0.00.048.584 I print_info: n_merges         = 50009
0.00.048.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.585 I print_info: LF token         = 187 'Ċ'
0.00.048.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.585 I print_info: max token length = 1024
0.00.048.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.595 I load_tensors: offloading output layer to GPU
0.00.074.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.597 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.598 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.267.621 I llama_context: constructing llama_context
0.00.267.622 I llama_context: n_seq_max     = 1
0.00.267.622 I llama_context: n_ctx         = 128
0.00.267.622 I llama_context: n_ctx_per_seq = 128
0.00.267.622 I llama_context: n_batch       = 128
0.00.267.622 I llama_context: n_ubatch      = 128
0.00.267.622 I llama_context: causal_attn   = 1
0.00.267.623 I llama_context: flash_attn    = 0
0.00.267.625 I llama_context: freq_base     = 10000.0
0.00.267.625 I llama_context: freq_scale    = 1
0.00.267.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.632 I Running with Environment Variables:
0.00.267.632 I   GGML_SYCL_DEBUG: 0
0.00.267.632 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.632 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.632 I Build with Macros:
0.00.267.633 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.633 I   GGML_SYCL_F16: yes
0.00.267.633 I Found 1 SYCL devices:
0.00.267.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.668 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.668 I SYCL Optimization Feature:
0.00.267.668 I |ID|        Device Type|Reorder|
0.00.267.669 I |--|-------------------|-------|
0.00.267.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.804 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.174 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.177 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.282 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.283 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.283 I llama_context: graph nodes  = 1015
0.00.275.283 I llama_context: graph splits = 2
0.00.275.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.477 I 
0.00.371.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.510 I perplexity: tokenizing the input ..
0.00.375.439 I perplexity: tokenization took 3.927 ms
0.00.375.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.638 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.530.735 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.530.751 I llama_perf_context_print:        load time =     369.83 ms
0.00.530.752 I llama_perf_context_print: prompt eval time =     153.02 ms /   128 tokens (    1.20 ms per token,   836.51 tokens per second)
0.00.530.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.753 I llama_perf_context_print:       total time =     159.28 ms /   129 tokens

real	0m2.373s
user	0m0.382s
sys	0m0.250s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.344 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I main: llama backend init
0.00.001.439 I main: load the model and apply lora adapter, if any
0.00.001.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.664 I llama_model_loader: - type  f32:  194 tensors
0.00.019.664 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.666 I print_info: file format = GGUF V3 (latest)
0.00.019.667 I print_info: file type   = Q5_1
0.00.019.668 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.512 I load: special tokens cache size = 25
0.00.046.162 I load: token to piece cache size = 0.2984 MB
0.00.046.171 I print_info: arch             = gptneox
0.00.046.171 I print_info: vocab_only       = 0
0.00.046.171 I print_info: n_ctx_train      = 2048
0.00.046.172 I print_info: n_embd           = 2048
0.00.046.172 I print_info: n_layer          = 24
0.00.046.175 I print_info: n_head           = 16
0.00.046.175 I print_info: n_head_kv        = 16
0.00.046.176 I print_info: n_rot            = 32
0.00.046.176 I print_info: n_swa            = 0
0.00.046.176 I print_info: n_swa_pattern    = 1
0.00.046.176 I print_info: n_embd_head_k    = 128
0.00.046.176 I print_info: n_embd_head_v    = 128
0.00.046.177 I print_info: n_gqa            = 1
0.00.046.178 I print_info: n_embd_k_gqa     = 2048
0.00.046.178 I print_info: n_embd_v_gqa     = 2048
0.00.046.179 I print_info: f_norm_eps       = 1.0e-05
0.00.046.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.179 I print_info: f_logit_scale    = 0.0e+00
0.00.046.180 I print_info: f_attn_scale     = 0.0e+00
0.00.046.180 I print_info: n_ff             = 8192
0.00.046.180 I print_info: n_expert         = 0
0.00.046.180 I print_info: n_expert_used    = 0
0.00.046.180 I print_info: causal attn      = 1
0.00.046.180 I print_info: pooling type     = 0
0.00.046.181 I print_info: rope type        = 2
0.00.046.181 I print_info: rope scaling     = linear
0.00.046.181 I print_info: freq_base_train  = 10000.0
0.00.046.181 I print_info: freq_scale_train = 1
0.00.046.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.182 I print_info: rope_finetuned   = unknown
0.00.046.182 I print_info: ssm_d_conv       = 0
0.00.046.182 I print_info: ssm_d_inner      = 0
0.00.046.182 I print_info: ssm_d_state      = 0
0.00.046.182 I print_info: ssm_dt_rank      = 0
0.00.046.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.182 I print_info: model type       = 1.4B
0.00.046.183 I print_info: model params     = 1.41 B
0.00.046.183 I print_info: general.name     = 1.4B
0.00.046.184 I print_info: vocab type       = BPE
0.00.046.184 I print_info: n_vocab          = 50304
0.00.046.184 I print_info: n_merges         = 50009
0.00.046.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.184 I print_info: LF token         = 187 'Ċ'
0.00.046.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.185 I print_info: max token length = 1024
0.00.046.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.352 I load_tensors: offloading output layer to GPU
0.00.074.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.354 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.074.354 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.285.516 I llama_context: constructing llama_context
0.00.285.517 I llama_context: n_seq_max     = 1
0.00.285.517 I llama_context: n_ctx         = 2048
0.00.285.517 I llama_context: n_ctx_per_seq = 2048
0.00.285.517 I llama_context: n_batch       = 2048
0.00.285.517 I llama_context: n_ubatch      = 512
0.00.285.518 I llama_context: causal_attn   = 1
0.00.285.518 I llama_context: flash_attn    = 0
0.00.285.520 I llama_context: freq_base     = 10000.0
0.00.285.521 I llama_context: freq_scale    = 1
0.00.285.527 I Running with Environment Variables:
0.00.285.527 I   GGML_SYCL_DEBUG: 0
0.00.285.528 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.528 I Build with Macros:
0.00.285.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.528 I   GGML_SYCL_F16: yes
0.00.285.529 I Found 1 SYCL devices:
0.00.285.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.529 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.529 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.569 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.570 I SYCL Optimization Feature:
0.00.285.570 I |ID|        Device Type|Reorder|
0.00.285.570 I |--|-------------------|-------|
0.00.285.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.704 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.907 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.288.910 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.572 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.297.573 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.297.573 I llama_context: graph nodes  = 1015
0.00.297.573 I llama_context: graph splits = 2
0.00.297.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.449 I main: llama threadpool init, n_threads = 8
0.00.390.457 I 
0.00.390.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.484 I 
0.00.390.541 I sampler seed: 1234
0.00.390.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.551 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.874.697 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.874.698 I llama_perf_context_print:        load time =     388.12 ms
0.01.874.699 I llama_perf_context_print: prompt eval time =      64.78 ms /     7 tokens (    9.25 ms per token,   108.05 tokens per second)
0.01.874.699 I llama_perf_context_print:        eval time =    1416.38 ms /    63 runs   (   22.48 ms per token,    44.48 tokens per second)
0.01.874.699 I llama_perf_context_print:       total time =    1484.95 ms /    70 tokens

real	0m2.392s
user	0m0.948s
sys	0m1.030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.768 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.170 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.023.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.023.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.552 I llama_model_loader: - type  f32:  194 tensors
0.00.032.552 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.553 I print_info: file format = GGUF V3 (latest)
0.00.032.555 I print_info: file type   = Q5_1
0.00.032.556 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.280 I load: special tokens cache size = 25
0.00.058.984 I load: token to piece cache size = 0.2984 MB
0.00.058.988 I print_info: arch             = gptneox
0.00.058.988 I print_info: vocab_only       = 0
0.00.058.988 I print_info: n_ctx_train      = 2048
0.00.058.988 I print_info: n_embd           = 2048
0.00.058.989 I print_info: n_layer          = 24
0.00.058.991 I print_info: n_head           = 16
0.00.058.992 I print_info: n_head_kv        = 16
0.00.058.992 I print_info: n_rot            = 32
0.00.058.992 I print_info: n_swa            = 0
0.00.058.992 I print_info: n_swa_pattern    = 1
0.00.058.992 I print_info: n_embd_head_k    = 128
0.00.058.992 I print_info: n_embd_head_v    = 128
0.00.058.993 I print_info: n_gqa            = 1
0.00.058.994 I print_info: n_embd_k_gqa     = 2048
0.00.058.995 I print_info: n_embd_v_gqa     = 2048
0.00.058.995 I print_info: f_norm_eps       = 1.0e-05
0.00.058.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.996 I print_info: f_logit_scale    = 0.0e+00
0.00.058.996 I print_info: f_attn_scale     = 0.0e+00
0.00.058.996 I print_info: n_ff             = 8192
0.00.058.996 I print_info: n_expert         = 0
0.00.058.996 I print_info: n_expert_used    = 0
0.00.058.997 I print_info: causal attn      = 1
0.00.058.997 I print_info: pooling type     = 0
0.00.058.997 I print_info: rope type        = 2
0.00.058.997 I print_info: rope scaling     = linear
0.00.058.998 I print_info: freq_base_train  = 10000.0
0.00.058.998 I print_info: freq_scale_train = 1
0.00.058.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.998 I print_info: rope_finetuned   = unknown
0.00.058.998 I print_info: ssm_d_conv       = 0
0.00.058.998 I print_info: ssm_d_inner      = 0
0.00.058.998 I print_info: ssm_d_state      = 0
0.00.058.998 I print_info: ssm_dt_rank      = 0
0.00.058.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.999 I print_info: model type       = 1.4B
0.00.058.999 I print_info: model params     = 1.41 B
0.00.058.999 I print_info: general.name     = 1.4B
0.00.059.000 I print_info: vocab type       = BPE
0.00.059.000 I print_info: n_vocab          = 50304
0.00.059.000 I print_info: n_merges         = 50009
0.00.059.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.001 I print_info: LF token         = 187 'Ċ'
0.00.059.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.001 I print_info: max token length = 1024
0.00.059.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.944 I load_tensors: offloading output layer to GPU
0.00.087.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.946 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.087.947 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.299.202 I llama_context: constructing llama_context
0.00.299.203 I llama_context: n_seq_max     = 1
0.00.299.203 I llama_context: n_ctx         = 128
0.00.299.203 I llama_context: n_ctx_per_seq = 128
0.00.299.203 I llama_context: n_batch       = 128
0.00.299.204 I llama_context: n_ubatch      = 128
0.00.299.204 I llama_context: causal_attn   = 1
0.00.299.204 I llama_context: flash_attn    = 0
0.00.299.206 I llama_context: freq_base     = 10000.0
0.00.299.207 I llama_context: freq_scale    = 1
0.00.299.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.213 I Running with Environment Variables:
0.00.299.213 I   GGML_SYCL_DEBUG: 0
0.00.299.213 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.213 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.214 I Build with Macros:
0.00.299.214 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.214 I   GGML_SYCL_F16: yes
0.00.299.214 I Found 1 SYCL devices:
0.00.299.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.251 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.251 I SYCL Optimization Feature:
0.00.299.251 I |ID|        Device Type|Reorder|
0.00.299.251 I |--|-------------------|-------|
0.00.299.254 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.393 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.398 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.036 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.300.038 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.390 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.307.391 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.307.391 I llama_context: graph nodes  = 1015
0.00.307.392 I llama_context: graph splits = 2
0.00.307.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.628 I 
0.00.399.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.661 I perplexity: tokenizing the input ..
0.00.403.629 I perplexity: tokenization took 3.966 ms
0.00.403.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.783 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.548.703 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.548.719 I llama_perf_context_print:        load time =     397.45 ms
0.00.548.720 I llama_perf_context_print: prompt eval time =     142.97 ms /   128 tokens (    1.12 ms per token,   895.26 tokens per second)
0.00.548.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.721 I llama_perf_context_print:       total time =     149.10 ms /   129 tokens

real	0m2.419s
user	0m0.379s
sys	0m0.284s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.298 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I main: llama backend init
0.00.001.364 I main: load the model and apply lora adapter, if any
0.00.001.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.354 I llama_model_loader: - type  f32:  194 tensors
0.00.018.354 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.354 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.355 I print_info: file format = GGUF V3 (latest)
0.00.018.357 I print_info: file type   = Q2_K - Medium
0.00.018.358 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.132 I load: special tokens cache size = 25
0.00.044.428 I load: token to piece cache size = 0.2984 MB
0.00.044.433 I print_info: arch             = gptneox
0.00.044.433 I print_info: vocab_only       = 0
0.00.044.433 I print_info: n_ctx_train      = 2048
0.00.044.433 I print_info: n_embd           = 2048
0.00.044.433 I print_info: n_layer          = 24
0.00.044.436 I print_info: n_head           = 16
0.00.044.437 I print_info: n_head_kv        = 16
0.00.044.437 I print_info: n_rot            = 32
0.00.044.437 I print_info: n_swa            = 0
0.00.044.437 I print_info: n_swa_pattern    = 1
0.00.044.437 I print_info: n_embd_head_k    = 128
0.00.044.437 I print_info: n_embd_head_v    = 128
0.00.044.438 I print_info: n_gqa            = 1
0.00.044.439 I print_info: n_embd_k_gqa     = 2048
0.00.044.440 I print_info: n_embd_v_gqa     = 2048
0.00.044.440 I print_info: f_norm_eps       = 1.0e-05
0.00.044.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.441 I print_info: f_logit_scale    = 0.0e+00
0.00.044.441 I print_info: f_attn_scale     = 0.0e+00
0.00.044.441 I print_info: n_ff             = 8192
0.00.044.441 I print_info: n_expert         = 0
0.00.044.442 I print_info: n_expert_used    = 0
0.00.044.442 I print_info: causal attn      = 1
0.00.044.442 I print_info: pooling type     = 0
0.00.044.442 I print_info: rope type        = 2
0.00.044.442 I print_info: rope scaling     = linear
0.00.044.443 I print_info: freq_base_train  = 10000.0
0.00.044.443 I print_info: freq_scale_train = 1
0.00.044.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.443 I print_info: rope_finetuned   = unknown
0.00.044.443 I print_info: ssm_d_conv       = 0
0.00.044.443 I print_info: ssm_d_inner      = 0
0.00.044.443 I print_info: ssm_d_state      = 0
0.00.044.443 I print_info: ssm_dt_rank      = 0
0.00.044.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.444 I print_info: model type       = 1.4B
0.00.044.444 I print_info: model params     = 1.41 B
0.00.044.444 I print_info: general.name     = 1.4B
0.00.044.445 I print_info: vocab type       = BPE
0.00.044.445 I print_info: n_vocab          = 50304
0.00.044.445 I print_info: n_merges         = 50009
0.00.044.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.446 I print_info: LF token         = 187 'Ċ'
0.00.044.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.446 I print_info: max token length = 1024
0.00.044.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.754 I load_tensors: offloading output layer to GPU
0.00.058.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.756 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.058.756 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.193.654 I llama_context: constructing llama_context
0.00.193.656 I llama_context: n_seq_max     = 1
0.00.193.656 I llama_context: n_ctx         = 2048
0.00.193.656 I llama_context: n_ctx_per_seq = 2048
0.00.193.657 I llama_context: n_batch       = 2048
0.00.193.657 I llama_context: n_ubatch      = 512
0.00.193.657 I llama_context: causal_attn   = 1
0.00.193.657 I llama_context: flash_attn    = 0
0.00.193.659 I llama_context: freq_base     = 10000.0
0.00.193.660 I llama_context: freq_scale    = 1
0.00.193.665 I Running with Environment Variables:
0.00.193.666 I   GGML_SYCL_DEBUG: 0
0.00.193.666 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.666 I Build with Macros:
0.00.193.667 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.667 I   GGML_SYCL_F16: yes
0.00.193.667 I Found 1 SYCL devices:
0.00.193.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.668 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.668 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.709 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.709 I SYCL Optimization Feature:
0.00.193.710 I |ID|        Device Type|Reorder|
0.00.193.710 I |--|-------------------|-------|
0.00.193.712 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.841 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.759 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.196.761 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.984 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.204.985 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.204.985 I llama_context: graph nodes  = 1015
0.00.204.985 I llama_context: graph splits = 2
0.00.204.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.390 I main: llama threadpool init, n_threads = 8
0.00.301.398 I 
0.00.301.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.425 I 
0.00.301.478 I sampler seed: 1234
0.00.301.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.487 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.720.329 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.720.330 I llama_perf_context_print:        load time =     299.17 ms
0.01.720.331 I llama_perf_context_print: prompt eval time =      75.13 ms /     7 tokens (   10.73 ms per token,    93.17 tokens per second)
0.01.720.332 I llama_perf_context_print:        eval time =    1340.58 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.720.332 I llama_perf_context_print:       total time =    1419.64 ms /    70 tokens

real	0m2.300s
user	0m0.880s
sys	0m0.939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.181 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.091 I llama_model_loader: - type  f32:  194 tensors
0.00.027.091 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.092 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.094 I print_info: file format = GGUF V3 (latest)
0.00.027.095 I print_info: file type   = Q2_K - Medium
0.00.027.097 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.118 I load: special tokens cache size = 25
0.00.053.574 I load: token to piece cache size = 0.2984 MB
0.00.053.578 I print_info: arch             = gptneox
0.00.053.579 I print_info: vocab_only       = 0
0.00.053.579 I print_info: n_ctx_train      = 2048
0.00.053.579 I print_info: n_embd           = 2048
0.00.053.579 I print_info: n_layer          = 24
0.00.053.581 I print_info: n_head           = 16
0.00.053.582 I print_info: n_head_kv        = 16
0.00.053.582 I print_info: n_rot            = 32
0.00.053.582 I print_info: n_swa            = 0
0.00.053.582 I print_info: n_swa_pattern    = 1
0.00.053.582 I print_info: n_embd_head_k    = 128
0.00.053.582 I print_info: n_embd_head_v    = 128
0.00.053.583 I print_info: n_gqa            = 1
0.00.053.584 I print_info: n_embd_k_gqa     = 2048
0.00.053.584 I print_info: n_embd_v_gqa     = 2048
0.00.053.585 I print_info: f_norm_eps       = 1.0e-05
0.00.053.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.586 I print_info: f_logit_scale    = 0.0e+00
0.00.053.586 I print_info: f_attn_scale     = 0.0e+00
0.00.053.586 I print_info: n_ff             = 8192
0.00.053.586 I print_info: n_expert         = 0
0.00.053.586 I print_info: n_expert_used    = 0
0.00.053.586 I print_info: causal attn      = 1
0.00.053.587 I print_info: pooling type     = 0
0.00.053.587 I print_info: rope type        = 2
0.00.053.587 I print_info: rope scaling     = linear
0.00.053.587 I print_info: freq_base_train  = 10000.0
0.00.053.588 I print_info: freq_scale_train = 1
0.00.053.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.588 I print_info: rope_finetuned   = unknown
0.00.053.588 I print_info: ssm_d_conv       = 0
0.00.053.588 I print_info: ssm_d_inner      = 0
0.00.053.588 I print_info: ssm_d_state      = 0
0.00.053.588 I print_info: ssm_dt_rank      = 0
0.00.053.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.589 I print_info: model type       = 1.4B
0.00.053.589 I print_info: model params     = 1.41 B
0.00.053.589 I print_info: general.name     = 1.4B
0.00.053.590 I print_info: vocab type       = BPE
0.00.053.590 I print_info: n_vocab          = 50304
0.00.053.590 I print_info: n_merges         = 50009
0.00.053.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.591 I print_info: LF token         = 187 'Ċ'
0.00.053.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.591 I print_info: max token length = 1024
0.00.053.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.067 I load_tensors: offloading output layer to GPU
0.00.068.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.068 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.068.069 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.203.320 I llama_context: constructing llama_context
0.00.203.321 I llama_context: n_seq_max     = 1
0.00.203.321 I llama_context: n_ctx         = 128
0.00.203.322 I llama_context: n_ctx_per_seq = 128
0.00.203.322 I llama_context: n_batch       = 128
0.00.203.322 I llama_context: n_ubatch      = 128
0.00.203.322 I llama_context: causal_attn   = 1
0.00.203.322 I llama_context: flash_attn    = 0
0.00.203.324 I llama_context: freq_base     = 10000.0
0.00.203.325 I llama_context: freq_scale    = 1
0.00.203.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.331 I Running with Environment Variables:
0.00.203.331 I   GGML_SYCL_DEBUG: 0
0.00.203.331 I   GGML_SYCL_DISABLE_OPT: 1
0.00.203.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.331 I Build with Macros:
0.00.203.332 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.332 I   GGML_SYCL_F16: yes
0.00.203.333 I Found 1 SYCL devices:
0.00.203.333 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.334 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.369 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.369 I SYCL Optimization Feature:
0.00.203.369 I |ID|        Device Type|Reorder|
0.00.203.370 I |--|-------------------|-------|
0.00.203.372 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.495 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.203.501 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.891 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.203.894 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.658 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.210.659 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.210.660 I llama_context: graph nodes  = 1015
0.00.210.660 I llama_context: graph splits = 2
0.00.210.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.969 I 
0.00.305.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.027 I perplexity: tokenizing the input ..
0.00.309.009 I perplexity: tokenization took 3.98 ms
0.00.309.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.456.954 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.458.363 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.458.387 I llama_perf_context_print:        load time =     303.58 ms
0.00.458.388 I llama_perf_context_print: prompt eval time =     147.76 ms /   128 tokens (    1.15 ms per token,   866.26 tokens per second)
0.00.458.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.390 I llama_perf_context_print:       total time =     153.42 ms /   129 tokens

real	0m2.303s
user	0m0.316s
sys	0m0.235s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.239 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.259 I llama_model_loader: - type  f32:  194 tensors
0.00.023.259 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.259 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.260 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.261 I print_info: file format = GGUF V3 (latest)
0.00.023.262 I print_info: file type   = Q3_K - Medium
0.00.023.264 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.530 I load: special tokens cache size = 25
0.00.049.822 I load: token to piece cache size = 0.2984 MB
0.00.049.829 I print_info: arch             = gptneox
0.00.049.829 I print_info: vocab_only       = 0
0.00.049.829 I print_info: n_ctx_train      = 2048
0.00.049.829 I print_info: n_embd           = 2048
0.00.049.829 I print_info: n_layer          = 24
0.00.049.832 I print_info: n_head           = 16
0.00.049.833 I print_info: n_head_kv        = 16
0.00.049.833 I print_info: n_rot            = 32
0.00.049.833 I print_info: n_swa            = 0
0.00.049.833 I print_info: n_swa_pattern    = 1
0.00.049.833 I print_info: n_embd_head_k    = 128
0.00.049.833 I print_info: n_embd_head_v    = 128
0.00.049.834 I print_info: n_gqa            = 1
0.00.049.835 I print_info: n_embd_k_gqa     = 2048
0.00.049.836 I print_info: n_embd_v_gqa     = 2048
0.00.049.836 I print_info: f_norm_eps       = 1.0e-05
0.00.049.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.837 I print_info: f_logit_scale    = 0.0e+00
0.00.049.837 I print_info: f_attn_scale     = 0.0e+00
0.00.049.837 I print_info: n_ff             = 8192
0.00.049.838 I print_info: n_expert         = 0
0.00.049.838 I print_info: n_expert_used    = 0
0.00.049.838 I print_info: causal attn      = 1
0.00.049.838 I print_info: pooling type     = 0
0.00.049.838 I print_info: rope type        = 2
0.00.049.838 I print_info: rope scaling     = linear
0.00.049.839 I print_info: freq_base_train  = 10000.0
0.00.049.839 I print_info: freq_scale_train = 1
0.00.049.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.839 I print_info: rope_finetuned   = unknown
0.00.049.839 I print_info: ssm_d_conv       = 0
0.00.049.839 I print_info: ssm_d_inner      = 0
0.00.049.839 I print_info: ssm_d_state      = 0
0.00.049.839 I print_info: ssm_dt_rank      = 0
0.00.049.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.840 I print_info: model type       = 1.4B
0.00.049.840 I print_info: model params     = 1.41 B
0.00.049.840 I print_info: general.name     = 1.4B
0.00.049.841 I print_info: vocab type       = BPE
0.00.049.841 I print_info: n_vocab          = 50304
0.00.049.841 I print_info: n_merges         = 50009
0.00.049.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.842 I print_info: LF token         = 187 'Ċ'
0.00.049.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.842 I print_info: max token length = 1024
0.00.049.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.593 I load_tensors: offloading output layer to GPU
0.00.069.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.595 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.069.596 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.230.775 I llama_context: constructing llama_context
0.00.230.777 I llama_context: n_seq_max     = 1
0.00.230.777 I llama_context: n_ctx         = 2048
0.00.230.777 I llama_context: n_ctx_per_seq = 2048
0.00.230.777 I llama_context: n_batch       = 2048
0.00.230.777 I llama_context: n_ubatch      = 512
0.00.230.777 I llama_context: causal_attn   = 1
0.00.230.778 I llama_context: flash_attn    = 0
0.00.230.780 I llama_context: freq_base     = 10000.0
0.00.230.780 I llama_context: freq_scale    = 1
0.00.230.786 I Running with Environment Variables:
0.00.230.786 I   GGML_SYCL_DEBUG: 0
0.00.230.787 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.787 I Build with Macros:
0.00.230.787 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.787 I   GGML_SYCL_F16: yes
0.00.230.788 I Found 1 SYCL devices:
0.00.230.788 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.788 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.788 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.788 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.824 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.824 I SYCL Optimization Feature:
0.00.230.825 I |ID|        Device Type|Reorder|
0.00.230.825 I |--|-------------------|-------|
0.00.230.827 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.969 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.852 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.854 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.378 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.379 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.380 I llama_context: graph nodes  = 1015
0.00.242.380 I llama_context: graph splits = 2
0.00.242.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.895 I main: llama threadpool init, n_threads = 8
0.00.336.903 I 
0.00.336.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.931 I 
0.00.336.985 I sampler seed: 1234
0.00.336.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.994 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.769.076 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.769.078 I llama_perf_context_print:        load time =     334.73 ms
0.01.769.078 I llama_perf_context_print: prompt eval time =      69.06 ms /     7 tokens (    9.87 ms per token,   101.36 tokens per second)
0.01.769.079 I llama_perf_context_print:        eval time =    1360.04 ms /    63 runs   (   21.59 ms per token,    46.32 tokens per second)
0.01.769.079 I llama_perf_context_print:       total time =    1432.89 ms /    70 tokens

real	0m2.330s
user	0m0.917s
sys	0m0.939s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.427 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.109 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.109 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.113 I print_info: file type   = Q3_K - Medium
0.00.021.114 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.650 I load: special tokens cache size = 25
0.00.052.337 I load: token to piece cache size = 0.2984 MB
0.00.052.343 I print_info: arch             = gptneox
0.00.052.343 I print_info: vocab_only       = 0
0.00.052.344 I print_info: n_ctx_train      = 2048
0.00.052.344 I print_info: n_embd           = 2048
0.00.052.344 I print_info: n_layer          = 24
0.00.052.347 I print_info: n_head           = 16
0.00.052.348 I print_info: n_head_kv        = 16
0.00.052.348 I print_info: n_rot            = 32
0.00.052.348 I print_info: n_swa            = 0
0.00.052.348 I print_info: n_swa_pattern    = 1
0.00.052.348 I print_info: n_embd_head_k    = 128
0.00.052.349 I print_info: n_embd_head_v    = 128
0.00.052.349 I print_info: n_gqa            = 1
0.00.052.350 I print_info: n_embd_k_gqa     = 2048
0.00.052.351 I print_info: n_embd_v_gqa     = 2048
0.00.052.351 I print_info: f_norm_eps       = 1.0e-05
0.00.052.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.352 I print_info: f_logit_scale    = 0.0e+00
0.00.052.352 I print_info: f_attn_scale     = 0.0e+00
0.00.052.352 I print_info: n_ff             = 8192
0.00.052.353 I print_info: n_expert         = 0
0.00.052.353 I print_info: n_expert_used    = 0
0.00.052.353 I print_info: causal attn      = 1
0.00.052.353 I print_info: pooling type     = 0
0.00.052.353 I print_info: rope type        = 2
0.00.052.353 I print_info: rope scaling     = linear
0.00.052.354 I print_info: freq_base_train  = 10000.0
0.00.052.354 I print_info: freq_scale_train = 1
0.00.052.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.354 I print_info: rope_finetuned   = unknown
0.00.052.354 I print_info: ssm_d_conv       = 0
0.00.052.354 I print_info: ssm_d_inner      = 0
0.00.052.355 I print_info: ssm_d_state      = 0
0.00.052.355 I print_info: ssm_dt_rank      = 0
0.00.052.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.355 I print_info: model type       = 1.4B
0.00.052.355 I print_info: model params     = 1.41 B
0.00.052.355 I print_info: general.name     = 1.4B
0.00.052.356 I print_info: vocab type       = BPE
0.00.052.356 I print_info: n_vocab          = 50304
0.00.052.356 I print_info: n_merges         = 50009
0.00.052.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.357 I print_info: LF token         = 187 'Ċ'
0.00.052.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.357 I print_info: max token length = 1024
0.00.052.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.925 I load_tensors: offloading output layer to GPU
0.00.071.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.928 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.071.928 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.230.098 I llama_context: constructing llama_context
0.00.230.099 I llama_context: n_seq_max     = 1
0.00.230.099 I llama_context: n_ctx         = 128
0.00.230.100 I llama_context: n_ctx_per_seq = 128
0.00.230.100 I llama_context: n_batch       = 128
0.00.230.100 I llama_context: n_ubatch      = 128
0.00.230.100 I llama_context: causal_attn   = 1
0.00.230.100 I llama_context: flash_attn    = 0
0.00.230.102 I llama_context: freq_base     = 10000.0
0.00.230.103 I llama_context: freq_scale    = 1
0.00.230.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.109 I Running with Environment Variables:
0.00.230.109 I   GGML_SYCL_DEBUG: 0
0.00.230.109 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.110 I Build with Macros:
0.00.230.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.110 I   GGML_SYCL_F16: yes
0.00.230.111 I Found 1 SYCL devices:
0.00.230.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.145 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.145 I SYCL Optimization Feature:
0.00.230.145 I |ID|        Device Type|Reorder|
0.00.230.145 I |--|-------------------|-------|
0.00.230.148 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.291 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.295 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.659 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.230.661 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.732 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.237.733 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.237.733 I llama_context: graph nodes  = 1015
0.00.237.733 I llama_context: graph splits = 2
0.00.237.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.605 I 
0.00.331.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.639 I perplexity: tokenizing the input ..
0.00.335.607 I perplexity: tokenization took 3.967 ms
0.00.335.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.786 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.480.835 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.480.851 I llama_perf_context_print:        load time =     330.00 ms
0.00.480.852 I llama_perf_context_print: prompt eval time =     143.00 ms /   128 tokens (    1.12 ms per token,   895.12 tokens per second)
0.00.480.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.853 I llama_perf_context_print:       total time =     149.25 ms /   129 tokens

real	0m2.350s
user	0m0.347s
sys	0m0.244s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.370 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.455 I main: llama backend init
0.00.001.463 I main: load the model and apply lora adapter, if any
0.00.001.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.443 I llama_model_loader: - type  f32:  194 tensors
0.00.020.444 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.444 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.444 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.445 I print_info: file format = GGUF V3 (latest)
0.00.020.446 I print_info: file type   = Q4_K - Medium
0.00.020.448 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.803 I load: special tokens cache size = 25
0.00.046.499 I load: token to piece cache size = 0.2984 MB
0.00.046.504 I print_info: arch             = gptneox
0.00.046.504 I print_info: vocab_only       = 0
0.00.046.504 I print_info: n_ctx_train      = 2048
0.00.046.504 I print_info: n_embd           = 2048
0.00.046.505 I print_info: n_layer          = 24
0.00.046.507 I print_info: n_head           = 16
0.00.046.508 I print_info: n_head_kv        = 16
0.00.046.508 I print_info: n_rot            = 32
0.00.046.508 I print_info: n_swa            = 0
0.00.046.508 I print_info: n_swa_pattern    = 1
0.00.046.508 I print_info: n_embd_head_k    = 128
0.00.046.508 I print_info: n_embd_head_v    = 128
0.00.046.509 I print_info: n_gqa            = 1
0.00.046.510 I print_info: n_embd_k_gqa     = 2048
0.00.046.511 I print_info: n_embd_v_gqa     = 2048
0.00.046.511 I print_info: f_norm_eps       = 1.0e-05
0.00.046.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.512 I print_info: f_logit_scale    = 0.0e+00
0.00.046.512 I print_info: f_attn_scale     = 0.0e+00
0.00.046.513 I print_info: n_ff             = 8192
0.00.046.513 I print_info: n_expert         = 0
0.00.046.513 I print_info: n_expert_used    = 0
0.00.046.513 I print_info: causal attn      = 1
0.00.046.513 I print_info: pooling type     = 0
0.00.046.513 I print_info: rope type        = 2
0.00.046.513 I print_info: rope scaling     = linear
0.00.046.514 I print_info: freq_base_train  = 10000.0
0.00.046.514 I print_info: freq_scale_train = 1
0.00.046.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.514 I print_info: rope_finetuned   = unknown
0.00.046.514 I print_info: ssm_d_conv       = 0
0.00.046.515 I print_info: ssm_d_inner      = 0
0.00.046.515 I print_info: ssm_d_state      = 0
0.00.046.515 I print_info: ssm_dt_rank      = 0
0.00.046.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.515 I print_info: model type       = 1.4B
0.00.046.515 I print_info: model params     = 1.41 B
0.00.046.515 I print_info: general.name     = 1.4B
0.00.046.516 I print_info: vocab type       = BPE
0.00.046.516 I print_info: n_vocab          = 50304
0.00.046.516 I print_info: n_merges         = 50009
0.00.046.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.517 I print_info: LF token         = 187 'Ċ'
0.00.046.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.517 I print_info: max token length = 1024
0.00.046.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.843 I load_tensors: offloading output layer to GPU
0.00.070.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.846 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.846 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.259.748 I llama_context: constructing llama_context
0.00.259.749 I llama_context: n_seq_max     = 1
0.00.259.749 I llama_context: n_ctx         = 2048
0.00.259.750 I llama_context: n_ctx_per_seq = 2048
0.00.259.750 I llama_context: n_batch       = 2048
0.00.259.750 I llama_context: n_ubatch      = 512
0.00.259.750 I llama_context: causal_attn   = 1
0.00.259.750 I llama_context: flash_attn    = 0
0.00.259.753 I llama_context: freq_base     = 10000.0
0.00.259.753 I llama_context: freq_scale    = 1
0.00.259.759 I Running with Environment Variables:
0.00.259.759 I   GGML_SYCL_DEBUG: 0
0.00.259.759 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.759 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.759 I Build with Macros:
0.00.259.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.760 I   GGML_SYCL_F16: yes
0.00.259.760 I Found 1 SYCL devices:
0.00.259.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.761 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.797 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.797 I SYCL Optimization Feature:
0.00.259.797 I |ID|        Device Type|Reorder|
0.00.259.797 I |--|-------------------|-------|
0.00.259.800 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.936 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.941 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.117 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.263.120 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.790 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.271.791 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.271.792 I llama_context: graph nodes  = 1015
0.00.271.792 I llama_context: graph splits = 2
0.00.271.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.398 I main: llama threadpool init, n_threads = 8
0.00.366.406 I 
0.00.366.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.432 I 
0.00.366.487 I sampler seed: 1234
0.00.366.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.496 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.777.996 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.01.777.997 I llama_perf_context_print:        load time =     364.00 ms
0.01.777.998 I llama_perf_context_print: prompt eval time =      69.59 ms /     7 tokens (    9.94 ms per token,   100.59 tokens per second)
0.01.777.999 I llama_perf_context_print:        eval time =    1338.89 ms /    63 runs   (   21.25 ms per token,    47.05 tokens per second)
0.01.777.999 I llama_perf_context_print:       total time =    1412.31 ms /    70 tokens

real	0m2.366s
user	0m0.918s
sys	0m0.951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.464 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.418 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.418 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.418 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.420 I print_info: file format = GGUF V3 (latest)
0.00.021.421 I print_info: file type   = Q4_K - Medium
0.00.021.423 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.464 I load: special tokens cache size = 25
0.00.047.171 I load: token to piece cache size = 0.2984 MB
0.00.047.176 I print_info: arch             = gptneox
0.00.047.176 I print_info: vocab_only       = 0
0.00.047.176 I print_info: n_ctx_train      = 2048
0.00.047.176 I print_info: n_embd           = 2048
0.00.047.176 I print_info: n_layer          = 24
0.00.047.179 I print_info: n_head           = 16
0.00.047.180 I print_info: n_head_kv        = 16
0.00.047.180 I print_info: n_rot            = 32
0.00.047.180 I print_info: n_swa            = 0
0.00.047.180 I print_info: n_swa_pattern    = 1
0.00.047.180 I print_info: n_embd_head_k    = 128
0.00.047.180 I print_info: n_embd_head_v    = 128
0.00.047.181 I print_info: n_gqa            = 1
0.00.047.182 I print_info: n_embd_k_gqa     = 2048
0.00.047.183 I print_info: n_embd_v_gqa     = 2048
0.00.047.183 I print_info: f_norm_eps       = 1.0e-05
0.00.047.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.184 I print_info: f_logit_scale    = 0.0e+00
0.00.047.184 I print_info: f_attn_scale     = 0.0e+00
0.00.047.184 I print_info: n_ff             = 8192
0.00.047.185 I print_info: n_expert         = 0
0.00.047.185 I print_info: n_expert_used    = 0
0.00.047.185 I print_info: causal attn      = 1
0.00.047.185 I print_info: pooling type     = 0
0.00.047.185 I print_info: rope type        = 2
0.00.047.185 I print_info: rope scaling     = linear
0.00.047.186 I print_info: freq_base_train  = 10000.0
0.00.047.186 I print_info: freq_scale_train = 1
0.00.047.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.186 I print_info: rope_finetuned   = unknown
0.00.047.186 I print_info: ssm_d_conv       = 0
0.00.047.186 I print_info: ssm_d_inner      = 0
0.00.047.187 I print_info: ssm_d_state      = 0
0.00.047.187 I print_info: ssm_dt_rank      = 0
0.00.047.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.187 I print_info: model type       = 1.4B
0.00.047.187 I print_info: model params     = 1.41 B
0.00.047.187 I print_info: general.name     = 1.4B
0.00.047.188 I print_info: vocab type       = BPE
0.00.047.188 I print_info: n_vocab          = 50304
0.00.047.188 I print_info: n_merges         = 50009
0.00.047.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.189 I print_info: LF token         = 187 'Ċ'
0.00.047.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.189 I print_info: max token length = 1024
0.00.047.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.998 I load_tensors: offloading output layer to GPU
0.00.070.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.000 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.071.001 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.263.865 I llama_context: constructing llama_context
0.00.263.867 I llama_context: n_seq_max     = 1
0.00.263.867 I llama_context: n_ctx         = 128
0.00.263.867 I llama_context: n_ctx_per_seq = 128
0.00.263.867 I llama_context: n_batch       = 128
0.00.263.867 I llama_context: n_ubatch      = 128
0.00.263.868 I llama_context: causal_attn   = 1
0.00.263.868 I llama_context: flash_attn    = 0
0.00.263.871 I llama_context: freq_base     = 10000.0
0.00.263.871 I llama_context: freq_scale    = 1
0.00.263.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.878 I Running with Environment Variables:
0.00.263.878 I   GGML_SYCL_DEBUG: 0
0.00.263.878 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.878 I Build with Macros:
0.00.263.878 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.878 I   GGML_SYCL_F16: yes
0.00.263.879 I Found 1 SYCL devices:
0.00.263.879 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.879 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.918 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.919 I SYCL Optimization Feature:
0.00.263.919 I |ID|        Device Type|Reorder|
0.00.263.919 I |--|-------------------|-------|
0.00.263.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.061 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.066 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.435 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.438 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.780 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.781 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.781 I llama_context: graph nodes  = 1015
0.00.271.781 I llama_context: graph splits = 2
0.00.271.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.804 I 
0.00.364.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.839 I perplexity: tokenizing the input ..
0.00.368.754 I perplexity: tokenization took 3.913 ms
0.00.368.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.125 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.511.683 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.511.698 I llama_perf_context_print:        load time =     363.11 ms
0.00.511.699 I llama_perf_context_print: prompt eval time =     140.19 ms /   128 tokens (    1.10 ms per token,   913.06 tokens per second)
0.00.511.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.700 I llama_perf_context_print:       total time =     146.90 ms /   129 tokens

real	0m2.359s
user	0m0.333s
sys	0m0.261s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.248 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.214 I llama_model_loader: - type  f32:  194 tensors
0.00.015.214 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.214 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.216 I print_info: file format = GGUF V3 (latest)
0.00.015.217 I print_info: file type   = Q5_K - Medium
0.00.015.218 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.460 I load: special tokens cache size = 25
0.00.041.113 I load: token to piece cache size = 0.2984 MB
0.00.041.120 I print_info: arch             = gptneox
0.00.041.121 I print_info: vocab_only       = 0
0.00.041.121 I print_info: n_ctx_train      = 2048
0.00.041.121 I print_info: n_embd           = 2048
0.00.041.121 I print_info: n_layer          = 24
0.00.041.123 I print_info: n_head           = 16
0.00.041.124 I print_info: n_head_kv        = 16
0.00.041.124 I print_info: n_rot            = 32
0.00.041.124 I print_info: n_swa            = 0
0.00.041.125 I print_info: n_swa_pattern    = 1
0.00.041.125 I print_info: n_embd_head_k    = 128
0.00.041.125 I print_info: n_embd_head_v    = 128
0.00.041.126 I print_info: n_gqa            = 1
0.00.041.127 I print_info: n_embd_k_gqa     = 2048
0.00.041.127 I print_info: n_embd_v_gqa     = 2048
0.00.041.128 I print_info: f_norm_eps       = 1.0e-05
0.00.041.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.128 I print_info: f_logit_scale    = 0.0e+00
0.00.041.129 I print_info: f_attn_scale     = 0.0e+00
0.00.041.129 I print_info: n_ff             = 8192
0.00.041.129 I print_info: n_expert         = 0
0.00.041.129 I print_info: n_expert_used    = 0
0.00.041.129 I print_info: causal attn      = 1
0.00.041.129 I print_info: pooling type     = 0
0.00.041.130 I print_info: rope type        = 2
0.00.041.130 I print_info: rope scaling     = linear
0.00.041.130 I print_info: freq_base_train  = 10000.0
0.00.041.130 I print_info: freq_scale_train = 1
0.00.041.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.131 I print_info: rope_finetuned   = unknown
0.00.041.131 I print_info: ssm_d_conv       = 0
0.00.041.131 I print_info: ssm_d_inner      = 0
0.00.041.131 I print_info: ssm_d_state      = 0
0.00.041.131 I print_info: ssm_dt_rank      = 0
0.00.041.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.131 I print_info: model type       = 1.4B
0.00.041.132 I print_info: model params     = 1.41 B
0.00.041.132 I print_info: general.name     = 1.4B
0.00.041.133 I print_info: vocab type       = BPE
0.00.041.133 I print_info: n_vocab          = 50304
0.00.041.133 I print_info: n_merges         = 50009
0.00.041.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.134 I print_info: LF token         = 187 'Ċ'
0.00.041.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.134 I print_info: max token length = 1024
0.00.041.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.875 I load_tensors: offloading output layer to GPU
0.00.068.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.878 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.878 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.277.382 I llama_context: constructing llama_context
0.00.277.383 I llama_context: n_seq_max     = 1
0.00.277.383 I llama_context: n_ctx         = 2048
0.00.277.383 I llama_context: n_ctx_per_seq = 2048
0.00.277.384 I llama_context: n_batch       = 2048
0.00.277.384 I llama_context: n_ubatch      = 512
0.00.277.384 I llama_context: causal_attn   = 1
0.00.277.384 I llama_context: flash_attn    = 0
0.00.277.386 I llama_context: freq_base     = 10000.0
0.00.277.386 I llama_context: freq_scale    = 1
0.00.277.392 I Running with Environment Variables:
0.00.277.392 I   GGML_SYCL_DEBUG: 0
0.00.277.392 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.392 I Build with Macros:
0.00.277.392 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.392 I   GGML_SYCL_F16: yes
0.00.277.393 I Found 1 SYCL devices:
0.00.277.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.393 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.429 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.429 I SYCL Optimization Feature:
0.00.277.429 I |ID|        Device Type|Reorder|
0.00.277.430 I |--|-------------------|-------|
0.00.277.432 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.564 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.505 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.280.507 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.433 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.289.434 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.289.435 I llama_context: graph nodes  = 1015
0.00.289.435 I llama_context: graph splits = 2
0.00.289.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.384 I main: llama threadpool init, n_threads = 8
0.00.387.393 I 
0.00.387.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.420 I 
0.00.387.477 I sampler seed: 1234
0.00.387.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.486 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.865.045 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.865.046 I llama_perf_context_print:        load time =     385.21 ms
0.01.865.047 I llama_perf_context_print: prompt eval time =      82.71 ms /     7 tokens (   11.82 ms per token,    84.63 tokens per second)
0.01.865.048 I llama_perf_context_print:        eval time =    1391.71 ms /    63 runs   (   22.09 ms per token,    45.27 tokens per second)
0.01.865.048 I llama_perf_context_print:       total time =    1478.37 ms /    70 tokens

real	0m2.398s
user	0m0.968s
sys	0m1.009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.156 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.787 I llama_model_loader: - type  f32:  194 tensors
0.00.016.787 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.787 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.789 I print_info: file format = GGUF V3 (latest)
0.00.016.790 I print_info: file type   = Q5_K - Medium
0.00.016.792 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.267 I load: special tokens cache size = 25
0.00.042.541 I load: token to piece cache size = 0.2984 MB
0.00.042.548 I print_info: arch             = gptneox
0.00.042.549 I print_info: vocab_only       = 0
0.00.042.550 I print_info: n_ctx_train      = 2048
0.00.042.550 I print_info: n_embd           = 2048
0.00.042.550 I print_info: n_layer          = 24
0.00.042.553 I print_info: n_head           = 16
0.00.042.554 I print_info: n_head_kv        = 16
0.00.042.554 I print_info: n_rot            = 32
0.00.042.554 I print_info: n_swa            = 0
0.00.042.555 I print_info: n_swa_pattern    = 1
0.00.042.555 I print_info: n_embd_head_k    = 128
0.00.042.555 I print_info: n_embd_head_v    = 128
0.00.042.556 I print_info: n_gqa            = 1
0.00.042.557 I print_info: n_embd_k_gqa     = 2048
0.00.042.558 I print_info: n_embd_v_gqa     = 2048
0.00.042.559 I print_info: f_norm_eps       = 1.0e-05
0.00.042.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.561 I print_info: f_logit_scale    = 0.0e+00
0.00.042.561 I print_info: f_attn_scale     = 0.0e+00
0.00.042.562 I print_info: n_ff             = 8192
0.00.042.562 I print_info: n_expert         = 0
0.00.042.562 I print_info: n_expert_used    = 0
0.00.042.562 I print_info: causal attn      = 1
0.00.042.563 I print_info: pooling type     = 0
0.00.042.563 I print_info: rope type        = 2
0.00.042.563 I print_info: rope scaling     = linear
0.00.042.564 I print_info: freq_base_train  = 10000.0
0.00.042.564 I print_info: freq_scale_train = 1
0.00.042.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.565 I print_info: rope_finetuned   = unknown
0.00.042.565 I print_info: ssm_d_conv       = 0
0.00.042.565 I print_info: ssm_d_inner      = 0
0.00.042.565 I print_info: ssm_d_state      = 0
0.00.042.565 I print_info: ssm_dt_rank      = 0
0.00.042.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.566 I print_info: model type       = 1.4B
0.00.042.566 I print_info: model params     = 1.41 B
0.00.042.566 I print_info: general.name     = 1.4B
0.00.042.568 I print_info: vocab type       = BPE
0.00.042.568 I print_info: n_vocab          = 50304
0.00.042.568 I print_info: n_merges         = 50009
0.00.042.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.569 I print_info: LF token         = 187 'Ċ'
0.00.042.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.570 I print_info: max token length = 1024
0.00.042.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.019 I load_tensors: offloading output layer to GPU
0.00.069.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.022 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.022 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.273.212 I llama_context: constructing llama_context
0.00.273.213 I llama_context: n_seq_max     = 1
0.00.273.214 I llama_context: n_ctx         = 128
0.00.273.214 I llama_context: n_ctx_per_seq = 128
0.00.273.214 I llama_context: n_batch       = 128
0.00.273.214 I llama_context: n_ubatch      = 128
0.00.273.215 I llama_context: causal_attn   = 1
0.00.273.215 I llama_context: flash_attn    = 0
0.00.273.218 I llama_context: freq_base     = 10000.0
0.00.273.219 I llama_context: freq_scale    = 1
0.00.273.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.227 I Running with Environment Variables:
0.00.273.227 I   GGML_SYCL_DEBUG: 0
0.00.273.227 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.228 I Build with Macros:
0.00.273.228 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.228 I   GGML_SYCL_F16: yes
0.00.273.229 I Found 1 SYCL devices:
0.00.273.229 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.229 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.229 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.230 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.282 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.283 I SYCL Optimization Feature:
0.00.273.283 I |ID|        Device Type|Reorder|
0.00.273.283 I |--|-------------------|-------|
0.00.273.287 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.446 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.451 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.840 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.842 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.139 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.140 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.140 I llama_context: graph nodes  = 1015
0.00.281.140 I llama_context: graph splits = 2
0.00.281.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.225 I 
0.00.377.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.265 I perplexity: tokenizing the input ..
0.00.381.192 I perplexity: tokenization took 3.925 ms
0.00.381.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.528 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.523.985 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.524.003 I llama_perf_context_print:        load time =     375.87 ms
0.00.524.005 I llama_perf_context_print: prompt eval time =     140.14 ms /   128 tokens (    1.09 ms per token,   913.37 tokens per second)
0.00.524.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.524.006 I llama_perf_context_print:       total time =     146.78 ms /   129 tokens

real	0m2.378s
user	0m0.352s
sys	0m0.264s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.420 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I main: llama backend init
0.00.001.494 I main: load the model and apply lora adapter, if any
0.00.001.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.358 I llama_model_loader: - type  f32:  194 tensors
0.00.020.359 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.360 I print_info: file format = GGUF V3 (latest)
0.00.020.361 I print_info: file type   = Q6_K
0.00.020.362 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.982 I load: special tokens cache size = 25
0.00.046.267 I load: token to piece cache size = 0.2984 MB
0.00.046.272 I print_info: arch             = gptneox
0.00.046.272 I print_info: vocab_only       = 0
0.00.046.272 I print_info: n_ctx_train      = 2048
0.00.046.272 I print_info: n_embd           = 2048
0.00.046.272 I print_info: n_layer          = 24
0.00.046.275 I print_info: n_head           = 16
0.00.046.276 I print_info: n_head_kv        = 16
0.00.046.276 I print_info: n_rot            = 32
0.00.046.277 I print_info: n_swa            = 0
0.00.046.277 I print_info: n_swa_pattern    = 1
0.00.046.277 I print_info: n_embd_head_k    = 128
0.00.046.277 I print_info: n_embd_head_v    = 128
0.00.046.278 I print_info: n_gqa            = 1
0.00.046.278 I print_info: n_embd_k_gqa     = 2048
0.00.046.279 I print_info: n_embd_v_gqa     = 2048
0.00.046.280 I print_info: f_norm_eps       = 1.0e-05
0.00.046.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.280 I print_info: f_logit_scale    = 0.0e+00
0.00.046.280 I print_info: f_attn_scale     = 0.0e+00
0.00.046.281 I print_info: n_ff             = 8192
0.00.046.281 I print_info: n_expert         = 0
0.00.046.281 I print_info: n_expert_used    = 0
0.00.046.281 I print_info: causal attn      = 1
0.00.046.281 I print_info: pooling type     = 0
0.00.046.281 I print_info: rope type        = 2
0.00.046.282 I print_info: rope scaling     = linear
0.00.046.282 I print_info: freq_base_train  = 10000.0
0.00.046.282 I print_info: freq_scale_train = 1
0.00.046.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.283 I print_info: rope_finetuned   = unknown
0.00.046.283 I print_info: ssm_d_conv       = 0
0.00.046.283 I print_info: ssm_d_inner      = 0
0.00.046.283 I print_info: ssm_d_state      = 0
0.00.046.283 I print_info: ssm_dt_rank      = 0
0.00.046.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.283 I print_info: model type       = 1.4B
0.00.046.284 I print_info: model params     = 1.41 B
0.00.046.284 I print_info: general.name     = 1.4B
0.00.046.284 I print_info: vocab type       = BPE
0.00.046.285 I print_info: n_vocab          = 50304
0.00.046.285 I print_info: n_merges         = 50009
0.00.046.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.285 I print_info: LF token         = 187 'Ċ'
0.00.046.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.286 I print_info: max token length = 1024
0.00.046.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.577 I load_tensors: offloading output layer to GPU
0.00.076.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.580 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.580 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.313.603 I llama_context: constructing llama_context
0.00.313.604 I llama_context: n_seq_max     = 1
0.00.313.604 I llama_context: n_ctx         = 2048
0.00.313.605 I llama_context: n_ctx_per_seq = 2048
0.00.313.605 I llama_context: n_batch       = 2048
0.00.313.605 I llama_context: n_ubatch      = 512
0.00.313.605 I llama_context: causal_attn   = 1
0.00.313.605 I llama_context: flash_attn    = 0
0.00.313.607 I llama_context: freq_base     = 10000.0
0.00.313.608 I llama_context: freq_scale    = 1
0.00.313.615 I Running with Environment Variables:
0.00.313.615 I   GGML_SYCL_DEBUG: 0
0.00.313.615 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.615 I Build with Macros:
0.00.313.615 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.615 I   GGML_SYCL_F16: yes
0.00.313.616 I Found 1 SYCL devices:
0.00.313.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.313.656 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.313.656 I SYCL Optimization Feature:
0.00.313.656 I |ID|        Device Type|Reorder|
0.00.313.656 I |--|-------------------|-------|
0.00.313.658 I | 0| [level_zero:gpu:0]|      Y|
0.00.313.798 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.313.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.991 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.316.994 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.191 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.326.192 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.326.192 I llama_context: graph nodes  = 1015
0.00.326.192 I llama_context: graph splits = 2
0.00.326.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.242 I main: llama threadpool init, n_threads = 8
0.00.431.250 I 
0.00.431.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.277 I 
0.00.431.335 I sampler seed: 1234
0.00.431.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.344 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.853.341 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.01.853.343 I llama_perf_context_print:        load time =     428.85 ms
0.01.853.343 I llama_perf_context_print: prompt eval time =     104.53 ms /     7 tokens (   14.93 ms per token,    66.97 tokens per second)
0.01.853.344 I llama_perf_context_print:        eval time =    1314.56 ms /    63 runs   (   20.87 ms per token,    47.92 tokens per second)
0.01.853.344 I llama_perf_context_print:       total time =    1422.82 ms /    70 tokens

real	0m2.431s
user	0m0.885s
sys	0m1.070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.702 I llama_model_loader: - type  f32:  194 tensors
0.00.017.703 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.705 I print_info: file format = GGUF V3 (latest)
0.00.017.706 I print_info: file type   = Q6_K
0.00.017.708 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.094 I load: special tokens cache size = 25
0.00.043.479 I load: token to piece cache size = 0.2984 MB
0.00.043.488 I print_info: arch             = gptneox
0.00.043.488 I print_info: vocab_only       = 0
0.00.043.488 I print_info: n_ctx_train      = 2048
0.00.043.488 I print_info: n_embd           = 2048
0.00.043.488 I print_info: n_layer          = 24
0.00.043.491 I print_info: n_head           = 16
0.00.043.492 I print_info: n_head_kv        = 16
0.00.043.492 I print_info: n_rot            = 32
0.00.043.493 I print_info: n_swa            = 0
0.00.043.493 I print_info: n_swa_pattern    = 1
0.00.043.493 I print_info: n_embd_head_k    = 128
0.00.043.493 I print_info: n_embd_head_v    = 128
0.00.043.494 I print_info: n_gqa            = 1
0.00.043.494 I print_info: n_embd_k_gqa     = 2048
0.00.043.495 I print_info: n_embd_v_gqa     = 2048
0.00.043.496 I print_info: f_norm_eps       = 1.0e-05
0.00.043.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.496 I print_info: f_logit_scale    = 0.0e+00
0.00.043.497 I print_info: f_attn_scale     = 0.0e+00
0.00.043.497 I print_info: n_ff             = 8192
0.00.043.497 I print_info: n_expert         = 0
0.00.043.497 I print_info: n_expert_used    = 0
0.00.043.497 I print_info: causal attn      = 1
0.00.043.497 I print_info: pooling type     = 0
0.00.043.498 I print_info: rope type        = 2
0.00.043.498 I print_info: rope scaling     = linear
0.00.043.498 I print_info: freq_base_train  = 10000.0
0.00.043.498 I print_info: freq_scale_train = 1
0.00.043.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.499 I print_info: rope_finetuned   = unknown
0.00.043.499 I print_info: ssm_d_conv       = 0
0.00.043.499 I print_info: ssm_d_inner      = 0
0.00.043.499 I print_info: ssm_d_state      = 0
0.00.043.499 I print_info: ssm_dt_rank      = 0
0.00.043.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.499 I print_info: model type       = 1.4B
0.00.043.500 I print_info: model params     = 1.41 B
0.00.043.500 I print_info: general.name     = 1.4B
0.00.043.501 I print_info: vocab type       = BPE
0.00.043.501 I print_info: n_vocab          = 50304
0.00.043.501 I print_info: n_merges         = 50009
0.00.043.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.502 I print_info: LF token         = 187 'Ċ'
0.00.043.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.502 I print_info: max token length = 1024
0.00.043.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.370 I load_tensors: offloading output layer to GPU
0.00.073.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.372 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.373 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.292.145 I llama_context: constructing llama_context
0.00.292.146 I llama_context: n_seq_max     = 1
0.00.292.146 I llama_context: n_ctx         = 128
0.00.292.146 I llama_context: n_ctx_per_seq = 128
0.00.292.147 I llama_context: n_batch       = 128
0.00.292.147 I llama_context: n_ubatch      = 128
0.00.292.147 I llama_context: causal_attn   = 1
0.00.292.147 I llama_context: flash_attn    = 0
0.00.292.149 I llama_context: freq_base     = 10000.0
0.00.292.150 I llama_context: freq_scale    = 1
0.00.292.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.157 I Running with Environment Variables:
0.00.292.157 I   GGML_SYCL_DEBUG: 0
0.00.292.157 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.157 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.157 I Build with Macros:
0.00.292.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.158 I   GGML_SYCL_F16: yes
0.00.292.158 I Found 1 SYCL devices:
0.00.292.159 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.159 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.159 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.159 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.198 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.198 I SYCL Optimization Feature:
0.00.292.198 I |ID|        Device Type|Reorder|
0.00.292.198 I |--|-------------------|-------|
0.00.292.200 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.331 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.336 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.016 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.293.018 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.157 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.300.158 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.300.159 I llama_context: graph nodes  = 1015
0.00.300.159 I llama_context: graph splits = 2
0.00.300.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.748 I 
0.00.403.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.782 I perplexity: tokenizing the input ..
0.00.407.789 I perplexity: tokenization took 4.005 ms
0.00.407.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.727 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.555.239 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.555.257 I llama_perf_context_print:        load time =     402.26 ms
0.00.555.258 I llama_perf_context_print: prompt eval time =     144.75 ms /   128 tokens (    1.13 ms per token,   884.25 tokens per second)
0.00.555.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.259 I llama_perf_context_print:       total time =     151.51 ms /   129 tokens

real	0m2.405s
user	0m0.336s
sys	0m0.324s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.233 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.698 I llama_model_loader: - type  f32:  194 tensors
0.00.020.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.701 I print_info: file format = GGUF V3 (latest)
0.00.020.703 I print_info: file type   = Q4_0
0.00.020.705 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.006 I load: special tokens cache size = 25
0.00.049.816 I load: token to piece cache size = 0.2984 MB
0.00.049.821 I print_info: arch             = gptneox
0.00.049.822 I print_info: vocab_only       = 0
0.00.049.822 I print_info: n_ctx_train      = 2048
0.00.049.822 I print_info: n_embd           = 2048
0.00.049.822 I print_info: n_layer          = 24
0.00.049.825 I print_info: n_head           = 16
0.00.049.826 I print_info: n_head_kv        = 16
0.00.049.826 I print_info: n_rot            = 32
0.00.049.826 I print_info: n_swa            = 0
0.00.049.826 I print_info: n_swa_pattern    = 1
0.00.049.827 I print_info: n_embd_head_k    = 128
0.00.049.827 I print_info: n_embd_head_v    = 128
0.00.049.828 I print_info: n_gqa            = 1
0.00.049.829 I print_info: n_embd_k_gqa     = 2048
0.00.049.830 I print_info: n_embd_v_gqa     = 2048
0.00.049.831 I print_info: f_norm_eps       = 1.0e-05
0.00.049.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.831 I print_info: f_logit_scale    = 0.0e+00
0.00.049.832 I print_info: f_attn_scale     = 0.0e+00
0.00.049.833 I print_info: n_ff             = 8192
0.00.049.833 I print_info: n_expert         = 0
0.00.049.833 I print_info: n_expert_used    = 0
0.00.049.833 I print_info: causal attn      = 1
0.00.049.834 I print_info: pooling type     = 0
0.00.049.834 I print_info: rope type        = 2
0.00.049.834 I print_info: rope scaling     = linear
0.00.049.834 I print_info: freq_base_train  = 10000.0
0.00.049.835 I print_info: freq_scale_train = 1
0.00.049.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.835 I print_info: rope_finetuned   = unknown
0.00.049.835 I print_info: ssm_d_conv       = 0
0.00.049.835 I print_info: ssm_d_inner      = 0
0.00.049.835 I print_info: ssm_d_state      = 0
0.00.049.836 I print_info: ssm_dt_rank      = 0
0.00.049.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.836 I print_info: model type       = 1.4B
0.00.049.836 I print_info: model params     = 1.41 B
0.00.049.837 I print_info: general.name     = 1.4B
0.00.049.838 I print_info: vocab type       = BPE
0.00.049.838 I print_info: n_vocab          = 50304
0.00.049.838 I print_info: n_merges         = 50009
0.00.049.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.839 I print_info: LF token         = 187 'Ċ'
0.00.049.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.839 I print_info: max token length = 1024
0.00.049.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.274 I load_tensors: offloading output layer to GPU
0.00.071.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.277 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.277 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.079 I llama_context: constructing llama_context
0.00.240.080 I llama_context: n_seq_max     = 1
0.00.240.080 I llama_context: n_ctx         = 2048
0.00.240.081 I llama_context: n_ctx_per_seq = 2048
0.00.240.081 I llama_context: n_batch       = 2048
0.00.240.081 I llama_context: n_ubatch      = 512
0.00.240.081 I llama_context: causal_attn   = 1
0.00.240.081 I llama_context: flash_attn    = 0
0.00.240.083 I llama_context: freq_base     = 10000.0
0.00.240.084 I llama_context: freq_scale    = 1
0.00.240.090 I Running with Environment Variables:
0.00.240.090 I   GGML_SYCL_DEBUG: 0
0.00.240.090 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.090 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.090 I Build with Macros:
0.00.240.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.090 I   GGML_SYCL_F16: yes
0.00.240.091 I Found 1 SYCL devices:
0.00.240.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.092 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.129 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.130 I SYCL Optimization Feature:
0.00.240.130 I |ID|        Device Type|Reorder|
0.00.240.130 I |--|-------------------|-------|
0.00.240.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.261 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.137 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.140 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.900 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.251.901 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.251.901 I llama_context: graph nodes  = 1015
0.00.251.901 I llama_context: graph splits = 2
0.00.251.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.973.685 I llama_context: constructing llama_context
0.00.973.686 I llama_context: n_seq_max     = 1
0.00.973.687 I llama_context: n_ctx         = 2048
0.00.973.687 I llama_context: n_ctx_per_seq = 2048
0.00.973.687 I llama_context: n_batch       = 2048
0.00.973.687 I llama_context: n_ubatch      = 512
0.00.973.687 I llama_context: causal_attn   = 1
0.00.973.687 I llama_context: flash_attn    = 0
0.00.973.689 I llama_context: freq_base     = 10000.0
0.00.973.690 I llama_context: freq_scale    = 1
0.00.973.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.973.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.679 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.976.681 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.984.712 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.984.713 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.984.713 I llama_context: graph nodes  = 1015
0.00.984.713 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.788 I llama_context: constructing llama_context
0.01.421.789 I llama_context: n_seq_max     = 1
0.01.421.789 I llama_context: n_ctx         = 2048
0.01.421.789 I llama_context: n_ctx_per_seq = 2048
0.01.421.789 I llama_context: n_batch       = 2048
0.01.421.789 I llama_context: n_ubatch      = 512
0.01.421.789 I llama_context: causal_attn   = 1
0.01.421.789 I llama_context: flash_attn    = 0
0.01.421.791 I llama_context: freq_base     = 10000.0
0.01.421.791 I llama_context: freq_scale    = 1
0.01.421.894 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.421.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.424.744 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.424.746 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.655 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.432.656 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.432.657 I llama_context: graph nodes  = 1015
0.01.432.657 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.352s
user	0m1.284s
sys	0m0.904s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.307 I build: 5131 (c772d549) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.457 I llama_model_loader: - type  f32:  194 tensors
0.00.015.457 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.458 I print_info: file format = GGUF V3 (latest)
0.00.015.460 I print_info: file type   = Q4_0
0.00.015.461 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.080 I load: special tokens cache size = 25
0.00.040.447 I load: token to piece cache size = 0.2984 MB
0.00.040.452 I print_info: arch             = gptneox
0.00.040.452 I print_info: vocab_only       = 0
0.00.040.452 I print_info: n_ctx_train      = 2048
0.00.040.452 I print_info: n_embd           = 2048
0.00.040.452 I print_info: n_layer          = 24
0.00.040.454 I print_info: n_head           = 16
0.00.040.455 I print_info: n_head_kv        = 16
0.00.040.455 I print_info: n_rot            = 32
0.00.040.456 I print_info: n_swa            = 0
0.00.040.456 I print_info: n_swa_pattern    = 1
0.00.040.456 I print_info: n_embd_head_k    = 128
0.00.040.456 I print_info: n_embd_head_v    = 128
0.00.040.457 I print_info: n_gqa            = 1
0.00.040.457 I print_info: n_embd_k_gqa     = 2048
0.00.040.458 I print_info: n_embd_v_gqa     = 2048
0.00.040.459 I print_info: f_norm_eps       = 1.0e-05
0.00.040.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.459 I print_info: f_logit_scale    = 0.0e+00
0.00.040.460 I print_info: f_attn_scale     = 0.0e+00
0.00.040.460 I print_info: n_ff             = 8192
0.00.040.460 I print_info: n_expert         = 0
0.00.040.460 I print_info: n_expert_used    = 0
0.00.040.460 I print_info: causal attn      = 1
0.00.040.460 I print_info: pooling type     = 0
0.00.040.460 I print_info: rope type        = 2
0.00.040.461 I print_info: rope scaling     = linear
0.00.040.461 I print_info: freq_base_train  = 10000.0
0.00.040.461 I print_info: freq_scale_train = 1
0.00.040.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.462 I print_info: rope_finetuned   = unknown
0.00.040.462 I print_info: ssm_d_conv       = 0
0.00.040.462 I print_info: ssm_d_inner      = 0
0.00.040.462 I print_info: ssm_d_state      = 0
0.00.040.462 I print_info: ssm_dt_rank      = 0
0.00.040.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.463 I print_info: model type       = 1.4B
0.00.040.463 I print_info: model params     = 1.41 B
0.00.040.463 I print_info: general.name     = 1.4B
0.00.040.464 I print_info: vocab type       = BPE
0.00.040.464 I print_info: n_vocab          = 50304
0.00.040.464 I print_info: n_merges         = 50009
0.00.040.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: LF token         = 187 'Ċ'
0.00.040.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.465 I print_info: max token length = 1024
0.00.040.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.433 I load_tensors: offloading output layer to GPU
0.00.061.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.435 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.436 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.223.267 I llama_context: constructing llama_context
0.00.223.268 I llama_context: n_seq_max     = 1
0.00.223.268 I llama_context: n_ctx         = 2048
0.00.223.268 I llama_context: n_ctx_per_seq = 2048
0.00.223.269 I llama_context: n_batch       = 2048
0.00.223.269 I llama_context: n_ubatch      = 512
0.00.223.269 I llama_context: causal_attn   = 1
0.00.223.269 I llama_context: flash_attn    = 1
0.00.223.274 I llama_context: freq_base     = 10000.0
0.00.223.274 I llama_context: freq_scale    = 1
0.00.223.280 I Running with Environment Variables:
0.00.223.280 I   GGML_SYCL_DEBUG: 0
0.00.223.281 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.281 I Build with Macros:
0.00.223.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.281 I   GGML_SYCL_F16: yes
0.00.223.282 I Found 1 SYCL devices:
0.00.223.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.319 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.319 I SYCL Optimization Feature:
0.00.223.319 I |ID|        Device Type|Reorder|
0.00.223.319 I |--|-------------------|-------|
0.00.223.322 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.455 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.373 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.226.376 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.683 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.237.684 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.237.684 I llama_context: graph nodes  = 920
0.00.237.684 I llama_context: graph splits = 50
0.00.237.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.923.565 I llama_context: constructing llama_context
0.00.923.566 I llama_context: n_seq_max     = 1
0.00.923.566 I llama_context: n_ctx         = 2048
0.00.923.566 I llama_context: n_ctx_per_seq = 2048
0.00.923.566 I llama_context: n_batch       = 2048
0.00.923.566 I llama_context: n_ubatch      = 512
0.00.923.567 I llama_context: causal_attn   = 1
0.00.923.567 I llama_context: flash_attn    = 1
0.00.923.568 I llama_context: freq_base     = 10000.0
0.00.923.571 I llama_context: freq_scale    = 1
0.00.923.671 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.926.518 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.926.519 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.776 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.936.778 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.936.778 I llama_context: graph nodes  = 920
0.00.936.778 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.610 I llama_context: constructing llama_context
0.01.405.611 I llama_context: n_seq_max     = 1
0.01.405.611 I llama_context: n_ctx         = 2048
0.01.405.612 I llama_context: n_ctx_per_seq = 2048
0.01.405.612 I llama_context: n_batch       = 2048
0.01.405.612 I llama_context: n_ubatch      = 512
0.01.405.612 I llama_context: causal_attn   = 1
0.01.405.612 I llama_context: flash_attn    = 1
0.01.405.613 I llama_context: freq_base     = 10000.0
0.01.405.614 I llama_context: freq_scale    = 1
0.01.405.709 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.405.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.408.552 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.408.553 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.418.622 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.418.623 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.418.624 I llama_context: graph nodes  = 920
0.01.418.624 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.978s
user	0m1.078s
sys	0m1.032s
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075980maxresident)k
0inputs+56outputs (0major+115983minor)pagefaults 0swaps
```
