## Summary

- status:  SUCCESS ✅
- runtime: 2:47.30
- date:    Sun Apr 20 03:52:59 PM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66168204be9559dc841f06f0025f3da01d9a8546
- author:  Jeff Bolz
```
vulkan: support noncontiguous rms_norm (#13031)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.07 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.37 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.04 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.82 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.14 sec*proc (29 tests)

Total Test time (real) =  38.15 sec

real	0m38.159s
user	0m46.826s
sys	0m10.768s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.264 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.882 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.902 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.904 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.905 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.905 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.908 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.909 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.910 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.911 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.911 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.914 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.916 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.916 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.917 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.917 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.918 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.645 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.646 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.647 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.648 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.649 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.650 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.652 I llama_model_loader: - type  f32:  124 tensors
0.00.008.653 I llama_model_loader: - type  f16:   73 tensors
0.00.008.655 I print_info: file format = GGUF V3 (latest)
0.00.008.657 I print_info: file type   = F16
0.00.008.659 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.910 I load: special tokens cache size = 5
0.00.019.394 I load: token to piece cache size = 0.2032 MB
0.00.019.399 I print_info: arch             = bert
0.00.019.400 I print_info: vocab_only       = 0
0.00.019.400 I print_info: n_ctx_train      = 512
0.00.019.400 I print_info: n_embd           = 384
0.00.019.400 I print_info: n_layer          = 12
0.00.019.403 I print_info: n_head           = 12
0.00.019.404 I print_info: n_head_kv        = 12
0.00.019.404 I print_info: n_rot            = 32
0.00.019.404 I print_info: n_swa            = 0
0.00.019.405 I print_info: n_swa_pattern    = 1
0.00.019.405 I print_info: n_embd_head_k    = 32
0.00.019.405 I print_info: n_embd_head_v    = 32
0.00.019.406 I print_info: n_gqa            = 1
0.00.019.406 I print_info: n_embd_k_gqa     = 384
0.00.019.407 I print_info: n_embd_v_gqa     = 384
0.00.019.408 I print_info: f_norm_eps       = 1.0e-12
0.00.019.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.409 I print_info: f_logit_scale    = 0.0e+00
0.00.019.409 I print_info: f_attn_scale     = 0.0e+00
0.00.019.410 I print_info: n_ff             = 1536
0.00.019.410 I print_info: n_expert         = 0
0.00.019.410 I print_info: n_expert_used    = 0
0.00.019.411 I print_info: causal attn      = 0
0.00.019.411 I print_info: pooling type     = 2
0.00.019.411 I print_info: rope type        = 2
0.00.019.411 I print_info: rope scaling     = linear
0.00.019.412 I print_info: freq_base_train  = 10000.0
0.00.019.412 I print_info: freq_scale_train = 1
0.00.019.412 I print_info: n_ctx_orig_yarn  = 512
0.00.019.412 I print_info: rope_finetuned   = unknown
0.00.019.413 I print_info: ssm_d_conv       = 0
0.00.019.413 I print_info: ssm_d_inner      = 0
0.00.019.414 I print_info: ssm_d_state      = 0
0.00.019.414 I print_info: ssm_dt_rank      = 0
0.00.019.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.415 I print_info: model type       = 33M
0.00.019.415 I print_info: model params     = 33.21 M
0.00.019.415 I print_info: general.name     = Bge Small
0.00.019.416 I print_info: vocab type       = WPM
0.00.019.417 I print_info: n_vocab          = 30522
0.00.019.417 I print_info: n_merges         = 0
0.00.019.417 I print_info: BOS token        = 101 '[CLS]'
0.00.019.417 I print_info: UNK token        = 100 '[UNK]'
0.00.019.417 I print_info: SEP token        = 102 '[SEP]'
0.00.019.417 I print_info: PAD token        = 0 '[PAD]'
0.00.019.418 I print_info: MASK token       = 103 '[MASK]'
0.00.019.418 I print_info: LF token         = 0 '[PAD]'
0.00.019.418 I print_info: max token length = 21
0.00.019.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.067 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.067 I load_tensors: offloading output layer to GPU
0.00.022.067 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.069 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.022.069 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.728 I llama_context: constructing llama_context
0.00.035.729 I llama_context: n_seq_max     = 1
0.00.035.729 I llama_context: n_ctx         = 512
0.00.035.729 I llama_context: n_ctx_per_seq = 512
0.00.035.729 I llama_context: n_batch       = 2048
0.00.035.729 I llama_context: n_ubatch      = 2048
0.00.035.730 I llama_context: causal_attn   = 0
0.00.035.730 I llama_context: flash_attn    = 0
0.00.035.732 I llama_context: freq_base     = 10000.0
0.00.035.732 I llama_context: freq_scale    = 1
0.00.035.736 I Running with Environment Variables:
0.00.035.736 I   GGML_SYCL_DEBUG: 0
0.00.035.736 I   GGML_SYCL_DISABLE_OPT: 1
0.00.035.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.035.737 I Build with Macros:
0.00.035.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.035.737 I   GGML_SYCL_F16: yes
0.00.035.738 I Found 1 SYCL devices:
0.00.035.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.035.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.035.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.035.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.035.766 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.035.767 I SYCL Optimization Feature:
0.00.035.767 I |ID|        Device Type|Reorder|
0.00.035.767 I |--|-------------------|-------|
0.00.035.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.035.782 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.786 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.783 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.036.786 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.078 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.044.079 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.044.079 I llama_context: graph nodes  = 417
0.00.044.079 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.044.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.394 I 
0.00.099.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.845 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.994 I llama_perf_context_print:        load time =      97.94 ms
0.00.160.995 I llama_perf_context_print: prompt eval time =      61.06 ms /     9 tokens (    6.78 ms per token,   147.39 tokens per second)
0.00.160.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.995 I llama_perf_context_print:       total time =      61.60 ms /    10 tokens

real	0m2.140s
user	0m0.122s
sys	0m0.119s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.077 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.258 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.324 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.338 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.339 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.344 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.344 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.345 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.345 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.345 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.445 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.003 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.003 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.004 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.004 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.004 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.004 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.005 I llama_model_loader: - type  f32:  124 tensors
0.00.007.006 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.007 I print_info: file format = GGUF V3 (latest)
0.00.007.008 I print_info: file type   = Q8_0
0.00.007.010 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.421 I load: special tokens cache size = 5
0.00.017.931 I load: token to piece cache size = 0.2032 MB
0.00.017.938 I print_info: arch             = bert
0.00.017.938 I print_info: vocab_only       = 0
0.00.017.938 I print_info: n_ctx_train      = 512
0.00.017.938 I print_info: n_embd           = 384
0.00.017.938 I print_info: n_layer          = 12
0.00.017.940 I print_info: n_head           = 12
0.00.017.941 I print_info: n_head_kv        = 12
0.00.017.941 I print_info: n_rot            = 32
0.00.017.941 I print_info: n_swa            = 0
0.00.017.941 I print_info: n_swa_pattern    = 1
0.00.017.941 I print_info: n_embd_head_k    = 32
0.00.017.942 I print_info: n_embd_head_v    = 32
0.00.017.942 I print_info: n_gqa            = 1
0.00.017.943 I print_info: n_embd_k_gqa     = 384
0.00.017.944 I print_info: n_embd_v_gqa     = 384
0.00.017.944 I print_info: f_norm_eps       = 1.0e-12
0.00.017.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.945 I print_info: f_logit_scale    = 0.0e+00
0.00.017.945 I print_info: f_attn_scale     = 0.0e+00
0.00.017.946 I print_info: n_ff             = 1536
0.00.017.946 I print_info: n_expert         = 0
0.00.017.946 I print_info: n_expert_used    = 0
0.00.017.946 I print_info: causal attn      = 0
0.00.017.946 I print_info: pooling type     = 2
0.00.017.946 I print_info: rope type        = 2
0.00.017.946 I print_info: rope scaling     = linear
0.00.017.947 I print_info: freq_base_train  = 10000.0
0.00.017.947 I print_info: freq_scale_train = 1
0.00.017.947 I print_info: n_ctx_orig_yarn  = 512
0.00.017.947 I print_info: rope_finetuned   = unknown
0.00.017.947 I print_info: ssm_d_conv       = 0
0.00.017.948 I print_info: ssm_d_inner      = 0
0.00.017.948 I print_info: ssm_d_state      = 0
0.00.017.948 I print_info: ssm_dt_rank      = 0
0.00.017.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.948 I print_info: model type       = 33M
0.00.017.949 I print_info: model params     = 33.21 M
0.00.017.949 I print_info: general.name     = Bge Small
0.00.017.949 I print_info: vocab type       = WPM
0.00.017.950 I print_info: n_vocab          = 30522
0.00.017.950 I print_info: n_merges         = 0
0.00.017.950 I print_info: BOS token        = 101 '[CLS]'
0.00.017.950 I print_info: UNK token        = 100 '[UNK]'
0.00.017.950 I print_info: SEP token        = 102 '[SEP]'
0.00.017.950 I print_info: PAD token        = 0 '[PAD]'
0.00.017.950 I print_info: MASK token       = 103 '[MASK]'
0.00.017.950 I print_info: LF token         = 0 '[PAD]'
0.00.017.951 I print_info: max token length = 21
0.00.017.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.192 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.192 I load_tensors: offloading output layer to GPU
0.00.023.193 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.194 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.195 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.486 I llama_context: constructing llama_context
0.00.030.487 I llama_context: n_seq_max     = 1
0.00.030.487 I llama_context: n_ctx         = 512
0.00.030.487 I llama_context: n_ctx_per_seq = 512
0.00.030.487 I llama_context: n_batch       = 2048
0.00.030.487 I llama_context: n_ubatch      = 2048
0.00.030.487 I llama_context: causal_attn   = 0
0.00.030.488 I llama_context: flash_attn    = 0
0.00.030.488 I llama_context: freq_base     = 10000.0
0.00.030.489 I llama_context: freq_scale    = 1
0.00.030.492 I Running with Environment Variables:
0.00.030.492 I   GGML_SYCL_DEBUG: 0
0.00.030.493 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.493 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.493 I Build with Macros:
0.00.030.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.493 I   GGML_SYCL_F16: yes
0.00.030.494 I Found 1 SYCL devices:
0.00.030.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.520 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.521 I SYCL Optimization Feature:
0.00.030.521 I |ID|        Device Type|Reorder|
0.00.030.521 I |--|-------------------|-------|
0.00.030.524 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.535 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.538 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.893 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.895 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.283 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.038.284 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.038.284 I llama_context: graph nodes  = 417
0.00.038.284 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.038.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.092.612 I 
0.00.092.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.985 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.293 I llama_perf_context_print:        load time =      91.34 ms
0.00.156.294 I llama_perf_context_print: prompt eval time =      63.22 ms /     9 tokens (    7.02 ms per token,   142.36 tokens per second)
0.00.156.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.295 I llama_perf_context_print:       total time =      63.68 ms /    10 tokens

real	0m2.129s
user	0m0.127s
sys	0m0.104s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.002.233 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.405 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.414 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.415 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.416 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.416 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.417 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.418 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.418 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.418 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.418 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.420 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.421 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.144 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.144 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.144 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.144 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.145 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.145 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.145 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.023.146 I llama_model_loader: - type  f32:   40 tensors
0.00.023.146 I llama_model_loader: - type  f16:   30 tensors
0.00.023.148 I print_info: file format = GGUF V3 (latest)
0.00.023.148 I print_info: file type   = F16
0.00.023.150 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.429 W load: empty token at index 5
0.00.032.674 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.741 I load: special tokens cache size = 5
0.00.196.624 I load: token to piece cache size = 1.5060 MB
0.00.196.631 I print_info: arch             = jina-bert-v2
0.00.196.631 I print_info: vocab_only       = 0
0.00.196.631 I print_info: n_ctx_train      = 8192
0.00.196.631 I print_info: n_embd           = 384
0.00.196.631 I print_info: n_layer          = 4
0.00.196.634 I print_info: n_head           = 12
0.00.196.635 I print_info: n_head_kv        = 12
0.00.196.635 I print_info: n_rot            = 32
0.00.196.635 I print_info: n_swa            = 0
0.00.196.635 I print_info: n_swa_pattern    = 1
0.00.196.635 I print_info: n_embd_head_k    = 32
0.00.196.636 I print_info: n_embd_head_v    = 32
0.00.196.636 I print_info: n_gqa            = 1
0.00.196.637 I print_info: n_embd_k_gqa     = 384
0.00.196.637 I print_info: n_embd_v_gqa     = 384
0.00.196.638 I print_info: f_norm_eps       = 1.0e-12
0.00.196.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.196.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.196.639 I print_info: f_max_alibi_bias = 8.0e+00
0.00.196.639 I print_info: f_logit_scale    = 0.0e+00
0.00.196.639 I print_info: f_attn_scale     = 0.0e+00
0.00.196.640 I print_info: n_ff             = 1536
0.00.196.640 I print_info: n_expert         = 0
0.00.196.640 I print_info: n_expert_used    = 0
0.00.196.640 I print_info: causal attn      = 0
0.00.196.640 I print_info: pooling type     = -1
0.00.196.640 I print_info: rope type        = -1
0.00.196.640 I print_info: rope scaling     = linear
0.00.196.641 I print_info: freq_base_train  = 10000.0
0.00.196.641 I print_info: freq_scale_train = 1
0.00.196.641 I print_info: n_ctx_orig_yarn  = 8192
0.00.196.641 I print_info: rope_finetuned   = unknown
0.00.196.642 I print_info: ssm_d_conv       = 0
0.00.196.642 I print_info: ssm_d_inner      = 0
0.00.196.642 I print_info: ssm_d_state      = 0
0.00.196.642 I print_info: ssm_dt_rank      = 0
0.00.196.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.196.642 I print_info: model type       = 33M
0.00.196.643 I print_info: model params     = 32.90 M
0.00.196.643 I print_info: general.name     = Jina Bert Implementation
0.00.196.644 I print_info: vocab type       = BPE
0.00.196.644 I print_info: n_vocab          = 61056
0.00.196.644 I print_info: n_merges         = 39382
0.00.196.644 I print_info: BOS token        = 0 '<s>'
0.00.196.644 I print_info: EOS token        = 2 '</s>'
0.00.196.644 I print_info: UNK token        = 3 '<unk>'
0.00.196.644 I print_info: SEP token        = 2 '</s>'
0.00.196.644 I print_info: PAD token        = 1 '<pad>'
0.00.196.645 I print_info: MASK token       = 4 '<mask>'
0.00.196.645 I print_info: EOG token        = 2 '</s>'
0.00.196.645 I print_info: max token length = 45
0.00.196.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.046 I load_tensors: offloading 4 repeating layers to GPU
0.00.199.046 I load_tensors: offloading output layer to GPU
0.00.199.046 I load_tensors: offloaded 5/5 layers to GPU
0.00.199.048 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.199.049 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.205.574 I llama_context: constructing llama_context
0.00.205.574 I llama_context: n_seq_max     = 1
0.00.205.575 I llama_context: n_ctx         = 8192
0.00.205.575 I llama_context: n_ctx_per_seq = 8192
0.00.205.575 I llama_context: n_batch       = 2048
0.00.205.575 I llama_context: n_ubatch      = 2048
0.00.205.575 I llama_context: causal_attn   = 0
0.00.205.575 I llama_context: flash_attn    = 0
0.00.205.576 I llama_context: freq_base     = 10000.0
0.00.205.577 I llama_context: freq_scale    = 1
0.00.205.581 I Running with Environment Variables:
0.00.205.581 I   GGML_SYCL_DEBUG: 0
0.00.205.581 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.582 I Build with Macros:
0.00.205.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.582 I   GGML_SYCL_F16: yes
0.00.205.583 I Found 1 SYCL devices:
0.00.205.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.583 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.583 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.613 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.613 I SYCL Optimization Feature:
0.00.205.614 I |ID|        Device Type|Reorder|
0.00.205.614 I |--|-------------------|-------|
0.00.205.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.628 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.632 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.206.820 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.206.823 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.985 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.216.986 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.216.986 I llama_context: graph nodes  = 150
0.00.216.986 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.216.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.216.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.268 I 
0.00.297.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.440 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.297.441 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.297.444 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.297.445 I main: number of tokens in prompt = 13
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


0.00.297.447 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.297.447 I main: number of tokens in prompt = 40
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


0.00.297.751 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.407 I llama_perf_context_print:        load time =     294.56 ms
0.00.360.408 I llama_perf_context_print: prompt eval time =      62.64 ms /    62 tokens (    1.01 ms per token,   989.80 tokens per second)
0.00.360.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.409 I llama_perf_context_print:       total time =      63.14 ms /    63 tokens

real	0m2.322s
user	0m0.337s
sys	0m0.109s
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
0.00.001.570 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.658 I main: llama backend init
0.00.001.666 I main: load the model and apply lora adapter, if any
0.00.001.898 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.188 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.624 I llama_model_loader: - type  f32:  194 tensors
0.00.025.624 I llama_model_loader: - type  f16:   98 tensors
0.00.025.626 I print_info: file format = GGUF V3 (latest)
0.00.025.627 I print_info: file type   = all F32 (guessed)
0.00.025.628 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.106 I load: special tokens cache size = 25
0.00.054.523 I load: token to piece cache size = 0.2984 MB
0.00.054.528 I print_info: arch             = gptneox
0.00.054.529 I print_info: vocab_only       = 0
0.00.054.529 I print_info: n_ctx_train      = 2048
0.00.054.529 I print_info: n_embd           = 2048
0.00.054.529 I print_info: n_layer          = 24
0.00.054.532 I print_info: n_head           = 16
0.00.054.533 I print_info: n_head_kv        = 16
0.00.054.533 I print_info: n_rot            = 32
0.00.054.533 I print_info: n_swa            = 0
0.00.054.533 I print_info: n_swa_pattern    = 1
0.00.054.534 I print_info: n_embd_head_k    = 128
0.00.054.534 I print_info: n_embd_head_v    = 128
0.00.054.534 I print_info: n_gqa            = 1
0.00.054.535 I print_info: n_embd_k_gqa     = 2048
0.00.054.536 I print_info: n_embd_v_gqa     = 2048
0.00.054.536 I print_info: f_norm_eps       = 1.0e-05
0.00.054.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.537 I print_info: f_logit_scale    = 0.0e+00
0.00.054.537 I print_info: f_attn_scale     = 0.0e+00
0.00.054.537 I print_info: n_ff             = 8192
0.00.054.538 I print_info: n_expert         = 0
0.00.054.538 I print_info: n_expert_used    = 0
0.00.054.538 I print_info: causal attn      = 1
0.00.054.538 I print_info: pooling type     = 0
0.00.054.538 I print_info: rope type        = 2
0.00.054.538 I print_info: rope scaling     = linear
0.00.054.539 I print_info: freq_base_train  = 10000.0
0.00.054.539 I print_info: freq_scale_train = 1
0.00.054.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.539 I print_info: rope_finetuned   = unknown
0.00.054.539 I print_info: ssm_d_conv       = 0
0.00.054.539 I print_info: ssm_d_inner      = 0
0.00.054.539 I print_info: ssm_d_state      = 0
0.00.054.540 I print_info: ssm_dt_rank      = 0
0.00.054.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.540 I print_info: model type       = 1.4B
0.00.054.540 I print_info: model params     = 1.41 B
0.00.054.540 I print_info: general.name     = 1.4B
0.00.054.541 I print_info: vocab type       = BPE
0.00.054.541 I print_info: n_vocab          = 50304
0.00.054.541 I print_info: n_merges         = 50009
0.00.054.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.568 I print_info: LF token         = 187 'Ċ'
0.00.054.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.569 I print_info: max token length = 1024
0.00.054.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.616 I load_tensors: offloading output layer to GPU
0.00.146.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.619 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.146.619 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.973.520 I llama_context: constructing llama_context
0.00.973.521 I llama_context: n_seq_max     = 1
0.00.973.521 I llama_context: n_ctx         = 2048
0.00.973.521 I llama_context: n_ctx_per_seq = 2048
0.00.973.521 I llama_context: n_batch       = 2048
0.00.973.522 I llama_context: n_ubatch      = 512
0.00.973.522 I llama_context: causal_attn   = 1
0.00.973.522 I llama_context: flash_attn    = 0
0.00.973.524 I llama_context: freq_base     = 10000.0
0.00.973.525 I llama_context: freq_scale    = 1
0.00.973.532 I Running with Environment Variables:
0.00.973.532 I   GGML_SYCL_DEBUG: 0
0.00.973.532 I   GGML_SYCL_DISABLE_OPT: 1
0.00.973.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.973.532 I Build with Macros:
0.00.973.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.973.533 I   GGML_SYCL_F16: yes
0.00.973.533 I Found 1 SYCL devices:
0.00.973.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.973.534 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.973.534 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.973.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.973.604 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.973.604 I SYCL Optimization Feature:
0.00.973.604 I |ID|        Device Type|Reorder|
0.00.973.604 I |--|-------------------|-------|
0.00.973.607 I | 0| [level_zero:gpu:0]|      Y|
0.00.973.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.973.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.895 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.976.897 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.986.214 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.986.215 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.986.215 I llama_context: graph nodes  = 1015
0.00.986.215 I llama_context: graph splits = 2
0.00.986.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.986.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.986.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.970 I main: llama threadpool init, n_threads = 8
0.01.106.977 I 
0.01.107.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.003 I 
0.01.107.056 I sampler seed: 1234
0.01.107.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.107.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.107.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.107.065 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.742.384 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.02.742.385 I llama_perf_context_print:        load time =    1104.38 ms
0.02.742.386 I llama_perf_context_print: prompt eval time =      50.16 ms /     7 tokens (    7.17 ms per token,   139.55 tokens per second)
0.02.742.387 I llama_perf_context_print:        eval time =    1582.18 ms /    63 runs   (   25.11 ms per token,    39.82 tokens per second)
0.02.742.387 I llama_perf_context_print:       total time =    1636.10 ms /    70 tokens

real	0m3.075s
user	0m1.164s
sys	0m1.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.258 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.401 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.164 I llama_model_loader: - type  f32:  194 tensors
0.00.017.164 I llama_model_loader: - type  f16:   98 tensors
0.00.017.166 I print_info: file format = GGUF V3 (latest)
0.00.017.167 I print_info: file type   = all F32 (guessed)
0.00.017.168 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.011 I load: special tokens cache size = 25
0.00.044.249 I load: token to piece cache size = 0.2984 MB
0.00.044.254 I print_info: arch             = gptneox
0.00.044.254 I print_info: vocab_only       = 0
0.00.044.254 I print_info: n_ctx_train      = 2048
0.00.044.254 I print_info: n_embd           = 2048
0.00.044.254 I print_info: n_layer          = 24
0.00.044.257 I print_info: n_head           = 16
0.00.044.258 I print_info: n_head_kv        = 16
0.00.044.258 I print_info: n_rot            = 32
0.00.044.258 I print_info: n_swa            = 0
0.00.044.258 I print_info: n_swa_pattern    = 1
0.00.044.258 I print_info: n_embd_head_k    = 128
0.00.044.258 I print_info: n_embd_head_v    = 128
0.00.044.259 I print_info: n_gqa            = 1
0.00.044.260 I print_info: n_embd_k_gqa     = 2048
0.00.044.261 I print_info: n_embd_v_gqa     = 2048
0.00.044.261 I print_info: f_norm_eps       = 1.0e-05
0.00.044.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.262 I print_info: f_logit_scale    = 0.0e+00
0.00.044.262 I print_info: f_attn_scale     = 0.0e+00
0.00.044.262 I print_info: n_ff             = 8192
0.00.044.262 I print_info: n_expert         = 0
0.00.044.262 I print_info: n_expert_used    = 0
0.00.044.263 I print_info: causal attn      = 1
0.00.044.263 I print_info: pooling type     = 0
0.00.044.263 I print_info: rope type        = 2
0.00.044.263 I print_info: rope scaling     = linear
0.00.044.263 I print_info: freq_base_train  = 10000.0
0.00.044.264 I print_info: freq_scale_train = 1
0.00.044.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.264 I print_info: rope_finetuned   = unknown
0.00.044.264 I print_info: ssm_d_conv       = 0
0.00.044.264 I print_info: ssm_d_inner      = 0
0.00.044.264 I print_info: ssm_d_state      = 0
0.00.044.264 I print_info: ssm_dt_rank      = 0
0.00.044.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.265 I print_info: model type       = 1.4B
0.00.044.265 I print_info: model params     = 1.41 B
0.00.044.265 I print_info: general.name     = 1.4B
0.00.044.266 I print_info: vocab type       = BPE
0.00.044.266 I print_info: n_vocab          = 50304
0.00.044.266 I print_info: n_merges         = 50009
0.00.044.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.267 I print_info: LF token         = 187 'Ċ'
0.00.044.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.267 I print_info: max token length = 1024
0.00.044.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.194 I load_tensors: offloading output layer to GPU
0.00.137.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.197 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.137.197 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.939.550 I llama_context: constructing llama_context
0.00.939.551 I llama_context: n_seq_max     = 1
0.00.939.552 I llama_context: n_ctx         = 128
0.00.939.552 I llama_context: n_ctx_per_seq = 128
0.00.939.552 I llama_context: n_batch       = 128
0.00.939.552 I llama_context: n_ubatch      = 128
0.00.939.552 I llama_context: causal_attn   = 1
0.00.939.552 I llama_context: flash_attn    = 0
0.00.939.555 I llama_context: freq_base     = 10000.0
0.00.939.555 I llama_context: freq_scale    = 1
0.00.939.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.939.562 I Running with Environment Variables:
0.00.939.562 I   GGML_SYCL_DEBUG: 0
0.00.939.562 I   GGML_SYCL_DISABLE_OPT: 1
0.00.939.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.939.563 I Build with Macros:
0.00.939.563 I   GGML_SYCL_FORCE_MMQ: no
0.00.939.563 I   GGML_SYCL_F16: yes
0.00.939.564 I Found 1 SYCL devices:
0.00.939.564 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.939.564 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.939.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.939.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.939.604 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.939.604 I SYCL Optimization Feature:
0.00.939.604 I |ID|        Device Type|Reorder|
0.00.939.604 I |--|-------------------|-------|
0.00.939.607 I | 0| [level_zero:gpu:0]|      Y|
0.00.939.787 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.939.792 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.940.361 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.940.364 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.948.234 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.948.235 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.948.235 I llama_context: graph nodes  = 1015
0.00.948.235 I llama_context: graph splits = 2
0.00.948.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.948.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.767 I 
0.01.068.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.068.827 I perplexity: tokenizing the input ..
0.01.072.834 I perplexity: tokenization took 4.005 ms
0.01.072.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.339 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.194.390 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.194.406 I llama_perf_context_print:        load time =    1067.33 ms
0.01.194.408 I llama_perf_context_print: prompt eval time =     119.19 ms /   128 tokens (    0.93 ms per token,  1073.91 tokens per second)
0.01.194.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.409 I llama_perf_context_print:       total time =     125.64 ms /   129 tokens

real	0m3.038s
user	0m0.468s
sys	0m0.821s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.290 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I main: llama backend init
0.00.001.376 I main: load the model and apply lora adapter, if any
0.00.001.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.103 I llama_model_loader: - type  f32:  194 tensors
0.00.026.103 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.105 I print_info: file format = GGUF V3 (latest)
0.00.026.106 I print_info: file type   = Q8_0
0.00.026.107 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.721 I load: special tokens cache size = 25
0.00.053.991 I load: token to piece cache size = 0.2984 MB
0.00.053.999 I print_info: arch             = gptneox
0.00.053.999 I print_info: vocab_only       = 0
0.00.053.999 I print_info: n_ctx_train      = 2048
0.00.053.999 I print_info: n_embd           = 2048
0.00.053.999 I print_info: n_layer          = 24
0.00.054.002 I print_info: n_head           = 16
0.00.054.003 I print_info: n_head_kv        = 16
0.00.054.003 I print_info: n_rot            = 32
0.00.054.003 I print_info: n_swa            = 0
0.00.054.004 I print_info: n_swa_pattern    = 1
0.00.054.004 I print_info: n_embd_head_k    = 128
0.00.054.004 I print_info: n_embd_head_v    = 128
0.00.054.005 I print_info: n_gqa            = 1
0.00.054.005 I print_info: n_embd_k_gqa     = 2048
0.00.054.006 I print_info: n_embd_v_gqa     = 2048
0.00.054.007 I print_info: f_norm_eps       = 1.0e-05
0.00.054.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.007 I print_info: f_logit_scale    = 0.0e+00
0.00.054.007 I print_info: f_attn_scale     = 0.0e+00
0.00.054.008 I print_info: n_ff             = 8192
0.00.054.008 I print_info: n_expert         = 0
0.00.054.008 I print_info: n_expert_used    = 0
0.00.054.008 I print_info: causal attn      = 1
0.00.054.008 I print_info: pooling type     = 0
0.00.054.008 I print_info: rope type        = 2
0.00.054.009 I print_info: rope scaling     = linear
0.00.054.009 I print_info: freq_base_train  = 10000.0
0.00.054.009 I print_info: freq_scale_train = 1
0.00.054.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.010 I print_info: rope_finetuned   = unknown
0.00.054.010 I print_info: ssm_d_conv       = 0
0.00.054.010 I print_info: ssm_d_inner      = 0
0.00.054.010 I print_info: ssm_d_state      = 0
0.00.054.010 I print_info: ssm_dt_rank      = 0
0.00.054.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.010 I print_info: model type       = 1.4B
0.00.054.011 I print_info: model params     = 1.41 B
0.00.054.011 I print_info: general.name     = 1.4B
0.00.054.025 I print_info: vocab type       = BPE
0.00.054.025 I print_info: n_vocab          = 50304
0.00.054.025 I print_info: n_merges         = 50009
0.00.054.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.026 I print_info: LF token         = 187 'Ċ'
0.00.054.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.026 I print_info: max token length = 1024
0.00.054.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.370 I load_tensors: offloading output layer to GPU
0.00.094.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.372 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.094.373 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.378.374 I llama_context: constructing llama_context
0.00.378.375 I llama_context: n_seq_max     = 1
0.00.378.376 I llama_context: n_ctx         = 2048
0.00.378.376 I llama_context: n_ctx_per_seq = 2048
0.00.378.376 I llama_context: n_batch       = 2048
0.00.378.376 I llama_context: n_ubatch      = 512
0.00.378.376 I llama_context: causal_attn   = 1
0.00.378.376 I llama_context: flash_attn    = 0
0.00.378.378 I llama_context: freq_base     = 10000.0
0.00.378.379 I llama_context: freq_scale    = 1
0.00.378.385 I Running with Environment Variables:
0.00.378.385 I   GGML_SYCL_DEBUG: 0
0.00.378.385 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.385 I Build with Macros:
0.00.378.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.385 I   GGML_SYCL_F16: yes
0.00.378.386 I Found 1 SYCL devices:
0.00.378.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.386 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.387 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.442 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.442 I SYCL Optimization Feature:
0.00.378.442 I |ID|        Device Type|Reorder|
0.00.378.443 I |--|-------------------|-------|
0.00.378.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.378.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.764 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.381.767 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.201 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.391.202 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.391.202 I llama_context: graph nodes  = 1015
0.00.391.202 I llama_context: graph splits = 2
0.00.391.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.830 I main: llama threadpool init, n_threads = 8
0.00.506.839 I 
0.00.506.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.876 I 
0.00.506.930 I sampler seed: 1234
0.00.506.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.939 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.376.972 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.02.376.973 I llama_perf_context_print:        load time =     504.53 ms
0.02.376.974 I llama_perf_context_print: prompt eval time =     139.89 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.376.974 I llama_perf_context_print:        eval time =    1727.06 ms /    63 runs   (   27.41 ms per token,    36.48 tokens per second)
0.02.376.975 I llama_perf_context_print:       total time =    1870.85 ms /    70 tokens

real	0m2.487s
user	0m1.188s
sys	0m1.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.191 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.118 I llama_model_loader: - type  f32:  194 tensors
0.00.017.119 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.120 I print_info: file format = GGUF V3 (latest)
0.00.017.121 I print_info: file type   = Q8_0
0.00.017.122 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.159 I load: special tokens cache size = 25
0.00.043.759 I load: token to piece cache size = 0.2984 MB
0.00.043.764 I print_info: arch             = gptneox
0.00.043.764 I print_info: vocab_only       = 0
0.00.043.764 I print_info: n_ctx_train      = 2048
0.00.043.765 I print_info: n_embd           = 2048
0.00.043.765 I print_info: n_layer          = 24
0.00.043.767 I print_info: n_head           = 16
0.00.043.768 I print_info: n_head_kv        = 16
0.00.043.769 I print_info: n_rot            = 32
0.00.043.769 I print_info: n_swa            = 0
0.00.043.769 I print_info: n_swa_pattern    = 1
0.00.043.769 I print_info: n_embd_head_k    = 128
0.00.043.769 I print_info: n_embd_head_v    = 128
0.00.043.770 I print_info: n_gqa            = 1
0.00.043.771 I print_info: n_embd_k_gqa     = 2048
0.00.043.771 I print_info: n_embd_v_gqa     = 2048
0.00.043.772 I print_info: f_norm_eps       = 1.0e-05
0.00.043.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.773 I print_info: f_logit_scale    = 0.0e+00
0.00.043.773 I print_info: f_attn_scale     = 0.0e+00
0.00.043.773 I print_info: n_ff             = 8192
0.00.043.773 I print_info: n_expert         = 0
0.00.043.774 I print_info: n_expert_used    = 0
0.00.043.774 I print_info: causal attn      = 1
0.00.043.774 I print_info: pooling type     = 0
0.00.043.774 I print_info: rope type        = 2
0.00.043.774 I print_info: rope scaling     = linear
0.00.043.775 I print_info: freq_base_train  = 10000.0
0.00.043.776 I print_info: freq_scale_train = 1
0.00.043.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.776 I print_info: rope_finetuned   = unknown
0.00.043.776 I print_info: ssm_d_conv       = 0
0.00.043.776 I print_info: ssm_d_inner      = 0
0.00.043.776 I print_info: ssm_d_state      = 0
0.00.043.776 I print_info: ssm_dt_rank      = 0
0.00.043.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.777 I print_info: model type       = 1.4B
0.00.043.777 I print_info: model params     = 1.41 B
0.00.043.777 I print_info: general.name     = 1.4B
0.00.043.778 I print_info: vocab type       = BPE
0.00.043.779 I print_info: n_vocab          = 50304
0.00.043.779 I print_info: n_merges         = 50009
0.00.043.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.780 I print_info: LF token         = 187 'Ċ'
0.00.043.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.780 I print_info: max token length = 1024
0.00.043.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.637 I load_tensors: offloading output layer to GPU
0.00.084.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.640 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.084.641 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.367.751 I llama_context: constructing llama_context
0.00.367.753 I llama_context: n_seq_max     = 1
0.00.367.753 I llama_context: n_ctx         = 128
0.00.367.753 I llama_context: n_ctx_per_seq = 128
0.00.367.753 I llama_context: n_batch       = 128
0.00.367.753 I llama_context: n_ubatch      = 128
0.00.367.753 I llama_context: causal_attn   = 1
0.00.367.754 I llama_context: flash_attn    = 0
0.00.367.756 I llama_context: freq_base     = 10000.0
0.00.367.757 I llama_context: freq_scale    = 1
0.00.367.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.763 I Running with Environment Variables:
0.00.367.763 I   GGML_SYCL_DEBUG: 0
0.00.367.763 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.763 I Build with Macros:
0.00.367.764 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.764 I   GGML_SYCL_F16: yes
0.00.367.764 I Found 1 SYCL devices:
0.00.367.765 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.765 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.765 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.765 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.814 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.814 I SYCL Optimization Feature:
0.00.367.814 I |ID|        Device Type|Reorder|
0.00.367.814 I |--|-------------------|-------|
0.00.367.817 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.970 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.367.975 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.654 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.368.657 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.240 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.376.241 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.376.241 I llama_context: graph nodes  = 1015
0.00.376.241 I llama_context: graph splits = 2
0.00.376.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.402 I 
0.00.490.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.474 I perplexity: tokenizing the input ..
0.00.494.309 I perplexity: tokenization took 3.833 ms
0.00.494.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.039 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.631.611 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.631.627 I llama_perf_context_print:        load time =     489.02 ms
0.00.631.629 I llama_perf_context_print: prompt eval time =     135.41 ms /   128 tokens (    1.06 ms per token,   945.28 tokens per second)
0.00.631.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.630 I llama_perf_context_print:       total time =     141.23 ms /   129 tokens

real	0m2.483s
user	0m0.372s
sys	0m0.368s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.185 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.243 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.699 I llama_model_loader: - type  f32:  194 tensors
0.00.017.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.705 I print_info: file format = GGUF V3 (latest)
0.00.017.706 I print_info: file type   = Q4_0
0.00.017.708 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.951 I load: special tokens cache size = 25
0.00.044.220 I load: token to piece cache size = 0.2984 MB
0.00.044.224 I print_info: arch             = gptneox
0.00.044.225 I print_info: vocab_only       = 0
0.00.044.225 I print_info: n_ctx_train      = 2048
0.00.044.225 I print_info: n_embd           = 2048
0.00.044.225 I print_info: n_layer          = 24
0.00.044.227 I print_info: n_head           = 16
0.00.044.228 I print_info: n_head_kv        = 16
0.00.044.228 I print_info: n_rot            = 32
0.00.044.228 I print_info: n_swa            = 0
0.00.044.228 I print_info: n_swa_pattern    = 1
0.00.044.228 I print_info: n_embd_head_k    = 128
0.00.044.228 I print_info: n_embd_head_v    = 128
0.00.044.229 I print_info: n_gqa            = 1
0.00.044.230 I print_info: n_embd_k_gqa     = 2048
0.00.044.230 I print_info: n_embd_v_gqa     = 2048
0.00.044.231 I print_info: f_norm_eps       = 1.0e-05
0.00.044.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.232 I print_info: f_logit_scale    = 0.0e+00
0.00.044.232 I print_info: f_attn_scale     = 0.0e+00
0.00.044.232 I print_info: n_ff             = 8192
0.00.044.232 I print_info: n_expert         = 0
0.00.044.232 I print_info: n_expert_used    = 0
0.00.044.232 I print_info: causal attn      = 1
0.00.044.233 I print_info: pooling type     = 0
0.00.044.233 I print_info: rope type        = 2
0.00.044.233 I print_info: rope scaling     = linear
0.00.044.233 I print_info: freq_base_train  = 10000.0
0.00.044.234 I print_info: freq_scale_train = 1
0.00.044.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.234 I print_info: rope_finetuned   = unknown
0.00.044.234 I print_info: ssm_d_conv       = 0
0.00.044.234 I print_info: ssm_d_inner      = 0
0.00.044.234 I print_info: ssm_d_state      = 0
0.00.044.234 I print_info: ssm_dt_rank      = 0
0.00.044.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.235 I print_info: model type       = 1.4B
0.00.044.235 I print_info: model params     = 1.41 B
0.00.044.235 I print_info: general.name     = 1.4B
0.00.044.236 I print_info: vocab type       = BPE
0.00.044.236 I print_info: n_vocab          = 50304
0.00.044.236 I print_info: n_merges         = 50009
0.00.044.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.236 I print_info: LF token         = 187 'Ċ'
0.00.044.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.237 I print_info: max token length = 1024
0.00.044.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.808 I load_tensors: offloading output layer to GPU
0.00.065.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.810 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.811 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.260.951 I llama_context: constructing llama_context
0.00.260.953 I llama_context: n_seq_max     = 1
0.00.260.953 I llama_context: n_ctx         = 2048
0.00.260.953 I llama_context: n_ctx_per_seq = 2048
0.00.260.953 I llama_context: n_batch       = 2048
0.00.260.953 I llama_context: n_ubatch      = 512
0.00.260.953 I llama_context: causal_attn   = 1
0.00.260.953 I llama_context: flash_attn    = 0
0.00.260.956 I llama_context: freq_base     = 10000.0
0.00.260.956 I llama_context: freq_scale    = 1
0.00.260.962 I Running with Environment Variables:
0.00.260.962 I   GGML_SYCL_DEBUG: 0
0.00.260.962 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.963 I Build with Macros:
0.00.260.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.963 I   GGML_SYCL_F16: yes
0.00.260.963 I Found 1 SYCL devices:
0.00.260.964 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.005 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.005 I SYCL Optimization Feature:
0.00.261.005 I |ID|        Device Type|Reorder|
0.00.261.005 I |--|-------------------|-------|
0.00.261.007 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.261.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.097 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.264.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.155 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.273.157 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.273.157 I llama_context: graph nodes  = 1015
0.00.273.157 I llama_context: graph splits = 2
0.00.273.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.105 I main: llama threadpool init, n_threads = 8
0.00.375.113 I 
0.00.375.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.139 I 
0.00.375.191 I sampler seed: 1234
0.00.375.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.201 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.775.762 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.775.763 I llama_perf_context_print:        load time =     372.99 ms
0.01.775.764 I llama_perf_context_print: prompt eval time =      94.14 ms /     7 tokens (   13.45 ms per token,    74.36 tokens per second)
0.01.775.764 I llama_perf_context_print:        eval time =    1303.37 ms /    63 runs   (   20.69 ms per token,    48.34 tokens per second)
0.01.775.765 I llama_perf_context_print:       total time =    1401.37 ms /    70 tokens

real	0m2.367s
user	0m0.895s
sys	0m0.974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.782 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.150 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.439 I llama_model_loader: - type  f32:  194 tensors
0.00.025.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.442 I print_info: file format = GGUF V3 (latest)
0.00.025.443 I print_info: file type   = Q4_0
0.00.025.444 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.819 I load: special tokens cache size = 25
0.00.052.584 I load: token to piece cache size = 0.2984 MB
0.00.052.590 I print_info: arch             = gptneox
0.00.052.590 I print_info: vocab_only       = 0
0.00.052.590 I print_info: n_ctx_train      = 2048
0.00.052.590 I print_info: n_embd           = 2048
0.00.052.590 I print_info: n_layer          = 24
0.00.052.593 I print_info: n_head           = 16
0.00.052.594 I print_info: n_head_kv        = 16
0.00.052.594 I print_info: n_rot            = 32
0.00.052.594 I print_info: n_swa            = 0
0.00.052.595 I print_info: n_swa_pattern    = 1
0.00.052.595 I print_info: n_embd_head_k    = 128
0.00.052.595 I print_info: n_embd_head_v    = 128
0.00.052.596 I print_info: n_gqa            = 1
0.00.052.597 I print_info: n_embd_k_gqa     = 2048
0.00.052.597 I print_info: n_embd_v_gqa     = 2048
0.00.052.598 I print_info: f_norm_eps       = 1.0e-05
0.00.052.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.599 I print_info: f_logit_scale    = 0.0e+00
0.00.052.599 I print_info: f_attn_scale     = 0.0e+00
0.00.052.600 I print_info: n_ff             = 8192
0.00.052.600 I print_info: n_expert         = 0
0.00.052.600 I print_info: n_expert_used    = 0
0.00.052.600 I print_info: causal attn      = 1
0.00.052.600 I print_info: pooling type     = 0
0.00.052.601 I print_info: rope type        = 2
0.00.052.601 I print_info: rope scaling     = linear
0.00.052.601 I print_info: freq_base_train  = 10000.0
0.00.052.602 I print_info: freq_scale_train = 1
0.00.052.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.602 I print_info: rope_finetuned   = unknown
0.00.052.602 I print_info: ssm_d_conv       = 0
0.00.052.602 I print_info: ssm_d_inner      = 0
0.00.052.603 I print_info: ssm_d_state      = 0
0.00.052.603 I print_info: ssm_dt_rank      = 0
0.00.052.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.603 I print_info: model type       = 1.4B
0.00.052.603 I print_info: model params     = 1.41 B
0.00.052.604 I print_info: general.name     = 1.4B
0.00.052.605 I print_info: vocab type       = BPE
0.00.052.605 I print_info: n_vocab          = 50304
0.00.052.605 I print_info: n_merges         = 50009
0.00.052.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.606 I print_info: LF token         = 187 'Ċ'
0.00.052.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.606 I print_info: max token length = 1024
0.00.052.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.563 I load_tensors: offloading output layer to GPU
0.00.074.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.565 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.566 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.247.476 I llama_context: constructing llama_context
0.00.247.477 I llama_context: n_seq_max     = 1
0.00.247.477 I llama_context: n_ctx         = 128
0.00.247.477 I llama_context: n_ctx_per_seq = 128
0.00.247.477 I llama_context: n_batch       = 128
0.00.247.478 I llama_context: n_ubatch      = 128
0.00.247.478 I llama_context: causal_attn   = 1
0.00.247.478 I llama_context: flash_attn    = 0
0.00.247.481 I llama_context: freq_base     = 10000.0
0.00.247.481 I llama_context: freq_scale    = 1
0.00.247.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.487 I Running with Environment Variables:
0.00.247.487 I   GGML_SYCL_DEBUG: 0
0.00.247.487 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.488 I Build with Macros:
0.00.247.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.488 I   GGML_SYCL_F16: yes
0.00.247.488 I Found 1 SYCL devices:
0.00.247.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.489 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.536 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.537 I SYCL Optimization Feature:
0.00.247.537 I |ID|        Device Type|Reorder|
0.00.247.537 I |--|-------------------|-------|
0.00.247.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.678 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.065 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.067 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.345 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.346 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.346 I llama_context: graph nodes  = 1015
0.00.255.346 I llama_context: graph splits = 2
0.00.255.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.560 I 
0.00.356.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.594 I perplexity: tokenizing the input ..
0.00.360.519 I perplexity: tokenization took 3.923 ms
0.00.360.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.722 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.504.563 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.504.579 I llama_perf_context_print:        load time =     354.40 ms
0.00.504.581 I llama_perf_context_print: prompt eval time =     141.00 ms /   128 tokens (    1.10 ms per token,   907.77 tokens per second)
0.00.504.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.583 I llama_perf_context_print:       total time =     148.02 ms /   129 tokens

real	0m2.353s
user	0m0.348s
sys	0m0.255s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.180 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.237 I main: llama backend init
0.00.001.242 I main: load the model and apply lora adapter, if any
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.863 I llama_model_loader: - type  f32:  194 tensors
0.00.014.863 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.865 I print_info: file format = GGUF V3 (latest)
0.00.014.866 I print_info: file type   = Q4_1
0.00.014.868 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.445 I load: special tokens cache size = 25
0.00.042.082 I load: token to piece cache size = 0.2984 MB
0.00.042.087 I print_info: arch             = gptneox
0.00.042.088 I print_info: vocab_only       = 0
0.00.042.088 I print_info: n_ctx_train      = 2048
0.00.042.088 I print_info: n_embd           = 2048
0.00.042.088 I print_info: n_layer          = 24
0.00.042.090 I print_info: n_head           = 16
0.00.042.091 I print_info: n_head_kv        = 16
0.00.042.091 I print_info: n_rot            = 32
0.00.042.092 I print_info: n_swa            = 0
0.00.042.092 I print_info: n_swa_pattern    = 1
0.00.042.092 I print_info: n_embd_head_k    = 128
0.00.042.092 I print_info: n_embd_head_v    = 128
0.00.042.093 I print_info: n_gqa            = 1
0.00.042.093 I print_info: n_embd_k_gqa     = 2048
0.00.042.094 I print_info: n_embd_v_gqa     = 2048
0.00.042.095 I print_info: f_norm_eps       = 1.0e-05
0.00.042.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.095 I print_info: f_logit_scale    = 0.0e+00
0.00.042.095 I print_info: f_attn_scale     = 0.0e+00
0.00.042.096 I print_info: n_ff             = 8192
0.00.042.096 I print_info: n_expert         = 0
0.00.042.096 I print_info: n_expert_used    = 0
0.00.042.096 I print_info: causal attn      = 1
0.00.042.096 I print_info: pooling type     = 0
0.00.042.096 I print_info: rope type        = 2
0.00.042.097 I print_info: rope scaling     = linear
0.00.042.097 I print_info: freq_base_train  = 10000.0
0.00.042.097 I print_info: freq_scale_train = 1
0.00.042.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.098 I print_info: rope_finetuned   = unknown
0.00.042.098 I print_info: ssm_d_conv       = 0
0.00.042.098 I print_info: ssm_d_inner      = 0
0.00.042.098 I print_info: ssm_d_state      = 0
0.00.042.098 I print_info: ssm_dt_rank      = 0
0.00.042.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.098 I print_info: model type       = 1.4B
0.00.042.099 I print_info: model params     = 1.41 B
0.00.042.099 I print_info: general.name     = 1.4B
0.00.042.100 I print_info: vocab type       = BPE
0.00.042.100 I print_info: n_vocab          = 50304
0.00.042.100 I print_info: n_merges         = 50009
0.00.042.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.100 I print_info: LF token         = 187 'Ċ'
0.00.042.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.101 I print_info: max token length = 1024
0.00.042.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.625 I load_tensors: offloading output layer to GPU
0.00.065.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.627 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.628 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.257.708 I llama_context: constructing llama_context
0.00.257.709 I llama_context: n_seq_max     = 1
0.00.257.710 I llama_context: n_ctx         = 2048
0.00.257.710 I llama_context: n_ctx_per_seq = 2048
0.00.257.710 I llama_context: n_batch       = 2048
0.00.257.710 I llama_context: n_ubatch      = 512
0.00.257.710 I llama_context: causal_attn   = 1
0.00.257.710 I llama_context: flash_attn    = 0
0.00.257.713 I llama_context: freq_base     = 10000.0
0.00.257.713 I llama_context: freq_scale    = 1
0.00.257.720 I Running with Environment Variables:
0.00.257.720 I   GGML_SYCL_DEBUG: 0
0.00.257.720 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.720 I Build with Macros:
0.00.257.721 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.721 I   GGML_SYCL_F16: yes
0.00.257.722 I Found 1 SYCL devices:
0.00.257.722 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.722 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.722 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.722 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.762 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.762 I SYCL Optimization Feature:
0.00.257.762 I |ID|        Device Type|Reorder|
0.00.257.763 I |--|-------------------|-------|
0.00.257.765 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.897 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.102 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.261.105 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.881 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.269.883 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.269.883 I llama_context: graph nodes  = 1015
0.00.269.883 I llama_context: graph splits = 2
0.00.269.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.267 I main: llama threadpool init, n_threads = 8
0.00.363.275 I 
0.00.363.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.301 I 
0.00.363.353 I sampler seed: 1234
0.00.363.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.366 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.747.169 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.747.170 I llama_perf_context_print:        load time =     361.16 ms
0.01.747.171 I llama_perf_context_print: prompt eval time =      61.39 ms /     7 tokens (    8.77 ms per token,   114.03 tokens per second)
0.01.747.171 I llama_perf_context_print:        eval time =    1319.41 ms /    63 runs   (   20.94 ms per token,    47.75 tokens per second)
0.01.747.172 I llama_perf_context_print:       total time =    1384.61 ms /    70 tokens

real	0m2.364s
user	0m0.865s
sys	0m0.975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.430 I llama_model_loader: - type  f32:  194 tensors
0.00.015.431 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.437 I print_info: file format = GGUF V3 (latest)
0.00.015.439 I print_info: file type   = Q4_1
0.00.015.440 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.806 I load: special tokens cache size = 25
0.00.042.076 I load: token to piece cache size = 0.2984 MB
0.00.042.081 I print_info: arch             = gptneox
0.00.042.081 I print_info: vocab_only       = 0
0.00.042.081 I print_info: n_ctx_train      = 2048
0.00.042.081 I print_info: n_embd           = 2048
0.00.042.081 I print_info: n_layer          = 24
0.00.042.084 I print_info: n_head           = 16
0.00.042.085 I print_info: n_head_kv        = 16
0.00.042.085 I print_info: n_rot            = 32
0.00.042.085 I print_info: n_swa            = 0
0.00.042.085 I print_info: n_swa_pattern    = 1
0.00.042.085 I print_info: n_embd_head_k    = 128
0.00.042.085 I print_info: n_embd_head_v    = 128
0.00.042.086 I print_info: n_gqa            = 1
0.00.042.087 I print_info: n_embd_k_gqa     = 2048
0.00.042.088 I print_info: n_embd_v_gqa     = 2048
0.00.042.088 I print_info: f_norm_eps       = 1.0e-05
0.00.042.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.089 I print_info: f_logit_scale    = 0.0e+00
0.00.042.089 I print_info: f_attn_scale     = 0.0e+00
0.00.042.089 I print_info: n_ff             = 8192
0.00.042.089 I print_info: n_expert         = 0
0.00.042.090 I print_info: n_expert_used    = 0
0.00.042.090 I print_info: causal attn      = 1
0.00.042.090 I print_info: pooling type     = 0
0.00.042.090 I print_info: rope type        = 2
0.00.042.090 I print_info: rope scaling     = linear
0.00.042.091 I print_info: freq_base_train  = 10000.0
0.00.042.091 I print_info: freq_scale_train = 1
0.00.042.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.091 I print_info: rope_finetuned   = unknown
0.00.042.091 I print_info: ssm_d_conv       = 0
0.00.042.091 I print_info: ssm_d_inner      = 0
0.00.042.091 I print_info: ssm_d_state      = 0
0.00.042.091 I print_info: ssm_dt_rank      = 0
0.00.042.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.092 I print_info: model type       = 1.4B
0.00.042.092 I print_info: model params     = 1.41 B
0.00.042.092 I print_info: general.name     = 1.4B
0.00.042.093 I print_info: vocab type       = BPE
0.00.042.093 I print_info: n_vocab          = 50304
0.00.042.093 I print_info: n_merges         = 50009
0.00.042.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.094 I print_info: LF token         = 187 'Ċ'
0.00.042.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.094 I print_info: max token length = 1024
0.00.042.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.631 I load_tensors: offloading output layer to GPU
0.00.065.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.634 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.065.634 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.254.166 I llama_context: constructing llama_context
0.00.254.168 I llama_context: n_seq_max     = 1
0.00.254.168 I llama_context: n_ctx         = 128
0.00.254.168 I llama_context: n_ctx_per_seq = 128
0.00.254.168 I llama_context: n_batch       = 128
0.00.254.168 I llama_context: n_ubatch      = 128
0.00.254.169 I llama_context: causal_attn   = 1
0.00.254.169 I llama_context: flash_attn    = 0
0.00.254.171 I llama_context: freq_base     = 10000.0
0.00.254.172 I llama_context: freq_scale    = 1
0.00.254.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.179 I Running with Environment Variables:
0.00.254.179 I   GGML_SYCL_DEBUG: 0
0.00.254.179 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.180 I Build with Macros:
0.00.254.180 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.180 I   GGML_SYCL_F16: yes
0.00.254.182 I Found 1 SYCL devices:
0.00.254.182 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.182 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.182 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.218 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.219 I SYCL Optimization Feature:
0.00.254.219 I |ID|        Device Type|Reorder|
0.00.254.219 I |--|-------------------|-------|
0.00.254.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.358 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.362 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.733 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.736 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.084 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.262.085 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.262.085 I llama_context: graph nodes  = 1015
0.00.262.086 I llama_context: graph splits = 2
0.00.262.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.693 I 
0.00.353.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.727 I perplexity: tokenizing the input ..
0.00.357.664 I perplexity: tokenization took 3.935 ms
0.00.357.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.498.991 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.501.171 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.501.187 I llama_perf_context_print:        load time =     352.20 ms
0.00.501.188 I llama_perf_context_print: prompt eval time =     141.14 ms /   128 tokens (    1.10 ms per token,   906.89 tokens per second)
0.00.501.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.189 I llama_perf_context_print:       total time =     147.50 ms /   129 tokens

real	0m2.355s
user	0m0.301s
sys	0m0.288s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.184 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.243 I main: llama backend init
0.00.001.249 I main: load the model and apply lora adapter, if any
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.013.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.013.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.013.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.013.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.013.828 I llama_model_loader: - type  f32:  194 tensors
0.00.013.828 I llama_model_loader: - type q5_0:   97 tensors
0.00.013.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.013.829 I print_info: file format = GGUF V3 (latest)
0.00.013.831 I print_info: file type   = Q5_0
0.00.013.832 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.912 I load: special tokens cache size = 25
0.00.039.184 I load: token to piece cache size = 0.2984 MB
0.00.039.188 I print_info: arch             = gptneox
0.00.039.188 I print_info: vocab_only       = 0
0.00.039.188 I print_info: n_ctx_train      = 2048
0.00.039.188 I print_info: n_embd           = 2048
0.00.039.189 I print_info: n_layer          = 24
0.00.039.190 I print_info: n_head           = 16
0.00.039.192 I print_info: n_head_kv        = 16
0.00.039.192 I print_info: n_rot            = 32
0.00.039.192 I print_info: n_swa            = 0
0.00.039.192 I print_info: n_swa_pattern    = 1
0.00.039.192 I print_info: n_embd_head_k    = 128
0.00.039.192 I print_info: n_embd_head_v    = 128
0.00.039.193 I print_info: n_gqa            = 1
0.00.039.193 I print_info: n_embd_k_gqa     = 2048
0.00.039.194 I print_info: n_embd_v_gqa     = 2048
0.00.039.195 I print_info: f_norm_eps       = 1.0e-05
0.00.039.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.195 I print_info: f_logit_scale    = 0.0e+00
0.00.039.195 I print_info: f_attn_scale     = 0.0e+00
0.00.039.196 I print_info: n_ff             = 8192
0.00.039.196 I print_info: n_expert         = 0
0.00.039.196 I print_info: n_expert_used    = 0
0.00.039.196 I print_info: causal attn      = 1
0.00.039.196 I print_info: pooling type     = 0
0.00.039.196 I print_info: rope type        = 2
0.00.039.197 I print_info: rope scaling     = linear
0.00.039.197 I print_info: freq_base_train  = 10000.0
0.00.039.197 I print_info: freq_scale_train = 1
0.00.039.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.198 I print_info: rope_finetuned   = unknown
0.00.039.198 I print_info: ssm_d_conv       = 0
0.00.039.198 I print_info: ssm_d_inner      = 0
0.00.039.198 I print_info: ssm_d_state      = 0
0.00.039.198 I print_info: ssm_dt_rank      = 0
0.00.039.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.198 I print_info: model type       = 1.4B
0.00.039.199 I print_info: model params     = 1.41 B
0.00.039.199 I print_info: general.name     = 1.4B
0.00.039.200 I print_info: vocab type       = BPE
0.00.039.200 I print_info: n_vocab          = 50304
0.00.039.200 I print_info: n_merges         = 50009
0.00.039.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.200 I print_info: LF token         = 187 'Ċ'
0.00.039.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.201 I print_info: max token length = 1024
0.00.039.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.804 I load_tensors: offloading output layer to GPU
0.00.064.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.806 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.064.807 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.272.156 I llama_context: constructing llama_context
0.00.272.157 I llama_context: n_seq_max     = 1
0.00.272.157 I llama_context: n_ctx         = 2048
0.00.272.157 I llama_context: n_ctx_per_seq = 2048
0.00.272.158 I llama_context: n_batch       = 2048
0.00.272.158 I llama_context: n_ubatch      = 512
0.00.272.158 I llama_context: causal_attn   = 1
0.00.272.158 I llama_context: flash_attn    = 0
0.00.272.160 I llama_context: freq_base     = 10000.0
0.00.272.161 I llama_context: freq_scale    = 1
0.00.272.167 I Running with Environment Variables:
0.00.272.168 I   GGML_SYCL_DEBUG: 0
0.00.272.168 I   GGML_SYCL_DISABLE_OPT: 1
0.00.272.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.168 I Build with Macros:
0.00.272.168 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.168 I   GGML_SYCL_F16: yes
0.00.272.169 I Found 1 SYCL devices:
0.00.272.169 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.169 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.169 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.169 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.210 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.210 I SYCL Optimization Feature:
0.00.272.210 I |ID|        Device Type|Reorder|
0.00.272.210 I |--|-------------------|-------|
0.00.272.213 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.352 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.357 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.585 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.275.588 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.709 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.284.710 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.284.710 I llama_context: graph nodes  = 1015
0.00.284.710 I llama_context: graph splits = 2
0.00.284.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.095 I main: llama threadpool init, n_threads = 8
0.00.384.104 I 
0.00.384.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.131 I 
0.00.384.182 I sampler seed: 1234
0.00.384.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.192 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.928.870 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.928.871 I llama_perf_context_print:        load time =     381.97 ms
0.01.928.872 I llama_perf_context_print: prompt eval time =      84.17 ms /     7 tokens (   12.02 ms per token,    83.17 tokens per second)
0.01.928.873 I llama_perf_context_print:        eval time =    1457.54 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.928.873 I llama_perf_context_print:       total time =    1545.50 ms /    70 tokens

real	0m2.376s
user	0m0.994s
sys	0m1.035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.238 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.658 I llama_model_loader: - type  f32:  194 tensors
0.00.015.662 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.664 I print_info: file format = GGUF V3 (latest)
0.00.015.665 I print_info: file type   = Q5_0
0.00.015.667 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.005 I load: special tokens cache size = 25
0.00.042.623 I load: token to piece cache size = 0.2984 MB
0.00.042.627 I print_info: arch             = gptneox
0.00.042.628 I print_info: vocab_only       = 0
0.00.042.628 I print_info: n_ctx_train      = 2048
0.00.042.628 I print_info: n_embd           = 2048
0.00.042.628 I print_info: n_layer          = 24
0.00.042.630 I print_info: n_head           = 16
0.00.042.631 I print_info: n_head_kv        = 16
0.00.042.631 I print_info: n_rot            = 32
0.00.042.631 I print_info: n_swa            = 0
0.00.042.631 I print_info: n_swa_pattern    = 1
0.00.042.631 I print_info: n_embd_head_k    = 128
0.00.042.632 I print_info: n_embd_head_v    = 128
0.00.042.632 I print_info: n_gqa            = 1
0.00.042.633 I print_info: n_embd_k_gqa     = 2048
0.00.042.634 I print_info: n_embd_v_gqa     = 2048
0.00.042.634 I print_info: f_norm_eps       = 1.0e-05
0.00.042.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.635 I print_info: f_logit_scale    = 0.0e+00
0.00.042.635 I print_info: f_attn_scale     = 0.0e+00
0.00.042.636 I print_info: n_ff             = 8192
0.00.042.636 I print_info: n_expert         = 0
0.00.042.636 I print_info: n_expert_used    = 0
0.00.042.636 I print_info: causal attn      = 1
0.00.042.636 I print_info: pooling type     = 0
0.00.042.636 I print_info: rope type        = 2
0.00.042.636 I print_info: rope scaling     = linear
0.00.042.637 I print_info: freq_base_train  = 10000.0
0.00.042.637 I print_info: freq_scale_train = 1
0.00.042.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.638 I print_info: rope_finetuned   = unknown
0.00.042.638 I print_info: ssm_d_conv       = 0
0.00.042.638 I print_info: ssm_d_inner      = 0
0.00.042.638 I print_info: ssm_d_state      = 0
0.00.042.638 I print_info: ssm_dt_rank      = 0
0.00.042.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.638 I print_info: model type       = 1.4B
0.00.042.639 I print_info: model params     = 1.41 B
0.00.042.639 I print_info: general.name     = 1.4B
0.00.042.639 I print_info: vocab type       = BPE
0.00.042.640 I print_info: n_vocab          = 50304
0.00.042.640 I print_info: n_merges         = 50009
0.00.042.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.640 I print_info: LF token         = 187 'Ċ'
0.00.042.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.641 I print_info: max token length = 1024
0.00.042.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.497 I load_tensors: offloading output layer to GPU
0.00.069.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.499 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.069.500 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.276.599 I llama_context: constructing llama_context
0.00.276.600 I llama_context: n_seq_max     = 1
0.00.276.600 I llama_context: n_ctx         = 128
0.00.276.600 I llama_context: n_ctx_per_seq = 128
0.00.276.600 I llama_context: n_batch       = 128
0.00.276.600 I llama_context: n_ubatch      = 128
0.00.276.601 I llama_context: causal_attn   = 1
0.00.276.601 I llama_context: flash_attn    = 0
0.00.276.603 I llama_context: freq_base     = 10000.0
0.00.276.604 I llama_context: freq_scale    = 1
0.00.276.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.609 I Running with Environment Variables:
0.00.276.610 I   GGML_SYCL_DEBUG: 0
0.00.276.610 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.610 I Build with Macros:
0.00.276.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.610 I   GGML_SYCL_F16: yes
0.00.276.611 I Found 1 SYCL devices:
0.00.276.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.652 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.652 I SYCL Optimization Feature:
0.00.276.652 I |ID|        Device Type|Reorder|
0.00.276.652 I |--|-------------------|-------|
0.00.276.655 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.797 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.805 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.167 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.169 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.645 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.646 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.646 I llama_context: graph nodes  = 1015
0.00.284.646 I llama_context: graph splits = 2
0.00.284.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.237 I 
0.00.382.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.270 I perplexity: tokenizing the input ..
0.00.386.272 I perplexity: tokenization took 4 ms
0.00.386.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.312 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.542.767 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.542.782 I llama_perf_context_print:        load time =     380.82 ms
0.00.542.783 I llama_perf_context_print: prompt eval time =     154.84 ms /   128 tokens (    1.21 ms per token,   826.63 tokens per second)
0.00.542.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.784 I llama_perf_context_print:       total time =     160.55 ms /   129 tokens

real	0m2.378s
user	0m0.346s
sys	0m0.291s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.135 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.193 I main: llama backend init
0.00.001.198 I main: load the model and apply lora adapter, if any
0.00.001.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.769 I llama_model_loader: - type  f32:  194 tensors
0.00.017.770 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.771 I print_info: file format = GGUF V3 (latest)
0.00.017.772 I print_info: file type   = Q5_1
0.00.017.773 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.958 I load: special tokens cache size = 25
0.00.044.659 I load: token to piece cache size = 0.2984 MB
0.00.044.663 I print_info: arch             = gptneox
0.00.044.664 I print_info: vocab_only       = 0
0.00.044.664 I print_info: n_ctx_train      = 2048
0.00.044.664 I print_info: n_embd           = 2048
0.00.044.665 I print_info: n_layer          = 24
0.00.044.667 I print_info: n_head           = 16
0.00.044.668 I print_info: n_head_kv        = 16
0.00.044.668 I print_info: n_rot            = 32
0.00.044.668 I print_info: n_swa            = 0
0.00.044.668 I print_info: n_swa_pattern    = 1
0.00.044.668 I print_info: n_embd_head_k    = 128
0.00.044.668 I print_info: n_embd_head_v    = 128
0.00.044.670 I print_info: n_gqa            = 1
0.00.044.671 I print_info: n_embd_k_gqa     = 2048
0.00.044.672 I print_info: n_embd_v_gqa     = 2048
0.00.044.672 I print_info: f_norm_eps       = 1.0e-05
0.00.044.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.673 I print_info: f_logit_scale    = 0.0e+00
0.00.044.674 I print_info: f_attn_scale     = 0.0e+00
0.00.044.674 I print_info: n_ff             = 8192
0.00.044.674 I print_info: n_expert         = 0
0.00.044.675 I print_info: n_expert_used    = 0
0.00.044.675 I print_info: causal attn      = 1
0.00.044.675 I print_info: pooling type     = 0
0.00.044.675 I print_info: rope type        = 2
0.00.044.675 I print_info: rope scaling     = linear
0.00.044.676 I print_info: freq_base_train  = 10000.0
0.00.044.676 I print_info: freq_scale_train = 1
0.00.044.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.677 I print_info: rope_finetuned   = unknown
0.00.044.677 I print_info: ssm_d_conv       = 0
0.00.044.677 I print_info: ssm_d_inner      = 0
0.00.044.677 I print_info: ssm_d_state      = 0
0.00.044.677 I print_info: ssm_dt_rank      = 0
0.00.044.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.678 I print_info: model type       = 1.4B
0.00.044.678 I print_info: model params     = 1.41 B
0.00.044.678 I print_info: general.name     = 1.4B
0.00.044.679 I print_info: vocab type       = BPE
0.00.044.680 I print_info: n_vocab          = 50304
0.00.044.680 I print_info: n_merges         = 50009
0.00.044.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.681 I print_info: LF token         = 187 'Ċ'
0.00.044.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.681 I print_info: max token length = 1024
0.00.044.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.173 I load_tensors: offloading output layer to GPU
0.00.072.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.175 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.072.176 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.292.388 I llama_context: constructing llama_context
0.00.292.389 I llama_context: n_seq_max     = 1
0.00.292.389 I llama_context: n_ctx         = 2048
0.00.292.389 I llama_context: n_ctx_per_seq = 2048
0.00.292.389 I llama_context: n_batch       = 2048
0.00.292.389 I llama_context: n_ubatch      = 512
0.00.292.389 I llama_context: causal_attn   = 1
0.00.292.390 I llama_context: flash_attn    = 0
0.00.292.392 I llama_context: freq_base     = 10000.0
0.00.292.393 I llama_context: freq_scale    = 1
0.00.292.399 I Running with Environment Variables:
0.00.292.399 I   GGML_SYCL_DEBUG: 0
0.00.292.400 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.400 I Build with Macros:
0.00.292.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.400 I   GGML_SYCL_F16: yes
0.00.292.401 I Found 1 SYCL devices:
0.00.292.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.454 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.455 I SYCL Optimization Feature:
0.00.292.455 I |ID|        Device Type|Reorder|
0.00.292.455 I |--|-------------------|-------|
0.00.292.457 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.593 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.775 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.295.778 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.940 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.304.941 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.304.941 I llama_context: graph nodes  = 1015
0.00.304.941 I llama_context: graph splits = 2
0.00.304.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.300 I main: llama threadpool init, n_threads = 8
0.00.399.308 I 
0.00.399.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.347 I 
0.00.399.400 I sampler seed: 1234
0.00.399.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.409 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.884.505 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.884.506 I llama_perf_context_print:        load time =     397.20 ms
0.01.884.507 I llama_perf_context_print: prompt eval time =      64.69 ms /     7 tokens (    9.24 ms per token,   108.21 tokens per second)
0.01.884.507 I llama_perf_context_print:        eval time =    1417.42 ms /    63 runs   (   22.50 ms per token,    44.45 tokens per second)
0.01.884.508 I llama_perf_context_print:       total time =    1485.93 ms /    70 tokens

real	0m2.401s
user	0m0.987s
sys	0m0.992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.384 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q5_1
0.00.021.495 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.183 I load: special tokens cache size = 25
0.00.050.438 I load: token to piece cache size = 0.2984 MB
0.00.050.442 I print_info: arch             = gptneox
0.00.050.443 I print_info: vocab_only       = 0
0.00.050.443 I print_info: n_ctx_train      = 2048
0.00.050.443 I print_info: n_embd           = 2048
0.00.050.443 I print_info: n_layer          = 24
0.00.050.445 I print_info: n_head           = 16
0.00.050.446 I print_info: n_head_kv        = 16
0.00.050.447 I print_info: n_rot            = 32
0.00.050.447 I print_info: n_swa            = 0
0.00.050.447 I print_info: n_swa_pattern    = 1
0.00.050.447 I print_info: n_embd_head_k    = 128
0.00.050.447 I print_info: n_embd_head_v    = 128
0.00.050.448 I print_info: n_gqa            = 1
0.00.050.448 I print_info: n_embd_k_gqa     = 2048
0.00.050.449 I print_info: n_embd_v_gqa     = 2048
0.00.050.450 I print_info: f_norm_eps       = 1.0e-05
0.00.050.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.450 I print_info: f_logit_scale    = 0.0e+00
0.00.050.450 I print_info: f_attn_scale     = 0.0e+00
0.00.050.451 I print_info: n_ff             = 8192
0.00.050.451 I print_info: n_expert         = 0
0.00.050.451 I print_info: n_expert_used    = 0
0.00.050.451 I print_info: causal attn      = 1
0.00.050.451 I print_info: pooling type     = 0
0.00.050.451 I print_info: rope type        = 2
0.00.050.451 I print_info: rope scaling     = linear
0.00.050.452 I print_info: freq_base_train  = 10000.0
0.00.050.452 I print_info: freq_scale_train = 1
0.00.050.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.452 I print_info: rope_finetuned   = unknown
0.00.050.453 I print_info: ssm_d_conv       = 0
0.00.050.453 I print_info: ssm_d_inner      = 0
0.00.050.453 I print_info: ssm_d_state      = 0
0.00.050.453 I print_info: ssm_dt_rank      = 0
0.00.050.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.453 I print_info: model type       = 1.4B
0.00.050.453 I print_info: model params     = 1.41 B
0.00.050.454 I print_info: general.name     = 1.4B
0.00.050.455 I print_info: vocab type       = BPE
0.00.050.455 I print_info: n_vocab          = 50304
0.00.050.455 I print_info: n_merges         = 50009
0.00.050.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.455 I print_info: LF token         = 187 'Ċ'
0.00.050.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.456 I print_info: max token length = 1024
0.00.050.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.799 I load_tensors: offloading output layer to GPU
0.00.077.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.802 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.077.802 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.269.754 I llama_context: constructing llama_context
0.00.269.755 I llama_context: n_seq_max     = 1
0.00.269.755 I llama_context: n_ctx         = 128
0.00.269.755 I llama_context: n_ctx_per_seq = 128
0.00.269.755 I llama_context: n_batch       = 128
0.00.269.755 I llama_context: n_ubatch      = 128
0.00.269.755 I llama_context: causal_attn   = 1
0.00.269.756 I llama_context: flash_attn    = 0
0.00.269.758 I llama_context: freq_base     = 10000.0
0.00.269.759 I llama_context: freq_scale    = 1
0.00.269.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.765 I Running with Environment Variables:
0.00.269.765 I   GGML_SYCL_DEBUG: 0
0.00.269.765 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.766 I Build with Macros:
0.00.269.766 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.766 I   GGML_SYCL_F16: yes
0.00.269.766 I Found 1 SYCL devices:
0.00.269.767 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.767 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.767 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.802 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.802 I SYCL Optimization Feature:
0.00.269.803 I |ID|        Device Type|Reorder|
0.00.269.803 I |--|-------------------|-------|
0.00.269.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.932 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.269.937 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.307 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.310 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.357 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.277.358 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.277.359 I llama_context: graph nodes  = 1015
0.00.277.359 I llama_context: graph splits = 2
0.00.277.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.031 I 
0.00.369.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.064 I perplexity: tokenizing the input ..
0.00.373.039 I perplexity: tokenization took 3.973 ms
0.00.373.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.512.233 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.513.900 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.513.916 I llama_perf_context_print:        load time =     367.47 ms
0.00.513.918 I llama_perf_context_print: prompt eval time =     139.01 ms /   128 tokens (    1.09 ms per token,   920.82 tokens per second)
0.00.513.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.919 I llama_perf_context_print:       total time =     144.89 ms /   129 tokens

real	0m2.392s
user	0m0.348s
sys	0m0.284s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.266 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.324 I main: llama backend init
0.00.001.330 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.428 I llama_model_loader: - type  f32:  194 tensors
0.00.018.429 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.429 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.432 I print_info: file format = GGUF V3 (latest)
0.00.018.434 I print_info: file type   = Q2_K - Medium
0.00.018.437 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.724 I load: special tokens cache size = 25
0.00.050.977 I load: token to piece cache size = 0.2984 MB
0.00.050.981 I print_info: arch             = gptneox
0.00.050.981 I print_info: vocab_only       = 0
0.00.050.981 I print_info: n_ctx_train      = 2048
0.00.050.981 I print_info: n_embd           = 2048
0.00.050.981 I print_info: n_layer          = 24
0.00.050.983 I print_info: n_head           = 16
0.00.050.984 I print_info: n_head_kv        = 16
0.00.050.984 I print_info: n_rot            = 32
0.00.050.984 I print_info: n_swa            = 0
0.00.050.984 I print_info: n_swa_pattern    = 1
0.00.050.985 I print_info: n_embd_head_k    = 128
0.00.050.985 I print_info: n_embd_head_v    = 128
0.00.050.986 I print_info: n_gqa            = 1
0.00.050.986 I print_info: n_embd_k_gqa     = 2048
0.00.050.987 I print_info: n_embd_v_gqa     = 2048
0.00.050.987 I print_info: f_norm_eps       = 1.0e-05
0.00.050.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.988 I print_info: f_logit_scale    = 0.0e+00
0.00.050.988 I print_info: f_attn_scale     = 0.0e+00
0.00.050.988 I print_info: n_ff             = 8192
0.00.050.989 I print_info: n_expert         = 0
0.00.050.989 I print_info: n_expert_used    = 0
0.00.050.989 I print_info: causal attn      = 1
0.00.050.989 I print_info: pooling type     = 0
0.00.050.989 I print_info: rope type        = 2
0.00.050.989 I print_info: rope scaling     = linear
0.00.050.990 I print_info: freq_base_train  = 10000.0
0.00.050.990 I print_info: freq_scale_train = 1
0.00.050.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.990 I print_info: rope_finetuned   = unknown
0.00.050.990 I print_info: ssm_d_conv       = 0
0.00.050.990 I print_info: ssm_d_inner      = 0
0.00.050.990 I print_info: ssm_d_state      = 0
0.00.050.990 I print_info: ssm_dt_rank      = 0
0.00.050.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.991 I print_info: model type       = 1.4B
0.00.050.991 I print_info: model params     = 1.41 B
0.00.050.991 I print_info: general.name     = 1.4B
0.00.050.992 I print_info: vocab type       = BPE
0.00.050.992 I print_info: n_vocab          = 50304
0.00.050.992 I print_info: n_merges         = 50009
0.00.050.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.993 I print_info: LF token         = 187 'Ċ'
0.00.050.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.993 I print_info: max token length = 1024
0.00.050.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.810 I load_tensors: offloading output layer to GPU
0.00.065.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.812 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.065.813 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.194.048 I llama_context: constructing llama_context
0.00.194.049 I llama_context: n_seq_max     = 1
0.00.194.049 I llama_context: n_ctx         = 2048
0.00.194.050 I llama_context: n_ctx_per_seq = 2048
0.00.194.050 I llama_context: n_batch       = 2048
0.00.194.050 I llama_context: n_ubatch      = 512
0.00.194.050 I llama_context: causal_attn   = 1
0.00.194.050 I llama_context: flash_attn    = 0
0.00.194.052 I llama_context: freq_base     = 10000.0
0.00.194.053 I llama_context: freq_scale    = 1
0.00.194.058 I Running with Environment Variables:
0.00.194.059 I   GGML_SYCL_DEBUG: 0
0.00.194.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.059 I Build with Macros:
0.00.194.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.059 I   GGML_SYCL_F16: yes
0.00.194.060 I Found 1 SYCL devices:
0.00.194.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.096 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.096 I SYCL Optimization Feature:
0.00.194.096 I |ID|        Device Type|Reorder|
0.00.194.097 I |--|-------------------|-------|
0.00.194.099 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.224 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.122 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.197.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.532 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.205.533 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.205.534 I llama_context: graph nodes  = 1015
0.00.205.534 I llama_context: graph splits = 2
0.00.205.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.118 I main: llama threadpool init, n_threads = 8
0.00.301.126 I 
0.00.301.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.152 I 
0.00.301.207 I sampler seed: 1234
0.00.301.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.217 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.721.843 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.721.845 I llama_perf_context_print:        load time =     298.95 ms
0.01.721.846 I llama_perf_context_print: prompt eval time =      74.31 ms /     7 tokens (   10.62 ms per token,    94.20 tokens per second)
0.01.721.846 I llama_perf_context_print:        eval time =    1343.44 ms /    63 runs   (   21.32 ms per token,    46.89 tokens per second)
0.01.721.846 I llama_perf_context_print:       total time =    1421.41 ms /    70 tokens

real	0m2.316s
user	0m0.890s
sys	0m0.948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.172 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.349 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.542 I llama_model_loader: - type  f32:  194 tensors
0.00.016.542 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.543 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.544 I print_info: file format = GGUF V3 (latest)
0.00.016.545 I print_info: file type   = Q2_K - Medium
0.00.016.546 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.508 I load: special tokens cache size = 25
0.00.042.793 I load: token to piece cache size = 0.2984 MB
0.00.042.798 I print_info: arch             = gptneox
0.00.042.798 I print_info: vocab_only       = 0
0.00.042.798 I print_info: n_ctx_train      = 2048
0.00.042.798 I print_info: n_embd           = 2048
0.00.042.798 I print_info: n_layer          = 24
0.00.042.800 I print_info: n_head           = 16
0.00.042.801 I print_info: n_head_kv        = 16
0.00.042.801 I print_info: n_rot            = 32
0.00.042.802 I print_info: n_swa            = 0
0.00.042.802 I print_info: n_swa_pattern    = 1
0.00.042.802 I print_info: n_embd_head_k    = 128
0.00.042.802 I print_info: n_embd_head_v    = 128
0.00.042.803 I print_info: n_gqa            = 1
0.00.042.803 I print_info: n_embd_k_gqa     = 2048
0.00.042.804 I print_info: n_embd_v_gqa     = 2048
0.00.042.805 I print_info: f_norm_eps       = 1.0e-05
0.00.042.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.805 I print_info: f_logit_scale    = 0.0e+00
0.00.042.805 I print_info: f_attn_scale     = 0.0e+00
0.00.042.806 I print_info: n_ff             = 8192
0.00.042.806 I print_info: n_expert         = 0
0.00.042.806 I print_info: n_expert_used    = 0
0.00.042.806 I print_info: causal attn      = 1
0.00.042.806 I print_info: pooling type     = 0
0.00.042.806 I print_info: rope type        = 2
0.00.042.806 I print_info: rope scaling     = linear
0.00.042.807 I print_info: freq_base_train  = 10000.0
0.00.042.807 I print_info: freq_scale_train = 1
0.00.042.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.808 I print_info: rope_finetuned   = unknown
0.00.042.808 I print_info: ssm_d_conv       = 0
0.00.042.808 I print_info: ssm_d_inner      = 0
0.00.042.808 I print_info: ssm_d_state      = 0
0.00.042.808 I print_info: ssm_dt_rank      = 0
0.00.042.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.808 I print_info: model type       = 1.4B
0.00.042.809 I print_info: model params     = 1.41 B
0.00.042.809 I print_info: general.name     = 1.4B
0.00.042.809 I print_info: vocab type       = BPE
0.00.042.810 I print_info: n_vocab          = 50304
0.00.042.810 I print_info: n_merges         = 50009
0.00.042.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.810 I print_info: LF token         = 187 'Ċ'
0.00.042.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.811 I print_info: max token length = 1024
0.00.042.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.738 I load_tensors: offloading output layer to GPU
0.00.057.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.740 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.741 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.183.821 I llama_context: constructing llama_context
0.00.183.822 I llama_context: n_seq_max     = 1
0.00.183.823 I llama_context: n_ctx         = 128
0.00.183.823 I llama_context: n_ctx_per_seq = 128
0.00.183.823 I llama_context: n_batch       = 128
0.00.183.823 I llama_context: n_ubatch      = 128
0.00.183.823 I llama_context: causal_attn   = 1
0.00.183.823 I llama_context: flash_attn    = 0
0.00.183.825 I llama_context: freq_base     = 10000.0
0.00.183.826 I llama_context: freq_scale    = 1
0.00.183.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.832 I Running with Environment Variables:
0.00.183.832 I   GGML_SYCL_DEBUG: 0
0.00.183.832 I   GGML_SYCL_DISABLE_OPT: 1
0.00.183.832 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.183.832 I Build with Macros:
0.00.183.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.183.832 I   GGML_SYCL_F16: yes
0.00.183.833 I Found 1 SYCL devices:
0.00.183.833 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.183.833 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.183.833 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.183.834 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.183.868 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.183.869 I SYCL Optimization Feature:
0.00.183.869 I |ID|        Device Type|Reorder|
0.00.183.869 I |--|-------------------|-------|
0.00.183.872 I | 0| [level_zero:gpu:0]|      Y|
0.00.184.005 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.184.010 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.404 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.184.406 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.392 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.191.393 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.191.393 I llama_context: graph nodes  = 1015
0.00.191.393 I llama_context: graph splits = 2
0.00.191.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.973 I 
0.00.288.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.033 I perplexity: tokenizing the input ..
0.00.292.050 I perplexity: tokenization took 4.015 ms
0.00.292.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.439.331 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.441.896 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.441.911 I llama_perf_context_print:        load time =     286.62 ms
0.00.441.911 I llama_perf_context_print: prompt eval time =     147.07 ms /   128 tokens (    1.15 ms per token,   870.32 tokens per second)
0.00.441.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.912 I llama_perf_context_print:       total time =     153.94 ms /   129 tokens

real	0m2.283s
user	0m0.296s
sys	0m0.229s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.261 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I main: llama backend init
0.00.001.327 I main: load the model and apply lora adapter, if any
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.783 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.783 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.785 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q3_K - Medium
0.00.021.789 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.569 I load: special tokens cache size = 25
0.00.052.231 I load: token to piece cache size = 0.2984 MB
0.00.052.237 I print_info: arch             = gptneox
0.00.052.238 I print_info: vocab_only       = 0
0.00.052.238 I print_info: n_ctx_train      = 2048
0.00.052.238 I print_info: n_embd           = 2048
0.00.052.238 I print_info: n_layer          = 24
0.00.052.241 I print_info: n_head           = 16
0.00.052.242 I print_info: n_head_kv        = 16
0.00.052.243 I print_info: n_rot            = 32
0.00.052.243 I print_info: n_swa            = 0
0.00.052.244 I print_info: n_swa_pattern    = 1
0.00.052.244 I print_info: n_embd_head_k    = 128
0.00.052.244 I print_info: n_embd_head_v    = 128
0.00.052.245 I print_info: n_gqa            = 1
0.00.052.246 I print_info: n_embd_k_gqa     = 2048
0.00.052.247 I print_info: n_embd_v_gqa     = 2048
0.00.052.248 I print_info: f_norm_eps       = 1.0e-05
0.00.052.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.249 I print_info: f_logit_scale    = 0.0e+00
0.00.052.249 I print_info: f_attn_scale     = 0.0e+00
0.00.052.250 I print_info: n_ff             = 8192
0.00.052.250 I print_info: n_expert         = 0
0.00.052.250 I print_info: n_expert_used    = 0
0.00.052.251 I print_info: causal attn      = 1
0.00.052.251 I print_info: pooling type     = 0
0.00.052.251 I print_info: rope type        = 2
0.00.052.251 I print_info: rope scaling     = linear
0.00.052.252 I print_info: freq_base_train  = 10000.0
0.00.052.252 I print_info: freq_scale_train = 1
0.00.052.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.253 I print_info: rope_finetuned   = unknown
0.00.052.253 I print_info: ssm_d_conv       = 0
0.00.052.253 I print_info: ssm_d_inner      = 0
0.00.052.253 I print_info: ssm_d_state      = 0
0.00.052.253 I print_info: ssm_dt_rank      = 0
0.00.052.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.254 I print_info: model type       = 1.4B
0.00.052.254 I print_info: model params     = 1.41 B
0.00.052.254 I print_info: general.name     = 1.4B
0.00.052.255 I print_info: vocab type       = BPE
0.00.052.255 I print_info: n_vocab          = 50304
0.00.052.255 I print_info: n_merges         = 50009
0.00.052.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.256 I print_info: LF token         = 187 'Ċ'
0.00.052.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.257 I print_info: max token length = 1024
0.00.052.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.778 I load_tensors: offloading output layer to GPU
0.00.072.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.780 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.072.780 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.240.409 I llama_context: constructing llama_context
0.00.240.410 I llama_context: n_seq_max     = 1
0.00.240.410 I llama_context: n_ctx         = 2048
0.00.240.410 I llama_context: n_ctx_per_seq = 2048
0.00.240.410 I llama_context: n_batch       = 2048
0.00.240.411 I llama_context: n_ubatch      = 512
0.00.240.411 I llama_context: causal_attn   = 1
0.00.240.411 I llama_context: flash_attn    = 0
0.00.240.413 I llama_context: freq_base     = 10000.0
0.00.240.414 I llama_context: freq_scale    = 1
0.00.240.423 I Running with Environment Variables:
0.00.240.423 I   GGML_SYCL_DEBUG: 0
0.00.240.424 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.424 I Build with Macros:
0.00.240.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.424 I   GGML_SYCL_F16: yes
0.00.240.425 I Found 1 SYCL devices:
0.00.240.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.474 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.474 I SYCL Optimization Feature:
0.00.240.475 I |ID|        Device Type|Reorder|
0.00.240.475 I |--|-------------------|-------|
0.00.240.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.515 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.518 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.193 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.252.194 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.252.194 I llama_context: graph nodes  = 1015
0.00.252.194 I llama_context: graph splits = 2
0.00.252.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.317 I main: llama threadpool init, n_threads = 8
0.00.347.326 I 
0.00.347.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.352 I 
0.00.347.406 I sampler seed: 1234
0.00.347.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.414 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.779.778 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.779.780 I llama_perf_context_print:        load time =     345.11 ms
0.01.779.780 I llama_perf_context_print: prompt eval time =      69.01 ms /     7 tokens (    9.86 ms per token,   101.44 tokens per second)
0.01.779.781 I llama_perf_context_print:        eval time =    1360.40 ms /    63 runs   (   21.59 ms per token,    46.31 tokens per second)
0.01.779.781 I llama_perf_context_print:       total time =    1433.19 ms /    70 tokens

real	0m2.349s
user	0m0.872s
sys	0m1.007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.101 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.502 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.502 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.506 I print_info: file type   = Q3_K - Medium
0.00.022.508 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.009 I load: special tokens cache size = 25
0.00.052.302 I load: token to piece cache size = 0.2984 MB
0.00.052.307 I print_info: arch             = gptneox
0.00.052.307 I print_info: vocab_only       = 0
0.00.052.307 I print_info: n_ctx_train      = 2048
0.00.052.307 I print_info: n_embd           = 2048
0.00.052.307 I print_info: n_layer          = 24
0.00.052.310 I print_info: n_head           = 16
0.00.052.311 I print_info: n_head_kv        = 16
0.00.052.311 I print_info: n_rot            = 32
0.00.052.311 I print_info: n_swa            = 0
0.00.052.311 I print_info: n_swa_pattern    = 1
0.00.052.311 I print_info: n_embd_head_k    = 128
0.00.052.312 I print_info: n_embd_head_v    = 128
0.00.052.312 I print_info: n_gqa            = 1
0.00.052.313 I print_info: n_embd_k_gqa     = 2048
0.00.052.314 I print_info: n_embd_v_gqa     = 2048
0.00.052.315 I print_info: f_norm_eps       = 1.0e-05
0.00.052.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.316 I print_info: f_logit_scale    = 0.0e+00
0.00.052.316 I print_info: f_attn_scale     = 0.0e+00
0.00.052.316 I print_info: n_ff             = 8192
0.00.052.316 I print_info: n_expert         = 0
0.00.052.316 I print_info: n_expert_used    = 0
0.00.052.317 I print_info: causal attn      = 1
0.00.052.317 I print_info: pooling type     = 0
0.00.052.317 I print_info: rope type        = 2
0.00.052.317 I print_info: rope scaling     = linear
0.00.052.318 I print_info: freq_base_train  = 10000.0
0.00.052.318 I print_info: freq_scale_train = 1
0.00.052.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.319 I print_info: rope_finetuned   = unknown
0.00.052.319 I print_info: ssm_d_conv       = 0
0.00.052.319 I print_info: ssm_d_inner      = 0
0.00.052.319 I print_info: ssm_d_state      = 0
0.00.052.319 I print_info: ssm_dt_rank      = 0
0.00.052.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.320 I print_info: model type       = 1.4B
0.00.052.320 I print_info: model params     = 1.41 B
0.00.052.320 I print_info: general.name     = 1.4B
0.00.052.321 I print_info: vocab type       = BPE
0.00.052.321 I print_info: n_vocab          = 50304
0.00.052.321 I print_info: n_merges         = 50009
0.00.052.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.323 I print_info: LF token         = 187 'Ċ'
0.00.052.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.323 I print_info: max token length = 1024
0.00.052.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.659 I load_tensors: offloading output layer to GPU
0.00.072.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.661 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.072.662 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.228.442 I llama_context: constructing llama_context
0.00.228.443 I llama_context: n_seq_max     = 1
0.00.228.443 I llama_context: n_ctx         = 128
0.00.228.443 I llama_context: n_ctx_per_seq = 128
0.00.228.443 I llama_context: n_batch       = 128
0.00.228.443 I llama_context: n_ubatch      = 128
0.00.228.444 I llama_context: causal_attn   = 1
0.00.228.444 I llama_context: flash_attn    = 0
0.00.228.446 I llama_context: freq_base     = 10000.0
0.00.228.446 I llama_context: freq_scale    = 1
0.00.228.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.453 I Running with Environment Variables:
0.00.228.453 I   GGML_SYCL_DEBUG: 0
0.00.228.453 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.453 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.453 I Build with Macros:
0.00.228.453 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.453 I   GGML_SYCL_F16: yes
0.00.228.454 I Found 1 SYCL devices:
0.00.228.454 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.454 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.455 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.504 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.505 I SYCL Optimization Feature:
0.00.228.505 I |ID|        Device Type|Reorder|
0.00.228.505 I |--|-------------------|-------|
0.00.228.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.638 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.642 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.024 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.027 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.076 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.077 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.077 I llama_context: graph nodes  = 1015
0.00.236.078 I llama_context: graph splits = 2
0.00.236.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.403 I 
0.00.329.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.442 I perplexity: tokenizing the input ..
0.00.333.393 I perplexity: tokenization took 3.949 ms
0.00.333.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.516 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.479.837 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.479.855 I llama_perf_context_print:        load time =     328.11 ms
0.00.479.856 I llama_perf_context_print: prompt eval time =     144.94 ms /   128 tokens (    1.13 ms per token,   883.12 tokens per second)
0.00.479.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.857 I llama_perf_context_print:       total time =     150.45 ms /   129 tokens

real	0m2.326s
user	0m0.321s
sys	0m0.252s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.326 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I main: llama backend init
0.00.001.389 I main: load the model and apply lora adapter, if any
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.013 I llama_model_loader: - type  f32:  194 tensors
0.00.015.013 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.014 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.014 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.019 I print_info: file format = GGUF V3 (latest)
0.00.015.021 I print_info: file type   = Q4_K - Medium
0.00.015.022 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.166 I load: special tokens cache size = 25
0.00.041.866 I load: token to piece cache size = 0.2984 MB
0.00.041.870 I print_info: arch             = gptneox
0.00.041.871 I print_info: vocab_only       = 0
0.00.041.871 I print_info: n_ctx_train      = 2048
0.00.041.871 I print_info: n_embd           = 2048
0.00.041.871 I print_info: n_layer          = 24
0.00.041.873 I print_info: n_head           = 16
0.00.041.874 I print_info: n_head_kv        = 16
0.00.041.874 I print_info: n_rot            = 32
0.00.041.875 I print_info: n_swa            = 0
0.00.041.875 I print_info: n_swa_pattern    = 1
0.00.041.875 I print_info: n_embd_head_k    = 128
0.00.041.875 I print_info: n_embd_head_v    = 128
0.00.041.876 I print_info: n_gqa            = 1
0.00.041.877 I print_info: n_embd_k_gqa     = 2048
0.00.041.877 I print_info: n_embd_v_gqa     = 2048
0.00.041.878 I print_info: f_norm_eps       = 1.0e-05
0.00.041.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.879 I print_info: f_logit_scale    = 0.0e+00
0.00.041.879 I print_info: f_attn_scale     = 0.0e+00
0.00.041.879 I print_info: n_ff             = 8192
0.00.041.879 I print_info: n_expert         = 0
0.00.041.880 I print_info: n_expert_used    = 0
0.00.041.880 I print_info: causal attn      = 1
0.00.041.880 I print_info: pooling type     = 0
0.00.041.880 I print_info: rope type        = 2
0.00.041.880 I print_info: rope scaling     = linear
0.00.041.880 I print_info: freq_base_train  = 10000.0
0.00.041.881 I print_info: freq_scale_train = 1
0.00.041.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.881 I print_info: rope_finetuned   = unknown
0.00.041.881 I print_info: ssm_d_conv       = 0
0.00.041.881 I print_info: ssm_d_inner      = 0
0.00.041.881 I print_info: ssm_d_state      = 0
0.00.041.881 I print_info: ssm_dt_rank      = 0
0.00.041.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.882 I print_info: model type       = 1.4B
0.00.041.882 I print_info: model params     = 1.41 B
0.00.041.882 I print_info: general.name     = 1.4B
0.00.041.883 I print_info: vocab type       = BPE
0.00.041.883 I print_info: n_vocab          = 50304
0.00.041.883 I print_info: n_merges         = 50009
0.00.041.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: LF token         = 187 'Ċ'
0.00.041.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: max token length = 1024
0.00.041.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.763 I load_tensors: offloading output layer to GPU
0.00.065.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.765 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.065.766 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.260.003 I llama_context: constructing llama_context
0.00.260.005 I llama_context: n_seq_max     = 1
0.00.260.005 I llama_context: n_ctx         = 2048
0.00.260.005 I llama_context: n_ctx_per_seq = 2048
0.00.260.005 I llama_context: n_batch       = 2048
0.00.260.005 I llama_context: n_ubatch      = 512
0.00.260.005 I llama_context: causal_attn   = 1
0.00.260.005 I llama_context: flash_attn    = 0
0.00.260.008 I llama_context: freq_base     = 10000.0
0.00.260.008 I llama_context: freq_scale    = 1
0.00.260.014 I Running with Environment Variables:
0.00.260.014 I   GGML_SYCL_DEBUG: 0
0.00.260.014 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.014 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.014 I Build with Macros:
0.00.260.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.015 I   GGML_SYCL_F16: yes
0.00.260.016 I Found 1 SYCL devices:
0.00.260.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.052 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.052 I SYCL Optimization Feature:
0.00.260.052 I |ID|        Device Type|Reorder|
0.00.260.052 I |--|-------------------|-------|
0.00.260.055 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.190 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.367 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.263.369 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.641 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.272.642 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.272.642 I llama_context: graph nodes  = 1015
0.00.272.642 I llama_context: graph splits = 2
0.00.272.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.230 I main: llama threadpool init, n_threads = 8
0.00.368.239 I 
0.00.368.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.264 I 
0.00.368.317 I sampler seed: 1234
0.00.368.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.326 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.775.759 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.775.760 I llama_perf_context_print:        load time =     365.98 ms
0.01.775.761 I llama_perf_context_print: prompt eval time =      69.59 ms /     7 tokens (    9.94 ms per token,   100.58 tokens per second)
0.01.775.762 I llama_perf_context_print:        eval time =    1334.86 ms /    63 runs   (   21.19 ms per token,    47.20 tokens per second)
0.01.775.762 I llama_perf_context_print:       total time =    1408.24 ms /    70 tokens

real	0m2.381s
user	0m0.901s
sys	0m0.989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.336 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.864 I llama_model_loader: - type  f32:  194 tensors
0.00.015.864 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.864 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.864 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.866 I print_info: file format = GGUF V3 (latest)
0.00.015.867 I print_info: file type   = Q4_K - Medium
0.00.015.868 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.334 I load: special tokens cache size = 25
0.00.042.595 I load: token to piece cache size = 0.2984 MB
0.00.042.600 I print_info: arch             = gptneox
0.00.042.600 I print_info: vocab_only       = 0
0.00.042.601 I print_info: n_ctx_train      = 2048
0.00.042.601 I print_info: n_embd           = 2048
0.00.042.601 I print_info: n_layer          = 24
0.00.042.604 I print_info: n_head           = 16
0.00.042.604 I print_info: n_head_kv        = 16
0.00.042.605 I print_info: n_rot            = 32
0.00.042.605 I print_info: n_swa            = 0
0.00.042.605 I print_info: n_swa_pattern    = 1
0.00.042.605 I print_info: n_embd_head_k    = 128
0.00.042.605 I print_info: n_embd_head_v    = 128
0.00.042.606 I print_info: n_gqa            = 1
0.00.042.606 I print_info: n_embd_k_gqa     = 2048
0.00.042.607 I print_info: n_embd_v_gqa     = 2048
0.00.042.608 I print_info: f_norm_eps       = 1.0e-05
0.00.042.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.608 I print_info: f_logit_scale    = 0.0e+00
0.00.042.608 I print_info: f_attn_scale     = 0.0e+00
0.00.042.609 I print_info: n_ff             = 8192
0.00.042.609 I print_info: n_expert         = 0
0.00.042.609 I print_info: n_expert_used    = 0
0.00.042.609 I print_info: causal attn      = 1
0.00.042.609 I print_info: pooling type     = 0
0.00.042.609 I print_info: rope type        = 2
0.00.042.609 I print_info: rope scaling     = linear
0.00.042.610 I print_info: freq_base_train  = 10000.0
0.00.042.610 I print_info: freq_scale_train = 1
0.00.042.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.611 I print_info: rope_finetuned   = unknown
0.00.042.611 I print_info: ssm_d_conv       = 0
0.00.042.611 I print_info: ssm_d_inner      = 0
0.00.042.611 I print_info: ssm_d_state      = 0
0.00.042.611 I print_info: ssm_dt_rank      = 0
0.00.042.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.611 I print_info: model type       = 1.4B
0.00.042.612 I print_info: model params     = 1.41 B
0.00.042.612 I print_info: general.name     = 1.4B
0.00.042.612 I print_info: vocab type       = BPE
0.00.042.613 I print_info: n_vocab          = 50304
0.00.042.613 I print_info: n_merges         = 50009
0.00.042.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.613 I print_info: LF token         = 187 'Ċ'
0.00.042.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.614 I print_info: max token length = 1024
0.00.042.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.913 I load_tensors: offloading output layer to GPU
0.00.066.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.915 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.916 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.250.001 I llama_context: constructing llama_context
0.00.250.002 I llama_context: n_seq_max     = 1
0.00.250.002 I llama_context: n_ctx         = 128
0.00.250.002 I llama_context: n_ctx_per_seq = 128
0.00.250.002 I llama_context: n_batch       = 128
0.00.250.003 I llama_context: n_ubatch      = 128
0.00.250.003 I llama_context: causal_attn   = 1
0.00.250.003 I llama_context: flash_attn    = 0
0.00.250.005 I llama_context: freq_base     = 10000.0
0.00.250.006 I llama_context: freq_scale    = 1
0.00.250.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.012 I Running with Environment Variables:
0.00.250.012 I   GGML_SYCL_DEBUG: 0
0.00.250.012 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.012 I Build with Macros:
0.00.250.012 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.012 I   GGML_SYCL_F16: yes
0.00.250.013 I Found 1 SYCL devices:
0.00.250.013 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.014 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.055 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.056 I SYCL Optimization Feature:
0.00.250.056 I |ID|        Device Type|Reorder|
0.00.250.056 I |--|-------------------|-------|
0.00.250.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.201 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.571 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.250.574 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.761 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.257.762 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.257.763 I llama_context: graph nodes  = 1015
0.00.257.763 I llama_context: graph splits = 2
0.00.257.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.623 I 
0.00.352.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.657 I perplexity: tokenizing the input ..
0.00.356.611 I perplexity: tokenization took 3.951 ms
0.00.356.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.712 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.499.701 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.499.716 I llama_perf_context_print:        load time =     351.08 ms
0.00.499.716 I llama_perf_context_print: prompt eval time =     140.91 ms /   128 tokens (    1.10 ms per token,   908.38 tokens per second)
0.00.499.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.717 I llama_perf_context_print:       total time =     147.10 ms /   129 tokens

real	0m2.356s
user	0m0.312s
sys	0m0.286s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.194 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.252 I main: llama backend init
0.00.001.258 I main: load the model and apply lora adapter, if any
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.506 I llama_model_loader: - type  f32:  194 tensors
0.00.025.507 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.507 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.508 I print_info: file format = GGUF V3 (latest)
0.00.025.509 I print_info: file type   = Q5_K - Medium
0.00.025.511 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.833 I load: special tokens cache size = 25
0.00.052.482 I load: token to piece cache size = 0.2984 MB
0.00.052.487 I print_info: arch             = gptneox
0.00.052.488 I print_info: vocab_only       = 0
0.00.052.488 I print_info: n_ctx_train      = 2048
0.00.052.488 I print_info: n_embd           = 2048
0.00.052.488 I print_info: n_layer          = 24
0.00.052.490 I print_info: n_head           = 16
0.00.052.491 I print_info: n_head_kv        = 16
0.00.052.492 I print_info: n_rot            = 32
0.00.052.492 I print_info: n_swa            = 0
0.00.052.492 I print_info: n_swa_pattern    = 1
0.00.052.492 I print_info: n_embd_head_k    = 128
0.00.052.492 I print_info: n_embd_head_v    = 128
0.00.052.493 I print_info: n_gqa            = 1
0.00.052.494 I print_info: n_embd_k_gqa     = 2048
0.00.052.494 I print_info: n_embd_v_gqa     = 2048
0.00.052.495 I print_info: f_norm_eps       = 1.0e-05
0.00.052.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.496 I print_info: f_logit_scale    = 0.0e+00
0.00.052.496 I print_info: f_attn_scale     = 0.0e+00
0.00.052.496 I print_info: n_ff             = 8192
0.00.052.496 I print_info: n_expert         = 0
0.00.052.496 I print_info: n_expert_used    = 0
0.00.052.497 I print_info: causal attn      = 1
0.00.052.497 I print_info: pooling type     = 0
0.00.052.497 I print_info: rope type        = 2
0.00.052.497 I print_info: rope scaling     = linear
0.00.052.497 I print_info: freq_base_train  = 10000.0
0.00.052.498 I print_info: freq_scale_train = 1
0.00.052.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.498 I print_info: rope_finetuned   = unknown
0.00.052.498 I print_info: ssm_d_conv       = 0
0.00.052.498 I print_info: ssm_d_inner      = 0
0.00.052.498 I print_info: ssm_d_state      = 0
0.00.052.498 I print_info: ssm_dt_rank      = 0
0.00.052.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.499 I print_info: model type       = 1.4B
0.00.052.499 I print_info: model params     = 1.41 B
0.00.052.499 I print_info: general.name     = 1.4B
0.00.052.500 I print_info: vocab type       = BPE
0.00.052.500 I print_info: n_vocab          = 50304
0.00.052.500 I print_info: n_merges         = 50009
0.00.052.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.501 I print_info: LF token         = 187 'Ċ'
0.00.052.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.501 I print_info: max token length = 1024
0.00.052.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.738 I load_tensors: offloading output layer to GPU
0.00.079.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.740 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.079.741 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.299.186 I llama_context: constructing llama_context
0.00.299.187 I llama_context: n_seq_max     = 1
0.00.299.187 I llama_context: n_ctx         = 2048
0.00.299.187 I llama_context: n_ctx_per_seq = 2048
0.00.299.187 I llama_context: n_batch       = 2048
0.00.299.188 I llama_context: n_ubatch      = 512
0.00.299.188 I llama_context: causal_attn   = 1
0.00.299.188 I llama_context: flash_attn    = 0
0.00.299.190 I llama_context: freq_base     = 10000.0
0.00.299.190 I llama_context: freq_scale    = 1
0.00.299.196 I Running with Environment Variables:
0.00.299.196 I   GGML_SYCL_DEBUG: 0
0.00.299.196 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.196 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.197 I Build with Macros:
0.00.299.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.197 I   GGML_SYCL_F16: yes
0.00.299.198 I Found 1 SYCL devices:
0.00.299.198 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.198 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.235 I SYCL Optimization Feature:
0.00.299.235 I |ID|        Device Type|Reorder|
0.00.299.235 I |--|-------------------|-------|
0.00.299.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.583 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.302.586 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.623 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.311.624 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.311.625 I llama_context: graph nodes  = 1015
0.00.311.625 I llama_context: graph splits = 2
0.00.311.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.778 I main: llama threadpool init, n_threads = 8
0.00.409.786 I 
0.00.409.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.812 I 
0.00.409.864 I sampler seed: 1234
0.00.409.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.873 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.889.920 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.889.923 I llama_perf_context_print:        load time =     407.64 ms
0.01.889.924 I llama_perf_context_print: prompt eval time =      82.86 ms /     7 tokens (   11.84 ms per token,    84.47 tokens per second)
0.01.889.925 I llama_perf_context_print:        eval time =    1393.98 ms /    63 runs   (   22.13 ms per token,    45.19 tokens per second)
0.01.889.926 I llama_perf_context_print:       total time =    1480.86 ms /    70 tokens

real	0m2.402s
user	0m0.944s
sys	0m1.039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.387 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.037 I llama_model_loader: - type  f32:  194 tensors
0.00.019.037 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.038 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.039 I print_info: file format = GGUF V3 (latest)
0.00.019.040 I print_info: file type   = Q5_K - Medium
0.00.019.041 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.443 I load: special tokens cache size = 25
0.00.046.136 I load: token to piece cache size = 0.2984 MB
0.00.046.140 I print_info: arch             = gptneox
0.00.046.140 I print_info: vocab_only       = 0
0.00.046.140 I print_info: n_ctx_train      = 2048
0.00.046.140 I print_info: n_embd           = 2048
0.00.046.140 I print_info: n_layer          = 24
0.00.046.143 I print_info: n_head           = 16
0.00.046.144 I print_info: n_head_kv        = 16
0.00.046.144 I print_info: n_rot            = 32
0.00.046.144 I print_info: n_swa            = 0
0.00.046.144 I print_info: n_swa_pattern    = 1
0.00.046.144 I print_info: n_embd_head_k    = 128
0.00.046.144 I print_info: n_embd_head_v    = 128
0.00.046.145 I print_info: n_gqa            = 1
0.00.046.146 I print_info: n_embd_k_gqa     = 2048
0.00.046.147 I print_info: n_embd_v_gqa     = 2048
0.00.046.147 I print_info: f_norm_eps       = 1.0e-05
0.00.046.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.148 I print_info: f_logit_scale    = 0.0e+00
0.00.046.148 I print_info: f_attn_scale     = 0.0e+00
0.00.046.148 I print_info: n_ff             = 8192
0.00.046.149 I print_info: n_expert         = 0
0.00.046.149 I print_info: n_expert_used    = 0
0.00.046.149 I print_info: causal attn      = 1
0.00.046.149 I print_info: pooling type     = 0
0.00.046.149 I print_info: rope type        = 2
0.00.046.149 I print_info: rope scaling     = linear
0.00.046.150 I print_info: freq_base_train  = 10000.0
0.00.046.150 I print_info: freq_scale_train = 1
0.00.046.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.150 I print_info: rope_finetuned   = unknown
0.00.046.150 I print_info: ssm_d_conv       = 0
0.00.046.150 I print_info: ssm_d_inner      = 0
0.00.046.150 I print_info: ssm_d_state      = 0
0.00.046.150 I print_info: ssm_dt_rank      = 0
0.00.046.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.151 I print_info: model type       = 1.4B
0.00.046.151 I print_info: model params     = 1.41 B
0.00.046.151 I print_info: general.name     = 1.4B
0.00.046.152 I print_info: vocab type       = BPE
0.00.046.152 I print_info: n_vocab          = 50304
0.00.046.152 I print_info: n_merges         = 50009
0.00.046.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.153 I print_info: LF token         = 187 'Ċ'
0.00.046.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.153 I print_info: max token length = 1024
0.00.046.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.291 I load_tensors: offloading output layer to GPU
0.00.074.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.294 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.294 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.274.692 I llama_context: constructing llama_context
0.00.274.693 I llama_context: n_seq_max     = 1
0.00.274.693 I llama_context: n_ctx         = 128
0.00.274.693 I llama_context: n_ctx_per_seq = 128
0.00.274.693 I llama_context: n_batch       = 128
0.00.274.693 I llama_context: n_ubatch      = 128
0.00.274.694 I llama_context: causal_attn   = 1
0.00.274.694 I llama_context: flash_attn    = 0
0.00.274.696 I llama_context: freq_base     = 10000.0
0.00.274.696 I llama_context: freq_scale    = 1
0.00.274.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.703 I Running with Environment Variables:
0.00.274.703 I   GGML_SYCL_DEBUG: 0
0.00.274.703 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.703 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.703 I Build with Macros:
0.00.274.703 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.703 I   GGML_SYCL_F16: yes
0.00.274.704 I Found 1 SYCL devices:
0.00.274.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.705 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.705 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.738 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.739 I SYCL Optimization Feature:
0.00.274.739 I |ID|        Device Type|Reorder|
0.00.274.739 I |--|-------------------|-------|
0.00.274.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.879 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.885 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.526 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.529 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.814 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.815 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.815 I llama_context: graph nodes  = 1015
0.00.282.815 I llama_context: graph splits = 2
0.00.282.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.748 I 
0.00.379.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.783 I perplexity: tokenizing the input ..
0.00.383.696 I perplexity: tokenization took 3.911 ms
0.00.383.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.634 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.526.709 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.526.725 I llama_perf_context_print:        load time =     378.18 ms
0.00.526.727 I llama_perf_context_print: prompt eval time =     141.76 ms /   128 tokens (    1.11 ms per token,   902.95 tokens per second)
0.00.526.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.728 I llama_perf_context_print:       total time =     146.98 ms /   129 tokens

real	0m2.386s
user	0m0.361s
sys	0m0.274s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.384 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I main: llama backend init
0.00.001.470 I main: load the model and apply lora adapter, if any
0.00.001.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.726 I llama_model_loader: - type  f32:  194 tensors
0.00.022.726 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.727 I print_info: file format = GGUF V3 (latest)
0.00.022.728 I print_info: file type   = Q6_K
0.00.022.729 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.277 I load: special tokens cache size = 25
0.00.049.984 I load: token to piece cache size = 0.2984 MB
0.00.049.989 I print_info: arch             = gptneox
0.00.049.989 I print_info: vocab_only       = 0
0.00.049.989 I print_info: n_ctx_train      = 2048
0.00.049.989 I print_info: n_embd           = 2048
0.00.049.989 I print_info: n_layer          = 24
0.00.049.991 I print_info: n_head           = 16
0.00.049.992 I print_info: n_head_kv        = 16
0.00.049.992 I print_info: n_rot            = 32
0.00.049.992 I print_info: n_swa            = 0
0.00.049.993 I print_info: n_swa_pattern    = 1
0.00.049.993 I print_info: n_embd_head_k    = 128
0.00.049.993 I print_info: n_embd_head_v    = 128
0.00.049.994 I print_info: n_gqa            = 1
0.00.049.994 I print_info: n_embd_k_gqa     = 2048
0.00.049.995 I print_info: n_embd_v_gqa     = 2048
0.00.049.996 I print_info: f_norm_eps       = 1.0e-05
0.00.049.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.996 I print_info: f_logit_scale    = 0.0e+00
0.00.049.997 I print_info: f_attn_scale     = 0.0e+00
0.00.049.997 I print_info: n_ff             = 8192
0.00.049.997 I print_info: n_expert         = 0
0.00.049.997 I print_info: n_expert_used    = 0
0.00.049.997 I print_info: causal attn      = 1
0.00.049.997 I print_info: pooling type     = 0
0.00.049.997 I print_info: rope type        = 2
0.00.049.998 I print_info: rope scaling     = linear
0.00.049.998 I print_info: freq_base_train  = 10000.0
0.00.049.999 I print_info: freq_scale_train = 1
0.00.049.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.999 I print_info: rope_finetuned   = unknown
0.00.049.999 I print_info: ssm_d_conv       = 0
0.00.049.999 I print_info: ssm_d_inner      = 0
0.00.049.999 I print_info: ssm_d_state      = 0
0.00.049.999 I print_info: ssm_dt_rank      = 0
0.00.049.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.000 I print_info: model type       = 1.4B
0.00.050.000 I print_info: model params     = 1.41 B
0.00.050.000 I print_info: general.name     = 1.4B
0.00.050.001 I print_info: vocab type       = BPE
0.00.050.001 I print_info: n_vocab          = 50304
0.00.050.001 I print_info: n_merges         = 50009
0.00.050.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.002 I print_info: LF token         = 187 'Ċ'
0.00.050.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.002 I print_info: max token length = 1024
0.00.050.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.384 I load_tensors: offloading output layer to GPU
0.00.081.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.387 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.081.387 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.314.198 I llama_context: constructing llama_context
0.00.314.199 I llama_context: n_seq_max     = 1
0.00.314.200 I llama_context: n_ctx         = 2048
0.00.314.200 I llama_context: n_ctx_per_seq = 2048
0.00.314.200 I llama_context: n_batch       = 2048
0.00.314.200 I llama_context: n_ubatch      = 512
0.00.314.200 I llama_context: causal_attn   = 1
0.00.314.200 I llama_context: flash_attn    = 0
0.00.314.203 I llama_context: freq_base     = 10000.0
0.00.314.203 I llama_context: freq_scale    = 1
0.00.314.210 I Running with Environment Variables:
0.00.314.210 I   GGML_SYCL_DEBUG: 0
0.00.314.210 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.210 I Build with Macros:
0.00.314.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.211 I   GGML_SYCL_F16: yes
0.00.314.212 I Found 1 SYCL devices:
0.00.314.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.212 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.252 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.252 I SYCL Optimization Feature:
0.00.314.252 I |ID|        Device Type|Reorder|
0.00.314.252 I |--|-------------------|-------|
0.00.314.255 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.395 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.314.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.636 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.317.638 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.553 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.326.554 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.326.554 I llama_context: graph nodes  = 1015
0.00.326.554 I llama_context: graph splits = 2
0.00.326.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.624 I main: llama threadpool init, n_threads = 8
0.00.431.632 I 
0.00.431.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.658 I 
0.00.431.709 I sampler seed: 1234
0.00.431.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.720 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.855.290 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.855.292 I llama_perf_context_print:        load time =     429.24 ms
0.01.855.292 I llama_perf_context_print: prompt eval time =     104.36 ms /     7 tokens (   14.91 ms per token,    67.07 tokens per second)
0.01.855.293 I llama_perf_context_print:        eval time =    1316.32 ms /    63 runs   (   20.89 ms per token,    47.86 tokens per second)
0.01.855.293 I llama_perf_context_print:       total time =    1424.35 ms /    70 tokens

real	0m2.424s
user	0m0.934s
sys	0m1.025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.329 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.641 I llama_model_loader: - type  f32:  194 tensors
0.00.016.641 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.642 I print_info: file format = GGUF V3 (latest)
0.00.016.643 I print_info: file type   = Q6_K
0.00.016.644 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.412 I load: special tokens cache size = 25
0.00.043.832 I load: token to piece cache size = 0.2984 MB
0.00.043.838 I print_info: arch             = gptneox
0.00.043.838 I print_info: vocab_only       = 0
0.00.043.839 I print_info: n_ctx_train      = 2048
0.00.043.839 I print_info: n_embd           = 2048
0.00.043.839 I print_info: n_layer          = 24
0.00.043.842 I print_info: n_head           = 16
0.00.043.843 I print_info: n_head_kv        = 16
0.00.043.843 I print_info: n_rot            = 32
0.00.043.843 I print_info: n_swa            = 0
0.00.043.843 I print_info: n_swa_pattern    = 1
0.00.043.843 I print_info: n_embd_head_k    = 128
0.00.043.843 I print_info: n_embd_head_v    = 128
0.00.043.844 I print_info: n_gqa            = 1
0.00.043.845 I print_info: n_embd_k_gqa     = 2048
0.00.043.845 I print_info: n_embd_v_gqa     = 2048
0.00.043.846 I print_info: f_norm_eps       = 1.0e-05
0.00.043.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.847 I print_info: f_logit_scale    = 0.0e+00
0.00.043.847 I print_info: f_attn_scale     = 0.0e+00
0.00.043.847 I print_info: n_ff             = 8192
0.00.043.847 I print_info: n_expert         = 0
0.00.043.847 I print_info: n_expert_used    = 0
0.00.043.847 I print_info: causal attn      = 1
0.00.043.848 I print_info: pooling type     = 0
0.00.043.848 I print_info: rope type        = 2
0.00.043.848 I print_info: rope scaling     = linear
0.00.043.848 I print_info: freq_base_train  = 10000.0
0.00.043.849 I print_info: freq_scale_train = 1
0.00.043.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.849 I print_info: rope_finetuned   = unknown
0.00.043.849 I print_info: ssm_d_conv       = 0
0.00.043.849 I print_info: ssm_d_inner      = 0
0.00.043.849 I print_info: ssm_d_state      = 0
0.00.043.849 I print_info: ssm_dt_rank      = 0
0.00.043.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.850 I print_info: model type       = 1.4B
0.00.043.850 I print_info: model params     = 1.41 B
0.00.043.850 I print_info: general.name     = 1.4B
0.00.043.851 I print_info: vocab type       = BPE
0.00.043.851 I print_info: n_vocab          = 50304
0.00.043.851 I print_info: n_merges         = 50009
0.00.043.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.852 I print_info: LF token         = 187 'Ċ'
0.00.043.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.852 I print_info: max token length = 1024
0.00.043.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.458 I load_tensors: offloading output layer to GPU
0.00.074.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.460 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.460 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.293.145 I llama_context: constructing llama_context
0.00.293.146 I llama_context: n_seq_max     = 1
0.00.293.146 I llama_context: n_ctx         = 128
0.00.293.146 I llama_context: n_ctx_per_seq = 128
0.00.293.147 I llama_context: n_batch       = 128
0.00.293.147 I llama_context: n_ubatch      = 128
0.00.293.147 I llama_context: causal_attn   = 1
0.00.293.147 I llama_context: flash_attn    = 0
0.00.293.149 I llama_context: freq_base     = 10000.0
0.00.293.150 I llama_context: freq_scale    = 1
0.00.293.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.156 I Running with Environment Variables:
0.00.293.156 I   GGML_SYCL_DEBUG: 0
0.00.293.156 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.157 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.157 I Build with Macros:
0.00.293.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.157 I   GGML_SYCL_F16: yes
0.00.293.158 I Found 1 SYCL devices:
0.00.293.158 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.201 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.202 I SYCL Optimization Feature:
0.00.293.202 I |ID|        Device Type|Reorder|
0.00.293.202 I |--|-------------------|-------|
0.00.293.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.342 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.347 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.004 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.007 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.228 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.229 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.229 I llama_context: graph nodes  = 1015
0.00.301.229 I llama_context: graph splits = 2
0.00.301.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.664 I 
0.00.405.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.698 I perplexity: tokenizing the input ..
0.00.409.634 I perplexity: tokenization took 3.933 ms
0.00.409.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.741 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.554.028 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.554.044 I llama_perf_context_print:        load time =     404.15 ms
0.00.554.045 I llama_perf_context_print: prompt eval time =     142.92 ms /   128 tokens (    1.12 ms per token,   895.58 tokens per second)
0.00.554.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.046 I llama_perf_context_print:       total time =     148.39 ms /   129 tokens

real	0m2.390s
user	0m0.373s
sys	0m0.275s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.104 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.279 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.581 I llama_model_loader: - type  f32:  194 tensors
0.00.016.582 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.583 I print_info: file format = GGUF V3 (latest)
0.00.016.584 I print_info: file type   = Q4_0
0.00.016.585 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.768 I load: special tokens cache size = 25
0.00.043.420 I load: token to piece cache size = 0.2984 MB
0.00.043.428 I print_info: arch             = gptneox
0.00.043.428 I print_info: vocab_only       = 0
0.00.043.428 I print_info: n_ctx_train      = 2048
0.00.043.428 I print_info: n_embd           = 2048
0.00.043.428 I print_info: n_layer          = 24
0.00.043.430 I print_info: n_head           = 16
0.00.043.431 I print_info: n_head_kv        = 16
0.00.043.431 I print_info: n_rot            = 32
0.00.043.431 I print_info: n_swa            = 0
0.00.043.431 I print_info: n_swa_pattern    = 1
0.00.043.431 I print_info: n_embd_head_k    = 128
0.00.043.432 I print_info: n_embd_head_v    = 128
0.00.043.432 I print_info: n_gqa            = 1
0.00.043.433 I print_info: n_embd_k_gqa     = 2048
0.00.043.434 I print_info: n_embd_v_gqa     = 2048
0.00.043.434 I print_info: f_norm_eps       = 1.0e-05
0.00.043.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.435 I print_info: f_logit_scale    = 0.0e+00
0.00.043.435 I print_info: f_attn_scale     = 0.0e+00
0.00.043.436 I print_info: n_ff             = 8192
0.00.043.436 I print_info: n_expert         = 0
0.00.043.436 I print_info: n_expert_used    = 0
0.00.043.436 I print_info: causal attn      = 1
0.00.043.436 I print_info: pooling type     = 0
0.00.043.436 I print_info: rope type        = 2
0.00.043.436 I print_info: rope scaling     = linear
0.00.043.437 I print_info: freq_base_train  = 10000.0
0.00.043.437 I print_info: freq_scale_train = 1
0.00.043.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.437 I print_info: rope_finetuned   = unknown
0.00.043.437 I print_info: ssm_d_conv       = 0
0.00.043.438 I print_info: ssm_d_inner      = 0
0.00.043.438 I print_info: ssm_d_state      = 0
0.00.043.438 I print_info: ssm_dt_rank      = 0
0.00.043.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.438 I print_info: model type       = 1.4B
0.00.043.438 I print_info: model params     = 1.41 B
0.00.043.438 I print_info: general.name     = 1.4B
0.00.043.439 I print_info: vocab type       = BPE
0.00.043.439 I print_info: n_vocab          = 50304
0.00.043.439 I print_info: n_merges         = 50009
0.00.043.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.440 I print_info: LF token         = 187 'Ċ'
0.00.043.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.440 I print_info: max token length = 1024
0.00.043.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.212 I load_tensors: offloading output layer to GPU
0.00.065.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.214 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.065.214 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.232.044 I llama_context: constructing llama_context
0.00.232.046 I llama_context: n_seq_max     = 1
0.00.232.047 I llama_context: n_ctx         = 2048
0.00.232.047 I llama_context: n_ctx_per_seq = 2048
0.00.232.047 I llama_context: n_batch       = 2048
0.00.232.047 I llama_context: n_ubatch      = 512
0.00.232.047 I llama_context: causal_attn   = 1
0.00.232.047 I llama_context: flash_attn    = 0
0.00.232.050 I llama_context: freq_base     = 10000.0
0.00.232.050 I llama_context: freq_scale    = 1
0.00.232.056 I Running with Environment Variables:
0.00.232.056 I   GGML_SYCL_DEBUG: 0
0.00.232.056 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.057 I Build with Macros:
0.00.232.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.057 I   GGML_SYCL_F16: yes
0.00.232.058 I Found 1 SYCL devices:
0.00.232.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.058 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.097 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.098 I SYCL Optimization Feature:
0.00.232.098 I |ID|        Device Type|Reorder|
0.00.232.098 I |--|-------------------|-------|
0.00.232.100 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.230 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.148 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.235.151 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.071 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.072 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.244.072 I llama_context: graph nodes  = 1015
0.00.244.072 I llama_context: graph splits = 2
0.00.244.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.968.537 I llama_context: constructing llama_context
0.00.968.539 I llama_context: n_seq_max     = 1
0.00.968.539 I llama_context: n_ctx         = 2048
0.00.968.539 I llama_context: n_ctx_per_seq = 2048
0.00.968.539 I llama_context: n_batch       = 2048
0.00.968.539 I llama_context: n_ubatch      = 512
0.00.968.539 I llama_context: causal_attn   = 1
0.00.968.540 I llama_context: flash_attn    = 0
0.00.968.542 I llama_context: freq_base     = 10000.0
0.00.968.542 I llama_context: freq_scale    = 1
0.00.968.653 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.968.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.971.575 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.971.577 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.070 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.980.071 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.980.071 I llama_context: graph nodes  = 1015
0.00.980.072 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.482 I llama_context: constructing llama_context
0.01.417.483 I llama_context: n_seq_max     = 1
0.01.417.483 I llama_context: n_ctx         = 2048
0.01.417.483 I llama_context: n_ctx_per_seq = 2048
0.01.417.483 I llama_context: n_batch       = 2048
0.01.417.483 I llama_context: n_ubatch      = 512
0.01.417.483 I llama_context: causal_attn   = 1
0.01.417.483 I llama_context: flash_attn    = 0
0.01.417.485 I llama_context: freq_base     = 10000.0
0.01.417.485 I llama_context: freq_scale    = 1
0.01.417.589 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.417.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.420.504 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.420.505 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.081 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.082 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.429.082 I llama_context: graph nodes  = 1015
0.01.429.082 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.343s
user	0m1.276s
sys	0m0.908s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.186 I build: 5160 (66168204) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.653 I llama_model_loader: - type  f32:  194 tensors
0.00.019.653 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.655 I print_info: file format = GGUF V3 (latest)
0.00.019.656 I print_info: file type   = Q4_0
0.00.019.657 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.973 I load: special tokens cache size = 25
0.00.046.473 I load: token to piece cache size = 0.2984 MB
0.00.046.477 I print_info: arch             = gptneox
0.00.046.477 I print_info: vocab_only       = 0
0.00.046.477 I print_info: n_ctx_train      = 2048
0.00.046.477 I print_info: n_embd           = 2048
0.00.046.477 I print_info: n_layer          = 24
0.00.046.479 I print_info: n_head           = 16
0.00.046.480 I print_info: n_head_kv        = 16
0.00.046.480 I print_info: n_rot            = 32
0.00.046.481 I print_info: n_swa            = 0
0.00.046.481 I print_info: n_swa_pattern    = 1
0.00.046.481 I print_info: n_embd_head_k    = 128
0.00.046.481 I print_info: n_embd_head_v    = 128
0.00.046.482 I print_info: n_gqa            = 1
0.00.046.482 I print_info: n_embd_k_gqa     = 2048
0.00.046.483 I print_info: n_embd_v_gqa     = 2048
0.00.046.484 I print_info: f_norm_eps       = 1.0e-05
0.00.046.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.484 I print_info: f_logit_scale    = 0.0e+00
0.00.046.484 I print_info: f_attn_scale     = 0.0e+00
0.00.046.485 I print_info: n_ff             = 8192
0.00.046.485 I print_info: n_expert         = 0
0.00.046.485 I print_info: n_expert_used    = 0
0.00.046.485 I print_info: causal attn      = 1
0.00.046.485 I print_info: pooling type     = 0
0.00.046.485 I print_info: rope type        = 2
0.00.046.485 I print_info: rope scaling     = linear
0.00.046.486 I print_info: freq_base_train  = 10000.0
0.00.046.486 I print_info: freq_scale_train = 1
0.00.046.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.486 I print_info: rope_finetuned   = unknown
0.00.046.487 I print_info: ssm_d_conv       = 0
0.00.046.487 I print_info: ssm_d_inner      = 0
0.00.046.487 I print_info: ssm_d_state      = 0
0.00.046.487 I print_info: ssm_dt_rank      = 0
0.00.046.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.487 I print_info: model type       = 1.4B
0.00.046.487 I print_info: model params     = 1.41 B
0.00.046.487 I print_info: general.name     = 1.4B
0.00.046.488 I print_info: vocab type       = BPE
0.00.046.488 I print_info: n_vocab          = 50304
0.00.046.488 I print_info: n_merges         = 50009
0.00.046.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.489 I print_info: LF token         = 187 'Ċ'
0.00.046.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.489 I print_info: max token length = 1024
0.00.046.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.782 I load_tensors: offloading output layer to GPU
0.00.067.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.784 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.785 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.564 I llama_context: constructing llama_context
0.00.230.565 I llama_context: n_seq_max     = 1
0.00.230.565 I llama_context: n_ctx         = 2048
0.00.230.566 I llama_context: n_ctx_per_seq = 2048
0.00.230.566 I llama_context: n_batch       = 2048
0.00.230.566 I llama_context: n_ubatch      = 512
0.00.230.566 I llama_context: causal_attn   = 1
0.00.230.566 I llama_context: flash_attn    = 1
0.00.230.568 I llama_context: freq_base     = 10000.0
0.00.230.569 I llama_context: freq_scale    = 1
0.00.230.575 I Running with Environment Variables:
0.00.230.575 I   GGML_SYCL_DEBUG: 0
0.00.230.575 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.575 I Build with Macros:
0.00.230.576 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.576 I   GGML_SYCL_F16: yes
0.00.230.576 I Found 1 SYCL devices:
0.00.230.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.618 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.618 I SYCL Optimization Feature:
0.00.230.619 I |ID|        Device Type|Reorder|
0.00.230.619 I |--|-------------------|-------|
0.00.230.621 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.752 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.661 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.664 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.057 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.058 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.245.059 I llama_context: graph nodes  = 920
0.00.245.059 I llama_context: graph splits = 50
0.00.245.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.929.015 I llama_context: constructing llama_context
0.00.929.016 I llama_context: n_seq_max     = 1
0.00.929.016 I llama_context: n_ctx         = 2048
0.00.929.016 I llama_context: n_ctx_per_seq = 2048
0.00.929.016 I llama_context: n_batch       = 2048
0.00.929.017 I llama_context: n_ubatch      = 512
0.00.929.017 I llama_context: causal_attn   = 1
0.00.929.017 I llama_context: flash_attn    = 1
0.00.929.018 I llama_context: freq_base     = 10000.0
0.00.929.019 I llama_context: freq_scale    = 1
0.00.929.125 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.929.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.932.009 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.932.010 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.535 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.942.536 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.942.536 I llama_context: graph nodes  = 920
0.00.942.536 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.523 I llama_context: constructing llama_context
0.01.408.524 I llama_context: n_seq_max     = 1
0.01.408.524 I llama_context: n_ctx         = 2048
0.01.408.524 I llama_context: n_ctx_per_seq = 2048
0.01.408.525 I llama_context: n_batch       = 2048
0.01.408.525 I llama_context: n_ubatch      = 512
0.01.408.525 I llama_context: causal_attn   = 1
0.01.408.525 I llama_context: flash_attn    = 1
0.01.408.526 I llama_context: freq_base     = 10000.0
0.01.408.527 I llama_context: freq_scale    = 1
0.01.408.624 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.411.420 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.411.422 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.860 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.421.861 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.421.862 I llama_context: graph nodes  = 920
0.01.421.862 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.955s
user	0m1.041s
sys	0m1.036s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/menloadmin/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/menloadmin/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.15user 0.55system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076372maxresident)k
0inputs+56outputs (0major+116000minor)pagefaults 0swaps
```
