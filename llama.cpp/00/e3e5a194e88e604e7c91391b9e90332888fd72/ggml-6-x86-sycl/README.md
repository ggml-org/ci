## Summary

- status:  SUCCESS ✅
- runtime: 3:01.20
- date:    Sel 29 Apr 2025 04:50:16  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00e3e5a194e88e604e7c91391b9e90332888fd72
- author:  Xuan-Son Nguyen
```
mtmd : add qwen2vl and qwen2.5vl (#13141)

* llava : add clip_n_output_tokens, deprecate clip_n_patches

* mtmd : add qwen2vl and qwen2.5vl

* decode_embd_batch::set_position_...

* working version

* deprecate llama-qwen2vl-cli

* correct order W, H of clip_embd_nbytes_by_img

* edit existing line in hot topics
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.82 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.77 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.24 sec*proc (29 tests)

Total Test time (real) =  38.26 sec

real	0m38,264s
user	0m48,465s
sys	0m11,176s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.058 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.228 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.780 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.801 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.802 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.803 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.803 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.805 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.806 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.806 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.807 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.807 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.810 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.812 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.812 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.812 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.813 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.813 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.814 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.871 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.636 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.641 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.642 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.642 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.644 I llama_model_loader: - type  f32:  124 tensors
0.00.009.644 I llama_model_loader: - type  f16:   73 tensors
0.00.009.646 I print_info: file format = GGUF V3 (latest)
0.00.009.647 I print_info: file type   = F16
0.00.009.649 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.921 I load: special tokens cache size = 5
0.00.021.476 I load: token to piece cache size = 0.2032 MB
0.00.021.481 I print_info: arch             = bert
0.00.021.481 I print_info: vocab_only       = 0
0.00.021.481 I print_info: n_ctx_train      = 512
0.00.021.481 I print_info: n_embd           = 384
0.00.021.481 I print_info: n_layer          = 12
0.00.021.484 I print_info: n_head           = 12
0.00.021.485 I print_info: n_head_kv        = 12
0.00.021.485 I print_info: n_rot            = 32
0.00.021.485 I print_info: n_swa            = 0
0.00.021.485 I print_info: n_swa_pattern    = 1
0.00.021.485 I print_info: n_embd_head_k    = 32
0.00.021.485 I print_info: n_embd_head_v    = 32
0.00.021.486 I print_info: n_gqa            = 1
0.00.021.487 I print_info: n_embd_k_gqa     = 384
0.00.021.487 I print_info: n_embd_v_gqa     = 384
0.00.021.488 I print_info: f_norm_eps       = 1.0e-12
0.00.021.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.488 I print_info: f_logit_scale    = 0.0e+00
0.00.021.488 I print_info: f_attn_scale     = 0.0e+00
0.00.021.489 I print_info: n_ff             = 1536
0.00.021.489 I print_info: n_expert         = 0
0.00.021.489 I print_info: n_expert_used    = 0
0.00.021.489 I print_info: causal attn      = 0
0.00.021.489 I print_info: pooling type     = 2
0.00.021.490 I print_info: rope type        = 2
0.00.021.490 I print_info: rope scaling     = linear
0.00.021.490 I print_info: freq_base_train  = 10000.0
0.00.021.491 I print_info: freq_scale_train = 1
0.00.021.491 I print_info: n_ctx_orig_yarn  = 512
0.00.021.491 I print_info: rope_finetuned   = unknown
0.00.021.491 I print_info: ssm_d_conv       = 0
0.00.021.491 I print_info: ssm_d_inner      = 0
0.00.021.491 I print_info: ssm_d_state      = 0
0.00.021.491 I print_info: ssm_dt_rank      = 0
0.00.021.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.491 I print_info: model type       = 33M
0.00.021.492 I print_info: model params     = 33.21 M
0.00.021.492 I print_info: general.name     = Bge Small
0.00.021.493 I print_info: vocab type       = WPM
0.00.021.493 I print_info: n_vocab          = 30522
0.00.021.493 I print_info: n_merges         = 0
0.00.021.493 I print_info: BOS token        = 101 '[CLS]'
0.00.021.494 I print_info: UNK token        = 100 '[UNK]'
0.00.021.494 I print_info: SEP token        = 102 '[SEP]'
0.00.021.494 I print_info: PAD token        = 0 '[PAD]'
0.00.021.494 I print_info: MASK token       = 103 '[MASK]'
0.00.021.494 I print_info: LF token         = 0 '[PAD]'
0.00.021.494 I print_info: max token length = 21
0.00.021.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.241 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.241 I load_tensors: offloading output layer to GPU
0.00.024.242 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.243 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.024.244 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.037.787 I llama_context: constructing llama_context
0.00.037.788 I llama_context: n_seq_max     = 1
0.00.037.788 I llama_context: n_ctx         = 512
0.00.037.788 I llama_context: n_ctx_per_seq = 512
0.00.037.788 I llama_context: n_batch       = 2048
0.00.037.788 I llama_context: n_ubatch      = 2048
0.00.037.789 I llama_context: causal_attn   = 0
0.00.037.789 I llama_context: flash_attn    = 0
0.00.037.790 I llama_context: freq_base     = 10000.0
0.00.037.790 I llama_context: freq_scale    = 1
0.00.037.794 I Running with Environment Variables:
0.00.037.794 I   GGML_SYCL_DEBUG: 0
0.00.037.795 I   GGML_SYCL_DISABLE_OPT: 0
0.00.037.795 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.795 I Build with Macros:
0.00.037.795 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.795 I   GGML_SYCL_F16: yes
0.00.037.796 I Found 1 SYCL devices:
0.00.037.796 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.796 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.796 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.828 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.829 I SYCL Optimization Feature:
0.00.037.829 I |ID|        Device Type|Reorder|
0.00.037.829 I |--|-------------------|-------|
0.00.037.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.843 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.846 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.741 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.038.743 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.519 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.045.520 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.045.520 I llama_context: graph nodes  = 417
0.00.045.521 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.045.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.798 I 
0.00.099.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.223 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.477 I llama_perf_context_print:        load time =      98.56 ms
0.00.162.483 I llama_perf_context_print: prompt eval time =      62.16 ms /     9 tokens (    6.91 ms per token,   144.80 tokens per second)
0.00.162.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.484 I llama_perf_context_print:       total time =      62.68 ms /    10 tokens

real	0m2,129s
user	0m0,118s
sys	0m0,113s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.893 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.280 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.635 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.693 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.700 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.701 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.703 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.704 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.706 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.713 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.715 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.717 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.719 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.722 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.013.725 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.019.635 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.020.630 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.020.634 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.020.635 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.020.636 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.020.637 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.020.638 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.020.640 I llama_model_loader: - type  f32:  124 tensors
0.00.020.640 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.643 I print_info: file format = GGUF V3 (latest)
0.00.020.646 I print_info: file type   = Q8_0
0.00.020.648 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.975 I load: special tokens cache size = 5
0.00.033.499 I load: token to piece cache size = 0.2032 MB
0.00.033.506 I print_info: arch             = bert
0.00.033.506 I print_info: vocab_only       = 0
0.00.033.507 I print_info: n_ctx_train      = 512
0.00.033.507 I print_info: n_embd           = 384
0.00.033.507 I print_info: n_layer          = 12
0.00.033.509 I print_info: n_head           = 12
0.00.033.510 I print_info: n_head_kv        = 12
0.00.033.511 I print_info: n_rot            = 32
0.00.033.511 I print_info: n_swa            = 0
0.00.033.511 I print_info: n_swa_pattern    = 1
0.00.033.512 I print_info: n_embd_head_k    = 32
0.00.033.512 I print_info: n_embd_head_v    = 32
0.00.033.512 I print_info: n_gqa            = 1
0.00.033.513 I print_info: n_embd_k_gqa     = 384
0.00.033.514 I print_info: n_embd_v_gqa     = 384
0.00.033.514 I print_info: f_norm_eps       = 1.0e-12
0.00.033.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.516 I print_info: f_logit_scale    = 0.0e+00
0.00.033.516 I print_info: f_attn_scale     = 0.0e+00
0.00.033.517 I print_info: n_ff             = 1536
0.00.033.517 I print_info: n_expert         = 0
0.00.033.517 I print_info: n_expert_used    = 0
0.00.033.518 I print_info: causal attn      = 0
0.00.033.518 I print_info: pooling type     = 2
0.00.033.518 I print_info: rope type        = 2
0.00.033.518 I print_info: rope scaling     = linear
0.00.033.519 I print_info: freq_base_train  = 10000.0
0.00.033.519 I print_info: freq_scale_train = 1
0.00.033.519 I print_info: n_ctx_orig_yarn  = 512
0.00.033.519 I print_info: rope_finetuned   = unknown
0.00.033.520 I print_info: ssm_d_conv       = 0
0.00.033.520 I print_info: ssm_d_inner      = 0
0.00.033.520 I print_info: ssm_d_state      = 0
0.00.033.520 I print_info: ssm_dt_rank      = 0
0.00.033.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.521 I print_info: model type       = 33M
0.00.033.521 I print_info: model params     = 33.21 M
0.00.033.521 I print_info: general.name     = Bge Small
0.00.033.522 I print_info: vocab type       = WPM
0.00.033.522 I print_info: n_vocab          = 30522
0.00.033.523 I print_info: n_merges         = 0
0.00.033.523 I print_info: BOS token        = 101 '[CLS]'
0.00.033.523 I print_info: UNK token        = 100 '[UNK]'
0.00.033.523 I print_info: SEP token        = 102 '[SEP]'
0.00.033.523 I print_info: PAD token        = 0 '[PAD]'
0.00.033.524 I print_info: MASK token       = 103 '[MASK]'
0.00.033.524 I print_info: LF token         = 0 '[PAD]'
0.00.033.524 I print_info: max token length = 21
0.00.033.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.015 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.016 I load_tensors: offloading output layer to GPU
0.00.039.016 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.018 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.039.019 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.046.355 I llama_context: constructing llama_context
0.00.046.356 I llama_context: n_seq_max     = 1
0.00.046.356 I llama_context: n_ctx         = 512
0.00.046.356 I llama_context: n_ctx_per_seq = 512
0.00.046.356 I llama_context: n_batch       = 2048
0.00.046.356 I llama_context: n_ubatch      = 2048
0.00.046.356 I llama_context: causal_attn   = 0
0.00.046.356 I llama_context: flash_attn    = 0
0.00.046.357 I llama_context: freq_base     = 10000.0
0.00.046.358 I llama_context: freq_scale    = 1
0.00.046.361 I Running with Environment Variables:
0.00.046.361 I   GGML_SYCL_DEBUG: 0
0.00.046.361 I   GGML_SYCL_DISABLE_OPT: 0
0.00.046.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.046.362 I Build with Macros:
0.00.046.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.046.362 I   GGML_SYCL_F16: yes
0.00.046.363 I Found 1 SYCL devices:
0.00.046.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.046.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.046.363 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.046.363 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.046.391 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.046.391 I SYCL Optimization Feature:
0.00.046.391 I |ID|        Device Type|Reorder|
0.00.046.392 I |--|-------------------|-------|
0.00.046.394 I | 0| [level_zero:gpu:0]|      Y|
0.00.046.405 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.409 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.804 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.046.806 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.687 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.053.688 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.053.688 I llama_context: graph nodes  = 417
0.00.053.689 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.053.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.107.330 I 
0.00.107.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.107.835 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.171.123 I llama_perf_context_print:        load time =     105.04 ms
0.00.171.124 I llama_perf_context_print: prompt eval time =      63.15 ms /     9 tokens (    7.02 ms per token,   142.51 tokens per second)
0.00.171.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.171.126 I llama_perf_context_print:       total time =      63.80 ms /    10 tokens

real	0m2,164s
user	0m0,151s
sys	0m0,115s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.200 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.969 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.994 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.998 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.999 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.001 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.004 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.005 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.007 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.007 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.008 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.012 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.015 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.016 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.017 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.018 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.067 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.411 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.094 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.096 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.096 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.097 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.097 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.097 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.098 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.098 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.099 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.099 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.101 I llama_model_loader: - type  f32:   40 tensors
0.00.024.101 I llama_model_loader: - type  f16:   30 tensors
0.00.024.103 I print_info: file format = GGUF V3 (latest)
0.00.024.105 I print_info: file type   = F16
0.00.024.106 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.263 W load: empty token at index 5
0.00.034.509 W load: model vocab missing newline token, using special_pad_id instead
0.00.047.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.047.291 I load: special tokens cache size = 5
0.00.199.819 I load: token to piece cache size = 1.5060 MB
0.00.199.826 I print_info: arch             = jina-bert-v2
0.00.199.826 I print_info: vocab_only       = 0
0.00.199.826 I print_info: n_ctx_train      = 8192
0.00.199.826 I print_info: n_embd           = 384
0.00.199.827 I print_info: n_layer          = 4
0.00.199.830 I print_info: n_head           = 12
0.00.199.831 I print_info: n_head_kv        = 12
0.00.199.831 I print_info: n_rot            = 32
0.00.199.831 I print_info: n_swa            = 0
0.00.199.831 I print_info: n_swa_pattern    = 1
0.00.199.831 I print_info: n_embd_head_k    = 32
0.00.199.831 I print_info: n_embd_head_v    = 32
0.00.199.832 I print_info: n_gqa            = 1
0.00.199.833 I print_info: n_embd_k_gqa     = 384
0.00.199.833 I print_info: n_embd_v_gqa     = 384
0.00.199.834 I print_info: f_norm_eps       = 1.0e-12
0.00.199.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.199.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.199.834 I print_info: f_max_alibi_bias = 8.0e+00
0.00.199.835 I print_info: f_logit_scale    = 0.0e+00
0.00.199.835 I print_info: f_attn_scale     = 0.0e+00
0.00.199.835 I print_info: n_ff             = 1536
0.00.199.836 I print_info: n_expert         = 0
0.00.199.836 I print_info: n_expert_used    = 0
0.00.199.836 I print_info: causal attn      = 0
0.00.199.836 I print_info: pooling type     = -1
0.00.199.836 I print_info: rope type        = -1
0.00.199.836 I print_info: rope scaling     = linear
0.00.199.837 I print_info: freq_base_train  = 10000.0
0.00.199.837 I print_info: freq_scale_train = 1
0.00.199.837 I print_info: n_ctx_orig_yarn  = 8192
0.00.199.837 I print_info: rope_finetuned   = unknown
0.00.199.837 I print_info: ssm_d_conv       = 0
0.00.199.837 I print_info: ssm_d_inner      = 0
0.00.199.837 I print_info: ssm_d_state      = 0
0.00.199.838 I print_info: ssm_dt_rank      = 0
0.00.199.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.199.838 I print_info: model type       = 33M
0.00.199.838 I print_info: model params     = 32.90 M
0.00.199.839 I print_info: general.name     = Jina Bert Implementation
0.00.199.840 I print_info: vocab type       = BPE
0.00.199.840 I print_info: n_vocab          = 61056
0.00.199.840 I print_info: n_merges         = 39382
0.00.199.840 I print_info: BOS token        = 0 '<s>'
0.00.199.840 I print_info: EOS token        = 2 '</s>'
0.00.199.840 I print_info: UNK token        = 3 '<unk>'
0.00.199.840 I print_info: SEP token        = 2 '</s>'
0.00.199.841 I print_info: PAD token        = 1 '<pad>'
0.00.199.841 I print_info: MASK token       = 4 '<mask>'
0.00.199.841 I print_info: EOG token        = 2 '</s>'
0.00.199.841 I print_info: max token length = 45
0.00.199.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.144 I load_tensors: offloading 4 repeating layers to GPU
0.00.202.145 I load_tensors: offloading output layer to GPU
0.00.202.145 I load_tensors: offloaded 5/5 layers to GPU
0.00.202.146 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.202.147 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.208.494 I llama_context: constructing llama_context
0.00.208.495 I llama_context: n_seq_max     = 1
0.00.208.495 I llama_context: n_ctx         = 8192
0.00.208.495 I llama_context: n_ctx_per_seq = 8192
0.00.208.495 I llama_context: n_batch       = 2048
0.00.208.495 I llama_context: n_ubatch      = 2048
0.00.208.495 I llama_context: causal_attn   = 0
0.00.208.496 I llama_context: flash_attn    = 0
0.00.208.496 I llama_context: freq_base     = 10000.0
0.00.208.497 I llama_context: freq_scale    = 1
0.00.208.500 I Running with Environment Variables:
0.00.208.500 I   GGML_SYCL_DEBUG: 0
0.00.208.501 I   GGML_SYCL_DISABLE_OPT: 0
0.00.208.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.208.501 I Build with Macros:
0.00.208.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.208.501 I   GGML_SYCL_F16: yes
0.00.208.502 I Found 1 SYCL devices:
0.00.208.503 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.208.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.208.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.208.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.208.530 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.208.531 I SYCL Optimization Feature:
0.00.208.531 I |ID|        Device Type|Reorder|
0.00.208.531 I |--|-------------------|-------|
0.00.208.534 I | 0| [level_zero:gpu:0]|      Y|
0.00.208.543 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.208.547 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.209.812 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.209.814 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.219.567 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.219.569 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.219.569 I llama_context: graph nodes  = 150
0.00.219.570 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.219.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.219.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.841 I 
0.00.300.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.997 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.300.998 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.301.001 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.301.001 I main: number of tokens in prompt = 13
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


0.00.301.003 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.301.003 I main: number of tokens in prompt = 40
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


0.00.301.276 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.332 I llama_perf_context_print:        load time =     299.45 ms
0.00.383.335 I llama_perf_context_print: prompt eval time =      82.02 ms /    62 tokens (    1.32 ms per token,   755.93 tokens per second)
0.00.383.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.337 I llama_perf_context_print:       total time =      82.50 ms /    63 tokens

real	0m2,303s
user	0m0,363s
sys	0m0,117s
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
0.00.001.328 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.400 I main: llama backend init
0.00.001.407 I main: load the model and apply lora adapter, if any
0.00.001.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.180 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.201 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.201 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.201 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.434 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.156 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.330 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.333 I llama_model_loader: - type  f32:  194 tensors
0.00.016.333 I llama_model_loader: - type  f16:   98 tensors
0.00.016.335 I print_info: file format = GGUF V3 (latest)
0.00.016.336 I print_info: file type   = all F32 (guessed)
0.00.016.338 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.040.572 I load: special tokens cache size = 25
0.00.047.780 I load: token to piece cache size = 0,2984 MB
0.00.047.788 I print_info: arch             = gptneox
0.00.047.788 I print_info: vocab_only       = 0
0.00.047.788 I print_info: n_ctx_train      = 2048
0.00.047.789 I print_info: n_embd           = 2048
0.00.047.789 I print_info: n_layer          = 24
0.00.047.792 I print_info: n_head           = 16
0.00.047.793 I print_info: n_head_kv        = 16
0.00.047.793 I print_info: n_rot            = 32
0.00.047.793 I print_info: n_swa            = 0
0.00.047.793 I print_info: n_swa_pattern    = 1
0.00.047.793 I print_info: n_embd_head_k    = 128
0.00.047.793 I print_info: n_embd_head_v    = 128
0.00.047.794 I print_info: n_gqa            = 1
0.00.047.795 I print_info: n_embd_k_gqa     = 2048
0.00.047.795 I print_info: n_embd_v_gqa     = 2048
0.00.047.796 I print_info: f_norm_eps       = 1,0e-05
0.00.047.796 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.796 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.796 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.797 I print_info: f_logit_scale    = 0,0e+00
0.00.047.797 I print_info: f_attn_scale     = 0,0e+00
0.00.047.797 I print_info: n_ff             = 8192
0.00.047.797 I print_info: n_expert         = 0
0.00.047.797 I print_info: n_expert_used    = 0
0.00.047.797 I print_info: causal attn      = 1
0.00.047.797 I print_info: pooling type     = 0
0.00.047.798 I print_info: rope type        = 2
0.00.047.798 I print_info: rope scaling     = linear
0.00.047.798 I print_info: freq_base_train  = 10000,0
0.00.047.799 I print_info: freq_scale_train = 1
0.00.047.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.799 I print_info: rope_finetuned   = unknown
0.00.047.799 I print_info: ssm_d_conv       = 0
0.00.047.799 I print_info: ssm_d_inner      = 0
0.00.047.799 I print_info: ssm_d_state      = 0
0.00.047.799 I print_info: ssm_dt_rank      = 0
0.00.047.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.799 I print_info: model type       = 1.4B
0.00.047.800 I print_info: model params     = 1,41 B
0.00.047.800 I print_info: general.name     = 1.4B
0.00.047.801 I print_info: vocab type       = BPE
0.00.047.801 I print_info: n_vocab          = 50304
0.00.047.801 I print_info: n_merges         = 50009
0.00.047.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.801 I print_info: LF token         = 187 'Ċ'
0.00.047.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.802 I print_info: max token length = 1024
0.00.047.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.900 I load_tensors: offloading output layer to GPU
0.00.126.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.904 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.126.905 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.915.056 I llama_context: constructing llama_context
0.00.915.057 I llama_context: n_seq_max     = 1
0.00.915.058 I llama_context: n_ctx         = 2048
0.00.915.058 I llama_context: n_ctx_per_seq = 2048
0.00.915.058 I llama_context: n_batch       = 2048
0.00.915.058 I llama_context: n_ubatch      = 512
0.00.915.058 I llama_context: causal_attn   = 1
0.00.915.058 I llama_context: flash_attn    = 0
0.00.915.061 I llama_context: freq_base     = 10000,0
0.00.915.061 I llama_context: freq_scale    = 1
0.00.915.068 I Running with Environment Variables:
0.00.915.068 I   GGML_SYCL_DEBUG: 0
0.00.915.068 I   GGML_SYCL_DISABLE_OPT: 0
0.00.915.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.915.068 I Build with Macros:
0.00.915.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.915.068 I   GGML_SYCL_F16: yes
0.00.915.069 I Found 1 SYCL devices:
0.00.915.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.915.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.915.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.915.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.915.111 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.915.111 I SYCL Optimization Feature:
0.00.915.111 I |ID|        Device Type|Reorder|
0.00.915.111 I |--|-------------------|-------|
0.00.915.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.915.205 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.915.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.918.099 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.918.102 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.927.115 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.927.116 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.927.117 I llama_context: graph nodes  = 1015
0.00.927.117 I llama_context: graph splits = 2
0.00.927.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.757 I main: llama threadpool init, n_threads = 8
0.01.047.765 I 
0.01.047.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.047.792 I 
0.01.047.851 I sampler seed: 1234
0.01.047.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.047.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.047.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.047.860 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.679.134 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51412,02 tokens per second)
0.02.679.136 I llama_perf_context_print:        load time =    1045,47 ms
0.02.679.136 I llama_perf_context_print: prompt eval time =      50,54 ms /     7 tokens (    7,22 ms per token,   138,50 tokens per second)
0.02.679.137 I llama_perf_context_print:        eval time =    1577,44 ms /    63 runs   (   25,04 ms per token,    39,94 tokens per second)
0.02.679.137 I llama_perf_context_print:       total time =    1632,09 ms /    70 tokens

real	0m3,019s
user	0m1,160s
sys	0m1,618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.221 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.890 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.941 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.942 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.362 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.804 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.541 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.542 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - type  f32:  194 tensors
0.00.022.545 I llama_model_loader: - type  f16:   98 tensors
0.00.022.547 I print_info: file format = GGUF V3 (latest)
0.00.022.548 I print_info: file type   = all F32 (guessed)
0.00.022.549 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.390 I load: special tokens cache size = 25
0.00.049.935 I load: token to piece cache size = 0.2984 MB
0.00.049.942 I print_info: arch             = gptneox
0.00.049.942 I print_info: vocab_only       = 0
0.00.049.942 I print_info: n_ctx_train      = 2048
0.00.049.942 I print_info: n_embd           = 2048
0.00.049.942 I print_info: n_layer          = 24
0.00.049.944 I print_info: n_head           = 16
0.00.049.945 I print_info: n_head_kv        = 16
0.00.049.945 I print_info: n_rot            = 32
0.00.049.945 I print_info: n_swa            = 0
0.00.049.945 I print_info: n_swa_pattern    = 1
0.00.049.945 I print_info: n_embd_head_k    = 128
0.00.049.945 I print_info: n_embd_head_v    = 128
0.00.049.946 I print_info: n_gqa            = 1
0.00.049.947 I print_info: n_embd_k_gqa     = 2048
0.00.049.948 I print_info: n_embd_v_gqa     = 2048
0.00.049.948 I print_info: f_norm_eps       = 1.0e-05
0.00.049.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.949 I print_info: f_logit_scale    = 0.0e+00
0.00.049.949 I print_info: f_attn_scale     = 0.0e+00
0.00.049.950 I print_info: n_ff             = 8192
0.00.049.950 I print_info: n_expert         = 0
0.00.049.950 I print_info: n_expert_used    = 0
0.00.049.950 I print_info: causal attn      = 1
0.00.049.950 I print_info: pooling type     = 0
0.00.049.950 I print_info: rope type        = 2
0.00.049.950 I print_info: rope scaling     = linear
0.00.049.951 I print_info: freq_base_train  = 10000.0
0.00.049.951 I print_info: freq_scale_train = 1
0.00.049.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.952 I print_info: rope_finetuned   = unknown
0.00.049.952 I print_info: ssm_d_conv       = 0
0.00.049.952 I print_info: ssm_d_inner      = 0
0.00.049.952 I print_info: ssm_d_state      = 0
0.00.049.952 I print_info: ssm_dt_rank      = 0
0.00.049.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.952 I print_info: model type       = 1.4B
0.00.049.953 I print_info: model params     = 1.41 B
0.00.049.953 I print_info: general.name     = 1.4B
0.00.049.954 I print_info: vocab type       = BPE
0.00.049.954 I print_info: n_vocab          = 50304
0.00.049.954 I print_info: n_merges         = 50009
0.00.049.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.954 I print_info: LF token         = 187 'Ċ'
0.00.049.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.980 I print_info: max token length = 1024
0.00.049.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.120 I load_tensors: offloading output layer to GPU
0.00.131.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.123 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.131.124 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.936.690 I llama_context: constructing llama_context
0.00.936.692 I llama_context: n_seq_max     = 1
0.00.936.692 I llama_context: n_ctx         = 128
0.00.936.692 I llama_context: n_ctx_per_seq = 128
0.00.936.692 I llama_context: n_batch       = 128
0.00.936.692 I llama_context: n_ubatch      = 128
0.00.936.693 I llama_context: causal_attn   = 1
0.00.936.693 I llama_context: flash_attn    = 0
0.00.936.695 I llama_context: freq_base     = 10000.0
0.00.936.696 I llama_context: freq_scale    = 1
0.00.936.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.936.702 I Running with Environment Variables:
0.00.936.703 I   GGML_SYCL_DEBUG: 0
0.00.936.703 I   GGML_SYCL_DISABLE_OPT: 0
0.00.936.703 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.936.703 I Build with Macros:
0.00.936.703 I   GGML_SYCL_FORCE_MMQ: no
0.00.936.703 I   GGML_SYCL_F16: yes
0.00.936.704 I Found 1 SYCL devices:
0.00.936.704 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.936.704 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.936.704 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.936.704 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.936.761 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.936.761 I SYCL Optimization Feature:
0.00.936.761 I |ID|        Device Type|Reorder|
0.00.936.762 I |--|-------------------|-------|
0.00.936.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.936.871 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.936.875 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.937.531 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.937.534 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.944.911 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.944.912 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.944.912 I llama_context: graph nodes  = 1015
0.00.944.913 I llama_context: graph splits = 2
0.00.944.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.944.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.436 I 
0.01.063.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.063.471 I perplexity: tokenizing the input ..
0.01.067.357 I perplexity: tokenization took 3.885 ms
0.01.067.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.527 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.186.686 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.186.701 I llama_perf_context_print:        load time =    1062.03 ms
0.01.186.703 I llama_perf_context_print: prompt eval time =     115.97 ms /   128 tokens (    0.91 ms per token,  1103.72 tokens per second)
0.01.186.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.704 I llama_perf_context_print:       total time =     123.27 ms /   129 tokens

real	0m3,032s
user	0m0,467s
sys	0m0,809s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.380 I llama_model_loader: - type  f32:  194 tensors
0.00.015.380 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.382 I print_info: file format = GGUF V3 (latest)
0.00.015.383 I print_info: file type   = Q8_0
0.00.015.384 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.521 I load: special tokens cache size = 25
0.00.042.747 I load: token to piece cache size = 0,2984 MB
0.00.042.752 I print_info: arch             = gptneox
0.00.042.752 I print_info: vocab_only       = 0
0.00.042.753 I print_info: n_ctx_train      = 2048
0.00.042.753 I print_info: n_embd           = 2048
0.00.042.753 I print_info: n_layer          = 24
0.00.042.756 I print_info: n_head           = 16
0.00.042.757 I print_info: n_head_kv        = 16
0.00.042.757 I print_info: n_rot            = 32
0.00.042.757 I print_info: n_swa            = 0
0.00.042.757 I print_info: n_swa_pattern    = 1
0.00.042.757 I print_info: n_embd_head_k    = 128
0.00.042.757 I print_info: n_embd_head_v    = 128
0.00.042.758 I print_info: n_gqa            = 1
0.00.042.759 I print_info: n_embd_k_gqa     = 2048
0.00.042.760 I print_info: n_embd_v_gqa     = 2048
0.00.042.761 I print_info: f_norm_eps       = 1,0e-05
0.00.042.761 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.761 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.761 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.762 I print_info: f_logit_scale    = 0,0e+00
0.00.042.762 I print_info: f_attn_scale     = 0,0e+00
0.00.042.763 I print_info: n_ff             = 8192
0.00.042.763 I print_info: n_expert         = 0
0.00.042.763 I print_info: n_expert_used    = 0
0.00.042.763 I print_info: causal attn      = 1
0.00.042.763 I print_info: pooling type     = 0
0.00.042.763 I print_info: rope type        = 2
0.00.042.764 I print_info: rope scaling     = linear
0.00.042.764 I print_info: freq_base_train  = 10000,0
0.00.042.765 I print_info: freq_scale_train = 1
0.00.042.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.765 I print_info: rope_finetuned   = unknown
0.00.042.765 I print_info: ssm_d_conv       = 0
0.00.042.765 I print_info: ssm_d_inner      = 0
0.00.042.766 I print_info: ssm_d_state      = 0
0.00.042.766 I print_info: ssm_dt_rank      = 0
0.00.042.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.766 I print_info: model type       = 1.4B
0.00.042.766 I print_info: model params     = 1,41 B
0.00.042.767 I print_info: general.name     = 1.4B
0.00.042.768 I print_info: vocab type       = BPE
0.00.042.768 I print_info: n_vocab          = 50304
0.00.042.768 I print_info: n_merges         = 50009
0.00.042.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.769 I print_info: LF token         = 187 'Ċ'
0.00.042.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.769 I print_info: max token length = 1024
0.00.042.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.727 I load_tensors: offloading output layer to GPU
0.00.078.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.730 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.078.730 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.368.394 I llama_context: constructing llama_context
0.00.368.396 I llama_context: n_seq_max     = 1
0.00.368.396 I llama_context: n_ctx         = 2048
0.00.368.397 I llama_context: n_ctx_per_seq = 2048
0.00.368.397 I llama_context: n_batch       = 2048
0.00.368.397 I llama_context: n_ubatch      = 512
0.00.368.397 I llama_context: causal_attn   = 1
0.00.368.398 I llama_context: flash_attn    = 0
0.00.368.400 I llama_context: freq_base     = 10000,0
0.00.368.401 I llama_context: freq_scale    = 1
0.00.368.407 I Running with Environment Variables:
0.00.368.408 I   GGML_SYCL_DEBUG: 0
0.00.368.408 I   GGML_SYCL_DISABLE_OPT: 0
0.00.368.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.408 I Build with Macros:
0.00.368.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.409 I   GGML_SYCL_F16: yes
0.00.368.410 I Found 1 SYCL devices:
0.00.368.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.411 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.463 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.368.464 I SYCL Optimization Feature:
0.00.368.464 I |ID|        Device Type|Reorder|
0.00.368.464 I |--|-------------------|-------|
0.00.368.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.530 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.368.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.660 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.371.663 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.380.695 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.380.696 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.380.696 I llama_context: graph nodes  = 1015
0.00.380.696 I llama_context: graph splits = 2
0.00.380.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.380.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.856 I main: llama threadpool init, n_threads = 8
0.00.494.864 I 
0.00.494.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.901 I 
0.00.494.953 I sampler seed: 1234
0.00.494.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.494.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.961 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.360.410 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.02.360.412 I llama_perf_context_print:        load time =     492,68 ms
0.02.360.412 I llama_perf_context_print: prompt eval time =     139,02 ms /     7 tokens (   19,86 ms per token,    50,35 tokens per second)
0.02.360.413 I llama_perf_context_print:        eval time =    1723,42 ms /    63 runs   (   27,36 ms per token,    36,56 tokens per second)
0.02.360.413 I llama_perf_context_print:       total time =    1866,25 ms /    70 tokens

real	0m2,481s
user	0m1,163s
sys	0m1,300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.329 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.757 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.758 I print_info: file format = GGUF V3 (latest)
0.00.029.759 I print_info: file type   = Q8_0
0.00.029.760 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.493 I load: special tokens cache size = 25
0.00.055.683 I load: token to piece cache size = 0.2984 MB
0.00.055.687 I print_info: arch             = gptneox
0.00.055.687 I print_info: vocab_only       = 0
0.00.055.687 I print_info: n_ctx_train      = 2048
0.00.055.687 I print_info: n_embd           = 2048
0.00.055.688 I print_info: n_layer          = 24
0.00.055.690 I print_info: n_head           = 16
0.00.055.691 I print_info: n_head_kv        = 16
0.00.055.691 I print_info: n_rot            = 32
0.00.055.691 I print_info: n_swa            = 0
0.00.055.691 I print_info: n_swa_pattern    = 1
0.00.055.691 I print_info: n_embd_head_k    = 128
0.00.055.691 I print_info: n_embd_head_v    = 128
0.00.055.692 I print_info: n_gqa            = 1
0.00.055.692 I print_info: n_embd_k_gqa     = 2048
0.00.055.693 I print_info: n_embd_v_gqa     = 2048
0.00.055.694 I print_info: f_norm_eps       = 1.0e-05
0.00.055.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.694 I print_info: f_logit_scale    = 0.0e+00
0.00.055.694 I print_info: f_attn_scale     = 0.0e+00
0.00.055.695 I print_info: n_ff             = 8192
0.00.055.695 I print_info: n_expert         = 0
0.00.055.695 I print_info: n_expert_used    = 0
0.00.055.695 I print_info: causal attn      = 1
0.00.055.695 I print_info: pooling type     = 0
0.00.055.695 I print_info: rope type        = 2
0.00.055.696 I print_info: rope scaling     = linear
0.00.055.696 I print_info: freq_base_train  = 10000.0
0.00.055.697 I print_info: freq_scale_train = 1
0.00.055.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.697 I print_info: rope_finetuned   = unknown
0.00.055.697 I print_info: ssm_d_conv       = 0
0.00.055.697 I print_info: ssm_d_inner      = 0
0.00.055.697 I print_info: ssm_d_state      = 0
0.00.055.697 I print_info: ssm_dt_rank      = 0
0.00.055.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.697 I print_info: model type       = 1.4B
0.00.055.698 I print_info: model params     = 1.41 B
0.00.055.698 I print_info: general.name     = 1.4B
0.00.055.698 I print_info: vocab type       = BPE
0.00.055.699 I print_info: n_vocab          = 50304
0.00.055.699 I print_info: n_merges         = 50009
0.00.055.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.699 I print_info: LF token         = 187 'Ċ'
0.00.055.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.700 I print_info: max token length = 1024
0.00.055.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.964 I load_tensors: offloading output layer to GPU
0.00.091.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.968 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.091.968 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.369.385 I llama_context: constructing llama_context
0.00.369.387 I llama_context: n_seq_max     = 1
0.00.369.387 I llama_context: n_ctx         = 128
0.00.369.387 I llama_context: n_ctx_per_seq = 128
0.00.369.387 I llama_context: n_batch       = 128
0.00.369.387 I llama_context: n_ubatch      = 128
0.00.369.387 I llama_context: causal_attn   = 1
0.00.369.388 I llama_context: flash_attn    = 0
0.00.369.390 I llama_context: freq_base     = 10000.0
0.00.369.391 I llama_context: freq_scale    = 1
0.00.369.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.398 I Running with Environment Variables:
0.00.369.398 I   GGML_SYCL_DEBUG: 0
0.00.369.398 I   GGML_SYCL_DISABLE_OPT: 0
0.00.369.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.398 I Build with Macros:
0.00.369.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.398 I   GGML_SYCL_F16: yes
0.00.369.399 I Found 1 SYCL devices:
0.00.369.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.400 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.440 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.369.440 I SYCL Optimization Feature:
0.00.369.440 I |ID|        Device Type|Reorder|
0.00.369.440 I |--|-------------------|-------|
0.00.369.442 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.510 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.369.515 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.370.186 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.370.189 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.527 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.377.528 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.377.528 I llama_context: graph nodes  = 1015
0.00.377.528 I llama_context: graph splits = 2
0.00.377.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.604 I 
0.00.490.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.663 I perplexity: tokenizing the input ..
0.00.494.450 I perplexity: tokenization took 3.785 ms
0.00.494.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.537 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.630.803 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.630.819 I llama_perf_context_print:        load time =     489.01 ms
0.00.630.820 I llama_perf_context_print: prompt eval time =     132.88 ms /   128 tokens (    1.04 ms per token,   963.28 tokens per second)
0.00.630.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.630.822 I llama_perf_context_print:       total time =     140.22 ms /   129 tokens

real	0m2,475s
user	0m0,389s
sys	0m0,338s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.310 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.378 I main: llama backend init
0.00.001.384 I main: load the model and apply lora adapter, if any
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.901 I llama_model_loader: - type  f32:  194 tensors
0.00.015.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.903 I print_info: file format = GGUF V3 (latest)
0.00.015.909 I print_info: file type   = Q4_0
0.00.015.910 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.948 I load: special tokens cache size = 25
0.00.043.480 I load: token to piece cache size = 0,2984 MB
0.00.043.485 I print_info: arch             = gptneox
0.00.043.485 I print_info: vocab_only       = 0
0.00.043.486 I print_info: n_ctx_train      = 2048
0.00.043.486 I print_info: n_embd           = 2048
0.00.043.486 I print_info: n_layer          = 24
0.00.043.488 I print_info: n_head           = 16
0.00.043.489 I print_info: n_head_kv        = 16
0.00.043.490 I print_info: n_rot            = 32
0.00.043.490 I print_info: n_swa            = 0
0.00.043.490 I print_info: n_swa_pattern    = 1
0.00.043.491 I print_info: n_embd_head_k    = 128
0.00.043.491 I print_info: n_embd_head_v    = 128
0.00.043.492 I print_info: n_gqa            = 1
0.00.043.493 I print_info: n_embd_k_gqa     = 2048
0.00.043.494 I print_info: n_embd_v_gqa     = 2048
0.00.043.494 I print_info: f_norm_eps       = 1,0e-05
0.00.043.495 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.495 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.495 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.496 I print_info: f_logit_scale    = 0,0e+00
0.00.043.496 I print_info: f_attn_scale     = 0,0e+00
0.00.043.496 I print_info: n_ff             = 8192
0.00.043.497 I print_info: n_expert         = 0
0.00.043.497 I print_info: n_expert_used    = 0
0.00.043.497 I print_info: causal attn      = 1
0.00.043.497 I print_info: pooling type     = 0
0.00.043.498 I print_info: rope type        = 2
0.00.043.498 I print_info: rope scaling     = linear
0.00.043.499 I print_info: freq_base_train  = 10000,0
0.00.043.499 I print_info: freq_scale_train = 1
0.00.043.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.499 I print_info: rope_finetuned   = unknown
0.00.043.499 I print_info: ssm_d_conv       = 0
0.00.043.500 I print_info: ssm_d_inner      = 0
0.00.043.500 I print_info: ssm_d_state      = 0
0.00.043.500 I print_info: ssm_dt_rank      = 0
0.00.043.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.501 I print_info: model type       = 1.4B
0.00.043.501 I print_info: model params     = 1,41 B
0.00.043.501 I print_info: general.name     = 1.4B
0.00.043.502 I print_info: vocab type       = BPE
0.00.043.503 I print_info: n_vocab          = 50304
0.00.043.503 I print_info: n_merges         = 50009
0.00.043.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.503 I print_info: LF token         = 187 'Ċ'
0.00.043.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.504 I print_info: max token length = 1024
0.00.043.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.671 I load_tensors: offloading output layer to GPU
0.00.065.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.673 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.065.674 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.228.062 I llama_context: constructing llama_context
0.00.228.063 I llama_context: n_seq_max     = 1
0.00.228.063 I llama_context: n_ctx         = 2048
0.00.228.063 I llama_context: n_ctx_per_seq = 2048
0.00.228.063 I llama_context: n_batch       = 2048
0.00.228.064 I llama_context: n_ubatch      = 512
0.00.228.064 I llama_context: causal_attn   = 1
0.00.228.064 I llama_context: flash_attn    = 0
0.00.228.066 I llama_context: freq_base     = 10000,0
0.00.228.067 I llama_context: freq_scale    = 1
0.00.228.072 I Running with Environment Variables:
0.00.228.072 I   GGML_SYCL_DEBUG: 0
0.00.228.072 I   GGML_SYCL_DISABLE_OPT: 0
0.00.228.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.072 I Build with Macros:
0.00.228.072 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.073 I   GGML_SYCL_F16: yes
0.00.228.073 I Found 1 SYCL devices:
0.00.228.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.106 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.107 I SYCL Optimization Feature:
0.00.228.107 I |ID|        Device Type|Reorder|
0.00.228.107 I |--|-------------------|-------|
0.00.228.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.192 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.228.196 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.108 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.231.111 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.239.491 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.239.492 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.239.492 I llama_context: graph nodes  = 1015
0.00.239.492 I llama_context: graph splits = 2
0.00.239.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.550 I main: llama threadpool init, n_threads = 8
0.00.343.557 I 
0.00.343.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.583 I 
0.00.343.657 I sampler seed: 1234
0.00.343.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.343.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.666 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.919.484 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51598,84 tokens per second)
0.01.919.485 I llama_perf_context_print:        load time =     341,30 ms
0.01.919.486 I llama_perf_context_print: prompt eval time =      94,10 ms /     7 tokens (   13,44 ms per token,    74,39 tokens per second)
0.01.919.486 I llama_perf_context_print:        eval time =    1478,45 ms /    63 runs   (   23,47 ms per token,    42,61 tokens per second)
0.01.919.487 I llama_perf_context_print:       total time =    1576,62 ms /    70 tokens

real	0m2,341s
user	0m0,887s
sys	0m1,115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.729 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.918 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.424 I llama_model_loader: - type  f32:  194 tensors
0.00.019.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.426 I print_info: file format = GGUF V3 (latest)
0.00.019.427 I print_info: file type   = Q4_0
0.00.019.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.400 I load: special tokens cache size = 25
0.00.046.578 I load: token to piece cache size = 0.2984 MB
0.00.046.588 I print_info: arch             = gptneox
0.00.046.588 I print_info: vocab_only       = 0
0.00.046.588 I print_info: n_ctx_train      = 2048
0.00.046.588 I print_info: n_embd           = 2048
0.00.046.588 I print_info: n_layer          = 24
0.00.046.591 I print_info: n_head           = 16
0.00.046.592 I print_info: n_head_kv        = 16
0.00.046.592 I print_info: n_rot            = 32
0.00.046.592 I print_info: n_swa            = 0
0.00.046.592 I print_info: n_swa_pattern    = 1
0.00.046.593 I print_info: n_embd_head_k    = 128
0.00.046.593 I print_info: n_embd_head_v    = 128
0.00.046.594 I print_info: n_gqa            = 1
0.00.046.594 I print_info: n_embd_k_gqa     = 2048
0.00.046.595 I print_info: n_embd_v_gqa     = 2048
0.00.046.596 I print_info: f_norm_eps       = 1.0e-05
0.00.046.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.596 I print_info: f_logit_scale    = 0.0e+00
0.00.046.596 I print_info: f_attn_scale     = 0.0e+00
0.00.046.597 I print_info: n_ff             = 8192
0.00.046.597 I print_info: n_expert         = 0
0.00.046.597 I print_info: n_expert_used    = 0
0.00.046.597 I print_info: causal attn      = 1
0.00.046.597 I print_info: pooling type     = 0
0.00.046.597 I print_info: rope type        = 2
0.00.046.597 I print_info: rope scaling     = linear
0.00.046.598 I print_info: freq_base_train  = 10000.0
0.00.046.598 I print_info: freq_scale_train = 1
0.00.046.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.623 I print_info: rope_finetuned   = unknown
0.00.046.623 I print_info: ssm_d_conv       = 0
0.00.046.623 I print_info: ssm_d_inner      = 0
0.00.046.623 I print_info: ssm_d_state      = 0
0.00.046.623 I print_info: ssm_dt_rank      = 0
0.00.046.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.624 I print_info: model type       = 1.4B
0.00.046.624 I print_info: model params     = 1.41 B
0.00.046.624 I print_info: general.name     = 1.4B
0.00.046.625 I print_info: vocab type       = BPE
0.00.046.625 I print_info: n_vocab          = 50304
0.00.046.625 I print_info: n_merges         = 50009
0.00.046.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.626 I print_info: LF token         = 187 'Ċ'
0.00.046.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.626 I print_info: max token length = 1024
0.00.046.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.448 I load_tensors: offloading output layer to GPU
0.00.068.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.450 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.451 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.243.873 I llama_context: constructing llama_context
0.00.243.874 I llama_context: n_seq_max     = 1
0.00.243.874 I llama_context: n_ctx         = 128
0.00.243.874 I llama_context: n_ctx_per_seq = 128
0.00.243.874 I llama_context: n_batch       = 128
0.00.243.875 I llama_context: n_ubatch      = 128
0.00.243.875 I llama_context: causal_attn   = 1
0.00.243.875 I llama_context: flash_attn    = 0
0.00.243.877 I llama_context: freq_base     = 10000.0
0.00.243.878 I llama_context: freq_scale    = 1
0.00.243.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.884 I Running with Environment Variables:
0.00.243.884 I   GGML_SYCL_DEBUG: 0
0.00.243.884 I   GGML_SYCL_DISABLE_OPT: 0
0.00.243.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.884 I Build with Macros:
0.00.243.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.884 I   GGML_SYCL_F16: yes
0.00.243.885 I Found 1 SYCL devices:
0.00.243.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.886 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.920 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.920 I SYCL Optimization Feature:
0.00.243.920 I |ID|        Device Type|Reorder|
0.00.243.920 I |--|-------------------|-------|
0.00.243.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.982 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.986 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.344 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.346 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.301 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.302 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.302 I llama_context: graph nodes  = 1015
0.00.251.302 I llama_context: graph splits = 2
0.00.251.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.213 I 
0.00.355.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.246 I perplexity: tokenizing the input ..
0.00.359.202 I perplexity: tokenization took 3.953 ms
0.00.359.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.752 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.643.454 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.643.473 I llama_perf_context_print:        load time =     352.29 ms
0.00.643.474 I llama_perf_context_print: prompt eval time =     281.37 ms /   128 tokens (    2.20 ms per token,   454.92 tokens per second)
0.00.643.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.475 I llama_perf_context_print:       total time =     288.26 ms /   129 tokens

real	0m2,349s
user	0m0,327s
sys	0m0,388s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.319 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.382 I main: llama backend init
0.00.001.387 I main: load the model and apply lora adapter, if any
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.228 I llama_model_loader: - type  f32:  194 tensors
0.00.016.229 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.230 I print_info: file format = GGUF V3 (latest)
0.00.016.231 I print_info: file type   = Q4_1
0.00.016.232 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.834 I load: special tokens cache size = 25
0.00.044.018 I load: token to piece cache size = 0,2984 MB
0.00.044.023 I print_info: arch             = gptneox
0.00.044.023 I print_info: vocab_only       = 0
0.00.044.023 I print_info: n_ctx_train      = 2048
0.00.044.023 I print_info: n_embd           = 2048
0.00.044.024 I print_info: n_layer          = 24
0.00.044.026 I print_info: n_head           = 16
0.00.044.027 I print_info: n_head_kv        = 16
0.00.044.027 I print_info: n_rot            = 32
0.00.044.028 I print_info: n_swa            = 0
0.00.044.028 I print_info: n_swa_pattern    = 1
0.00.044.028 I print_info: n_embd_head_k    = 128
0.00.044.028 I print_info: n_embd_head_v    = 128
0.00.044.029 I print_info: n_gqa            = 1
0.00.044.029 I print_info: n_embd_k_gqa     = 2048
0.00.044.030 I print_info: n_embd_v_gqa     = 2048
0.00.044.031 I print_info: f_norm_eps       = 1,0e-05
0.00.044.031 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.031 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.031 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.031 I print_info: f_logit_scale    = 0,0e+00
0.00.044.031 I print_info: f_attn_scale     = 0,0e+00
0.00.044.032 I print_info: n_ff             = 8192
0.00.044.032 I print_info: n_expert         = 0
0.00.044.032 I print_info: n_expert_used    = 0
0.00.044.032 I print_info: causal attn      = 1
0.00.044.032 I print_info: pooling type     = 0
0.00.044.032 I print_info: rope type        = 2
0.00.044.032 I print_info: rope scaling     = linear
0.00.044.033 I print_info: freq_base_train  = 10000,0
0.00.044.033 I print_info: freq_scale_train = 1
0.00.044.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.034 I print_info: rope_finetuned   = unknown
0.00.044.034 I print_info: ssm_d_conv       = 0
0.00.044.034 I print_info: ssm_d_inner      = 0
0.00.044.034 I print_info: ssm_d_state      = 0
0.00.044.034 I print_info: ssm_dt_rank      = 0
0.00.044.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.034 I print_info: model type       = 1.4B
0.00.044.035 I print_info: model params     = 1,41 B
0.00.044.035 I print_info: general.name     = 1.4B
0.00.044.035 I print_info: vocab type       = BPE
0.00.044.036 I print_info: n_vocab          = 50304
0.00.044.036 I print_info: n_merges         = 50009
0.00.044.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.036 I print_info: LF token         = 187 'Ċ'
0.00.044.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.037 I print_info: max token length = 1024
0.00.044.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.488 I load_tensors: offloading output layer to GPU
0.00.065.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.490 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.065.491 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.251.727 I llama_context: constructing llama_context
0.00.251.728 I llama_context: n_seq_max     = 1
0.00.251.729 I llama_context: n_ctx         = 2048
0.00.251.729 I llama_context: n_ctx_per_seq = 2048
0.00.251.729 I llama_context: n_batch       = 2048
0.00.251.729 I llama_context: n_ubatch      = 512
0.00.251.729 I llama_context: causal_attn   = 1
0.00.251.730 I llama_context: flash_attn    = 0
0.00.251.732 I llama_context: freq_base     = 10000,0
0.00.251.732 I llama_context: freq_scale    = 1
0.00.251.738 I Running with Environment Variables:
0.00.251.738 I   GGML_SYCL_DEBUG: 0
0.00.251.738 I   GGML_SYCL_DISABLE_OPT: 0
0.00.251.738 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.739 I Build with Macros:
0.00.251.739 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.739 I   GGML_SYCL_F16: yes
0.00.251.739 I Found 1 SYCL devices:
0.00.251.740 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.740 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.740 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.740 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.776 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.776 I SYCL Optimization Feature:
0.00.251.776 I |ID|        Device Type|Reorder|
0.00.251.776 I |--|-------------------|-------|
0.00.251.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.847 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.728 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.731 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.263.142 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.263.143 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.263.144 I llama_context: graph nodes  = 1015
0.00.263.144 I llama_context: graph splits = 2
0.00.263.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.304 I main: llama threadpool init, n_threads = 8
0.00.356.312 I 
0.00.356.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.338 I 
0.00.356.390 I sampler seed: 1234
0.00.356.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.399 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.732.976 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51412,02 tokens per second)
0.01.732.978 I llama_perf_context_print:        load time =     354,05 ms
0.01.732.979 I llama_perf_context_print: prompt eval time =      61,33 ms /     7 tokens (    8,76 ms per token,   114,14 tokens per second)
0.01.732.980 I llama_perf_context_print:        eval time =    1312,12 ms /    63 runs   (   20,83 ms per token,    48,01 tokens per second)
0.01.732.980 I llama_perf_context_print:       total time =    1377,38 ms /    70 tokens

real	0m2,356s
user	0m0,869s
sys	0m0,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.459 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.835 I llama_model_loader: - type  f32:  194 tensors
0.00.019.836 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.837 I print_info: file format = GGUF V3 (latest)
0.00.019.838 I print_info: file type   = Q4_1
0.00.019.840 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.147 I load: special tokens cache size = 25
0.00.047.286 I load: token to piece cache size = 0.2984 MB
0.00.047.290 I print_info: arch             = gptneox
0.00.047.291 I print_info: vocab_only       = 0
0.00.047.291 I print_info: n_ctx_train      = 2048
0.00.047.291 I print_info: n_embd           = 2048
0.00.047.291 I print_info: n_layer          = 24
0.00.047.294 I print_info: n_head           = 16
0.00.047.294 I print_info: n_head_kv        = 16
0.00.047.295 I print_info: n_rot            = 32
0.00.047.295 I print_info: n_swa            = 0
0.00.047.295 I print_info: n_swa_pattern    = 1
0.00.047.295 I print_info: n_embd_head_k    = 128
0.00.047.295 I print_info: n_embd_head_v    = 128
0.00.047.296 I print_info: n_gqa            = 1
0.00.047.296 I print_info: n_embd_k_gqa     = 2048
0.00.047.297 I print_info: n_embd_v_gqa     = 2048
0.00.047.298 I print_info: f_norm_eps       = 1.0e-05
0.00.047.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.298 I print_info: f_logit_scale    = 0.0e+00
0.00.047.298 I print_info: f_attn_scale     = 0.0e+00
0.00.047.299 I print_info: n_ff             = 8192
0.00.047.299 I print_info: n_expert         = 0
0.00.047.299 I print_info: n_expert_used    = 0
0.00.047.299 I print_info: causal attn      = 1
0.00.047.299 I print_info: pooling type     = 0
0.00.047.299 I print_info: rope type        = 2
0.00.047.299 I print_info: rope scaling     = linear
0.00.047.300 I print_info: freq_base_train  = 10000.0
0.00.047.300 I print_info: freq_scale_train = 1
0.00.047.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.300 I print_info: rope_finetuned   = unknown
0.00.047.301 I print_info: ssm_d_conv       = 0
0.00.047.301 I print_info: ssm_d_inner      = 0
0.00.047.301 I print_info: ssm_d_state      = 0
0.00.047.301 I print_info: ssm_dt_rank      = 0
0.00.047.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.301 I print_info: model type       = 1.4B
0.00.047.301 I print_info: model params     = 1.41 B
0.00.047.301 I print_info: general.name     = 1.4B
0.00.047.302 I print_info: vocab type       = BPE
0.00.047.302 I print_info: n_vocab          = 50304
0.00.047.302 I print_info: n_merges         = 50009
0.00.047.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.303 I print_info: LF token         = 187 'Ċ'
0.00.047.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.303 I print_info: max token length = 1024
0.00.047.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.801 I load_tensors: offloading output layer to GPU
0.00.068.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.803 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.068.804 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.256.549 I llama_context: constructing llama_context
0.00.256.550 I llama_context: n_seq_max     = 1
0.00.256.551 I llama_context: n_ctx         = 128
0.00.256.551 I llama_context: n_ctx_per_seq = 128
0.00.256.551 I llama_context: n_batch       = 128
0.00.256.551 I llama_context: n_ubatch      = 128
0.00.256.551 I llama_context: causal_attn   = 1
0.00.256.551 I llama_context: flash_attn    = 0
0.00.256.554 I llama_context: freq_base     = 10000.0
0.00.256.555 I llama_context: freq_scale    = 1
0.00.256.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.561 I Running with Environment Variables:
0.00.256.562 I   GGML_SYCL_DEBUG: 0
0.00.256.562 I   GGML_SYCL_DISABLE_OPT: 0
0.00.256.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.562 I Build with Macros:
0.00.256.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.562 I   GGML_SYCL_F16: yes
0.00.256.563 I Found 1 SYCL devices:
0.00.256.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.564 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.600 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.600 I SYCL Optimization Feature:
0.00.256.601 I |ID|        Device Type|Reorder|
0.00.256.601 I |--|-------------------|-------|
0.00.256.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.670 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.049 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.257.051 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.209 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.210 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.210 I llama_context: graph nodes  = 1015
0.00.264.210 I llama_context: graph splits = 2
0.00.264.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.455 I 
0.00.357.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.488 I perplexity: tokenizing the input ..
0.00.361.502 I perplexity: tokenization took 4.012 ms
0.00.361.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.860 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.506.510 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.506.525 I llama_perf_context_print:        load time =     355.79 ms
0.00.506.526 I llama_perf_context_print: prompt eval time =     142.17 ms /   128 tokens (    1.11 ms per token,   900.35 tokens per second)
0.00.506.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.527 I llama_perf_context_print:       total time =     149.07 ms /   129 tokens

real	0m2,356s
user	0m0,344s
sys	0m0,250s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.388 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I main: llama backend init
0.00.001.457 I main: load the model and apply lora adapter, if any
0.00.001.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.669 I llama_model_loader: - type  f32:  194 tensors
0.00.029.670 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.673 I print_info: file format = GGUF V3 (latest)
0.00.029.675 I print_info: file type   = Q5_0
0.00.029.678 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.050.656 I load: special tokens cache size = 25
0.00.057.869 I load: token to piece cache size = 0,2984 MB
0.00.057.875 I print_info: arch             = gptneox
0.00.057.876 I print_info: vocab_only       = 0
0.00.057.876 I print_info: n_ctx_train      = 2048
0.00.057.876 I print_info: n_embd           = 2048
0.00.057.876 I print_info: n_layer          = 24
0.00.057.878 I print_info: n_head           = 16
0.00.057.879 I print_info: n_head_kv        = 16
0.00.057.879 I print_info: n_rot            = 32
0.00.057.879 I print_info: n_swa            = 0
0.00.057.879 I print_info: n_swa_pattern    = 1
0.00.057.879 I print_info: n_embd_head_k    = 128
0.00.057.879 I print_info: n_embd_head_v    = 128
0.00.057.880 I print_info: n_gqa            = 1
0.00.057.881 I print_info: n_embd_k_gqa     = 2048
0.00.057.882 I print_info: n_embd_v_gqa     = 2048
0.00.057.882 I print_info: f_norm_eps       = 1,0e-05
0.00.057.882 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.057.882 I print_info: f_clamp_kqv      = 0,0e+00
0.00.057.883 I print_info: f_max_alibi_bias = 0,0e+00
0.00.057.883 I print_info: f_logit_scale    = 0,0e+00
0.00.057.883 I print_info: f_attn_scale     = 0,0e+00
0.00.057.883 I print_info: n_ff             = 8192
0.00.057.883 I print_info: n_expert         = 0
0.00.057.883 I print_info: n_expert_used    = 0
0.00.057.884 I print_info: causal attn      = 1
0.00.057.884 I print_info: pooling type     = 0
0.00.057.884 I print_info: rope type        = 2
0.00.057.884 I print_info: rope scaling     = linear
0.00.057.884 I print_info: freq_base_train  = 10000,0
0.00.057.885 I print_info: freq_scale_train = 1
0.00.057.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.909 I print_info: rope_finetuned   = unknown
0.00.057.909 I print_info: ssm_d_conv       = 0
0.00.057.910 I print_info: ssm_d_inner      = 0
0.00.057.910 I print_info: ssm_d_state      = 0
0.00.057.910 I print_info: ssm_dt_rank      = 0
0.00.057.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.910 I print_info: model type       = 1.4B
0.00.057.910 I print_info: model params     = 1,41 B
0.00.057.910 I print_info: general.name     = 1.4B
0.00.057.911 I print_info: vocab type       = BPE
0.00.057.911 I print_info: n_vocab          = 50304
0.00.057.912 I print_info: n_merges         = 50009
0.00.057.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.912 I print_info: LF token         = 187 'Ċ'
0.00.057.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.912 I print_info: max token length = 1024
0.00.057.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.528 I load_tensors: offloading output layer to GPU
0.00.081.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.530 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.081.531 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.271.482 I llama_context: constructing llama_context
0.00.271.483 I llama_context: n_seq_max     = 1
0.00.271.483 I llama_context: n_ctx         = 2048
0.00.271.484 I llama_context: n_ctx_per_seq = 2048
0.00.271.484 I llama_context: n_batch       = 2048
0.00.271.484 I llama_context: n_ubatch      = 512
0.00.271.484 I llama_context: causal_attn   = 1
0.00.271.484 I llama_context: flash_attn    = 0
0.00.271.487 I llama_context: freq_base     = 10000,0
0.00.271.487 I llama_context: freq_scale    = 1
0.00.271.493 I Running with Environment Variables:
0.00.271.493 I   GGML_SYCL_DEBUG: 0
0.00.271.494 I   GGML_SYCL_DISABLE_OPT: 0
0.00.271.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.494 I Build with Macros:
0.00.271.494 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.494 I   GGML_SYCL_F16: yes
0.00.271.495 I Found 1 SYCL devices:
0.00.271.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.532 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.532 I SYCL Optimization Feature:
0.00.271.532 I |ID|        Device Type|Reorder|
0.00.271.532 I |--|-------------------|-------|
0.00.271.534 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.595 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.271.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.455 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.274.458 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.282.944 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.282.945 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.282.945 I llama_context: graph nodes  = 1015
0.00.282.945 I llama_context: graph splits = 2
0.00.282.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.451 I main: llama threadpool init, n_threads = 8
0.00.380.459 I 
0.00.380.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.485 I 
0.00.380.538 I sampler seed: 1234
0.00.380.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.547 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.917.890 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52514,79 tokens per second)
0.01.917.892 I llama_perf_context_print:        load time =     378,14 ms
0.01.917.893 I llama_perf_context_print: prompt eval time =      83,54 ms /     7 tokens (   11,93 ms per token,    83,79 tokens per second)
0.01.917.893 I llama_perf_context_print:        eval time =    1450,76 ms /    63 runs   (   23,03 ms per token,    43,43 tokens per second)
0.01.917.894 I llama_perf_context_print:       total time =    1538,14 ms /    70 tokens

real	0m2,376s
user	0m0,968s
sys	0m1,044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.319 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.013 I llama_model_loader: - type  f32:  194 tensors
0.00.019.013 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.015 I print_info: file format = GGUF V3 (latest)
0.00.019.015 I print_info: file type   = Q5_0
0.00.019.017 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.755 I load: special tokens cache size = 25
0.00.046.290 I load: token to piece cache size = 0.2984 MB
0.00.046.295 I print_info: arch             = gptneox
0.00.046.295 I print_info: vocab_only       = 0
0.00.046.295 I print_info: n_ctx_train      = 2048
0.00.046.295 I print_info: n_embd           = 2048
0.00.046.295 I print_info: n_layer          = 24
0.00.046.297 I print_info: n_head           = 16
0.00.046.298 I print_info: n_head_kv        = 16
0.00.046.298 I print_info: n_rot            = 32
0.00.046.298 I print_info: n_swa            = 0
0.00.046.298 I print_info: n_swa_pattern    = 1
0.00.046.298 I print_info: n_embd_head_k    = 128
0.00.046.298 I print_info: n_embd_head_v    = 128
0.00.046.299 I print_info: n_gqa            = 1
0.00.046.300 I print_info: n_embd_k_gqa     = 2048
0.00.046.301 I print_info: n_embd_v_gqa     = 2048
0.00.046.301 I print_info: f_norm_eps       = 1.0e-05
0.00.046.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.302 I print_info: f_logit_scale    = 0.0e+00
0.00.046.302 I print_info: f_attn_scale     = 0.0e+00
0.00.046.303 I print_info: n_ff             = 8192
0.00.046.303 I print_info: n_expert         = 0
0.00.046.303 I print_info: n_expert_used    = 0
0.00.046.303 I print_info: causal attn      = 1
0.00.046.303 I print_info: pooling type     = 0
0.00.046.303 I print_info: rope type        = 2
0.00.046.303 I print_info: rope scaling     = linear
0.00.046.304 I print_info: freq_base_train  = 10000.0
0.00.046.304 I print_info: freq_scale_train = 1
0.00.046.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.304 I print_info: rope_finetuned   = unknown
0.00.046.305 I print_info: ssm_d_conv       = 0
0.00.046.305 I print_info: ssm_d_inner      = 0
0.00.046.305 I print_info: ssm_d_state      = 0
0.00.046.305 I print_info: ssm_dt_rank      = 0
0.00.046.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.305 I print_info: model type       = 1.4B
0.00.046.305 I print_info: model params     = 1.41 B
0.00.046.306 I print_info: general.name     = 1.4B
0.00.046.306 I print_info: vocab type       = BPE
0.00.046.307 I print_info: n_vocab          = 50304
0.00.046.307 I print_info: n_merges         = 50009
0.00.046.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.307 I print_info: LF token         = 187 'Ċ'
0.00.046.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.308 I print_info: max token length = 1024
0.00.046.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.018 I load_tensors: offloading output layer to GPU
0.00.071.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.020 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.071.020 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.252.247 I llama_context: constructing llama_context
0.00.252.248 I llama_context: n_seq_max     = 1
0.00.252.248 I llama_context: n_ctx         = 128
0.00.252.248 I llama_context: n_ctx_per_seq = 128
0.00.252.249 I llama_context: n_batch       = 128
0.00.252.249 I llama_context: n_ubatch      = 128
0.00.252.249 I llama_context: causal_attn   = 1
0.00.252.249 I llama_context: flash_attn    = 0
0.00.252.251 I llama_context: freq_base     = 10000.0
0.00.252.252 I llama_context: freq_scale    = 1
0.00.252.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.258 I Running with Environment Variables:
0.00.252.258 I   GGML_SYCL_DEBUG: 0
0.00.252.258 I   GGML_SYCL_DISABLE_OPT: 0
0.00.252.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.258 I Build with Macros:
0.00.252.258 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.258 I   GGML_SYCL_F16: yes
0.00.252.259 I Found 1 SYCL devices:
0.00.252.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.296 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.296 I SYCL Optimization Feature:
0.00.252.297 I |ID|        Device Type|Reorder|
0.00.252.297 I |--|-------------------|-------|
0.00.252.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.360 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.364 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.735 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.738 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.602 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.259.604 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.259.604 I llama_context: graph nodes  = 1015
0.00.259.604 I llama_context: graph splits = 2
0.00.259.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.168 I 
0.00.355.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.204 I perplexity: tokenizing the input ..
0.00.359.111 I perplexity: tokenization took 3.905 ms
0.00.359.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.781 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.513.679 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.513.694 I llama_perf_context_print:        load time =     353.67 ms
0.00.513.695 I llama_perf_context_print: prompt eval time =     151.49 ms /   128 tokens (    1.18 ms per token,   844.96 tokens per second)
0.00.513.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.696 I llama_perf_context_print:       total time =     158.53 ms /   129 tokens

real	0m2,359s
user	0m0,347s
sys	0m0,264s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.502 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.578 I main: llama backend init
0.00.001.585 I main: load the model and apply lora adapter, if any
0.00.001.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.706 I llama_model_loader: - type  f32:  194 tensors
0.00.017.707 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.708 I print_info: file format = GGUF V3 (latest)
0.00.017.709 I print_info: file type   = Q5_1
0.00.017.711 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.585 I load: special tokens cache size = 25
0.00.045.022 I load: token to piece cache size = 0,2984 MB
0.00.045.031 I print_info: arch             = gptneox
0.00.045.031 I print_info: vocab_only       = 0
0.00.045.031 I print_info: n_ctx_train      = 2048
0.00.045.032 I print_info: n_embd           = 2048
0.00.045.032 I print_info: n_layer          = 24
0.00.045.035 I print_info: n_head           = 16
0.00.045.036 I print_info: n_head_kv        = 16
0.00.045.036 I print_info: n_rot            = 32
0.00.045.036 I print_info: n_swa            = 0
0.00.045.036 I print_info: n_swa_pattern    = 1
0.00.045.036 I print_info: n_embd_head_k    = 128
0.00.045.036 I print_info: n_embd_head_v    = 128
0.00.045.037 I print_info: n_gqa            = 1
0.00.045.038 I print_info: n_embd_k_gqa     = 2048
0.00.045.039 I print_info: n_embd_v_gqa     = 2048
0.00.045.040 I print_info: f_norm_eps       = 1,0e-05
0.00.045.040 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.040 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.040 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.040 I print_info: f_logit_scale    = 0,0e+00
0.00.045.041 I print_info: f_attn_scale     = 0,0e+00
0.00.045.041 I print_info: n_ff             = 8192
0.00.045.041 I print_info: n_expert         = 0
0.00.045.041 I print_info: n_expert_used    = 0
0.00.045.041 I print_info: causal attn      = 1
0.00.045.041 I print_info: pooling type     = 0
0.00.045.042 I print_info: rope type        = 2
0.00.045.042 I print_info: rope scaling     = linear
0.00.045.042 I print_info: freq_base_train  = 10000,0
0.00.045.043 I print_info: freq_scale_train = 1
0.00.045.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.043 I print_info: rope_finetuned   = unknown
0.00.045.043 I print_info: ssm_d_conv       = 0
0.00.045.043 I print_info: ssm_d_inner      = 0
0.00.045.043 I print_info: ssm_d_state      = 0
0.00.045.043 I print_info: ssm_dt_rank      = 0
0.00.045.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.044 I print_info: model type       = 1.4B
0.00.045.044 I print_info: model params     = 1,41 B
0.00.045.044 I print_info: general.name     = 1.4B
0.00.045.045 I print_info: vocab type       = BPE
0.00.045.045 I print_info: n_vocab          = 50304
0.00.045.045 I print_info: n_merges         = 50009
0.00.045.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.046 I print_info: LF token         = 187 'Ċ'
0.00.045.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.046 I print_info: max token length = 1024
0.00.045.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.483 I load_tensors: offloading output layer to GPU
0.00.070.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.485 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.070.485 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.264.401 I llama_context: constructing llama_context
0.00.264.402 I llama_context: n_seq_max     = 1
0.00.264.402 I llama_context: n_ctx         = 2048
0.00.264.402 I llama_context: n_ctx_per_seq = 2048
0.00.264.402 I llama_context: n_batch       = 2048
0.00.264.402 I llama_context: n_ubatch      = 512
0.00.264.402 I llama_context: causal_attn   = 1
0.00.264.403 I llama_context: flash_attn    = 0
0.00.264.405 I llama_context: freq_base     = 10000,0
0.00.264.405 I llama_context: freq_scale    = 1
0.00.264.411 I Running with Environment Variables:
0.00.264.411 I   GGML_SYCL_DEBUG: 0
0.00.264.411 I   GGML_SYCL_DISABLE_OPT: 0
0.00.264.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.411 I Build with Macros:
0.00.264.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.412 I   GGML_SYCL_F16: yes
0.00.264.412 I Found 1 SYCL devices:
0.00.264.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.463 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.463 I SYCL Optimization Feature:
0.00.264.464 I |ID|        Device Type|Reorder|
0.00.264.464 I |--|-------------------|-------|
0.00.264.466 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.526 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.423 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.426 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.977 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.978 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.978 I llama_context: graph nodes  = 1015
0.00.275.978 I llama_context: graph splits = 2
0.00.275.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.219 I main: llama threadpool init, n_threads = 8
0.00.368.227 I 
0.00.368.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.268 I 
0.00.368.323 I sampler seed: 1234
0.00.368.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.332 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.850.703 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53263,32 tokens per second)
0.01.850.705 I llama_perf_context_print:        load time =     365,75 ms
0.01.850.705 I llama_perf_context_print: prompt eval time =      64,50 ms /     7 tokens (    9,21 ms per token,   108,53 tokens per second)
0.01.850.706 I llama_perf_context_print:        eval time =    1414,69 ms /    63 runs   (   22,46 ms per token,    44,53 tokens per second)
0.01.850.706 I llama_perf_context_print:       total time =    1483,19 ms /    70 tokens

real	0m2,376s
user	0m0,950s
sys	0m1,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.169 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.596 I llama_model_loader: - type  f32:  194 tensors
0.00.014.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.598 I print_info: file format = GGUF V3 (latest)
0.00.014.599 I print_info: file type   = Q5_1
0.00.014.601 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.438 I load: special tokens cache size = 25
0.00.041.583 I load: token to piece cache size = 0.2984 MB
0.00.041.588 I print_info: arch             = gptneox
0.00.041.588 I print_info: vocab_only       = 0
0.00.041.588 I print_info: n_ctx_train      = 2048
0.00.041.588 I print_info: n_embd           = 2048
0.00.041.588 I print_info: n_layer          = 24
0.00.041.591 I print_info: n_head           = 16
0.00.041.592 I print_info: n_head_kv        = 16
0.00.041.592 I print_info: n_rot            = 32
0.00.041.592 I print_info: n_swa            = 0
0.00.041.593 I print_info: n_swa_pattern    = 1
0.00.041.593 I print_info: n_embd_head_k    = 128
0.00.041.593 I print_info: n_embd_head_v    = 128
0.00.041.594 I print_info: n_gqa            = 1
0.00.041.594 I print_info: n_embd_k_gqa     = 2048
0.00.041.595 I print_info: n_embd_v_gqa     = 2048
0.00.041.596 I print_info: f_norm_eps       = 1.0e-05
0.00.041.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.596 I print_info: f_logit_scale    = 0.0e+00
0.00.041.596 I print_info: f_attn_scale     = 0.0e+00
0.00.041.597 I print_info: n_ff             = 8192
0.00.041.597 I print_info: n_expert         = 0
0.00.041.597 I print_info: n_expert_used    = 0
0.00.041.597 I print_info: causal attn      = 1
0.00.041.597 I print_info: pooling type     = 0
0.00.041.597 I print_info: rope type        = 2
0.00.041.598 I print_info: rope scaling     = linear
0.00.041.598 I print_info: freq_base_train  = 10000.0
0.00.041.598 I print_info: freq_scale_train = 1
0.00.041.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.599 I print_info: rope_finetuned   = unknown
0.00.041.599 I print_info: ssm_d_conv       = 0
0.00.041.599 I print_info: ssm_d_inner      = 0
0.00.041.599 I print_info: ssm_d_state      = 0
0.00.041.599 I print_info: ssm_dt_rank      = 0
0.00.041.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.599 I print_info: model type       = 1.4B
0.00.041.600 I print_info: model params     = 1.41 B
0.00.041.600 I print_info: general.name     = 1.4B
0.00.041.601 I print_info: vocab type       = BPE
0.00.041.601 I print_info: n_vocab          = 50304
0.00.041.601 I print_info: n_merges         = 50009
0.00.041.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.602 I print_info: LF token         = 187 'Ċ'
0.00.041.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.602 I print_info: max token length = 1024
0.00.041.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.272 I load_tensors: offloading output layer to GPU
0.00.067.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.274 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.067.275 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.280.388 I llama_context: constructing llama_context
0.00.280.389 I llama_context: n_seq_max     = 1
0.00.280.390 I llama_context: n_ctx         = 128
0.00.280.390 I llama_context: n_ctx_per_seq = 128
0.00.280.390 I llama_context: n_batch       = 128
0.00.280.390 I llama_context: n_ubatch      = 128
0.00.280.390 I llama_context: causal_attn   = 1
0.00.280.391 I llama_context: flash_attn    = 0
0.00.280.393 I llama_context: freq_base     = 10000.0
0.00.280.393 I llama_context: freq_scale    = 1
0.00.280.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.400 I Running with Environment Variables:
0.00.280.400 I   GGML_SYCL_DEBUG: 0
0.00.280.400 I   GGML_SYCL_DISABLE_OPT: 0
0.00.280.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.400 I Build with Macros:
0.00.280.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.400 I   GGML_SYCL_F16: yes
0.00.280.401 I Found 1 SYCL devices:
0.00.280.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.437 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.437 I SYCL Optimization Feature:
0.00.280.437 I |ID|        Device Type|Reorder|
0.00.280.437 I |--|-------------------|-------|
0.00.280.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.510 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.280.514 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.887 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.280.889 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.143 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.144 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.144 I llama_context: graph nodes  = 1015
0.00.288.144 I llama_context: graph splits = 2
0.00.288.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.709 I 
0.00.379.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.743 I perplexity: tokenizing the input ..
0.00.383.652 I perplexity: tokenization took 3.907 ms
0.00.383.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.302 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.526.237 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.526.253 I llama_perf_context_print:        load time =     378.35 ms
0.00.526.254 I llama_perf_context_print: prompt eval time =     139.46 ms /   128 tokens (    1.09 ms per token,   917.80 tokens per second)
0.00.526.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.255 I llama_perf_context_print:       total time =     146.55 ms /   129 tokens

real	0m2,381s
user	0m0,333s
sys	0m0,281s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.277 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.294 I llama_model_loader: - type  f32:  194 tensors
0.00.015.294 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.296 I print_info: file format = GGUF V3 (latest)
0.00.015.297 I print_info: file type   = Q2_K - Medium
0.00.015.298 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.191 I load: special tokens cache size = 25
0.00.042.719 I load: token to piece cache size = 0,2984 MB
0.00.042.724 I print_info: arch             = gptneox
0.00.042.724 I print_info: vocab_only       = 0
0.00.042.724 I print_info: n_ctx_train      = 2048
0.00.042.725 I print_info: n_embd           = 2048
0.00.042.725 I print_info: n_layer          = 24
0.00.042.727 I print_info: n_head           = 16
0.00.042.728 I print_info: n_head_kv        = 16
0.00.042.728 I print_info: n_rot            = 32
0.00.042.729 I print_info: n_swa            = 0
0.00.042.729 I print_info: n_swa_pattern    = 1
0.00.042.729 I print_info: n_embd_head_k    = 128
0.00.042.730 I print_info: n_embd_head_v    = 128
0.00.042.731 I print_info: n_gqa            = 1
0.00.042.732 I print_info: n_embd_k_gqa     = 2048
0.00.042.732 I print_info: n_embd_v_gqa     = 2048
0.00.042.733 I print_info: f_norm_eps       = 1,0e-05
0.00.042.733 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.734 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.734 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.734 I print_info: f_logit_scale    = 0,0e+00
0.00.042.734 I print_info: f_attn_scale     = 0,0e+00
0.00.042.735 I print_info: n_ff             = 8192
0.00.042.736 I print_info: n_expert         = 0
0.00.042.736 I print_info: n_expert_used    = 0
0.00.042.736 I print_info: causal attn      = 1
0.00.042.736 I print_info: pooling type     = 0
0.00.042.736 I print_info: rope type        = 2
0.00.042.737 I print_info: rope scaling     = linear
0.00.042.737 I print_info: freq_base_train  = 10000,0
0.00.042.737 I print_info: freq_scale_train = 1
0.00.042.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.738 I print_info: rope_finetuned   = unknown
0.00.042.738 I print_info: ssm_d_conv       = 0
0.00.042.738 I print_info: ssm_d_inner      = 0
0.00.042.738 I print_info: ssm_d_state      = 0
0.00.042.738 I print_info: ssm_dt_rank      = 0
0.00.042.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.739 I print_info: model type       = 1.4B
0.00.042.740 I print_info: model params     = 1,41 B
0.00.042.740 I print_info: general.name     = 1.4B
0.00.042.740 I print_info: vocab type       = BPE
0.00.042.741 I print_info: n_vocab          = 50304
0.00.042.741 I print_info: n_merges         = 50009
0.00.042.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.742 I print_info: LF token         = 187 'Ċ'
0.00.042.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.743 I print_info: max token length = 1024
0.00.042.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.920 I load_tensors: offloading output layer to GPU
0.00.056.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.923 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.056.923 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.187.354 I llama_context: constructing llama_context
0.00.187.355 I llama_context: n_seq_max     = 1
0.00.187.355 I llama_context: n_ctx         = 2048
0.00.187.355 I llama_context: n_ctx_per_seq = 2048
0.00.187.356 I llama_context: n_batch       = 2048
0.00.187.356 I llama_context: n_ubatch      = 512
0.00.187.357 I llama_context: causal_attn   = 1
0.00.187.357 I llama_context: flash_attn    = 0
0.00.187.359 I llama_context: freq_base     = 10000,0
0.00.187.360 I llama_context: freq_scale    = 1
0.00.187.367 I Running with Environment Variables:
0.00.187.367 I   GGML_SYCL_DEBUG: 0
0.00.187.367 I   GGML_SYCL_DISABLE_OPT: 0
0.00.187.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.187.368 I Build with Macros:
0.00.187.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.187.368 I   GGML_SYCL_F16: yes
0.00.187.369 I Found 1 SYCL devices:
0.00.187.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.187.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.187.369 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.187.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.187.402 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.187.402 I SYCL Optimization Feature:
0.00.187.402 I |ID|        Device Type|Reorder|
0.00.187.402 I |--|-------------------|-------|
0.00.187.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.187.462 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.187.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.434 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.190.437 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.198.642 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.198.643 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.198.644 I llama_context: graph nodes  = 1015
0.00.198.644 I llama_context: graph splits = 2
0.00.198.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.502 I main: llama threadpool init, n_threads = 8
0.00.293.510 I 
0.00.293.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.536 I 
0.00.293.592 I sampler seed: 1234
0.00.293.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.293.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.600 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.707.169 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56349,21 tokens per second)
0.01.707.170 I llama_perf_context_print:        load time =     291,31 ms
0.01.707.171 I llama_perf_context_print: prompt eval time =      74,54 ms /     7 tokens (   10,65 ms per token,    93,90 tokens per second)
0.01.707.171 I llama_perf_context_print:        eval time =    1335,88 ms /    63 runs   (   21,20 ms per token,    47,16 tokens per second)
0.01.707.172 I llama_perf_context_print:       total time =    1414,36 ms /    70 tokens

real	0m2,285s
user	0m0,852s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.250 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.076 I llama_model_loader: - type  f32:  194 tensors
0.00.017.076 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.076 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.078 I print_info: file format = GGUF V3 (latest)
0.00.017.079 I print_info: file type   = Q2_K - Medium
0.00.017.080 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.437 I load: special tokens cache size = 25
0.00.043.596 I load: token to piece cache size = 0.2984 MB
0.00.043.603 I print_info: arch             = gptneox
0.00.043.603 I print_info: vocab_only       = 0
0.00.043.603 I print_info: n_ctx_train      = 2048
0.00.043.603 I print_info: n_embd           = 2048
0.00.043.604 I print_info: n_layer          = 24
0.00.043.606 I print_info: n_head           = 16
0.00.043.607 I print_info: n_head_kv        = 16
0.00.043.607 I print_info: n_rot            = 32
0.00.043.607 I print_info: n_swa            = 0
0.00.043.607 I print_info: n_swa_pattern    = 1
0.00.043.607 I print_info: n_embd_head_k    = 128
0.00.043.607 I print_info: n_embd_head_v    = 128
0.00.043.608 I print_info: n_gqa            = 1
0.00.043.609 I print_info: n_embd_k_gqa     = 2048
0.00.043.610 I print_info: n_embd_v_gqa     = 2048
0.00.043.610 I print_info: f_norm_eps       = 1.0e-05
0.00.043.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.611 I print_info: f_logit_scale    = 0.0e+00
0.00.043.611 I print_info: f_attn_scale     = 0.0e+00
0.00.043.611 I print_info: n_ff             = 8192
0.00.043.612 I print_info: n_expert         = 0
0.00.043.612 I print_info: n_expert_used    = 0
0.00.043.612 I print_info: causal attn      = 1
0.00.043.612 I print_info: pooling type     = 0
0.00.043.612 I print_info: rope type        = 2
0.00.043.612 I print_info: rope scaling     = linear
0.00.043.613 I print_info: freq_base_train  = 10000.0
0.00.043.613 I print_info: freq_scale_train = 1
0.00.043.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.613 I print_info: rope_finetuned   = unknown
0.00.043.613 I print_info: ssm_d_conv       = 0
0.00.043.613 I print_info: ssm_d_inner      = 0
0.00.043.613 I print_info: ssm_d_state      = 0
0.00.043.613 I print_info: ssm_dt_rank      = 0
0.00.043.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.614 I print_info: model type       = 1.4B
0.00.043.614 I print_info: model params     = 1.41 B
0.00.043.614 I print_info: general.name     = 1.4B
0.00.043.615 I print_info: vocab type       = BPE
0.00.043.615 I print_info: n_vocab          = 50304
0.00.043.615 I print_info: n_merges         = 50009
0.00.043.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.616 I print_info: LF token         = 187 'Ċ'
0.00.043.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.642 I print_info: max token length = 1024
0.00.043.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.665 I load_tensors: offloading output layer to GPU
0.00.057.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.667 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.057.667 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.191.526 I llama_context: constructing llama_context
0.00.191.527 I llama_context: n_seq_max     = 1
0.00.191.528 I llama_context: n_ctx         = 128
0.00.191.528 I llama_context: n_ctx_per_seq = 128
0.00.191.528 I llama_context: n_batch       = 128
0.00.191.528 I llama_context: n_ubatch      = 128
0.00.191.528 I llama_context: causal_attn   = 1
0.00.191.528 I llama_context: flash_attn    = 0
0.00.191.531 I llama_context: freq_base     = 10000.0
0.00.191.531 I llama_context: freq_scale    = 1
0.00.191.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.536 I Running with Environment Variables:
0.00.191.537 I   GGML_SYCL_DEBUG: 0
0.00.191.537 I   GGML_SYCL_DISABLE_OPT: 0
0.00.191.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.537 I Build with Macros:
0.00.191.537 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.537 I   GGML_SYCL_F16: yes
0.00.191.538 I Found 1 SYCL devices:
0.00.191.538 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.573 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.574 I SYCL Optimization Feature:
0.00.191.574 I |ID|        Device Type|Reorder|
0.00.191.574 I |--|-------------------|-------|
0.00.191.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.638 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.191.644 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.035 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.192.037 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.623 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.624 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.624 I llama_context: graph nodes  = 1015
0.00.198.624 I llama_context: graph splits = 2
0.00.198.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.739 I 
0.00.293.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.774 I perplexity: tokenizing the input ..
0.00.297.747 I perplexity: tokenization took 3.971 ms
0.00.297.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.444.009 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.447.115 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.447.131 I llama_perf_context_print:        load time =     292.31 ms
0.00.447.132 I llama_perf_context_print: prompt eval time =     146.08 ms /   128 tokens (    1.14 ms per token,   876.24 tokens per second)
0.00.447.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.133 I llama_perf_context_print:       total time =     153.40 ms /   129 tokens

real	0m2,296s
user	0m0,313s
sys	0m0,229s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.300 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I main: llama backend init
0.00.001.374 I main: load the model and apply lora adapter, if any
0.00.001.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.035 I llama_model_loader: - type  f32:  194 tensors
0.00.016.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.036 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.038 I print_info: file format = GGUF V3 (latest)
0.00.016.038 I print_info: file type   = Q3_K - Medium
0.00.016.040 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.333 I load: special tokens cache size = 25
0.00.044.532 I load: token to piece cache size = 0,2984 MB
0.00.044.540 I print_info: arch             = gptneox
0.00.044.540 I print_info: vocab_only       = 0
0.00.044.540 I print_info: n_ctx_train      = 2048
0.00.044.540 I print_info: n_embd           = 2048
0.00.044.540 I print_info: n_layer          = 24
0.00.044.543 I print_info: n_head           = 16
0.00.044.544 I print_info: n_head_kv        = 16
0.00.044.544 I print_info: n_rot            = 32
0.00.044.544 I print_info: n_swa            = 0
0.00.044.544 I print_info: n_swa_pattern    = 1
0.00.044.544 I print_info: n_embd_head_k    = 128
0.00.044.544 I print_info: n_embd_head_v    = 128
0.00.044.545 I print_info: n_gqa            = 1
0.00.044.546 I print_info: n_embd_k_gqa     = 2048
0.00.044.547 I print_info: n_embd_v_gqa     = 2048
0.00.044.547 I print_info: f_norm_eps       = 1,0e-05
0.00.044.547 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.547 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.548 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.548 I print_info: f_logit_scale    = 0,0e+00
0.00.044.548 I print_info: f_attn_scale     = 0,0e+00
0.00.044.548 I print_info: n_ff             = 8192
0.00.044.548 I print_info: n_expert         = 0
0.00.044.548 I print_info: n_expert_used    = 0
0.00.044.549 I print_info: causal attn      = 1
0.00.044.549 I print_info: pooling type     = 0
0.00.044.549 I print_info: rope type        = 2
0.00.044.549 I print_info: rope scaling     = linear
0.00.044.549 I print_info: freq_base_train  = 10000,0
0.00.044.550 I print_info: freq_scale_train = 1
0.00.044.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.550 I print_info: rope_finetuned   = unknown
0.00.044.550 I print_info: ssm_d_conv       = 0
0.00.044.550 I print_info: ssm_d_inner      = 0
0.00.044.550 I print_info: ssm_d_state      = 0
0.00.044.550 I print_info: ssm_dt_rank      = 0
0.00.044.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.551 I print_info: model type       = 1.4B
0.00.044.551 I print_info: model params     = 1,41 B
0.00.044.551 I print_info: general.name     = 1.4B
0.00.044.577 I print_info: vocab type       = BPE
0.00.044.577 I print_info: n_vocab          = 50304
0.00.044.577 I print_info: n_merges         = 50009
0.00.044.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.577 I print_info: LF token         = 187 'Ċ'
0.00.044.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.578 I print_info: max token length = 1024
0.00.044.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.853 I load_tensors: offloading output layer to GPU
0.00.062.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.855 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.062.856 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.219.263 I llama_context: constructing llama_context
0.00.219.264 I llama_context: n_seq_max     = 1
0.00.219.265 I llama_context: n_ctx         = 2048
0.00.219.265 I llama_context: n_ctx_per_seq = 2048
0.00.219.265 I llama_context: n_batch       = 2048
0.00.219.265 I llama_context: n_ubatch      = 512
0.00.219.265 I llama_context: causal_attn   = 1
0.00.219.266 I llama_context: flash_attn    = 0
0.00.219.268 I llama_context: freq_base     = 10000,0
0.00.219.268 I llama_context: freq_scale    = 1
0.00.219.274 I Running with Environment Variables:
0.00.219.274 I   GGML_SYCL_DEBUG: 0
0.00.219.275 I   GGML_SYCL_DISABLE_OPT: 0
0.00.219.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.219.275 I Build with Macros:
0.00.219.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.219.275 I   GGML_SYCL_F16: yes
0.00.219.276 I Found 1 SYCL devices:
0.00.219.276 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.219.276 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.219.276 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.219.276 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.219.315 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.219.315 I SYCL Optimization Feature:
0.00.219.315 I |ID|        Device Type|Reorder|
0.00.219.315 I |--|-------------------|-------|
0.00.219.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.219.382 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.219.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.307 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.222.309 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.230.696 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.230.698 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.230.698 I llama_context: graph nodes  = 1015
0.00.230.698 I llama_context: graph splits = 2
0.00.230.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.579 I main: llama threadpool init, n_threads = 8
0.00.324.588 I 
0.00.324.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.614 I 
0.00.324.669 I sampler seed: 1234
0.00.324.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.324.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.678 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.755.250 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50497,87 tokens per second)
0.01.755.252 I llama_perf_context_print:        load time =     322,32 ms
0.01.755.252 I llama_perf_context_print: prompt eval time =      69,95 ms /     7 tokens (    9,99 ms per token,   100,07 tokens per second)
0.01.755.253 I llama_perf_context_print:        eval time =    1357,33 ms /    63 runs   (   21,54 ms per token,    46,41 tokens per second)
0.01.755.254 I llama_perf_context_print:       total time =    1431,39 ms /    70 tokens

real	0m2,333s
user	0m0,909s
sys	0m0,947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.555 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.218 I llama_model_loader: - type  f32:  194 tensors
0.00.025.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.218 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.220 I print_info: file format = GGUF V3 (latest)
0.00.025.222 I print_info: file type   = Q3_K - Medium
0.00.025.223 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.047.868 I load: special tokens cache size = 25
0.00.054.994 I load: token to piece cache size = 0.2984 MB
0.00.054.998 I print_info: arch             = gptneox
0.00.054.998 I print_info: vocab_only       = 0
0.00.054.998 I print_info: n_ctx_train      = 2048
0.00.054.998 I print_info: n_embd           = 2048
0.00.054.999 I print_info: n_layer          = 24
0.00.055.001 I print_info: n_head           = 16
0.00.055.002 I print_info: n_head_kv        = 16
0.00.055.002 I print_info: n_rot            = 32
0.00.055.002 I print_info: n_swa            = 0
0.00.055.002 I print_info: n_swa_pattern    = 1
0.00.055.002 I print_info: n_embd_head_k    = 128
0.00.055.002 I print_info: n_embd_head_v    = 128
0.00.055.003 I print_info: n_gqa            = 1
0.00.055.004 I print_info: n_embd_k_gqa     = 2048
0.00.055.005 I print_info: n_embd_v_gqa     = 2048
0.00.055.005 I print_info: f_norm_eps       = 1.0e-05
0.00.055.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.006 I print_info: f_logit_scale    = 0.0e+00
0.00.055.006 I print_info: f_attn_scale     = 0.0e+00
0.00.055.006 I print_info: n_ff             = 8192
0.00.055.006 I print_info: n_expert         = 0
0.00.055.007 I print_info: n_expert_used    = 0
0.00.055.007 I print_info: causal attn      = 1
0.00.055.007 I print_info: pooling type     = 0
0.00.055.007 I print_info: rope type        = 2
0.00.055.007 I print_info: rope scaling     = linear
0.00.055.007 I print_info: freq_base_train  = 10000.0
0.00.055.008 I print_info: freq_scale_train = 1
0.00.055.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.008 I print_info: rope_finetuned   = unknown
0.00.055.008 I print_info: ssm_d_conv       = 0
0.00.055.008 I print_info: ssm_d_inner      = 0
0.00.055.008 I print_info: ssm_d_state      = 0
0.00.055.008 I print_info: ssm_dt_rank      = 0
0.00.055.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.009 I print_info: model type       = 1.4B
0.00.055.009 I print_info: model params     = 1.41 B
0.00.055.009 I print_info: general.name     = 1.4B
0.00.055.010 I print_info: vocab type       = BPE
0.00.055.010 I print_info: n_vocab          = 50304
0.00.055.010 I print_info: n_merges         = 50009
0.00.055.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.011 I print_info: LF token         = 187 'Ċ'
0.00.055.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.011 I print_info: max token length = 1024
0.00.055.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.521 I load_tensors: offloading output layer to GPU
0.00.073.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.523 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.073.524 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.220.567 I llama_context: constructing llama_context
0.00.220.568 I llama_context: n_seq_max     = 1
0.00.220.568 I llama_context: n_ctx         = 128
0.00.220.568 I llama_context: n_ctx_per_seq = 128
0.00.220.569 I llama_context: n_batch       = 128
0.00.220.569 I llama_context: n_ubatch      = 128
0.00.220.570 I llama_context: causal_attn   = 1
0.00.220.570 I llama_context: flash_attn    = 0
0.00.220.572 I llama_context: freq_base     = 10000.0
0.00.220.573 I llama_context: freq_scale    = 1
0.00.220.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.579 I Running with Environment Variables:
0.00.220.579 I   GGML_SYCL_DEBUG: 0
0.00.220.579 I   GGML_SYCL_DISABLE_OPT: 0
0.00.220.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.220.580 I Build with Macros:
0.00.220.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.220.580 I   GGML_SYCL_F16: yes
0.00.220.581 I Found 1 SYCL devices:
0.00.220.581 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.220.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.220.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.220.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.220.615 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.220.615 I SYCL Optimization Feature:
0.00.220.615 I |ID|        Device Type|Reorder|
0.00.220.616 I |--|-------------------|-------|
0.00.220.618 I | 0| [level_zero:gpu:0]|      Y|
0.00.220.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.220.677 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.065 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.221.068 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.924 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.227.925 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.227.925 I llama_context: graph nodes  = 1015
0.00.227.925 I llama_context: graph splits = 2
0.00.227.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.163 I 
0.00.320.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.198 I perplexity: tokenizing the input ..
0.00.324.145 I perplexity: tokenization took 3.944 ms
0.00.324.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.464.665 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.467.983 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.467.998 I llama_perf_context_print:        load time =     318.36 ms
0.00.468.000 I llama_perf_context_print: prompt eval time =     140.33 ms /   128 tokens (    1.10 ms per token,   912.16 tokens per second)
0.00.468.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.001 I llama_perf_context_print:       total time =     147.84 ms /   129 tokens

real	0m2,325s
user	0m0,315s
sys	0m0,248s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.211 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.274 I main: llama backend init
0.00.001.278 I main: load the model and apply lora adapter, if any
0.00.001.426 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.142 I llama_model_loader: - type  f32:  194 tensors
0.00.019.142 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.143 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.143 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.144 I print_info: file format = GGUF V3 (latest)
0.00.019.145 I print_info: file type   = Q4_K - Medium
0.00.019.146 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.038.469 I load: special tokens cache size = 25
0.00.045.635 I load: token to piece cache size = 0,2984 MB
0.00.045.639 I print_info: arch             = gptneox
0.00.045.639 I print_info: vocab_only       = 0
0.00.045.639 I print_info: n_ctx_train      = 2048
0.00.045.639 I print_info: n_embd           = 2048
0.00.045.639 I print_info: n_layer          = 24
0.00.045.641 I print_info: n_head           = 16
0.00.045.642 I print_info: n_head_kv        = 16
0.00.045.642 I print_info: n_rot            = 32
0.00.045.642 I print_info: n_swa            = 0
0.00.045.643 I print_info: n_swa_pattern    = 1
0.00.045.643 I print_info: n_embd_head_k    = 128
0.00.045.643 I print_info: n_embd_head_v    = 128
0.00.045.644 I print_info: n_gqa            = 1
0.00.045.644 I print_info: n_embd_k_gqa     = 2048
0.00.045.645 I print_info: n_embd_v_gqa     = 2048
0.00.045.645 I print_info: f_norm_eps       = 1,0e-05
0.00.045.646 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.646 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.646 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.646 I print_info: f_logit_scale    = 0,0e+00
0.00.045.646 I print_info: f_attn_scale     = 0,0e+00
0.00.045.647 I print_info: n_ff             = 8192
0.00.045.647 I print_info: n_expert         = 0
0.00.045.647 I print_info: n_expert_used    = 0
0.00.045.647 I print_info: causal attn      = 1
0.00.045.647 I print_info: pooling type     = 0
0.00.045.647 I print_info: rope type        = 2
0.00.045.647 I print_info: rope scaling     = linear
0.00.045.648 I print_info: freq_base_train  = 10000,0
0.00.045.648 I print_info: freq_scale_train = 1
0.00.045.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.648 I print_info: rope_finetuned   = unknown
0.00.045.649 I print_info: ssm_d_conv       = 0
0.00.045.649 I print_info: ssm_d_inner      = 0
0.00.045.649 I print_info: ssm_d_state      = 0
0.00.045.649 I print_info: ssm_dt_rank      = 0
0.00.045.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.649 I print_info: model type       = 1.4B
0.00.045.649 I print_info: model params     = 1,41 B
0.00.045.650 I print_info: general.name     = 1.4B
0.00.045.650 I print_info: vocab type       = BPE
0.00.045.650 I print_info: n_vocab          = 50304
0.00.045.650 I print_info: n_merges         = 50009
0.00.045.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: LF token         = 187 'Ċ'
0.00.045.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: max token length = 1024
0.00.045.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.631 I load_tensors: offloading output layer to GPU
0.00.066.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.633 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.066.634 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.241.016 I llama_context: constructing llama_context
0.00.241.017 I llama_context: n_seq_max     = 1
0.00.241.017 I llama_context: n_ctx         = 2048
0.00.241.017 I llama_context: n_ctx_per_seq = 2048
0.00.241.017 I llama_context: n_batch       = 2048
0.00.241.017 I llama_context: n_ubatch      = 512
0.00.241.018 I llama_context: causal_attn   = 1
0.00.241.018 I llama_context: flash_attn    = 0
0.00.241.020 I llama_context: freq_base     = 10000,0
0.00.241.021 I llama_context: freq_scale    = 1
0.00.241.026 I Running with Environment Variables:
0.00.241.026 I   GGML_SYCL_DEBUG: 0
0.00.241.026 I   GGML_SYCL_DISABLE_OPT: 0
0.00.241.026 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.027 I Build with Macros:
0.00.241.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.027 I   GGML_SYCL_F16: yes
0.00.241.028 I Found 1 SYCL devices:
0.00.241.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.062 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.063 I SYCL Optimization Feature:
0.00.241.063 I |ID|        Device Type|Reorder|
0.00.241.063 I |--|-------------------|-------|
0.00.241.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.123 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.241.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.979 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.982 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.252.771 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.252.772 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.252.773 I llama_context: graph nodes  = 1015
0.00.252.773 I llama_context: graph splits = 2
0.00.252.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.102 I main: llama threadpool init, n_threads = 8
0.00.347.111 I 
0.00.347.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.137 I 
0.00.347.197 I sampler seed: 1234
0.00.347.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.207 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.758.096 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.01.758.097 I llama_perf_context_print:        load time =     344,97 ms
0.01.758.098 I llama_perf_context_print: prompt eval time =      69,41 ms /     7 tokens (    9,92 ms per token,   100,85 tokens per second)
0.01.758.099 I llama_perf_context_print:        eval time =    1338,42 ms /    63 runs   (   21,24 ms per token,    47,07 tokens per second)
0.01.758.099 I llama_perf_context_print:       total time =    1411,70 ms /    70 tokens

real	0m2,361s
user	0m0,900s
sys	0m0,973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.699 I llama_model_loader: - type  f32:  194 tensors
0.00.015.699 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.700 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.700 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.701 I print_info: file format = GGUF V3 (latest)
0.00.015.702 I print_info: file type   = Q4_K - Medium
0.00.015.704 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.620 I load: special tokens cache size = 25
0.00.043.176 I load: token to piece cache size = 0.2984 MB
0.00.043.182 I print_info: arch             = gptneox
0.00.043.182 I print_info: vocab_only       = 0
0.00.043.182 I print_info: n_ctx_train      = 2048
0.00.043.182 I print_info: n_embd           = 2048
0.00.043.182 I print_info: n_layer          = 24
0.00.043.185 I print_info: n_head           = 16
0.00.043.186 I print_info: n_head_kv        = 16
0.00.043.187 I print_info: n_rot            = 32
0.00.043.187 I print_info: n_swa            = 0
0.00.043.187 I print_info: n_swa_pattern    = 1
0.00.043.187 I print_info: n_embd_head_k    = 128
0.00.043.187 I print_info: n_embd_head_v    = 128
0.00.043.188 I print_info: n_gqa            = 1
0.00.043.188 I print_info: n_embd_k_gqa     = 2048
0.00.043.189 I print_info: n_embd_v_gqa     = 2048
0.00.043.190 I print_info: f_norm_eps       = 1.0e-05
0.00.043.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.190 I print_info: f_logit_scale    = 0.0e+00
0.00.043.191 I print_info: f_attn_scale     = 0.0e+00
0.00.043.191 I print_info: n_ff             = 8192
0.00.043.191 I print_info: n_expert         = 0
0.00.043.191 I print_info: n_expert_used    = 0
0.00.043.191 I print_info: causal attn      = 1
0.00.043.192 I print_info: pooling type     = 0
0.00.043.192 I print_info: rope type        = 2
0.00.043.192 I print_info: rope scaling     = linear
0.00.043.192 I print_info: freq_base_train  = 10000.0
0.00.043.193 I print_info: freq_scale_train = 1
0.00.043.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.193 I print_info: rope_finetuned   = unknown
0.00.043.193 I print_info: ssm_d_conv       = 0
0.00.043.193 I print_info: ssm_d_inner      = 0
0.00.043.193 I print_info: ssm_d_state      = 0
0.00.043.193 I print_info: ssm_dt_rank      = 0
0.00.043.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.194 I print_info: model type       = 1.4B
0.00.043.194 I print_info: model params     = 1.41 B
0.00.043.194 I print_info: general.name     = 1.4B
0.00.043.195 I print_info: vocab type       = BPE
0.00.043.195 I print_info: n_vocab          = 50304
0.00.043.195 I print_info: n_merges         = 50009
0.00.043.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.196 I print_info: LF token         = 187 'Ċ'
0.00.043.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.196 I print_info: max token length = 1024
0.00.043.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.114 I load_tensors: offloading output layer to GPU
0.00.065.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.116 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.117 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.242.612 I llama_context: constructing llama_context
0.00.242.613 I llama_context: n_seq_max     = 1
0.00.242.614 I llama_context: n_ctx         = 128
0.00.242.614 I llama_context: n_ctx_per_seq = 128
0.00.242.614 I llama_context: n_batch       = 128
0.00.242.614 I llama_context: n_ubatch      = 128
0.00.242.614 I llama_context: causal_attn   = 1
0.00.242.614 I llama_context: flash_attn    = 0
0.00.242.617 I llama_context: freq_base     = 10000.0
0.00.242.617 I llama_context: freq_scale    = 1
0.00.242.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.624 I Running with Environment Variables:
0.00.242.624 I   GGML_SYCL_DEBUG: 0
0.00.242.624 I   GGML_SYCL_DISABLE_OPT: 0
0.00.242.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.625 I Build with Macros:
0.00.242.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.625 I   GGML_SYCL_F16: yes
0.00.242.626 I Found 1 SYCL devices:
0.00.242.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.671 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.671 I SYCL Optimization Feature:
0.00.242.671 I |ID|        Device Type|Reorder|
0.00.242.671 I |--|-------------------|-------|
0.00.242.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.735 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.740 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.099 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.101 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.126 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.127 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.127 I llama_context: graph nodes  = 1015
0.00.250.128 I llama_context: graph splits = 2
0.00.250.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.934 I 
0.00.342.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.967 I perplexity: tokenizing the input ..
0.00.346.852 I perplexity: tokenization took 3.882 ms
0.00.346.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.484.841 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.488.017 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.488.032 I llama_perf_context_print:        load time =     341.47 ms
0.00.488.033 I llama_perf_context_print: prompt eval time =     137.80 ms /   128 tokens (    1.08 ms per token,   928.86 tokens per second)
0.00.488.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.034 I llama_perf_context_print:       total time =     145.10 ms /   129 tokens

real	0m2,350s
user	0m0,320s
sys	0m0,266s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.238 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.300 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.684 I llama_model_loader: - type  f32:  194 tensors
0.00.014.684 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.684 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.685 I print_info: file format = GGUF V3 (latest)
0.00.014.687 I print_info: file type   = Q5_K - Medium
0.00.014.688 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.034.375 I load: special tokens cache size = 25
0.00.041.753 I load: token to piece cache size = 0,2984 MB
0.00.041.757 I print_info: arch             = gptneox
0.00.041.757 I print_info: vocab_only       = 0
0.00.041.757 I print_info: n_ctx_train      = 2048
0.00.041.758 I print_info: n_embd           = 2048
0.00.041.758 I print_info: n_layer          = 24
0.00.041.760 I print_info: n_head           = 16
0.00.041.760 I print_info: n_head_kv        = 16
0.00.041.760 I print_info: n_rot            = 32
0.00.041.761 I print_info: n_swa            = 0
0.00.041.761 I print_info: n_swa_pattern    = 1
0.00.041.761 I print_info: n_embd_head_k    = 128
0.00.041.761 I print_info: n_embd_head_v    = 128
0.00.041.762 I print_info: n_gqa            = 1
0.00.041.762 I print_info: n_embd_k_gqa     = 2048
0.00.041.763 I print_info: n_embd_v_gqa     = 2048
0.00.041.764 I print_info: f_norm_eps       = 1,0e-05
0.00.041.764 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.764 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.764 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.764 I print_info: f_logit_scale    = 0,0e+00
0.00.041.764 I print_info: f_attn_scale     = 0,0e+00
0.00.041.765 I print_info: n_ff             = 8192
0.00.041.765 I print_info: n_expert         = 0
0.00.041.765 I print_info: n_expert_used    = 0
0.00.041.765 I print_info: causal attn      = 1
0.00.041.765 I print_info: pooling type     = 0
0.00.041.765 I print_info: rope type        = 2
0.00.041.765 I print_info: rope scaling     = linear
0.00.041.766 I print_info: freq_base_train  = 10000,0
0.00.041.766 I print_info: freq_scale_train = 1
0.00.041.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.766 I print_info: rope_finetuned   = unknown
0.00.041.766 I print_info: ssm_d_conv       = 0
0.00.041.767 I print_info: ssm_d_inner      = 0
0.00.041.767 I print_info: ssm_d_state      = 0
0.00.041.767 I print_info: ssm_dt_rank      = 0
0.00.041.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.767 I print_info: model type       = 1.4B
0.00.041.767 I print_info: model params     = 1,41 B
0.00.041.767 I print_info: general.name     = 1.4B
0.00.041.768 I print_info: vocab type       = BPE
0.00.041.768 I print_info: n_vocab          = 50304
0.00.041.769 I print_info: n_merges         = 50009
0.00.041.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.769 I print_info: LF token         = 187 'Ċ'
0.00.041.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.769 I print_info: max token length = 1024
0.00.041.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.259 I load_tensors: offloading output layer to GPU
0.00.068.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.261 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.068.262 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.290.028 I llama_context: constructing llama_context
0.00.290.029 I llama_context: n_seq_max     = 1
0.00.290.029 I llama_context: n_ctx         = 2048
0.00.290.029 I llama_context: n_ctx_per_seq = 2048
0.00.290.029 I llama_context: n_batch       = 2048
0.00.290.029 I llama_context: n_ubatch      = 512
0.00.290.030 I llama_context: causal_attn   = 1
0.00.290.030 I llama_context: flash_attn    = 0
0.00.290.032 I llama_context: freq_base     = 10000,0
0.00.290.033 I llama_context: freq_scale    = 1
0.00.290.038 I Running with Environment Variables:
0.00.290.038 I   GGML_SYCL_DEBUG: 0
0.00.290.038 I   GGML_SYCL_DISABLE_OPT: 0
0.00.290.039 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.039 I Build with Macros:
0.00.290.039 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.039 I   GGML_SYCL_F16: yes
0.00.290.040 I Found 1 SYCL devices:
0.00.290.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.090 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.091 I SYCL Optimization Feature:
0.00.290.091 I |ID|        Device Type|Reorder|
0.00.290.091 I |--|-------------------|-------|
0.00.290.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.156 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.383 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.385 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.525 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.526 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.526 I llama_context: graph nodes  = 1015
0.00.302.526 I llama_context: graph splits = 2
0.00.302.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.321 I main: llama threadpool init, n_threads = 8
0.00.400.328 I 
0.00.400.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.354 I 
0.00.400.424 I sampler seed: 1234
0.00.400.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.400.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.433 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.879.712 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 57028,11 tokens per second)
0.01.879.713 I llama_perf_context_print:        load time =     398,16 ms
0.01.879.714 I llama_perf_context_print: prompt eval time =      82,09 ms /     7 tokens (   11,73 ms per token,    85,27 tokens per second)
0.01.879.714 I llama_perf_context_print:        eval time =    1394,31 ms /    63 runs   (   22,13 ms per token,    45,18 tokens per second)
0.01.879.715 I llama_perf_context_print:       total time =    1480,09 ms /    70 tokens

real	0m2,405s
user	0m0,974s
sys	0m1,013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.344 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.022 I llama_model_loader: - type  f32:  194 tensors
0.00.025.022 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.022 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.023 I print_info: file format = GGUF V3 (latest)
0.00.025.024 I print_info: file type   = Q5_K - Medium
0.00.025.025 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.261 I load: special tokens cache size = 25
0.00.052.820 I load: token to piece cache size = 0.2984 MB
0.00.052.825 I print_info: arch             = gptneox
0.00.052.825 I print_info: vocab_only       = 0
0.00.052.825 I print_info: n_ctx_train      = 2048
0.00.052.825 I print_info: n_embd           = 2048
0.00.052.825 I print_info: n_layer          = 24
0.00.052.827 I print_info: n_head           = 16
0.00.052.828 I print_info: n_head_kv        = 16
0.00.052.828 I print_info: n_rot            = 32
0.00.052.828 I print_info: n_swa            = 0
0.00.052.829 I print_info: n_swa_pattern    = 1
0.00.052.829 I print_info: n_embd_head_k    = 128
0.00.052.829 I print_info: n_embd_head_v    = 128
0.00.052.830 I print_info: n_gqa            = 1
0.00.052.831 I print_info: n_embd_k_gqa     = 2048
0.00.052.831 I print_info: n_embd_v_gqa     = 2048
0.00.052.832 I print_info: f_norm_eps       = 1.0e-05
0.00.052.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.832 I print_info: f_logit_scale    = 0.0e+00
0.00.052.832 I print_info: f_attn_scale     = 0.0e+00
0.00.052.833 I print_info: n_ff             = 8192
0.00.052.833 I print_info: n_expert         = 0
0.00.052.833 I print_info: n_expert_used    = 0
0.00.052.833 I print_info: causal attn      = 1
0.00.052.833 I print_info: pooling type     = 0
0.00.052.833 I print_info: rope type        = 2
0.00.052.833 I print_info: rope scaling     = linear
0.00.052.834 I print_info: freq_base_train  = 10000.0
0.00.052.834 I print_info: freq_scale_train = 1
0.00.052.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.835 I print_info: rope_finetuned   = unknown
0.00.052.835 I print_info: ssm_d_conv       = 0
0.00.052.835 I print_info: ssm_d_inner      = 0
0.00.052.835 I print_info: ssm_d_state      = 0
0.00.052.835 I print_info: ssm_dt_rank      = 0
0.00.052.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.835 I print_info: model type       = 1.4B
0.00.052.836 I print_info: model params     = 1.41 B
0.00.052.836 I print_info: general.name     = 1.4B
0.00.052.837 I print_info: vocab type       = BPE
0.00.052.837 I print_info: n_vocab          = 50304
0.00.052.837 I print_info: n_merges         = 50009
0.00.052.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.837 I print_info: LF token         = 187 'Ċ'
0.00.052.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.838 I print_info: max token length = 1024
0.00.052.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.301 I load_tensors: offloading output layer to GPU
0.00.079.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.304 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.079.304 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.298.318 I llama_context: constructing llama_context
0.00.298.319 I llama_context: n_seq_max     = 1
0.00.298.319 I llama_context: n_ctx         = 128
0.00.298.319 I llama_context: n_ctx_per_seq = 128
0.00.298.320 I llama_context: n_batch       = 128
0.00.298.320 I llama_context: n_ubatch      = 128
0.00.298.320 I llama_context: causal_attn   = 1
0.00.298.320 I llama_context: flash_attn    = 0
0.00.298.323 I llama_context: freq_base     = 10000.0
0.00.298.323 I llama_context: freq_scale    = 1
0.00.298.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.330 I Running with Environment Variables:
0.00.298.330 I   GGML_SYCL_DEBUG: 0
0.00.298.330 I   GGML_SYCL_DISABLE_OPT: 0
0.00.298.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.331 I Build with Macros:
0.00.298.331 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.331 I   GGML_SYCL_F16: yes
0.00.298.332 I Found 1 SYCL devices:
0.00.298.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.332 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.332 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.397 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.397 I SYCL Optimization Feature:
0.00.298.397 I |ID|        Device Type|Reorder|
0.00.298.397 I |--|-------------------|-------|
0.00.298.400 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.462 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.467 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.843 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.846 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.306.031 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.306.032 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.306.032 I llama_context: graph nodes  = 1015
0.00.306.032 I llama_context: graph splits = 2
0.00.306.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.306.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.140 I 
0.00.403.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.209 I perplexity: tokenizing the input ..
0.00.407.101 I perplexity: tokenization took 3.89 ms
0.00.407.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.247 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.548.443 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.548.460 I llama_perf_context_print:        load time =     401.57 ms
0.00.548.461 I llama_perf_context_print: prompt eval time =     137.95 ms /   128 tokens (    1.08 ms per token,   927.86 tokens per second)
0.00.548.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.465 I llama_perf_context_print:       total time =     145.32 ms /   129 tokens

real	0m2,400s
user	0m0,358s
sys	0m0,277s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.721 I llama_model_loader: - type  f32:  194 tensors
0.00.018.721 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.723 I print_info: file format = GGUF V3 (latest)
0.00.018.724 I print_info: file type   = Q6_K
0.00.018.724 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.040.227 I load: special tokens cache size = 25
0.00.047.361 I load: token to piece cache size = 0,2984 MB
0.00.047.366 I print_info: arch             = gptneox
0.00.047.366 I print_info: vocab_only       = 0
0.00.047.366 I print_info: n_ctx_train      = 2048
0.00.047.367 I print_info: n_embd           = 2048
0.00.047.367 I print_info: n_layer          = 24
0.00.047.369 I print_info: n_head           = 16
0.00.047.370 I print_info: n_head_kv        = 16
0.00.047.370 I print_info: n_rot            = 32
0.00.047.370 I print_info: n_swa            = 0
0.00.047.370 I print_info: n_swa_pattern    = 1
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
0.00.047.376 I print_info: causal attn      = 1
0.00.047.376 I print_info: pooling type     = 0
0.00.047.376 I print_info: rope type        = 2
0.00.047.376 I print_info: rope scaling     = linear
0.00.047.377 I print_info: freq_base_train  = 10000,0
0.00.047.378 I print_info: freq_scale_train = 1
0.00.047.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.378 I print_info: rope_finetuned   = unknown
0.00.047.379 I print_info: ssm_d_conv       = 0
0.00.047.379 I print_info: ssm_d_inner      = 0
0.00.047.379 I print_info: ssm_d_state      = 0
0.00.047.379 I print_info: ssm_dt_rank      = 0
0.00.047.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.380 I print_info: model type       = 1.4B
0.00.047.380 I print_info: model params     = 1,41 B
0.00.047.380 I print_info: general.name     = 1.4B
0.00.047.381 I print_info: vocab type       = BPE
0.00.047.381 I print_info: n_vocab          = 50304
0.00.047.381 I print_info: n_merges         = 50009
0.00.047.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.382 I print_info: LF token         = 187 'Ċ'
0.00.047.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.383 I print_info: max token length = 1024
0.00.047.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.542 I load_tensors: offloading output layer to GPU
0.00.074.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.545 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.074.546 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.283.275 I llama_context: constructing llama_context
0.00.283.277 I llama_context: n_seq_max     = 1
0.00.283.277 I llama_context: n_ctx         = 2048
0.00.283.277 I llama_context: n_ctx_per_seq = 2048
0.00.283.277 I llama_context: n_batch       = 2048
0.00.283.278 I llama_context: n_ubatch      = 512
0.00.283.279 I llama_context: causal_attn   = 1
0.00.283.279 I llama_context: flash_attn    = 0
0.00.283.281 I llama_context: freq_base     = 10000,0
0.00.283.286 I llama_context: freq_scale    = 1
0.00.283.292 I Running with Environment Variables:
0.00.283.293 I   GGML_SYCL_DEBUG: 0
0.00.283.293 I   GGML_SYCL_DISABLE_OPT: 0
0.00.283.293 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.294 I Build with Macros:
0.00.283.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.294 I   GGML_SYCL_F16: yes
0.00.283.295 I Found 1 SYCL devices:
0.00.283.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.337 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.338 I SYCL Optimization Feature:
0.00.283.338 I |ID|        Device Type|Reorder|
0.00.283.338 I |--|-------------------|-------|
0.00.283.341 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.426 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.283.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.690 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.693 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.295.259 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.295.260 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.295.260 I llama_context: graph nodes  = 1015
0.00.295.260 I llama_context: graph splits = 2
0.00.295.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.228 I main: llama threadpool init, n_threads = 8
0.00.399.237 I 
0.00.399.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.263 I 
0.00.399.335 I sampler seed: 1234
0.00.399.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.345 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.822.366 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54074,64 tokens per second)
0.01.822.368 I llama_perf_context_print:        load time =     397,03 ms
0.01.822.368 I llama_perf_context_print: prompt eval time =     104,65 ms /     7 tokens (   14,95 ms per token,    66,89 tokens per second)
0.01.822.369 I llama_perf_context_print:        eval time =    1315,39 ms /    63 runs   (   20,88 ms per token,    47,89 tokens per second)
0.01.822.369 I llama_perf_context_print:       total time =    1423,87 ms /    70 tokens

real	0m2,393s
user	0m0,944s
sys	0m0,974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.354 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.175 I llama_model_loader: - type  f32:  194 tensors
0.00.015.176 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.178 I print_info: file format = GGUF V3 (latest)
0.00.015.179 I print_info: file type   = Q6_K
0.00.015.180 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.830 I load: special tokens cache size = 25
0.00.042.393 I load: token to piece cache size = 0.2984 MB
0.00.042.400 I print_info: arch             = gptneox
0.00.042.400 I print_info: vocab_only       = 0
0.00.042.400 I print_info: n_ctx_train      = 2048
0.00.042.401 I print_info: n_embd           = 2048
0.00.042.401 I print_info: n_layer          = 24
0.00.042.403 I print_info: n_head           = 16
0.00.042.404 I print_info: n_head_kv        = 16
0.00.042.404 I print_info: n_rot            = 32
0.00.042.404 I print_info: n_swa            = 0
0.00.042.404 I print_info: n_swa_pattern    = 1
0.00.042.404 I print_info: n_embd_head_k    = 128
0.00.042.404 I print_info: n_embd_head_v    = 128
0.00.042.405 I print_info: n_gqa            = 1
0.00.042.406 I print_info: n_embd_k_gqa     = 2048
0.00.042.406 I print_info: n_embd_v_gqa     = 2048
0.00.042.407 I print_info: f_norm_eps       = 1.0e-05
0.00.042.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.407 I print_info: f_logit_scale    = 0.0e+00
0.00.042.408 I print_info: f_attn_scale     = 0.0e+00
0.00.042.408 I print_info: n_ff             = 8192
0.00.042.408 I print_info: n_expert         = 0
0.00.042.408 I print_info: n_expert_used    = 0
0.00.042.408 I print_info: causal attn      = 1
0.00.042.408 I print_info: pooling type     = 0
0.00.042.409 I print_info: rope type        = 2
0.00.042.409 I print_info: rope scaling     = linear
0.00.042.409 I print_info: freq_base_train  = 10000.0
0.00.042.410 I print_info: freq_scale_train = 1
0.00.042.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.410 I print_info: rope_finetuned   = unknown
0.00.042.410 I print_info: ssm_d_conv       = 0
0.00.042.410 I print_info: ssm_d_inner      = 0
0.00.042.410 I print_info: ssm_d_state      = 0
0.00.042.410 I print_info: ssm_dt_rank      = 0
0.00.042.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.411 I print_info: model type       = 1.4B
0.00.042.411 I print_info: model params     = 1.41 B
0.00.042.411 I print_info: general.name     = 1.4B
0.00.042.412 I print_info: vocab type       = BPE
0.00.042.412 I print_info: n_vocab          = 50304
0.00.042.412 I print_info: n_merges         = 50009
0.00.042.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.413 I print_info: LF token         = 187 'Ċ'
0.00.042.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.437 I print_info: max token length = 1024
0.00.042.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.202 I load_tensors: offloading output layer to GPU
0.00.070.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.205 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.070.205 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.287.289 I llama_context: constructing llama_context
0.00.287.290 I llama_context: n_seq_max     = 1
0.00.287.291 I llama_context: n_ctx         = 128
0.00.287.291 I llama_context: n_ctx_per_seq = 128
0.00.287.291 I llama_context: n_batch       = 128
0.00.287.291 I llama_context: n_ubatch      = 128
0.00.287.291 I llama_context: causal_attn   = 1
0.00.287.292 I llama_context: flash_attn    = 0
0.00.287.294 I llama_context: freq_base     = 10000.0
0.00.287.294 I llama_context: freq_scale    = 1
0.00.287.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.300 I Running with Environment Variables:
0.00.287.301 I   GGML_SYCL_DEBUG: 0
0.00.287.301 I   GGML_SYCL_DISABLE_OPT: 0
0.00.287.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.287.301 I Build with Macros:
0.00.287.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.287.301 I   GGML_SYCL_F16: yes
0.00.287.302 I Found 1 SYCL devices:
0.00.287.302 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.287.302 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.287.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.287.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.287.336 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.287.337 I SYCL Optimization Feature:
0.00.287.337 I |ID|        Device Type|Reorder|
0.00.287.337 I |--|-------------------|-------|
0.00.287.339 I | 0| [level_zero:gpu:0]|      Y|
0.00.287.402 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.409 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.111 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.114 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.994 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.995 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.995 I llama_context: graph nodes  = 1015
0.00.294.995 I llama_context: graph splits = 2
0.00.294.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.399 I 
0.00.397.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.457 I perplexity: tokenizing the input ..
0.00.401.332 I perplexity: tokenization took 3.873 ms
0.00.401.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.279 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.547.180 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.547.196 I llama_perf_context_print:        load time =     395.77 ms
0.00.547.197 I llama_perf_context_print: prompt eval time =     142.74 ms /   128 tokens (    1.12 ms per token,   896.73 tokens per second)
0.00.547.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.199 I llama_perf_context_print:       total time =     149.80 ms /   129 tokens

real	0m2,402s
user	0m0,366s
sys	0m0,285s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.176 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.045 I llama_model_loader: - type  f32:  194 tensors
0.00.017.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.047 I print_info: file format = GGUF V3 (latest)
0.00.017.047 I print_info: file type   = Q4_0
0.00.017.049 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.127 I load: special tokens cache size = 25
0.00.044.667 I load: token to piece cache size = 0.2984 MB
0.00.044.673 I print_info: arch             = gptneox
0.00.044.674 I print_info: vocab_only       = 0
0.00.044.674 I print_info: n_ctx_train      = 2048
0.00.044.674 I print_info: n_embd           = 2048
0.00.044.674 I print_info: n_layer          = 24
0.00.044.677 I print_info: n_head           = 16
0.00.044.678 I print_info: n_head_kv        = 16
0.00.044.678 I print_info: n_rot            = 32
0.00.044.678 I print_info: n_swa            = 0
0.00.044.678 I print_info: n_swa_pattern    = 1
0.00.044.679 I print_info: n_embd_head_k    = 128
0.00.044.679 I print_info: n_embd_head_v    = 128
0.00.044.680 I print_info: n_gqa            = 1
0.00.044.681 I print_info: n_embd_k_gqa     = 2048
0.00.044.682 I print_info: n_embd_v_gqa     = 2048
0.00.044.683 I print_info: f_norm_eps       = 1.0e-05
0.00.044.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.684 I print_info: f_logit_scale    = 0.0e+00
0.00.044.684 I print_info: f_attn_scale     = 0.0e+00
0.00.044.685 I print_info: n_ff             = 8192
0.00.044.685 I print_info: n_expert         = 0
0.00.044.685 I print_info: n_expert_used    = 0
0.00.044.685 I print_info: causal attn      = 1
0.00.044.685 I print_info: pooling type     = 0
0.00.044.685 I print_info: rope type        = 2
0.00.044.686 I print_info: rope scaling     = linear
0.00.044.686 I print_info: freq_base_train  = 10000.0
0.00.044.687 I print_info: freq_scale_train = 1
0.00.044.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.687 I print_info: rope_finetuned   = unknown
0.00.044.687 I print_info: ssm_d_conv       = 0
0.00.044.687 I print_info: ssm_d_inner      = 0
0.00.044.687 I print_info: ssm_d_state      = 0
0.00.044.688 I print_info: ssm_dt_rank      = 0
0.00.044.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.688 I print_info: model type       = 1.4B
0.00.044.688 I print_info: model params     = 1.41 B
0.00.044.688 I print_info: general.name     = 1.4B
0.00.044.689 I print_info: vocab type       = BPE
0.00.044.690 I print_info: n_vocab          = 50304
0.00.044.690 I print_info: n_merges         = 50009
0.00.044.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.691 I print_info: LF token         = 187 'Ċ'
0.00.044.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.691 I print_info: max token length = 1024
0.00.044.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.469 I load_tensors: offloading output layer to GPU
0.00.066.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.471 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.472 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.771 I llama_context: constructing llama_context
0.00.241.772 I llama_context: n_seq_max     = 1
0.00.241.772 I llama_context: n_ctx         = 2048
0.00.241.772 I llama_context: n_ctx_per_seq = 2048
0.00.241.773 I llama_context: n_batch       = 2048
0.00.241.773 I llama_context: n_ubatch      = 512
0.00.241.773 I llama_context: causal_attn   = 1
0.00.241.773 I llama_context: flash_attn    = 0
0.00.241.775 I llama_context: freq_base     = 10000.0
0.00.241.776 I llama_context: freq_scale    = 1
0.00.241.781 I Running with Environment Variables:
0.00.241.782 I   GGML_SYCL_DEBUG: 0
0.00.241.782 I   GGML_SYCL_DISABLE_OPT: 0
0.00.241.782 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.782 I Build with Macros:
0.00.241.782 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.782 I   GGML_SYCL_F16: yes
0.00.241.783 I Found 1 SYCL devices:
0.00.241.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.783 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.821 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.821 I SYCL Optimization Feature:
0.00.241.821 I |ID|        Device Type|Reorder|
0.00.241.822 I |--|-------------------|-------|
0.00.241.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.882 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.784 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.787 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.294 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.295 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.295 I llama_context: graph nodes  = 1015
0.00.253.295 I llama_context: graph splits = 2
0.00.253.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.136.780 I llama_context: constructing llama_context
0.01.136.782 I llama_context: n_seq_max     = 1
0.01.136.782 I llama_context: n_ctx         = 2048
0.01.136.782 I llama_context: n_ctx_per_seq = 2048
0.01.136.782 I llama_context: n_batch       = 2048
0.01.136.783 I llama_context: n_ubatch      = 512
0.01.136.783 I llama_context: causal_attn   = 1
0.01.136.783 I llama_context: flash_attn    = 0
0.01.136.785 I llama_context: freq_base     = 10000.0
0.01.136.786 I llama_context: freq_scale    = 1
0.01.136.831 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.136.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.139.808 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.139.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.046 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.148.047 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.148.048 I llama_context: graph nodes  = 1015
0.01.148.048 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.592.323 I llama_context: constructing llama_context
0.01.592.325 I llama_context: n_seq_max     = 1
0.01.592.325 I llama_context: n_ctx         = 2048
0.01.592.325 I llama_context: n_ctx_per_seq = 2048
0.01.592.325 I llama_context: n_batch       = 2048
0.01.592.325 I llama_context: n_ubatch      = 512
0.01.592.325 I llama_context: causal_attn   = 1
0.01.592.325 I llama_context: flash_attn    = 0
0.01.592.327 I llama_context: freq_base     = 10000.0
0.01.592.327 I llama_context: freq_scale    = 1
0.01.592.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.592.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.595.254 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.595.255 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.603.290 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.603.291 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.603.292 I llama_context: graph nodes  = 1015
0.01.603.292 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,341s
user	0m1,307s
sys	0m1,020s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.193 I build: 5218 (00e3e5a1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.072 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q4_0
0.00.021.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.489 I load: special tokens cache size = 25
0.00.052.011 I load: token to piece cache size = 0.2984 MB
0.00.052.017 I print_info: arch             = gptneox
0.00.052.017 I print_info: vocab_only       = 0
0.00.052.017 I print_info: n_ctx_train      = 2048
0.00.052.017 I print_info: n_embd           = 2048
0.00.052.017 I print_info: n_layer          = 24
0.00.052.020 I print_info: n_head           = 16
0.00.052.021 I print_info: n_head_kv        = 16
0.00.052.021 I print_info: n_rot            = 32
0.00.052.021 I print_info: n_swa            = 0
0.00.052.021 I print_info: n_swa_pattern    = 1
0.00.052.021 I print_info: n_embd_head_k    = 128
0.00.052.022 I print_info: n_embd_head_v    = 128
0.00.052.022 I print_info: n_gqa            = 1
0.00.052.023 I print_info: n_embd_k_gqa     = 2048
0.00.052.024 I print_info: n_embd_v_gqa     = 2048
0.00.052.024 I print_info: f_norm_eps       = 1.0e-05
0.00.052.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.025 I print_info: f_logit_scale    = 0.0e+00
0.00.052.025 I print_info: f_attn_scale     = 0.0e+00
0.00.052.026 I print_info: n_ff             = 8192
0.00.052.026 I print_info: n_expert         = 0
0.00.052.026 I print_info: n_expert_used    = 0
0.00.052.026 I print_info: causal attn      = 1
0.00.052.026 I print_info: pooling type     = 0
0.00.052.026 I print_info: rope type        = 2
0.00.052.026 I print_info: rope scaling     = linear
0.00.052.029 I print_info: freq_base_train  = 10000.0
0.00.052.029 I print_info: freq_scale_train = 1
0.00.052.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.049 I print_info: rope_finetuned   = unknown
0.00.052.049 I print_info: ssm_d_conv       = 0
0.00.052.049 I print_info: ssm_d_inner      = 0
0.00.052.049 I print_info: ssm_d_state      = 0
0.00.052.049 I print_info: ssm_dt_rank      = 0
0.00.052.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.050 I print_info: model type       = 1.4B
0.00.052.050 I print_info: model params     = 1.41 B
0.00.052.050 I print_info: general.name     = 1.4B
0.00.052.051 I print_info: vocab type       = BPE
0.00.052.051 I print_info: n_vocab          = 50304
0.00.052.051 I print_info: n_merges         = 50009
0.00.052.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.052 I print_info: LF token         = 187 'Ċ'
0.00.052.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.052 I print_info: max token length = 1024
0.00.052.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.733 I load_tensors: offloading output layer to GPU
0.00.073.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.736 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.736 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.246.375 I llama_context: constructing llama_context
0.00.246.376 I llama_context: n_seq_max     = 1
0.00.246.376 I llama_context: n_ctx         = 2048
0.00.246.376 I llama_context: n_ctx_per_seq = 2048
0.00.246.377 I llama_context: n_batch       = 2048
0.00.246.377 I llama_context: n_ubatch      = 512
0.00.246.377 I llama_context: causal_attn   = 1
0.00.246.377 I llama_context: flash_attn    = 1
0.00.246.379 I llama_context: freq_base     = 10000.0
0.00.246.380 I llama_context: freq_scale    = 1
0.00.246.385 I Running with Environment Variables:
0.00.246.386 I   GGML_SYCL_DEBUG: 0
0.00.246.386 I   GGML_SYCL_DISABLE_OPT: 0
0.00.246.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.386 I Build with Macros:
0.00.246.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.386 I   GGML_SYCL_F16: yes
0.00.246.387 I Found 1 SYCL devices:
0.00.246.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.387 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.425 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.425 I SYCL Optimization Feature:
0.00.246.425 I |ID|        Device Type|Reorder|
0.00.246.425 I |--|-------------------|-------|
0.00.246.428 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.489 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.410 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.249.413 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.032 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.033 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.260.033 I llama_context: graph nodes  = 920
0.00.260.033 I llama_context: graph splits = 50
0.00.260.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.116.534 I llama_context: constructing llama_context
0.01.116.535 I llama_context: n_seq_max     = 1
0.01.116.536 I llama_context: n_ctx         = 2048
0.01.116.536 I llama_context: n_ctx_per_seq = 2048
0.01.116.536 I llama_context: n_batch       = 2048
0.01.116.536 I llama_context: n_ubatch      = 512
0.01.116.536 I llama_context: causal_attn   = 1
0.01.116.536 I llama_context: flash_attn    = 1
0.01.116.541 I llama_context: freq_base     = 10000.0
0.01.116.542 I llama_context: freq_scale    = 1
0.01.116.577 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.116.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.119.460 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.119.461 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.800 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.129.801 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.129.801 I llama_context: graph nodes  = 920
0.01.129.801 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.600.547 I llama_context: constructing llama_context
0.01.600.548 I llama_context: n_seq_max     = 1
0.01.600.548 I llama_context: n_ctx         = 2048
0.01.600.548 I llama_context: n_ctx_per_seq = 2048
0.01.600.549 I llama_context: n_batch       = 2048
0.01.600.549 I llama_context: n_ubatch      = 512
0.01.600.549 I llama_context: causal_attn   = 1
0.01.600.549 I llama_context: flash_attn    = 1
0.01.600.550 I llama_context: freq_base     = 10000.0
0.01.600.551 I llama_context: freq_scale    = 1
0.01.600.586 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.600.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.603.433 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.603.435 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.613.479 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.613.480 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.613.480 I llama_context: graph nodes  = 920
0.01.613.480 I llama_context: graph splits = 50
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

real	0m2,153s
user	0m1,064s
sys	0m1,208s
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
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.16user 0.53system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075088maxresident)k
0inputs+72outputs (0major+115784minor)pagefaults 0swaps
```
