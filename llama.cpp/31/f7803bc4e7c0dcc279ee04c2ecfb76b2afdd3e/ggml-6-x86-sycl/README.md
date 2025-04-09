## Summary

- status:  SUCCESS ✅
- runtime: 2:49.91
- date:    Thu Apr 10 06:06:43 AM WIB 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/31f7803bc4e7c0dcc279ee04c2ecfb76b2afdd3e
- author:  Piotr Kubaj
```
ggml-cpu-impl.h: do not redefine bool on POWER9 (#12856)

error: unknown type name '_Bool'
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   20.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.74 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  36.78 sec*proc (29 tests)

Total Test time (real) =  36.79 sec

real	0m36.796s
user	0m45.283s
sys	0m9.862s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.057 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.238 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.467 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.481 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.485 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.485 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.485 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.485 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.486 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.906 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.907 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.907 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.908 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.908 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.909 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.006.909 I llama_model_loader: - type  f32:  124 tensors
0.00.006.909 I llama_model_loader: - type  f16:   73 tensors
0.00.006.911 I print_info: file format = GGUF V3 (latest)
0.00.006.912 I print_info: file type   = F16
0.00.006.913 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.514 I load: special tokens cache size = 5
0.00.016.996 I load: token to piece cache size = 0.2032 MB
0.00.017.002 I print_info: arch             = bert
0.00.017.003 I print_info: vocab_only       = 0
0.00.017.003 I print_info: n_ctx_train      = 512
0.00.017.003 I print_info: n_embd           = 384
0.00.017.003 I print_info: n_layer          = 12
0.00.017.006 I print_info: n_head           = 12
0.00.017.007 I print_info: n_head_kv        = 12
0.00.017.007 I print_info: n_rot            = 32
0.00.017.007 I print_info: n_swa            = 0
0.00.017.007 I print_info: n_swa_pattern    = 1
0.00.017.007 I print_info: n_embd_head_k    = 32
0.00.017.008 I print_info: n_embd_head_v    = 32
0.00.017.009 I print_info: n_gqa            = 1
0.00.017.010 I print_info: n_embd_k_gqa     = 384
0.00.017.010 I print_info: n_embd_v_gqa     = 384
0.00.017.011 I print_info: f_norm_eps       = 1.0e-12
0.00.017.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.012 I print_info: f_logit_scale    = 0.0e+00
0.00.017.012 I print_info: f_attn_scale     = 0.0e+00
0.00.017.013 I print_info: n_ff             = 1536
0.00.017.013 I print_info: n_expert         = 0
0.00.017.013 I print_info: n_expert_used    = 0
0.00.017.014 I print_info: causal attn      = 0
0.00.017.014 I print_info: pooling type     = 2
0.00.017.014 I print_info: rope type        = 2
0.00.017.014 I print_info: rope scaling     = linear
0.00.017.015 I print_info: freq_base_train  = 10000.0
0.00.017.015 I print_info: freq_scale_train = 1
0.00.017.015 I print_info: n_ctx_orig_yarn  = 512
0.00.017.016 I print_info: rope_finetuned   = unknown
0.00.017.016 I print_info: ssm_d_conv       = 0
0.00.017.016 I print_info: ssm_d_inner      = 0
0.00.017.016 I print_info: ssm_d_state      = 0
0.00.017.016 I print_info: ssm_dt_rank      = 0
0.00.017.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.017 I print_info: model type       = 33M
0.00.017.017 I print_info: model params     = 33.21 M
0.00.017.017 I print_info: general.name     = Bge Small
0.00.017.018 I print_info: vocab type       = WPM
0.00.017.019 I print_info: n_vocab          = 30522
0.00.017.019 I print_info: n_merges         = 0
0.00.017.019 I print_info: BOS token        = 101 '[CLS]'
0.00.017.019 I print_info: UNK token        = 100 '[UNK]'
0.00.017.020 I print_info: SEP token        = 102 '[SEP]'
0.00.017.020 I print_info: PAD token        = 0 '[PAD]'
0.00.017.020 I print_info: MASK token       = 103 '[MASK]'
0.00.017.020 I print_info: LF token         = 0 '[PAD]'
0.00.017.020 I print_info: max token length = 21
0.00.017.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.760 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.761 I load_tensors: offloading output layer to GPU
0.00.019.761 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.763 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.019.763 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.484 I llama_context: constructing llama_context
0.00.033.485 I llama_context: n_seq_max     = 1
0.00.033.485 I llama_context: n_ctx         = 512
0.00.033.485 I llama_context: n_ctx_per_seq = 512
0.00.033.486 I llama_context: n_batch       = 2048
0.00.033.486 I llama_context: n_ubatch      = 2048
0.00.033.486 I llama_context: causal_attn   = 0
0.00.033.487 I llama_context: flash_attn    = 0
0.00.033.488 I llama_context: freq_base     = 10000.0
0.00.033.488 I llama_context: freq_scale    = 1
0.00.033.492 I Running with Environment Variables:
0.00.033.492 I   GGML_SYCL_DEBUG: 0
0.00.033.493 I   GGML_SYCL_DISABLE_OPT: 1
0.00.033.493 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.033.493 I Build with Macros:
0.00.033.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.033.493 I   GGML_SYCL_F16: yes
0.00.033.494 I Found 1 SYCL devices:
0.00.033.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.033.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.033.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.033.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.522 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.523 I SYCL Optimization Feature:
0.00.033.523 I |ID|        Device Type|Reorder|
0.00.033.523 I |--|-------------------|-------|
0.00.033.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.538 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.033.542 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.399 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.034.402 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.231 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.041.232 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.041.232 I llama_context: graph nodes  = 417
0.00.041.232 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.041.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.303 I 
0.00.096.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.718 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.159.687 I llama_perf_context_print:        load time =      95.06 ms
0.00.159.688 I llama_perf_context_print: prompt eval time =      62.87 ms /     9 tokens (    6.99 ms per token,   143.16 tokens per second)
0.00.159.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.689 I llama_perf_context_print:       total time =      63.39 ms /    10 tokens

real	0m2.123s
user	0m0.125s
sys	0m0.101s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.172 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.829 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.845 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.847 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.847 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.847 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.850 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.850 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.850 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.851 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.851 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.854 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.854 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.855 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.855 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.855 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.856 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.103 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.545 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.547 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.547 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.548 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.548 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.548 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.548 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.549 I llama_model_loader: - type  f32:  124 tensors
0.00.007.549 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.551 I print_info: file format = GGUF V3 (latest)
0.00.007.552 I print_info: file type   = Q8_0
0.00.007.554 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.403 I load: special tokens cache size = 5
0.00.016.881 I load: token to piece cache size = 0.2032 MB
0.00.016.885 I print_info: arch             = bert
0.00.016.886 I print_info: vocab_only       = 0
0.00.016.886 I print_info: n_ctx_train      = 512
0.00.016.886 I print_info: n_embd           = 384
0.00.016.886 I print_info: n_layer          = 12
0.00.016.887 I print_info: n_head           = 12
0.00.016.888 I print_info: n_head_kv        = 12
0.00.016.888 I print_info: n_rot            = 32
0.00.016.888 I print_info: n_swa            = 0
0.00.016.889 I print_info: n_swa_pattern    = 1
0.00.016.889 I print_info: n_embd_head_k    = 32
0.00.016.889 I print_info: n_embd_head_v    = 32
0.00.016.889 I print_info: n_gqa            = 1
0.00.016.890 I print_info: n_embd_k_gqa     = 384
0.00.016.891 I print_info: n_embd_v_gqa     = 384
0.00.016.891 I print_info: f_norm_eps       = 1.0e-12
0.00.016.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.892 I print_info: f_logit_scale    = 0.0e+00
0.00.016.892 I print_info: f_attn_scale     = 0.0e+00
0.00.016.893 I print_info: n_ff             = 1536
0.00.016.893 I print_info: n_expert         = 0
0.00.016.893 I print_info: n_expert_used    = 0
0.00.016.893 I print_info: causal attn      = 0
0.00.016.893 I print_info: pooling type     = 2
0.00.016.893 I print_info: rope type        = 2
0.00.016.894 I print_info: rope scaling     = linear
0.00.016.894 I print_info: freq_base_train  = 10000.0
0.00.016.894 I print_info: freq_scale_train = 1
0.00.016.895 I print_info: n_ctx_orig_yarn  = 512
0.00.016.895 I print_info: rope_finetuned   = unknown
0.00.016.895 I print_info: ssm_d_conv       = 0
0.00.016.895 I print_info: ssm_d_inner      = 0
0.00.016.895 I print_info: ssm_d_state      = 0
0.00.016.895 I print_info: ssm_dt_rank      = 0
0.00.016.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.895 I print_info: model type       = 33M
0.00.016.896 I print_info: model params     = 33.21 M
0.00.016.896 I print_info: general.name     = Bge Small
0.00.016.897 I print_info: vocab type       = WPM
0.00.016.897 I print_info: n_vocab          = 30522
0.00.016.897 I print_info: n_merges         = 0
0.00.016.897 I print_info: BOS token        = 101 '[CLS]'
0.00.016.897 I print_info: UNK token        = 100 '[UNK]'
0.00.016.897 I print_info: SEP token        = 102 '[SEP]'
0.00.016.898 I print_info: PAD token        = 0 '[PAD]'
0.00.016.898 I print_info: MASK token       = 103 '[MASK]'
0.00.016.898 I print_info: LF token         = 0 '[PAD]'
0.00.016.898 I print_info: max token length = 21
0.00.016.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.178 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.179 I load_tensors: offloading output layer to GPU
0.00.022.179 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.181 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.182 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.029.510 I llama_context: constructing llama_context
0.00.029.510 I llama_context: n_seq_max     = 1
0.00.029.511 I llama_context: n_ctx         = 512
0.00.029.511 I llama_context: n_ctx_per_seq = 512
0.00.029.511 I llama_context: n_batch       = 2048
0.00.029.511 I llama_context: n_ubatch      = 2048
0.00.029.511 I llama_context: causal_attn   = 0
0.00.029.511 I llama_context: flash_attn    = 0
0.00.029.512 I llama_context: freq_base     = 10000.0
0.00.029.513 I llama_context: freq_scale    = 1
0.00.029.517 I Running with Environment Variables:
0.00.029.517 I   GGML_SYCL_DEBUG: 0
0.00.029.518 I   GGML_SYCL_DISABLE_OPT: 1
0.00.029.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.029.518 I Build with Macros:
0.00.029.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.029.518 I   GGML_SYCL_F16: yes
0.00.029.519 I Found 1 SYCL devices:
0.00.029.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.029.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.029.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.029.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.029.548 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.029.549 I SYCL Optimization Feature:
0.00.029.549 I |ID|        Device Type|Reorder|
0.00.029.549 I |--|-------------------|-------|
0.00.029.552 I | 0| [level_zero:gpu:0]|      Y|
0.00.029.565 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.029.568 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.944 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.029.946 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.782 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.036.783 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.036.783 I llama_context: graph nodes  = 417
0.00.036.783 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.036.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.473 I 
0.00.090.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.154.635 I llama_perf_context_print:        load time =      89.09 ms
0.00.154.637 I llama_perf_context_print: prompt eval time =      63.40 ms /     9 tokens (    7.04 ms per token,   141.96 tokens per second)
0.00.154.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.639 I llama_perf_context_print:       total time =      64.17 ms /    10 tokens

real	0m2.137s
user	0m0.144s
sys	0m0.096s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.002.283 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.874 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.065 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.081 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.082 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.083 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.083 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.085 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.086 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.086 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.087 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.087 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.090 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.091 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.587 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.587 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.587 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.588 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.588 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.589 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.589 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.025.590 I llama_model_loader: - type  f32:   40 tensors
0.00.025.591 I llama_model_loader: - type  f16:   30 tensors
0.00.025.592 I print_info: file format = GGUF V3 (latest)
0.00.025.594 I print_info: file type   = F16
0.00.025.595 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.786 W load: empty token at index 5
0.00.037.179 W load: model vocab missing newline token, using special_pad_id instead
0.00.048.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.048.607 I load: special tokens cache size = 5
0.00.201.592 I load: token to piece cache size = 1.5060 MB
0.00.201.598 I print_info: arch             = jina-bert-v2
0.00.201.598 I print_info: vocab_only       = 0
0.00.201.599 I print_info: n_ctx_train      = 8192
0.00.201.599 I print_info: n_embd           = 384
0.00.201.599 I print_info: n_layer          = 4
0.00.201.602 I print_info: n_head           = 12
0.00.201.602 I print_info: n_head_kv        = 12
0.00.201.603 I print_info: n_rot            = 32
0.00.201.603 I print_info: n_swa            = 0
0.00.201.603 I print_info: n_swa_pattern    = 1
0.00.201.603 I print_info: n_embd_head_k    = 32
0.00.201.603 I print_info: n_embd_head_v    = 32
0.00.201.604 I print_info: n_gqa            = 1
0.00.201.604 I print_info: n_embd_k_gqa     = 384
0.00.201.605 I print_info: n_embd_v_gqa     = 384
0.00.201.605 I print_info: f_norm_eps       = 1.0e-12
0.00.201.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.201.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.201.606 I print_info: f_max_alibi_bias = 8.0e+00
0.00.201.606 I print_info: f_logit_scale    = 0.0e+00
0.00.201.606 I print_info: f_attn_scale     = 0.0e+00
0.00.201.607 I print_info: n_ff             = 1536
0.00.201.607 I print_info: n_expert         = 0
0.00.201.607 I print_info: n_expert_used    = 0
0.00.201.607 I print_info: causal attn      = 0
0.00.201.608 I print_info: pooling type     = -1
0.00.201.608 I print_info: rope type        = -1
0.00.201.608 I print_info: rope scaling     = linear
0.00.201.608 I print_info: freq_base_train  = 10000.0
0.00.201.609 I print_info: freq_scale_train = 1
0.00.201.609 I print_info: n_ctx_orig_yarn  = 8192
0.00.201.609 I print_info: rope_finetuned   = unknown
0.00.201.609 I print_info: ssm_d_conv       = 0
0.00.201.609 I print_info: ssm_d_inner      = 0
0.00.201.609 I print_info: ssm_d_state      = 0
0.00.201.609 I print_info: ssm_dt_rank      = 0
0.00.201.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.201.610 I print_info: model type       = 33M
0.00.201.610 I print_info: model params     = 32.90 M
0.00.201.610 I print_info: general.name     = Jina Bert Implementation
0.00.201.611 I print_info: vocab type       = BPE
0.00.201.611 I print_info: n_vocab          = 61056
0.00.201.611 I print_info: n_merges         = 39382
0.00.201.611 I print_info: BOS token        = 0 '<s>'
0.00.201.611 I print_info: EOS token        = 2 '</s>'
0.00.201.612 I print_info: UNK token        = 3 '<unk>'
0.00.201.612 I print_info: SEP token        = 2 '</s>'
0.00.201.612 I print_info: PAD token        = 1 '<pad>'
0.00.201.612 I print_info: MASK token       = 4 '<mask>'
0.00.201.612 I print_info: EOG token        = 2 '</s>'
0.00.201.612 I print_info: max token length = 45
0.00.201.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.248 I load_tensors: offloading 4 repeating layers to GPU
0.00.204.249 I load_tensors: offloading output layer to GPU
0.00.204.249 I load_tensors: offloaded 5/5 layers to GPU
0.00.204.250 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.204.251 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.210.556 I llama_context: constructing llama_context
0.00.210.557 I llama_context: n_seq_max     = 1
0.00.210.557 I llama_context: n_ctx         = 8192
0.00.210.557 I llama_context: n_ctx_per_seq = 8192
0.00.210.557 I llama_context: n_batch       = 2048
0.00.210.557 I llama_context: n_ubatch      = 2048
0.00.210.558 I llama_context: causal_attn   = 0
0.00.210.558 I llama_context: flash_attn    = 0
0.00.210.559 I llama_context: freq_base     = 10000.0
0.00.210.560 I llama_context: freq_scale    = 1
0.00.210.564 I Running with Environment Variables:
0.00.210.564 I   GGML_SYCL_DEBUG: 0
0.00.210.564 I   GGML_SYCL_DISABLE_OPT: 1
0.00.210.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.210.564 I Build with Macros:
0.00.210.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.210.565 I   GGML_SYCL_F16: yes
0.00.210.565 I Found 1 SYCL devices:
0.00.210.566 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.210.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.210.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.210.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.210.597 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.210.597 I SYCL Optimization Feature:
0.00.210.598 I |ID|        Device Type|Reorder|
0.00.210.598 I |--|-------------------|-------|
0.00.210.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.210.612 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.210.616 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.211.889 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.211.891 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.222.477 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.222.478 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.222.479 I llama_context: graph nodes  = 150
0.00.222.479 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.222.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.222.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.038 I 
0.00.305.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.216 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.305.216 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.305.222 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.305.222 I main: number of tokens in prompt = 13
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


0.00.305.226 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.305.226 I main: number of tokens in prompt = 40
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


0.00.305.514 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.420 I llama_perf_context_print:        load time =     302.15 ms
0.00.368.421 I llama_perf_context_print: prompt eval time =      62.89 ms /    62 tokens (    1.01 ms per token,   985.86 tokens per second)
0.00.368.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.422 I llama_perf_context_print:       total time =      63.39 ms /    63 tokens

real	0m2.334s
user	0m0.340s
sys	0m0.119s
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
0.00.001.258 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.317 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.760 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.280 I llama_model_loader: - type  f32:  194 tensors
0.00.017.281 I llama_model_loader: - type  f16:   98 tensors
0.00.017.283 I print_info: file format = GGUF V3 (latest)
0.00.017.284 I print_info: file type   = all F32 (guessed)
0.00.017.286 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.711 I load: special tokens cache size = 25
0.00.043.083 I load: token to piece cache size = 0.2984 MB
0.00.043.088 I print_info: arch             = gptneox
0.00.043.089 I print_info: vocab_only       = 0
0.00.043.089 I print_info: n_ctx_train      = 2048
0.00.043.089 I print_info: n_embd           = 2048
0.00.043.089 I print_info: n_layer          = 24
0.00.043.093 I print_info: n_head           = 16
0.00.043.095 I print_info: n_head_kv        = 16
0.00.043.095 I print_info: n_rot            = 32
0.00.043.095 I print_info: n_swa            = 0
0.00.043.095 I print_info: n_swa_pattern    = 1
0.00.043.095 I print_info: n_embd_head_k    = 128
0.00.043.096 I print_info: n_embd_head_v    = 128
0.00.043.097 I print_info: n_gqa            = 1
0.00.043.098 I print_info: n_embd_k_gqa     = 2048
0.00.043.099 I print_info: n_embd_v_gqa     = 2048
0.00.043.100 I print_info: f_norm_eps       = 1.0e-05
0.00.043.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.101 I print_info: f_logit_scale    = 0.0e+00
0.00.043.101 I print_info: f_attn_scale     = 0.0e+00
0.00.043.102 I print_info: n_ff             = 8192
0.00.043.102 I print_info: n_expert         = 0
0.00.043.102 I print_info: n_expert_used    = 0
0.00.043.102 I print_info: causal attn      = 1
0.00.043.103 I print_info: pooling type     = 0
0.00.043.103 I print_info: rope type        = 2
0.00.043.103 I print_info: rope scaling     = linear
0.00.043.104 I print_info: freq_base_train  = 10000.0
0.00.043.104 I print_info: freq_scale_train = 1
0.00.043.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.105 I print_info: rope_finetuned   = unknown
0.00.043.105 I print_info: ssm_d_conv       = 0
0.00.043.105 I print_info: ssm_d_inner      = 0
0.00.043.105 I print_info: ssm_d_state      = 0
0.00.043.106 I print_info: ssm_dt_rank      = 0
0.00.043.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.106 I print_info: model type       = 1.4B
0.00.043.107 I print_info: model params     = 1.41 B
0.00.043.107 I print_info: general.name     = 1.4B
0.00.043.121 I print_info: vocab type       = BPE
0.00.043.121 I print_info: n_vocab          = 50304
0.00.043.121 I print_info: n_merges         = 50009
0.00.043.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.122 I print_info: LF token         = 187 'Ċ'
0.00.043.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.123 I print_info: max token length = 1024
0.00.043.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.723 I load_tensors: offloading output layer to GPU
0.00.132.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.727 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.132.727 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.903.028 I llama_context: constructing llama_context
0.00.903.029 I llama_context: n_seq_max     = 1
0.00.903.030 I llama_context: n_ctx         = 2048
0.00.903.030 I llama_context: n_ctx_per_seq = 2048
0.00.903.030 I llama_context: n_batch       = 2048
0.00.903.030 I llama_context: n_ubatch      = 512
0.00.903.030 I llama_context: causal_attn   = 1
0.00.903.031 I llama_context: flash_attn    = 0
0.00.903.034 I llama_context: freq_base     = 10000.0
0.00.903.035 I llama_context: freq_scale    = 1
0.00.903.041 I Running with Environment Variables:
0.00.903.042 I   GGML_SYCL_DEBUG: 0
0.00.903.042 I   GGML_SYCL_DISABLE_OPT: 1
0.00.903.042 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.903.042 I Build with Macros:
0.00.903.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.903.043 I   GGML_SYCL_F16: yes
0.00.903.044 I Found 1 SYCL devices:
0.00.903.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.903.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.903.044 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.903.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.903.096 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.903.096 I SYCL Optimization Feature:
0.00.903.096 I |ID|        Device Type|Reorder|
0.00.903.097 I |--|-------------------|-------|
0.00.903.100 I | 0| [level_zero:gpu:0]|      Y|
0.00.903.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.903.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.906.361 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.906.365 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.631 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.915.632 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.915.633 I llama_context: graph nodes  = 1015
0.00.915.633 I llama_context: graph splits = 2
0.00.915.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.120 I main: llama threadpool init, n_threads = 8
0.01.036.130 I 
0.01.036.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.036.161 I 
0.01.036.217 I sampler seed: 1234
0.01.036.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.036.228 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.673.658 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.02.673.660 I llama_perf_context_print:        load time =    1033.94 ms
0.02.673.661 I llama_perf_context_print: prompt eval time =      50.10 ms /     7 tokens (    7.16 ms per token,   139.71 tokens per second)
0.02.673.662 I llama_perf_context_print:        eval time =    1584.11 ms /    63 runs   (   25.14 ms per token,    39.77 tokens per second)
0.02.673.663 I llama_perf_context_print:       total time =    1638.25 ms /    70 tokens

real	0m3.008s
user	0m1.159s
sys	0m1.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.192 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.358 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.089 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.094 I llama_model_loader: - type  f32:  194 tensors
0.00.015.094 I llama_model_loader: - type  f16:   98 tensors
0.00.015.096 I print_info: file format = GGUF V3 (latest)
0.00.015.097 I print_info: file type   = all F32 (guessed)
0.00.015.098 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.033.130 I load: special tokens cache size = 25
0.00.040.474 I load: token to piece cache size = 0.2984 MB
0.00.040.479 I print_info: arch             = gptneox
0.00.040.480 I print_info: vocab_only       = 0
0.00.040.480 I print_info: n_ctx_train      = 2048
0.00.040.480 I print_info: n_embd           = 2048
0.00.040.480 I print_info: n_layer          = 24
0.00.040.483 I print_info: n_head           = 16
0.00.040.483 I print_info: n_head_kv        = 16
0.00.040.484 I print_info: n_rot            = 32
0.00.040.484 I print_info: n_swa            = 0
0.00.040.484 I print_info: n_swa_pattern    = 1
0.00.040.484 I print_info: n_embd_head_k    = 128
0.00.040.484 I print_info: n_embd_head_v    = 128
0.00.040.485 I print_info: n_gqa            = 1
0.00.040.486 I print_info: n_embd_k_gqa     = 2048
0.00.040.486 I print_info: n_embd_v_gqa     = 2048
0.00.040.487 I print_info: f_norm_eps       = 1.0e-05
0.00.040.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.488 I print_info: f_logit_scale    = 0.0e+00
0.00.040.488 I print_info: f_attn_scale     = 0.0e+00
0.00.040.488 I print_info: n_ff             = 8192
0.00.040.488 I print_info: n_expert         = 0
0.00.040.488 I print_info: n_expert_used    = 0
0.00.040.488 I print_info: causal attn      = 1
0.00.040.489 I print_info: pooling type     = 0
0.00.040.489 I print_info: rope type        = 2
0.00.040.489 I print_info: rope scaling     = linear
0.00.040.489 I print_info: freq_base_train  = 10000.0
0.00.040.490 I print_info: freq_scale_train = 1
0.00.040.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.490 I print_info: rope_finetuned   = unknown
0.00.040.490 I print_info: ssm_d_conv       = 0
0.00.040.490 I print_info: ssm_d_inner      = 0
0.00.040.490 I print_info: ssm_d_state      = 0
0.00.040.490 I print_info: ssm_dt_rank      = 0
0.00.040.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.491 I print_info: model type       = 1.4B
0.00.040.491 I print_info: model params     = 1.41 B
0.00.040.491 I print_info: general.name     = 1.4B
0.00.040.492 I print_info: vocab type       = BPE
0.00.040.492 I print_info: n_vocab          = 50304
0.00.040.492 I print_info: n_merges         = 50009
0.00.040.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.493 I print_info: LF token         = 187 'Ċ'
0.00.040.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.493 I print_info: max token length = 1024
0.00.040.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.802 I load_tensors: offloading output layer to GPU
0.00.129.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.805 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.129.805 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.945.900 I llama_context: constructing llama_context
0.00.945.901 I llama_context: n_seq_max     = 1
0.00.945.902 I llama_context: n_ctx         = 128
0.00.945.902 I llama_context: n_ctx_per_seq = 128
0.00.945.902 I llama_context: n_batch       = 128
0.00.945.902 I llama_context: n_ubatch      = 128
0.00.945.902 I llama_context: causal_attn   = 1
0.00.945.902 I llama_context: flash_attn    = 0
0.00.945.905 I llama_context: freq_base     = 10000.0
0.00.945.905 I llama_context: freq_scale    = 1
0.00.945.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.945.915 I Running with Environment Variables:
0.00.945.915 I   GGML_SYCL_DEBUG: 0
0.00.945.915 I   GGML_SYCL_DISABLE_OPT: 1
0.00.945.915 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.945.915 I Build with Macros:
0.00.945.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.945.915 I   GGML_SYCL_F16: yes
0.00.945.916 I Found 1 SYCL devices:
0.00.945.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.945.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.945.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.945.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.945.984 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.945.984 I SYCL Optimization Feature:
0.00.945.984 I |ID|        Device Type|Reorder|
0.00.945.984 I |--|-------------------|-------|
0.00.945.987 I | 0| [level_zero:gpu:0]|      Y|
0.00.946.131 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.946.137 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.946.809 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.946.812 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.954.468 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.954.469 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.954.469 I llama_context: graph nodes  = 1015
0.00.954.469 I llama_context: graph splits = 2
0.00.954.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.954.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.787 I 
0.01.073.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.073.821 I perplexity: tokenizing the input ..
0.01.077.661 I perplexity: tokenization took 3.838 ms
0.01.077.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.013 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.200.257 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.200.272 I llama_perf_context_print:        load time =    1072.42 ms
0.01.200.274 I llama_perf_context_print: prompt eval time =     120.04 ms /   128 tokens (    0.94 ms per token,  1066.31 tokens per second)
0.01.200.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.274 I llama_perf_context_print:       total time =     126.49 ms /   129 tokens

real	0m3.045s
user	0m0.492s
sys	0m0.805s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.501 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.576 I main: llama backend init
0.00.001.583 I main: load the model and apply lora adapter, if any
0.00.001.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.503 I llama_model_loader: - type  f32:  194 tensors
0.00.018.504 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.505 I print_info: file format = GGUF V3 (latest)
0.00.018.506 I print_info: file type   = Q8_0
0.00.018.507 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.524 I load: special tokens cache size = 25
0.00.046.860 I load: token to piece cache size = 0.2984 MB
0.00.046.865 I print_info: arch             = gptneox
0.00.046.866 I print_info: vocab_only       = 0
0.00.046.866 I print_info: n_ctx_train      = 2048
0.00.046.866 I print_info: n_embd           = 2048
0.00.046.866 I print_info: n_layer          = 24
0.00.046.869 I print_info: n_head           = 16
0.00.046.870 I print_info: n_head_kv        = 16
0.00.046.870 I print_info: n_rot            = 32
0.00.046.870 I print_info: n_swa            = 0
0.00.046.870 I print_info: n_swa_pattern    = 1
0.00.046.870 I print_info: n_embd_head_k    = 128
0.00.046.871 I print_info: n_embd_head_v    = 128
0.00.046.871 I print_info: n_gqa            = 1
0.00.046.872 I print_info: n_embd_k_gqa     = 2048
0.00.046.873 I print_info: n_embd_v_gqa     = 2048
0.00.046.873 I print_info: f_norm_eps       = 1.0e-05
0.00.046.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.874 I print_info: f_logit_scale    = 0.0e+00
0.00.046.874 I print_info: f_attn_scale     = 0.0e+00
0.00.046.875 I print_info: n_ff             = 8192
0.00.046.875 I print_info: n_expert         = 0
0.00.046.875 I print_info: n_expert_used    = 0
0.00.046.875 I print_info: causal attn      = 1
0.00.046.875 I print_info: pooling type     = 0
0.00.046.875 I print_info: rope type        = 2
0.00.046.875 I print_info: rope scaling     = linear
0.00.046.876 I print_info: freq_base_train  = 10000.0
0.00.046.876 I print_info: freq_scale_train = 1
0.00.046.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.877 I print_info: rope_finetuned   = unknown
0.00.046.877 I print_info: ssm_d_conv       = 0
0.00.046.877 I print_info: ssm_d_inner      = 0
0.00.046.877 I print_info: ssm_d_state      = 0
0.00.046.877 I print_info: ssm_dt_rank      = 0
0.00.046.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.877 I print_info: model type       = 1.4B
0.00.046.877 I print_info: model params     = 1.41 B
0.00.046.877 I print_info: general.name     = 1.4B
0.00.046.878 I print_info: vocab type       = BPE
0.00.046.878 I print_info: n_vocab          = 50304
0.00.046.878 I print_info: n_merges         = 50009
0.00.046.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.879 I print_info: LF token         = 187 'Ċ'
0.00.046.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.880 I print_info: max token length = 1024
0.00.046.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.162 I load_tensors: offloading output layer to GPU
0.00.085.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.165 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.085.165 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.353.556 I llama_context: constructing llama_context
0.00.353.557 I llama_context: n_seq_max     = 1
0.00.353.557 I llama_context: n_ctx         = 2048
0.00.353.557 I llama_context: n_ctx_per_seq = 2048
0.00.353.557 I llama_context: n_batch       = 2048
0.00.353.557 I llama_context: n_ubatch      = 512
0.00.353.558 I llama_context: causal_attn   = 1
0.00.353.558 I llama_context: flash_attn    = 0
0.00.353.560 I llama_context: freq_base     = 10000.0
0.00.353.560 I llama_context: freq_scale    = 1
0.00.353.566 I Running with Environment Variables:
0.00.353.566 I   GGML_SYCL_DEBUG: 0
0.00.353.566 I   GGML_SYCL_DISABLE_OPT: 1
0.00.353.566 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.353.567 I Build with Macros:
0.00.353.567 I   GGML_SYCL_FORCE_MMQ: no
0.00.353.567 I   GGML_SYCL_F16: yes
0.00.353.568 I Found 1 SYCL devices:
0.00.353.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.353.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.353.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.353.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.353.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.353.605 I SYCL Optimization Feature:
0.00.353.605 I |ID|        Device Type|Reorder|
0.00.353.605 I |--|-------------------|-------|
0.00.353.607 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.353.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.934 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.356.937 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.680 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.365.681 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.365.681 I llama_context: graph nodes  = 1015
0.00.365.681 I llama_context: graph splits = 2
0.00.365.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.995 I main: llama threadpool init, n_threads = 8
0.00.480.003 I 
0.00.480.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.041 I 
0.00.480.099 I sampler seed: 1234
0.00.480.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.107 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.351.565 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49719.89 tokens per second)
0.02.351.566 I llama_perf_context_print:        load time =     477.50 ms
0.02.351.567 I llama_perf_context_print: prompt eval time =     139.56 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.351.568 I llama_perf_context_print:        eval time =    1728.79 ms /    63 runs   (   27.44 ms per token,    36.44 tokens per second)
0.02.351.568 I llama_perf_context_print:       total time =    1872.26 ms /    70 tokens

real	0m2.464s
user	0m1.173s
sys	0m1.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.328 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.503 I llama_model_loader: - type  f32:  194 tensors
0.00.023.503 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.504 I print_info: file format = GGUF V3 (latest)
0.00.023.506 I print_info: file type   = Q8_0
0.00.023.507 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.143 I load: special tokens cache size = 25
0.00.049.957 I load: token to piece cache size = 0.2984 MB
0.00.049.962 I print_info: arch             = gptneox
0.00.049.962 I print_info: vocab_only       = 0
0.00.049.962 I print_info: n_ctx_train      = 2048
0.00.049.962 I print_info: n_embd           = 2048
0.00.049.962 I print_info: n_layer          = 24
0.00.049.964 I print_info: n_head           = 16
0.00.049.965 I print_info: n_head_kv        = 16
0.00.049.965 I print_info: n_rot            = 32
0.00.049.966 I print_info: n_swa            = 0
0.00.049.966 I print_info: n_swa_pattern    = 1
0.00.049.966 I print_info: n_embd_head_k    = 128
0.00.049.966 I print_info: n_embd_head_v    = 128
0.00.049.967 I print_info: n_gqa            = 1
0.00.049.967 I print_info: n_embd_k_gqa     = 2048
0.00.049.968 I print_info: n_embd_v_gqa     = 2048
0.00.049.969 I print_info: f_norm_eps       = 1.0e-05
0.00.049.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.969 I print_info: f_logit_scale    = 0.0e+00
0.00.049.970 I print_info: f_attn_scale     = 0.0e+00
0.00.049.970 I print_info: n_ff             = 8192
0.00.049.970 I print_info: n_expert         = 0
0.00.049.970 I print_info: n_expert_used    = 0
0.00.049.970 I print_info: causal attn      = 1
0.00.049.970 I print_info: pooling type     = 0
0.00.049.971 I print_info: rope type        = 2
0.00.049.971 I print_info: rope scaling     = linear
0.00.049.971 I print_info: freq_base_train  = 10000.0
0.00.049.972 I print_info: freq_scale_train = 1
0.00.049.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.972 I print_info: rope_finetuned   = unknown
0.00.049.972 I print_info: ssm_d_conv       = 0
0.00.049.972 I print_info: ssm_d_inner      = 0
0.00.049.972 I print_info: ssm_d_state      = 0
0.00.049.972 I print_info: ssm_dt_rank      = 0
0.00.049.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.973 I print_info: model type       = 1.4B
0.00.049.973 I print_info: model params     = 1.41 B
0.00.049.973 I print_info: general.name     = 1.4B
0.00.049.974 I print_info: vocab type       = BPE
0.00.049.974 I print_info: n_vocab          = 50304
0.00.049.974 I print_info: n_merges         = 50009
0.00.049.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.975 I print_info: LF token         = 187 'Ċ'
0.00.049.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.975 I print_info: max token length = 1024
0.00.049.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.342 I load_tensors: offloading output layer to GPU
0.00.089.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.344 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.089.345 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.371.987 I llama_context: constructing llama_context
0.00.371.988 I llama_context: n_seq_max     = 1
0.00.371.988 I llama_context: n_ctx         = 128
0.00.371.988 I llama_context: n_ctx_per_seq = 128
0.00.371.988 I llama_context: n_batch       = 128
0.00.371.988 I llama_context: n_ubatch      = 128
0.00.371.989 I llama_context: causal_attn   = 1
0.00.371.989 I llama_context: flash_attn    = 0
0.00.371.991 I llama_context: freq_base     = 10000.0
0.00.371.992 I llama_context: freq_scale    = 1
0.00.371.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.998 I Running with Environment Variables:
0.00.371.998 I   GGML_SYCL_DEBUG: 0
0.00.371.998 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.998 I Build with Macros:
0.00.371.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.999 I   GGML_SYCL_F16: yes
0.00.371.999 I Found 1 SYCL devices:
0.00.372.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.037 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.037 I SYCL Optimization Feature:
0.00.372.037 I |ID|        Device Type|Reorder|
0.00.372.037 I |--|-------------------|-------|
0.00.372.039 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.170 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.175 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.372.825 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.372.827 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.371 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.380.372 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.380.372 I llama_context: graph nodes  = 1015
0.00.380.372 I llama_context: graph splits = 2
0.00.380.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.492 I 
0.00.493.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.552 I perplexity: tokenizing the input ..
0.00.497.539 I perplexity: tokenization took 3.984 ms
0.00.497.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.126 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.637.575 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.637.592 I llama_perf_context_print:        load time =     491.99 ms
0.00.637.594 I llama_perf_context_print: prompt eval time =     138.38 ms /   128 tokens (    1.08 ms per token,   925.00 tokens per second)
0.00.637.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.595 I llama_perf_context_print:       total time =     144.10 ms /   129 tokens

real	0m2.475s
user	0m0.372s
sys	0m0.363s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.826 I llama_model_loader: - type  f32:  194 tensors
0.00.025.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.828 I print_info: file format = GGUF V3 (latest)
0.00.025.830 I print_info: file type   = Q4_0
0.00.025.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.801 I load: special tokens cache size = 25
0.00.052.144 I load: token to piece cache size = 0.2984 MB
0.00.052.149 I print_info: arch             = gptneox
0.00.052.149 I print_info: vocab_only       = 0
0.00.052.149 I print_info: n_ctx_train      = 2048
0.00.052.149 I print_info: n_embd           = 2048
0.00.052.149 I print_info: n_layer          = 24
0.00.052.154 I print_info: n_head           = 16
0.00.052.154 I print_info: n_head_kv        = 16
0.00.052.155 I print_info: n_rot            = 32
0.00.052.155 I print_info: n_swa            = 0
0.00.052.155 I print_info: n_swa_pattern    = 1
0.00.052.155 I print_info: n_embd_head_k    = 128
0.00.052.155 I print_info: n_embd_head_v    = 128
0.00.052.156 I print_info: n_gqa            = 1
0.00.052.157 I print_info: n_embd_k_gqa     = 2048
0.00.052.157 I print_info: n_embd_v_gqa     = 2048
0.00.052.158 I print_info: f_norm_eps       = 1.0e-05
0.00.052.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.158 I print_info: f_logit_scale    = 0.0e+00
0.00.052.159 I print_info: f_attn_scale     = 0.0e+00
0.00.052.159 I print_info: n_ff             = 8192
0.00.052.159 I print_info: n_expert         = 0
0.00.052.159 I print_info: n_expert_used    = 0
0.00.052.159 I print_info: causal attn      = 1
0.00.052.159 I print_info: pooling type     = 0
0.00.052.160 I print_info: rope type        = 2
0.00.052.160 I print_info: rope scaling     = linear
0.00.052.160 I print_info: freq_base_train  = 10000.0
0.00.052.161 I print_info: freq_scale_train = 1
0.00.052.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.161 I print_info: rope_finetuned   = unknown
0.00.052.161 I print_info: ssm_d_conv       = 0
0.00.052.161 I print_info: ssm_d_inner      = 0
0.00.052.161 I print_info: ssm_d_state      = 0
0.00.052.161 I print_info: ssm_dt_rank      = 0
0.00.052.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.162 I print_info: model type       = 1.4B
0.00.052.162 I print_info: model params     = 1.41 B
0.00.052.162 I print_info: general.name     = 1.4B
0.00.052.163 I print_info: vocab type       = BPE
0.00.052.163 I print_info: n_vocab          = 50304
0.00.052.163 I print_info: n_merges         = 50009
0.00.052.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.164 I print_info: LF token         = 187 'Ċ'
0.00.052.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.164 I print_info: max token length = 1024
0.00.052.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.832 I load_tensors: offloading output layer to GPU
0.00.073.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.834 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.835 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.278 I llama_context: constructing llama_context
0.00.235.279 I llama_context: n_seq_max     = 1
0.00.235.280 I llama_context: n_ctx         = 2048
0.00.235.280 I llama_context: n_ctx_per_seq = 2048
0.00.235.280 I llama_context: n_batch       = 2048
0.00.235.280 I llama_context: n_ubatch      = 512
0.00.235.280 I llama_context: causal_attn   = 1
0.00.235.280 I llama_context: flash_attn    = 0
0.00.235.283 I llama_context: freq_base     = 10000.0
0.00.235.283 I llama_context: freq_scale    = 1
0.00.235.289 I Running with Environment Variables:
0.00.235.290 I   GGML_SYCL_DEBUG: 0
0.00.235.290 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.290 I Build with Macros:
0.00.235.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.290 I   GGML_SYCL_F16: yes
0.00.235.291 I Found 1 SYCL devices:
0.00.235.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.291 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.292 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.292 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.327 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.328 I SYCL Optimization Feature:
0.00.235.328 I |ID|        Device Type|Reorder|
0.00.235.328 I |--|-------------------|-------|
0.00.235.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.458 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.462 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.374 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.376 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.563 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.246.564 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.246.564 I llama_context: graph nodes  = 1015
0.00.246.565 I llama_context: graph splits = 2
0.00.246.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.614 I main: llama threadpool init, n_threads = 8
0.00.347.621 I 
0.00.347.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.648 I 
0.00.347.707 I sampler seed: 1234
0.00.347.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.718 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.746.437 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.746.438 I llama_perf_context_print:        load time =     345.44 ms
0.01.746.439 I llama_perf_context_print: prompt eval time =      93.61 ms /     7 tokens (   13.37 ms per token,    74.78 tokens per second)
0.01.746.440 I llama_perf_context_print:        eval time =    1301.70 ms /    63 runs   (   20.66 ms per token,    48.40 tokens per second)
0.01.746.440 I llama_perf_context_print:       total time =    1399.53 ms /    70 tokens

real	0m2.333s
user	0m0.887s
sys	0m0.950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.123 I llama_model_loader: - type  f32:  194 tensors
0.00.014.123 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.124 I print_info: file format = GGUF V3 (latest)
0.00.014.125 I print_info: file type   = Q4_0
0.00.014.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.350 I load: special tokens cache size = 25
0.00.039.720 I load: token to piece cache size = 0.2984 MB
0.00.039.724 I print_info: arch             = gptneox
0.00.039.724 I print_info: vocab_only       = 0
0.00.039.724 I print_info: n_ctx_train      = 2048
0.00.039.725 I print_info: n_embd           = 2048
0.00.039.725 I print_info: n_layer          = 24
0.00.039.726 I print_info: n_head           = 16
0.00.039.727 I print_info: n_head_kv        = 16
0.00.039.728 I print_info: n_rot            = 32
0.00.039.728 I print_info: n_swa            = 0
0.00.039.728 I print_info: n_swa_pattern    = 1
0.00.039.728 I print_info: n_embd_head_k    = 128
0.00.039.728 I print_info: n_embd_head_v    = 128
0.00.039.729 I print_info: n_gqa            = 1
0.00.039.729 I print_info: n_embd_k_gqa     = 2048
0.00.039.730 I print_info: n_embd_v_gqa     = 2048
0.00.039.731 I print_info: f_norm_eps       = 1.0e-05
0.00.039.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.731 I print_info: f_logit_scale    = 0.0e+00
0.00.039.731 I print_info: f_attn_scale     = 0.0e+00
0.00.039.732 I print_info: n_ff             = 8192
0.00.039.732 I print_info: n_expert         = 0
0.00.039.732 I print_info: n_expert_used    = 0
0.00.039.732 I print_info: causal attn      = 1
0.00.039.732 I print_info: pooling type     = 0
0.00.039.732 I print_info: rope type        = 2
0.00.039.733 I print_info: rope scaling     = linear
0.00.039.733 I print_info: freq_base_train  = 10000.0
0.00.039.733 I print_info: freq_scale_train = 1
0.00.039.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.734 I print_info: rope_finetuned   = unknown
0.00.039.734 I print_info: ssm_d_conv       = 0
0.00.039.734 I print_info: ssm_d_inner      = 0
0.00.039.734 I print_info: ssm_d_state      = 0
0.00.039.734 I print_info: ssm_dt_rank      = 0
0.00.039.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.734 I print_info: model type       = 1.4B
0.00.039.735 I print_info: model params     = 1.41 B
0.00.039.735 I print_info: general.name     = 1.4B
0.00.039.736 I print_info: vocab type       = BPE
0.00.039.736 I print_info: n_vocab          = 50304
0.00.039.736 I print_info: n_merges         = 50009
0.00.039.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.737 I print_info: LF token         = 187 'Ċ'
0.00.039.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.737 I print_info: max token length = 1024
0.00.039.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.286 I load_tensors: offloading output layer to GPU
0.00.061.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.288 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.061.289 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.226.124 I llama_context: constructing llama_context
0.00.226.125 I llama_context: n_seq_max     = 1
0.00.226.125 I llama_context: n_ctx         = 128
0.00.226.125 I llama_context: n_ctx_per_seq = 128
0.00.226.125 I llama_context: n_batch       = 128
0.00.226.125 I llama_context: n_ubatch      = 128
0.00.226.126 I llama_context: causal_attn   = 1
0.00.226.126 I llama_context: flash_attn    = 0
0.00.226.128 I llama_context: freq_base     = 10000.0
0.00.226.128 I llama_context: freq_scale    = 1
0.00.226.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.134 I Running with Environment Variables:
0.00.226.135 I   GGML_SYCL_DEBUG: 0
0.00.226.135 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.135 I Build with Macros:
0.00.226.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.135 I   GGML_SYCL_F16: yes
0.00.226.136 I Found 1 SYCL devices:
0.00.226.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.136 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.136 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.175 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.175 I SYCL Optimization Feature:
0.00.226.176 I |ID|        Device Type|Reorder|
0.00.226.176 I |--|-------------------|-------|
0.00.226.178 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.226.329 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.703 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.705 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.822 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.823 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.823 I llama_context: graph nodes  = 1015
0.00.233.824 I llama_context: graph splits = 2
0.00.233.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.867 I 
0.00.332.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.899 I perplexity: tokenizing the input ..
0.00.336.839 I perplexity: tokenization took 3.937 ms
0.00.336.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.642 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.481.115 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.481.130 I llama_perf_context_print:        load time =     331.34 ms
0.00.481.131 I llama_perf_context_print: prompt eval time =     141.62 ms /   128 tokens (    1.11 ms per token,   903.82 tokens per second)
0.00.481.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.132 I llama_perf_context_print:       total time =     148.27 ms /   129 tokens

real	0m2.342s
user	0m0.324s
sys	0m0.259s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.027 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.085 I main: llama backend init
0.00.001.091 I main: load the model and apply lora adapter, if any
0.00.001.286 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.180 I llama_model_loader: - type  f32:  194 tensors
0.00.020.181 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.183 I print_info: file format = GGUF V3 (latest)
0.00.020.185 I print_info: file type   = Q4_1
0.00.020.186 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.034 I load: special tokens cache size = 25
0.00.050.736 I load: token to piece cache size = 0.2984 MB
0.00.050.741 I print_info: arch             = gptneox
0.00.050.741 I print_info: vocab_only       = 0
0.00.050.741 I print_info: n_ctx_train      = 2048
0.00.050.741 I print_info: n_embd           = 2048
0.00.050.741 I print_info: n_layer          = 24
0.00.050.744 I print_info: n_head           = 16
0.00.050.745 I print_info: n_head_kv        = 16
0.00.050.745 I print_info: n_rot            = 32
0.00.050.745 I print_info: n_swa            = 0
0.00.050.746 I print_info: n_swa_pattern    = 1
0.00.050.746 I print_info: n_embd_head_k    = 128
0.00.050.746 I print_info: n_embd_head_v    = 128
0.00.050.747 I print_info: n_gqa            = 1
0.00.050.747 I print_info: n_embd_k_gqa     = 2048
0.00.050.748 I print_info: n_embd_v_gqa     = 2048
0.00.050.749 I print_info: f_norm_eps       = 1.0e-05
0.00.050.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.750 I print_info: f_logit_scale    = 0.0e+00
0.00.050.750 I print_info: f_attn_scale     = 0.0e+00
0.00.050.750 I print_info: n_ff             = 8192
0.00.050.750 I print_info: n_expert         = 0
0.00.050.750 I print_info: n_expert_used    = 0
0.00.050.750 I print_info: causal attn      = 1
0.00.050.751 I print_info: pooling type     = 0
0.00.050.751 I print_info: rope type        = 2
0.00.050.751 I print_info: rope scaling     = linear
0.00.050.751 I print_info: freq_base_train  = 10000.0
0.00.050.752 I print_info: freq_scale_train = 1
0.00.050.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.752 I print_info: rope_finetuned   = unknown
0.00.050.752 I print_info: ssm_d_conv       = 0
0.00.050.752 I print_info: ssm_d_inner      = 0
0.00.050.752 I print_info: ssm_d_state      = 0
0.00.050.752 I print_info: ssm_dt_rank      = 0
0.00.050.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.753 I print_info: model type       = 1.4B
0.00.050.753 I print_info: model params     = 1.41 B
0.00.050.753 I print_info: general.name     = 1.4B
0.00.050.754 I print_info: vocab type       = BPE
0.00.050.754 I print_info: n_vocab          = 50304
0.00.050.754 I print_info: n_merges         = 50009
0.00.050.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.755 I print_info: LF token         = 187 'Ċ'
0.00.050.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.755 I print_info: max token length = 1024
0.00.050.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.265 I load_tensors: offloading output layer to GPU
0.00.075.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.268 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.075.268 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.244.065 I llama_context: constructing llama_context
0.00.244.066 I llama_context: n_seq_max     = 1
0.00.244.067 I llama_context: n_ctx         = 2048
0.00.244.067 I llama_context: n_ctx_per_seq = 2048
0.00.244.067 I llama_context: n_batch       = 2048
0.00.244.068 I llama_context: n_ubatch      = 512
0.00.244.068 I llama_context: causal_attn   = 1
0.00.244.068 I llama_context: flash_attn    = 0
0.00.244.070 I llama_context: freq_base     = 10000.0
0.00.244.071 I llama_context: freq_scale    = 1
0.00.244.077 I Running with Environment Variables:
0.00.244.078 I   GGML_SYCL_DEBUG: 0
0.00.244.078 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.078 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.078 I Build with Macros:
0.00.244.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.078 I   GGML_SYCL_F16: yes
0.00.244.079 I Found 1 SYCL devices:
0.00.244.080 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.080 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.080 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.081 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.118 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.118 I SYCL Optimization Feature:
0.00.244.118 I |ID|        Device Type|Reorder|
0.00.244.119 I |--|-------------------|-------|
0.00.244.121 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.250 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.466 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.469 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.883 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.884 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.884 I llama_context: graph nodes  = 1015
0.00.255.884 I llama_context: graph splits = 2
0.00.255.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.688 I main: llama threadpool init, n_threads = 8
0.00.346.696 I 
0.00.346.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.722 I 
0.00.346.777 I sampler seed: 1234
0.00.346.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.786 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.718.718 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.718.720 I llama_perf_context_print:        load time =     344.70 ms
0.01.718.721 I llama_perf_context_print: prompt eval time =      60.36 ms /     7 tokens (    8.62 ms per token,   115.97 tokens per second)
0.01.718.721 I llama_perf_context_print:        eval time =    1308.46 ms /    63 runs   (   20.77 ms per token,    48.15 tokens per second)
0.01.718.722 I llama_perf_context_print:       total time =    1372.73 ms /    70 tokens

real	0m2.349s
user	0m0.838s
sys	0m0.976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.244 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.414 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.347 I llama_model_loader: - type  f32:  194 tensors
0.00.017.347 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.348 I print_info: file format = GGUF V3 (latest)
0.00.017.349 I print_info: file type   = Q4_1
0.00.017.351 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.304 I load: special tokens cache size = 25
0.00.042.678 I load: token to piece cache size = 0.2984 MB
0.00.042.682 I print_info: arch             = gptneox
0.00.042.682 I print_info: vocab_only       = 0
0.00.042.682 I print_info: n_ctx_train      = 2048
0.00.042.682 I print_info: n_embd           = 2048
0.00.042.682 I print_info: n_layer          = 24
0.00.042.684 I print_info: n_head           = 16
0.00.042.685 I print_info: n_head_kv        = 16
0.00.042.686 I print_info: n_rot            = 32
0.00.042.686 I print_info: n_swa            = 0
0.00.042.686 I print_info: n_swa_pattern    = 1
0.00.042.686 I print_info: n_embd_head_k    = 128
0.00.042.686 I print_info: n_embd_head_v    = 128
0.00.042.687 I print_info: n_gqa            = 1
0.00.042.688 I print_info: n_embd_k_gqa     = 2048
0.00.042.688 I print_info: n_embd_v_gqa     = 2048
0.00.042.689 I print_info: f_norm_eps       = 1.0e-05
0.00.042.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.689 I print_info: f_logit_scale    = 0.0e+00
0.00.042.689 I print_info: f_attn_scale     = 0.0e+00
0.00.042.690 I print_info: n_ff             = 8192
0.00.042.690 I print_info: n_expert         = 0
0.00.042.690 I print_info: n_expert_used    = 0
0.00.042.690 I print_info: causal attn      = 1
0.00.042.690 I print_info: pooling type     = 0
0.00.042.690 I print_info: rope type        = 2
0.00.042.691 I print_info: rope scaling     = linear
0.00.042.691 I print_info: freq_base_train  = 10000.0
0.00.042.691 I print_info: freq_scale_train = 1
0.00.042.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.692 I print_info: rope_finetuned   = unknown
0.00.042.692 I print_info: ssm_d_conv       = 0
0.00.042.692 I print_info: ssm_d_inner      = 0
0.00.042.692 I print_info: ssm_d_state      = 0
0.00.042.692 I print_info: ssm_dt_rank      = 0
0.00.042.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.692 I print_info: model type       = 1.4B
0.00.042.693 I print_info: model params     = 1.41 B
0.00.042.693 I print_info: general.name     = 1.4B
0.00.042.694 I print_info: vocab type       = BPE
0.00.042.694 I print_info: n_vocab          = 50304
0.00.042.694 I print_info: n_merges         = 50009
0.00.042.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.694 I print_info: LF token         = 187 'Ċ'
0.00.042.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.695 I print_info: max token length = 1024
0.00.042.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.394 I load_tensors: offloading output layer to GPU
0.00.066.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.396 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.066.397 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.250.836 I llama_context: constructing llama_context
0.00.250.837 I llama_context: n_seq_max     = 1
0.00.250.837 I llama_context: n_ctx         = 128
0.00.250.837 I llama_context: n_ctx_per_seq = 128
0.00.250.837 I llama_context: n_batch       = 128
0.00.250.838 I llama_context: n_ubatch      = 128
0.00.250.838 I llama_context: causal_attn   = 1
0.00.250.838 I llama_context: flash_attn    = 0
0.00.250.840 I llama_context: freq_base     = 10000.0
0.00.250.841 I llama_context: freq_scale    = 1
0.00.250.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.847 I Running with Environment Variables:
0.00.250.847 I   GGML_SYCL_DEBUG: 0
0.00.250.847 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.848 I Build with Macros:
0.00.250.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.848 I   GGML_SYCL_F16: yes
0.00.250.849 I Found 1 SYCL devices:
0.00.250.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.886 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.887 I SYCL Optimization Feature:
0.00.250.887 I |ID|        Device Type|Reorder|
0.00.250.887 I |--|-------------------|-------|
0.00.250.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.019 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.024 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.400 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.402 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.841 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.842 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.843 I llama_context: graph nodes  = 1015
0.00.258.843 I llama_context: graph splits = 2
0.00.258.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.283 I 
0.00.349.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.316 I perplexity: tokenizing the input ..
0.00.353.295 I perplexity: tokenization took 3.977 ms
0.00.353.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.915 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.497.351 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.497.366 I llama_perf_context_print:        load time =     347.86 ms
0.00.497.368 I llama_perf_context_print: prompt eval time =     141.44 ms /   128 tokens (    1.10 ms per token,   904.99 tokens per second)
0.00.497.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.369 I llama_perf_context_print:       total time =     148.09 ms /   129 tokens

real	0m2.355s
user	0m0.324s
sys	0m0.271s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.101 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.154 I main: llama backend init
0.00.001.159 I main: load the model and apply lora adapter, if any
0.00.001.302 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.875 I llama_model_loader: - type  f32:  194 tensors
0.00.018.875 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.877 I print_info: file format = GGUF V3 (latest)
0.00.018.878 I print_info: file type   = Q5_0
0.00.018.881 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.129 I load: special tokens cache size = 25
0.00.044.888 I load: token to piece cache size = 0.2984 MB
0.00.044.895 I print_info: arch             = gptneox
0.00.044.895 I print_info: vocab_only       = 0
0.00.044.895 I print_info: n_ctx_train      = 2048
0.00.044.895 I print_info: n_embd           = 2048
0.00.044.895 I print_info: n_layer          = 24
0.00.044.897 I print_info: n_head           = 16
0.00.044.898 I print_info: n_head_kv        = 16
0.00.044.899 I print_info: n_rot            = 32
0.00.044.899 I print_info: n_swa            = 0
0.00.044.899 I print_info: n_swa_pattern    = 1
0.00.044.899 I print_info: n_embd_head_k    = 128
0.00.044.899 I print_info: n_embd_head_v    = 128
0.00.044.900 I print_info: n_gqa            = 1
0.00.044.901 I print_info: n_embd_k_gqa     = 2048
0.00.044.901 I print_info: n_embd_v_gqa     = 2048
0.00.044.902 I print_info: f_norm_eps       = 1.0e-05
0.00.044.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.903 I print_info: f_logit_scale    = 0.0e+00
0.00.044.903 I print_info: f_attn_scale     = 0.0e+00
0.00.044.903 I print_info: n_ff             = 8192
0.00.044.903 I print_info: n_expert         = 0
0.00.044.903 I print_info: n_expert_used    = 0
0.00.044.904 I print_info: causal attn      = 1
0.00.044.904 I print_info: pooling type     = 0
0.00.044.904 I print_info: rope type        = 2
0.00.044.904 I print_info: rope scaling     = linear
0.00.044.905 I print_info: freq_base_train  = 10000.0
0.00.044.905 I print_info: freq_scale_train = 1
0.00.044.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.905 I print_info: rope_finetuned   = unknown
0.00.044.905 I print_info: ssm_d_conv       = 0
0.00.044.905 I print_info: ssm_d_inner      = 0
0.00.044.905 I print_info: ssm_d_state      = 0
0.00.044.906 I print_info: ssm_dt_rank      = 0
0.00.044.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.906 I print_info: model type       = 1.4B
0.00.044.906 I print_info: model params     = 1.41 B
0.00.044.906 I print_info: general.name     = 1.4B
0.00.044.907 I print_info: vocab type       = BPE
0.00.044.907 I print_info: n_vocab          = 50304
0.00.044.907 I print_info: n_merges         = 50009
0.00.044.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.908 I print_info: LF token         = 187 'Ċ'
0.00.044.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.933 I print_info: max token length = 1024
0.00.044.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.611 I load_tensors: offloading output layer to GPU
0.00.070.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.614 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.614 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.267.234 I llama_context: constructing llama_context
0.00.267.235 I llama_context: n_seq_max     = 1
0.00.267.235 I llama_context: n_ctx         = 2048
0.00.267.235 I llama_context: n_ctx_per_seq = 2048
0.00.267.235 I llama_context: n_batch       = 2048
0.00.267.235 I llama_context: n_ubatch      = 512
0.00.267.236 I llama_context: causal_attn   = 1
0.00.267.236 I llama_context: flash_attn    = 0
0.00.267.238 I llama_context: freq_base     = 10000.0
0.00.267.238 I llama_context: freq_scale    = 1
0.00.267.244 I Running with Environment Variables:
0.00.267.244 I   GGML_SYCL_DEBUG: 0
0.00.267.244 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.245 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.245 I Build with Macros:
0.00.267.245 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.245 I   GGML_SYCL_F16: yes
0.00.267.246 I Found 1 SYCL devices:
0.00.267.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.246 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.246 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.246 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.284 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.285 I SYCL Optimization Feature:
0.00.267.285 I |ID|        Device Type|Reorder|
0.00.267.285 I |--|-------------------|-------|
0.00.267.287 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.416 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.267.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.634 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.270.637 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.250 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.279.251 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.279.251 I llama_context: graph nodes  = 1015
0.00.279.251 I llama_context: graph splits = 2
0.00.279.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.989 I main: llama threadpool init, n_threads = 8
0.00.375.997 I 
0.00.376.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.022 I 
0.00.376.079 I sampler seed: 1234
0.00.376.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.089 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.923.486 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50105.86 tokens per second)
0.01.923.488 I llama_perf_context_print:        load time =     374.00 ms
0.01.923.488 I llama_perf_context_print: prompt eval time =      84.17 ms /     7 tokens (   12.02 ms per token,    83.17 tokens per second)
0.01.923.489 I llama_perf_context_print:        eval time =    1460.14 ms /    63 runs   (   23.18 ms per token,    43.15 tokens per second)
0.01.923.489 I llama_perf_context_print:       total time =    1548.18 ms /    70 tokens

real	0m2.369s
user	0m1.003s
sys	0m1.019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.340 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.858 I llama_model_loader: - type  f32:  194 tensors
0.00.015.859 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.860 I print_info: file format = GGUF V3 (latest)
0.00.015.861 I print_info: file type   = Q5_0
0.00.015.863 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.993 I load: special tokens cache size = 25
0.00.041.375 I load: token to piece cache size = 0.2984 MB
0.00.041.380 I print_info: arch             = gptneox
0.00.041.380 I print_info: vocab_only       = 0
0.00.041.380 I print_info: n_ctx_train      = 2048
0.00.041.380 I print_info: n_embd           = 2048
0.00.041.380 I print_info: n_layer          = 24
0.00.041.382 I print_info: n_head           = 16
0.00.041.383 I print_info: n_head_kv        = 16
0.00.041.383 I print_info: n_rot            = 32
0.00.041.383 I print_info: n_swa            = 0
0.00.041.383 I print_info: n_swa_pattern    = 1
0.00.041.383 I print_info: n_embd_head_k    = 128
0.00.041.383 I print_info: n_embd_head_v    = 128
0.00.041.384 I print_info: n_gqa            = 1
0.00.041.385 I print_info: n_embd_k_gqa     = 2048
0.00.041.386 I print_info: n_embd_v_gqa     = 2048
0.00.041.386 I print_info: f_norm_eps       = 1.0e-05
0.00.041.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.387 I print_info: f_logit_scale    = 0.0e+00
0.00.041.387 I print_info: f_attn_scale     = 0.0e+00
0.00.041.387 I print_info: n_ff             = 8192
0.00.041.387 I print_info: n_expert         = 0
0.00.041.388 I print_info: n_expert_used    = 0
0.00.041.388 I print_info: causal attn      = 1
0.00.041.388 I print_info: pooling type     = 0
0.00.041.388 I print_info: rope type        = 2
0.00.041.388 I print_info: rope scaling     = linear
0.00.041.389 I print_info: freq_base_train  = 10000.0
0.00.041.389 I print_info: freq_scale_train = 1
0.00.041.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.389 I print_info: rope_finetuned   = unknown
0.00.041.389 I print_info: ssm_d_conv       = 0
0.00.041.389 I print_info: ssm_d_inner      = 0
0.00.041.390 I print_info: ssm_d_state      = 0
0.00.041.390 I print_info: ssm_dt_rank      = 0
0.00.041.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.390 I print_info: model type       = 1.4B
0.00.041.390 I print_info: model params     = 1.41 B
0.00.041.390 I print_info: general.name     = 1.4B
0.00.041.391 I print_info: vocab type       = BPE
0.00.041.391 I print_info: n_vocab          = 50304
0.00.041.391 I print_info: n_merges         = 50009
0.00.041.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.392 I print_info: LF token         = 187 'Ċ'
0.00.041.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.392 I print_info: max token length = 1024
0.00.041.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.363 I load_tensors: offloading output layer to GPU
0.00.067.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.365 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.067.365 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.262.235 I llama_context: constructing llama_context
0.00.262.236 I llama_context: n_seq_max     = 1
0.00.262.236 I llama_context: n_ctx         = 128
0.00.262.236 I llama_context: n_ctx_per_seq = 128
0.00.262.237 I llama_context: n_batch       = 128
0.00.262.237 I llama_context: n_ubatch      = 128
0.00.262.237 I llama_context: causal_attn   = 1
0.00.262.237 I llama_context: flash_attn    = 0
0.00.262.239 I llama_context: freq_base     = 10000.0
0.00.262.240 I llama_context: freq_scale    = 1
0.00.262.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.246 I Running with Environment Variables:
0.00.262.246 I   GGML_SYCL_DEBUG: 0
0.00.262.246 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.246 I Build with Macros:
0.00.262.246 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.247 I   GGML_SYCL_F16: yes
0.00.262.247 I Found 1 SYCL devices:
0.00.262.247 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.282 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.282 I SYCL Optimization Feature:
0.00.262.282 I |ID|        Device Type|Reorder|
0.00.262.282 I |--|-------------------|-------|
0.00.262.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.429 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.434 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.809 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.812 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.818 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.819 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.820 I llama_context: graph nodes  = 1015
0.00.269.820 I llama_context: graph splits = 2
0.00.269.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.370 I 
0.00.367.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.403 I perplexity: tokenizing the input ..
0.00.371.395 I perplexity: tokenization took 3.989 ms
0.00.371.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.527.147 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.528.868 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.528.884 I llama_perf_context_print:        load time =     365.85 ms
0.00.528.885 I llama_perf_context_print: prompt eval time =     155.57 ms /   128 tokens (    1.22 ms per token,   822.78 tokens per second)
0.00.528.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.886 I llama_perf_context_print:       total time =     161.52 ms /   129 tokens

real	0m2.369s
user	0m0.363s
sys	0m0.264s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.264 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.319 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.061 I llama_model_loader: - type  f32:  194 tensors
0.00.015.061 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.063 I print_info: file format = GGUF V3 (latest)
0.00.015.064 I print_info: file type   = Q5_1
0.00.015.065 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.125 I load: special tokens cache size = 25
0.00.040.445 I load: token to piece cache size = 0.2984 MB
0.00.040.449 I print_info: arch             = gptneox
0.00.040.450 I print_info: vocab_only       = 0
0.00.040.450 I print_info: n_ctx_train      = 2048
0.00.040.450 I print_info: n_embd           = 2048
0.00.040.450 I print_info: n_layer          = 24
0.00.040.452 I print_info: n_head           = 16
0.00.040.453 I print_info: n_head_kv        = 16
0.00.040.453 I print_info: n_rot            = 32
0.00.040.453 I print_info: n_swa            = 0
0.00.040.453 I print_info: n_swa_pattern    = 1
0.00.040.453 I print_info: n_embd_head_k    = 128
0.00.040.453 I print_info: n_embd_head_v    = 128
0.00.040.454 I print_info: n_gqa            = 1
0.00.040.455 I print_info: n_embd_k_gqa     = 2048
0.00.040.456 I print_info: n_embd_v_gqa     = 2048
0.00.040.456 I print_info: f_norm_eps       = 1.0e-05
0.00.040.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.457 I print_info: f_logit_scale    = 0.0e+00
0.00.040.457 I print_info: f_attn_scale     = 0.0e+00
0.00.040.457 I print_info: n_ff             = 8192
0.00.040.457 I print_info: n_expert         = 0
0.00.040.458 I print_info: n_expert_used    = 0
0.00.040.458 I print_info: causal attn      = 1
0.00.040.458 I print_info: pooling type     = 0
0.00.040.458 I print_info: rope type        = 2
0.00.040.458 I print_info: rope scaling     = linear
0.00.040.459 I print_info: freq_base_train  = 10000.0
0.00.040.459 I print_info: freq_scale_train = 1
0.00.040.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.459 I print_info: rope_finetuned   = unknown
0.00.040.459 I print_info: ssm_d_conv       = 0
0.00.040.459 I print_info: ssm_d_inner      = 0
0.00.040.459 I print_info: ssm_d_state      = 0
0.00.040.459 I print_info: ssm_dt_rank      = 0
0.00.040.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.460 I print_info: model type       = 1.4B
0.00.040.460 I print_info: model params     = 1.41 B
0.00.040.460 I print_info: general.name     = 1.4B
0.00.040.461 I print_info: vocab type       = BPE
0.00.040.461 I print_info: n_vocab          = 50304
0.00.040.461 I print_info: n_merges         = 50009
0.00.040.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.462 I print_info: LF token         = 187 'Ċ'
0.00.040.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.462 I print_info: max token length = 1024
0.00.040.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.918 I load_tensors: offloading output layer to GPU
0.00.067.918 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.920 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.067.920 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.274.883 I llama_context: constructing llama_context
0.00.274.884 I llama_context: n_seq_max     = 1
0.00.274.884 I llama_context: n_ctx         = 2048
0.00.274.884 I llama_context: n_ctx_per_seq = 2048
0.00.274.884 I llama_context: n_batch       = 2048
0.00.274.884 I llama_context: n_ubatch      = 512
0.00.274.884 I llama_context: causal_attn   = 1
0.00.274.885 I llama_context: flash_attn    = 0
0.00.274.887 I llama_context: freq_base     = 10000.0
0.00.274.887 I llama_context: freq_scale    = 1
0.00.274.893 I Running with Environment Variables:
0.00.274.893 I   GGML_SYCL_DEBUG: 0
0.00.274.893 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.893 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.893 I Build with Macros:
0.00.274.893 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.893 I   GGML_SYCL_F16: yes
0.00.274.894 I Found 1 SYCL devices:
0.00.274.894 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.894 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.895 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.930 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.930 I SYCL Optimization Feature:
0.00.274.931 I |ID|        Device Type|Reorder|
0.00.274.931 I |--|-------------------|-------|
0.00.274.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.056 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.061 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.286 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.278.288 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.966 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.286.967 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.286.967 I llama_context: graph nodes  = 1015
0.00.286.968 I llama_context: graph splits = 2
0.00.286.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.530 I main: llama threadpool init, n_threads = 8
0.00.380.538 I 
0.00.380.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.566 I 
0.00.380.619 I sampler seed: 1234
0.00.380.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.631 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.867.768 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49964.81 tokens per second)
0.01.867.769 I llama_perf_context_print:        load time =     378.35 ms
0.01.867.770 I llama_perf_context_print: prompt eval time =      64.60 ms /     7 tokens (    9.23 ms per token,   108.36 tokens per second)
0.01.867.771 I llama_perf_context_print:        eval time =    1419.49 ms /    63 runs   (   22.53 ms per token,    44.38 tokens per second)
0.01.867.771 I llama_perf_context_print:       total time =    1487.95 ms /    70 tokens

real	0m2.396s
user	0m0.938s
sys	0m1.043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.196 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.245 I llama_model_loader: - type  f32:  194 tensors
0.00.016.245 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.247 I print_info: file format = GGUF V3 (latest)
0.00.016.248 I print_info: file type   = Q5_1
0.00.016.249 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.253 I load: special tokens cache size = 25
0.00.043.005 I load: token to piece cache size = 0.2984 MB
0.00.043.010 I print_info: arch             = gptneox
0.00.043.011 I print_info: vocab_only       = 0
0.00.043.011 I print_info: n_ctx_train      = 2048
0.00.043.011 I print_info: n_embd           = 2048
0.00.043.011 I print_info: n_layer          = 24
0.00.043.014 I print_info: n_head           = 16
0.00.043.015 I print_info: n_head_kv        = 16
0.00.043.015 I print_info: n_rot            = 32
0.00.043.016 I print_info: n_swa            = 0
0.00.043.016 I print_info: n_swa_pattern    = 1
0.00.043.016 I print_info: n_embd_head_k    = 128
0.00.043.016 I print_info: n_embd_head_v    = 128
0.00.043.017 I print_info: n_gqa            = 1
0.00.043.018 I print_info: n_embd_k_gqa     = 2048
0.00.043.018 I print_info: n_embd_v_gqa     = 2048
0.00.043.019 I print_info: f_norm_eps       = 1.0e-05
0.00.043.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.020 I print_info: f_logit_scale    = 0.0e+00
0.00.043.020 I print_info: f_attn_scale     = 0.0e+00
0.00.043.020 I print_info: n_ff             = 8192
0.00.043.020 I print_info: n_expert         = 0
0.00.043.021 I print_info: n_expert_used    = 0
0.00.043.021 I print_info: causal attn      = 1
0.00.043.021 I print_info: pooling type     = 0
0.00.043.021 I print_info: rope type        = 2
0.00.043.021 I print_info: rope scaling     = linear
0.00.043.022 I print_info: freq_base_train  = 10000.0
0.00.043.022 I print_info: freq_scale_train = 1
0.00.043.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.022 I print_info: rope_finetuned   = unknown
0.00.043.022 I print_info: ssm_d_conv       = 0
0.00.043.022 I print_info: ssm_d_inner      = 0
0.00.043.022 I print_info: ssm_d_state      = 0
0.00.043.022 I print_info: ssm_dt_rank      = 0
0.00.043.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.023 I print_info: model type       = 1.4B
0.00.043.023 I print_info: model params     = 1.41 B
0.00.043.023 I print_info: general.name     = 1.4B
0.00.043.024 I print_info: vocab type       = BPE
0.00.043.024 I print_info: n_vocab          = 50304
0.00.043.024 I print_info: n_merges         = 50009
0.00.043.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.025 I print_info: LF token         = 187 'Ċ'
0.00.043.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.025 I print_info: max token length = 1024
0.00.043.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.830 I load_tensors: offloading output layer to GPU
0.00.070.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.832 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.070.832 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.290.301 I llama_context: constructing llama_context
0.00.290.302 I llama_context: n_seq_max     = 1
0.00.290.303 I llama_context: n_ctx         = 128
0.00.290.303 I llama_context: n_ctx_per_seq = 128
0.00.290.303 I llama_context: n_batch       = 128
0.00.290.303 I llama_context: n_ubatch      = 128
0.00.290.303 I llama_context: causal_attn   = 1
0.00.290.303 I llama_context: flash_attn    = 0
0.00.290.306 I llama_context: freq_base     = 10000.0
0.00.290.306 I llama_context: freq_scale    = 1
0.00.290.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.312 I Running with Environment Variables:
0.00.290.313 I   GGML_SYCL_DEBUG: 0
0.00.290.313 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.313 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.313 I Build with Macros:
0.00.290.313 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.313 I   GGML_SYCL_F16: yes
0.00.290.314 I Found 1 SYCL devices:
0.00.290.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.365 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.365 I SYCL Optimization Feature:
0.00.290.366 I |ID|        Device Type|Reorder|
0.00.290.366 I |--|-------------------|-------|
0.00.290.368 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.521 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.526 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.913 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.915 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.191 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.193 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.193 I llama_context: graph nodes  = 1015
0.00.298.193 I llama_context: graph splits = 2
0.00.298.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.849 I 
0.00.389.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.882 I perplexity: tokenizing the input ..
0.00.393.929 I perplexity: tokenization took 4.045 ms
0.00.393.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.054 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.535.849 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.535.866 I llama_perf_context_print:        load time =     388.46 ms
0.00.535.868 I llama_perf_context_print: prompt eval time =     139.94 ms /   128 tokens (    1.09 ms per token,   914.66 tokens per second)
0.00.535.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.869 I llama_perf_context_print:       total time =     146.02 ms /   129 tokens

real	0m2.385s
user	0m0.341s
sys	0m0.284s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.326 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.385 I main: llama backend init
0.00.001.390 I main: load the model and apply lora adapter, if any
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.419 I llama_model_loader: - type  f32:  194 tensors
0.00.017.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.420 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.422 I print_info: file format = GGUF V3 (latest)
0.00.017.423 I print_info: file type   = Q2_K - Medium
0.00.017.424 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.136 I load: special tokens cache size = 25
0.00.044.476 I load: token to piece cache size = 0.2984 MB
0.00.044.480 I print_info: arch             = gptneox
0.00.044.480 I print_info: vocab_only       = 0
0.00.044.480 I print_info: n_ctx_train      = 2048
0.00.044.481 I print_info: n_embd           = 2048
0.00.044.481 I print_info: n_layer          = 24
0.00.044.483 I print_info: n_head           = 16
0.00.044.484 I print_info: n_head_kv        = 16
0.00.044.484 I print_info: n_rot            = 32
0.00.044.484 I print_info: n_swa            = 0
0.00.044.484 I print_info: n_swa_pattern    = 1
0.00.044.484 I print_info: n_embd_head_k    = 128
0.00.044.485 I print_info: n_embd_head_v    = 128
0.00.044.485 I print_info: n_gqa            = 1
0.00.044.486 I print_info: n_embd_k_gqa     = 2048
0.00.044.487 I print_info: n_embd_v_gqa     = 2048
0.00.044.487 I print_info: f_norm_eps       = 1.0e-05
0.00.044.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.488 I print_info: f_logit_scale    = 0.0e+00
0.00.044.488 I print_info: f_attn_scale     = 0.0e+00
0.00.044.488 I print_info: n_ff             = 8192
0.00.044.488 I print_info: n_expert         = 0
0.00.044.489 I print_info: n_expert_used    = 0
0.00.044.489 I print_info: causal attn      = 1
0.00.044.489 I print_info: pooling type     = 0
0.00.044.489 I print_info: rope type        = 2
0.00.044.489 I print_info: rope scaling     = linear
0.00.044.490 I print_info: freq_base_train  = 10000.0
0.00.044.490 I print_info: freq_scale_train = 1
0.00.044.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.490 I print_info: rope_finetuned   = unknown
0.00.044.490 I print_info: ssm_d_conv       = 0
0.00.044.490 I print_info: ssm_d_inner      = 0
0.00.044.490 I print_info: ssm_d_state      = 0
0.00.044.490 I print_info: ssm_dt_rank      = 0
0.00.044.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.491 I print_info: model type       = 1.4B
0.00.044.491 I print_info: model params     = 1.41 B
0.00.044.491 I print_info: general.name     = 1.4B
0.00.044.492 I print_info: vocab type       = BPE
0.00.044.492 I print_info: n_vocab          = 50304
0.00.044.492 I print_info: n_merges         = 50009
0.00.044.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.493 I print_info: LF token         = 187 'Ċ'
0.00.044.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.493 I print_info: max token length = 1024
0.00.044.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.041 I load_tensors: offloading output layer to GPU
0.00.059.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.043 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.059.044 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.190.471 I llama_context: constructing llama_context
0.00.190.472 I llama_context: n_seq_max     = 1
0.00.190.472 I llama_context: n_ctx         = 2048
0.00.190.472 I llama_context: n_ctx_per_seq = 2048
0.00.190.473 I llama_context: n_batch       = 2048
0.00.190.473 I llama_context: n_ubatch      = 512
0.00.190.473 I llama_context: causal_attn   = 1
0.00.190.473 I llama_context: flash_attn    = 0
0.00.190.475 I llama_context: freq_base     = 10000.0
0.00.190.476 I llama_context: freq_scale    = 1
0.00.190.482 I Running with Environment Variables:
0.00.190.482 I   GGML_SYCL_DEBUG: 0
0.00.190.482 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.482 I Build with Macros:
0.00.190.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.483 I   GGML_SYCL_F16: yes
0.00.190.484 I Found 1 SYCL devices:
0.00.190.484 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.484 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.520 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.521 I SYCL Optimization Feature:
0.00.190.521 I |ID|        Device Type|Reorder|
0.00.190.521 I |--|-------------------|-------|
0.00.190.524 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.649 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.654 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.569 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.193.573 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.803 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.201.804 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.201.805 I llama_context: graph nodes  = 1015
0.00.201.805 I llama_context: graph splits = 2
0.00.201.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.879 I main: llama threadpool init, n_threads = 8
0.00.297.887 I 
0.00.297.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.914 I 
0.00.297.968 I sampler seed: 1234
0.00.297.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.976 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.717.042 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.717.043 I llama_perf_context_print:        load time =     295.62 ms
0.01.717.044 I llama_perf_context_print: prompt eval time =      75.29 ms /     7 tokens (   10.76 ms per token,    92.98 tokens per second)
0.01.717.045 I llama_perf_context_print:        eval time =    1340.75 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.717.045 I llama_perf_context_print:       total time =    1419.88 ms /    70 tokens

real	0m2.308s
user	0m0.850s
sys	0m0.978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.200 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.893 I llama_model_loader: - type  f32:  194 tensors
0.00.018.894 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.894 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.896 I print_info: file format = GGUF V3 (latest)
0.00.018.897 I print_info: file type   = Q2_K - Medium
0.00.018.899 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.509 I load: special tokens cache size = 25
0.00.045.316 I load: token to piece cache size = 0.2984 MB
0.00.045.321 I print_info: arch             = gptneox
0.00.045.321 I print_info: vocab_only       = 0
0.00.045.322 I print_info: n_ctx_train      = 2048
0.00.045.322 I print_info: n_embd           = 2048
0.00.045.322 I print_info: n_layer          = 24
0.00.045.324 I print_info: n_head           = 16
0.00.045.325 I print_info: n_head_kv        = 16
0.00.045.325 I print_info: n_rot            = 32
0.00.045.325 I print_info: n_swa            = 0
0.00.045.325 I print_info: n_swa_pattern    = 1
0.00.045.325 I print_info: n_embd_head_k    = 128
0.00.045.326 I print_info: n_embd_head_v    = 128
0.00.045.326 I print_info: n_gqa            = 1
0.00.045.327 I print_info: n_embd_k_gqa     = 2048
0.00.045.328 I print_info: n_embd_v_gqa     = 2048
0.00.045.328 I print_info: f_norm_eps       = 1.0e-05
0.00.045.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.329 I print_info: f_logit_scale    = 0.0e+00
0.00.045.329 I print_info: f_attn_scale     = 0.0e+00
0.00.045.330 I print_info: n_ff             = 8192
0.00.045.330 I print_info: n_expert         = 0
0.00.045.330 I print_info: n_expert_used    = 0
0.00.045.330 I print_info: causal attn      = 1
0.00.045.330 I print_info: pooling type     = 0
0.00.045.330 I print_info: rope type        = 2
0.00.045.331 I print_info: rope scaling     = linear
0.00.045.331 I print_info: freq_base_train  = 10000.0
0.00.045.331 I print_info: freq_scale_train = 1
0.00.045.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.332 I print_info: rope_finetuned   = unknown
0.00.045.332 I print_info: ssm_d_conv       = 0
0.00.045.332 I print_info: ssm_d_inner      = 0
0.00.045.332 I print_info: ssm_d_state      = 0
0.00.045.332 I print_info: ssm_dt_rank      = 0
0.00.045.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.333 I print_info: model type       = 1.4B
0.00.045.333 I print_info: model params     = 1.41 B
0.00.045.333 I print_info: general.name     = 1.4B
0.00.045.334 I print_info: vocab type       = BPE
0.00.045.334 I print_info: n_vocab          = 50304
0.00.045.334 I print_info: n_merges         = 50009
0.00.045.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.335 I print_info: LF token         = 187 'Ċ'
0.00.045.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.335 I print_info: max token length = 1024
0.00.045.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.277 I load_tensors: offloading output layer to GPU
0.00.060.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.279 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.060.280 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.190.767 I llama_context: constructing llama_context
0.00.190.769 I llama_context: n_seq_max     = 1
0.00.190.769 I llama_context: n_ctx         = 128
0.00.190.769 I llama_context: n_ctx_per_seq = 128
0.00.190.769 I llama_context: n_batch       = 128
0.00.190.769 I llama_context: n_ubatch      = 128
0.00.190.769 I llama_context: causal_attn   = 1
0.00.190.769 I llama_context: flash_attn    = 0
0.00.190.772 I llama_context: freq_base     = 10000.0
0.00.190.772 I llama_context: freq_scale    = 1
0.00.190.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.779 I Running with Environment Variables:
0.00.190.779 I   GGML_SYCL_DEBUG: 0
0.00.190.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.780 I Build with Macros:
0.00.190.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.780 I   GGML_SYCL_F16: yes
0.00.190.781 I Found 1 SYCL devices:
0.00.190.781 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.781 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.815 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.816 I SYCL Optimization Feature:
0.00.190.816 I |ID|        Device Type|Reorder|
0.00.190.816 I |--|-------------------|-------|
0.00.190.819 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.948 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.953 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.335 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.191.337 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.276 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.198.278 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.198.278 I llama_context: graph nodes  = 1015
0.00.198.278 I llama_context: graph splits = 2
0.00.198.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.890 I 
0.00.291.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.925 I perplexity: tokenizing the input ..
0.00.295.928 I perplexity: tokenization took 4.001 ms
0.00.295.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.442.848 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.444.855 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.444.882 I llama_perf_context_print:        load time =     290.50 ms
0.00.444.884 I llama_perf_context_print: prompt eval time =     146.72 ms /   128 tokens (    1.15 ms per token,   872.40 tokens per second)
0.00.444.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.885 I llama_perf_context_print:       total time =     152.99 ms /   129 tokens

real	0m2.295s
user	0m0.326s
sys	0m0.223s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.222 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.279 I main: llama backend init
0.00.001.284 I main: load the model and apply lora adapter, if any
0.00.001.432 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.810 I llama_model_loader: - type  f32:  194 tensors
0.00.018.810 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.810 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.811 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.812 I print_info: file format = GGUF V3 (latest)
0.00.018.813 I print_info: file type   = Q3_K - Medium
0.00.018.814 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.535 I load: special tokens cache size = 25
0.00.046.183 I load: token to piece cache size = 0.2984 MB
0.00.046.188 I print_info: arch             = gptneox
0.00.046.188 I print_info: vocab_only       = 0
0.00.046.188 I print_info: n_ctx_train      = 2048
0.00.046.188 I print_info: n_embd           = 2048
0.00.046.188 I print_info: n_layer          = 24
0.00.046.191 I print_info: n_head           = 16
0.00.046.192 I print_info: n_head_kv        = 16
0.00.046.192 I print_info: n_rot            = 32
0.00.046.192 I print_info: n_swa            = 0
0.00.046.192 I print_info: n_swa_pattern    = 1
0.00.046.193 I print_info: n_embd_head_k    = 128
0.00.046.193 I print_info: n_embd_head_v    = 128
0.00.046.194 I print_info: n_gqa            = 1
0.00.046.194 I print_info: n_embd_k_gqa     = 2048
0.00.046.195 I print_info: n_embd_v_gqa     = 2048
0.00.046.196 I print_info: f_norm_eps       = 1.0e-05
0.00.046.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.196 I print_info: f_logit_scale    = 0.0e+00
0.00.046.196 I print_info: f_attn_scale     = 0.0e+00
0.00.046.197 I print_info: n_ff             = 8192
0.00.046.197 I print_info: n_expert         = 0
0.00.046.197 I print_info: n_expert_used    = 0
0.00.046.197 I print_info: causal attn      = 1
0.00.046.197 I print_info: pooling type     = 0
0.00.046.197 I print_info: rope type        = 2
0.00.046.198 I print_info: rope scaling     = linear
0.00.046.198 I print_info: freq_base_train  = 10000.0
0.00.046.198 I print_info: freq_scale_train = 1
0.00.046.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.199 I print_info: rope_finetuned   = unknown
0.00.046.199 I print_info: ssm_d_conv       = 0
0.00.046.199 I print_info: ssm_d_inner      = 0
0.00.046.199 I print_info: ssm_d_state      = 0
0.00.046.199 I print_info: ssm_dt_rank      = 0
0.00.046.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.200 I print_info: model type       = 1.4B
0.00.046.200 I print_info: model params     = 1.41 B
0.00.046.200 I print_info: general.name     = 1.4B
0.00.046.201 I print_info: vocab type       = BPE
0.00.046.201 I print_info: n_vocab          = 50304
0.00.046.201 I print_info: n_merges         = 50009
0.00.046.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.202 I print_info: LF token         = 187 'Ċ'
0.00.046.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.202 I print_info: max token length = 1024
0.00.046.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.771 I load_tensors: offloading output layer to GPU
0.00.065.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.773 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.065.773 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.231.349 I llama_context: constructing llama_context
0.00.231.350 I llama_context: n_seq_max     = 1
0.00.231.351 I llama_context: n_ctx         = 2048
0.00.231.351 I llama_context: n_ctx_per_seq = 2048
0.00.231.351 I llama_context: n_batch       = 2048
0.00.231.351 I llama_context: n_ubatch      = 512
0.00.231.351 I llama_context: causal_attn   = 1
0.00.231.352 I llama_context: flash_attn    = 0
0.00.231.354 I llama_context: freq_base     = 10000.0
0.00.231.354 I llama_context: freq_scale    = 1
0.00.231.360 I Running with Environment Variables:
0.00.231.360 I   GGML_SYCL_DEBUG: 0
0.00.231.361 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.361 I Build with Macros:
0.00.231.361 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.361 I   GGML_SYCL_F16: yes
0.00.231.362 I Found 1 SYCL devices:
0.00.231.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.362 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.396 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.397 I SYCL Optimization Feature:
0.00.231.397 I |ID|        Device Type|Reorder|
0.00.231.397 I |--|-------------------|-------|
0.00.231.399 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.523 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.527 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.373 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.376 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.935 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.936 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.936 I llama_context: graph nodes  = 1015
0.00.242.936 I llama_context: graph splits = 2
0.00.242.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.396 I main: llama threadpool init, n_threads = 8
0.00.338.405 I 
0.00.338.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.431 I 
0.00.338.485 I sampler seed: 1234
0.00.338.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.495 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.774.187 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.01.774.188 I llama_perf_context_print:        load time =     336.25 ms
0.01.774.189 I llama_perf_context_print: prompt eval time =      70.00 ms /     7 tokens (   10.00 ms per token,   100.00 tokens per second)
0.01.774.190 I llama_perf_context_print:        eval time =    1362.37 ms /    63 runs   (   21.62 ms per token,    46.24 tokens per second)
0.01.774.190 I llama_perf_context_print:       total time =    1436.51 ms /    70 tokens

real	0m2.330s
user	0m0.909s
sys	0m0.956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.261 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.525 I llama_model_loader: - type  f32:  194 tensors
0.00.016.525 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.526 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.526 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.527 I print_info: file format = GGUF V3 (latest)
0.00.016.528 I print_info: file type   = Q3_K - Medium
0.00.016.529 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.838 I load: special tokens cache size = 25
0.00.042.229 I load: token to piece cache size = 0.2984 MB
0.00.042.233 I print_info: arch             = gptneox
0.00.042.234 I print_info: vocab_only       = 0
0.00.042.234 I print_info: n_ctx_train      = 2048
0.00.042.234 I print_info: n_embd           = 2048
0.00.042.234 I print_info: n_layer          = 24
0.00.042.236 I print_info: n_head           = 16
0.00.042.237 I print_info: n_head_kv        = 16
0.00.042.237 I print_info: n_rot            = 32
0.00.042.237 I print_info: n_swa            = 0
0.00.042.237 I print_info: n_swa_pattern    = 1
0.00.042.237 I print_info: n_embd_head_k    = 128
0.00.042.237 I print_info: n_embd_head_v    = 128
0.00.042.238 I print_info: n_gqa            = 1
0.00.042.239 I print_info: n_embd_k_gqa     = 2048
0.00.042.240 I print_info: n_embd_v_gqa     = 2048
0.00.042.240 I print_info: f_norm_eps       = 1.0e-05
0.00.042.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.241 I print_info: f_logit_scale    = 0.0e+00
0.00.042.241 I print_info: f_attn_scale     = 0.0e+00
0.00.042.241 I print_info: n_ff             = 8192
0.00.042.242 I print_info: n_expert         = 0
0.00.042.242 I print_info: n_expert_used    = 0
0.00.042.242 I print_info: causal attn      = 1
0.00.042.242 I print_info: pooling type     = 0
0.00.042.242 I print_info: rope type        = 2
0.00.042.242 I print_info: rope scaling     = linear
0.00.042.243 I print_info: freq_base_train  = 10000.0
0.00.042.243 I print_info: freq_scale_train = 1
0.00.042.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.243 I print_info: rope_finetuned   = unknown
0.00.042.243 I print_info: ssm_d_conv       = 0
0.00.042.243 I print_info: ssm_d_inner      = 0
0.00.042.243 I print_info: ssm_d_state      = 0
0.00.042.243 I print_info: ssm_dt_rank      = 0
0.00.042.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.244 I print_info: model type       = 1.4B
0.00.042.244 I print_info: model params     = 1.41 B
0.00.042.244 I print_info: general.name     = 1.4B
0.00.042.245 I print_info: vocab type       = BPE
0.00.042.245 I print_info: n_vocab          = 50304
0.00.042.245 I print_info: n_merges         = 50009
0.00.042.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.246 I print_info: LF token         = 187 'Ċ'
0.00.042.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.246 I print_info: max token length = 1024
0.00.042.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.478 I load_tensors: offloading output layer to GPU
0.00.062.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.479 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.062.480 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.215.766 I llama_context: constructing llama_context
0.00.215.767 I llama_context: n_seq_max     = 1
0.00.215.767 I llama_context: n_ctx         = 128
0.00.215.767 I llama_context: n_ctx_per_seq = 128
0.00.215.767 I llama_context: n_batch       = 128
0.00.215.768 I llama_context: n_ubatch      = 128
0.00.215.768 I llama_context: causal_attn   = 1
0.00.215.768 I llama_context: flash_attn    = 0
0.00.215.770 I llama_context: freq_base     = 10000.0
0.00.215.771 I llama_context: freq_scale    = 1
0.00.215.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.777 I Running with Environment Variables:
0.00.215.777 I   GGML_SYCL_DEBUG: 0
0.00.215.777 I   GGML_SYCL_DISABLE_OPT: 1
0.00.215.778 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.215.778 I Build with Macros:
0.00.215.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.215.778 I   GGML_SYCL_F16: yes
0.00.215.779 I Found 1 SYCL devices:
0.00.215.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.215.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.215.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.215.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.215.817 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.215.817 I SYCL Optimization Feature:
0.00.215.817 I |ID|        Device Type|Reorder|
0.00.215.817 I |--|-------------------|-------|
0.00.215.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.215.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.215.962 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.334 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.216.336 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.423 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.223.424 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.223.425 I llama_context: graph nodes  = 1015
0.00.223.425 I llama_context: graph splits = 2
0.00.223.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.101 I 
0.00.316.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.139 I perplexity: tokenizing the input ..
0.00.320.022 I perplexity: tokenization took 3.88 ms
0.00.320.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.462.062 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.464.228 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.464.246 I llama_perf_context_print:        load time =     314.66 ms
0.00.464.247 I llama_perf_context_print: prompt eval time =     141.86 ms /   128 tokens (    1.11 ms per token,   902.30 tokens per second)
0.00.464.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.247 I llama_perf_context_print:       total time =     148.15 ms /   129 tokens

real	0m2.312s
user	0m0.291s
sys	0m0.263s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.243 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.546 I llama_model_loader: - type  f32:  194 tensors
0.00.017.546 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.546 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.547 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.548 I print_info: file format = GGUF V3 (latest)
0.00.017.549 I print_info: file type   = Q4_K - Medium
0.00.017.551 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.172 I load: special tokens cache size = 25
0.00.043.926 I load: token to piece cache size = 0.2984 MB
0.00.043.931 I print_info: arch             = gptneox
0.00.043.931 I print_info: vocab_only       = 0
0.00.043.931 I print_info: n_ctx_train      = 2048
0.00.043.931 I print_info: n_embd           = 2048
0.00.043.931 I print_info: n_layer          = 24
0.00.043.934 I print_info: n_head           = 16
0.00.043.935 I print_info: n_head_kv        = 16
0.00.043.935 I print_info: n_rot            = 32
0.00.043.935 I print_info: n_swa            = 0
0.00.043.935 I print_info: n_swa_pattern    = 1
0.00.043.935 I print_info: n_embd_head_k    = 128
0.00.043.935 I print_info: n_embd_head_v    = 128
0.00.043.936 I print_info: n_gqa            = 1
0.00.043.937 I print_info: n_embd_k_gqa     = 2048
0.00.043.938 I print_info: n_embd_v_gqa     = 2048
0.00.043.938 I print_info: f_norm_eps       = 1.0e-05
0.00.043.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.939 I print_info: f_logit_scale    = 0.0e+00
0.00.043.939 I print_info: f_attn_scale     = 0.0e+00
0.00.043.939 I print_info: n_ff             = 8192
0.00.043.940 I print_info: n_expert         = 0
0.00.043.940 I print_info: n_expert_used    = 0
0.00.043.940 I print_info: causal attn      = 1
0.00.043.940 I print_info: pooling type     = 0
0.00.043.940 I print_info: rope type        = 2
0.00.043.940 I print_info: rope scaling     = linear
0.00.043.941 I print_info: freq_base_train  = 10000.0
0.00.043.941 I print_info: freq_scale_train = 1
0.00.043.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.941 I print_info: rope_finetuned   = unknown
0.00.043.941 I print_info: ssm_d_conv       = 0
0.00.043.941 I print_info: ssm_d_inner      = 0
0.00.043.942 I print_info: ssm_d_state      = 0
0.00.043.942 I print_info: ssm_dt_rank      = 0
0.00.043.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.942 I print_info: model type       = 1.4B
0.00.043.942 I print_info: model params     = 1.41 B
0.00.043.942 I print_info: general.name     = 1.4B
0.00.043.943 I print_info: vocab type       = BPE
0.00.043.943 I print_info: n_vocab          = 50304
0.00.043.944 I print_info: n_merges         = 50009
0.00.043.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.944 I print_info: LF token         = 187 'Ċ'
0.00.043.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.944 I print_info: max token length = 1024
0.00.043.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.372 I load_tensors: offloading output layer to GPU
0.00.066.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.374 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.375 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.257.540 I llama_context: constructing llama_context
0.00.257.541 I llama_context: n_seq_max     = 1
0.00.257.541 I llama_context: n_ctx         = 2048
0.00.257.541 I llama_context: n_ctx_per_seq = 2048
0.00.257.541 I llama_context: n_batch       = 2048
0.00.257.542 I llama_context: n_ubatch      = 512
0.00.257.542 I llama_context: causal_attn   = 1
0.00.257.543 I llama_context: flash_attn    = 0
0.00.257.545 I llama_context: freq_base     = 10000.0
0.00.257.545 I llama_context: freq_scale    = 1
0.00.257.551 I Running with Environment Variables:
0.00.257.551 I   GGML_SYCL_DEBUG: 0
0.00.257.551 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.552 I Build with Macros:
0.00.257.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.552 I   GGML_SYCL_F16: yes
0.00.257.553 I Found 1 SYCL devices:
0.00.257.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.587 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.588 I SYCL Optimization Feature:
0.00.257.588 I |ID|        Device Type|Reorder|
0.00.257.588 I |--|-------------------|-------|
0.00.257.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.725 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.611 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.260.613 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.238 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.269.239 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.269.239 I llama_context: graph nodes  = 1015
0.00.269.239 I llama_context: graph splits = 2
0.00.269.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.845 I main: llama threadpool init, n_threads = 8
0.00.363.854 I 
0.00.363.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.882 I 
0.00.363.935 I sampler seed: 1234
0.00.363.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.945 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.778.698 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48431.11 tokens per second)
0.01.778.699 I llama_perf_context_print:        load time =     361.68 ms
0.01.778.700 I llama_perf_context_print: prompt eval time =      69.50 ms /     7 tokens (    9.93 ms per token,   100.72 tokens per second)
0.01.778.700 I llama_perf_context_print:        eval time =    1342.13 ms /    63 runs   (   21.30 ms per token,    46.94 tokens per second)
0.01.778.701 I llama_perf_context_print:       total time =    1415.56 ms /    70 tokens

real	0m2.357s
user	0m0.884s
sys	0m0.980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.133 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.299 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.916 I llama_model_loader: - type  f32:  194 tensors
0.00.014.916 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.916 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.916 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.918 I print_info: file format = GGUF V3 (latest)
0.00.014.919 I print_info: file type   = Q4_K - Medium
0.00.014.920 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.216 I load: special tokens cache size = 25
0.00.040.967 I load: token to piece cache size = 0.2984 MB
0.00.040.972 I print_info: arch             = gptneox
0.00.040.972 I print_info: vocab_only       = 0
0.00.040.972 I print_info: n_ctx_train      = 2048
0.00.040.972 I print_info: n_embd           = 2048
0.00.040.972 I print_info: n_layer          = 24
0.00.040.974 I print_info: n_head           = 16
0.00.040.975 I print_info: n_head_kv        = 16
0.00.040.975 I print_info: n_rot            = 32
0.00.040.975 I print_info: n_swa            = 0
0.00.040.976 I print_info: n_swa_pattern    = 1
0.00.040.976 I print_info: n_embd_head_k    = 128
0.00.040.976 I print_info: n_embd_head_v    = 128
0.00.040.977 I print_info: n_gqa            = 1
0.00.040.977 I print_info: n_embd_k_gqa     = 2048
0.00.040.978 I print_info: n_embd_v_gqa     = 2048
0.00.040.979 I print_info: f_norm_eps       = 1.0e-05
0.00.040.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.979 I print_info: f_logit_scale    = 0.0e+00
0.00.040.980 I print_info: f_attn_scale     = 0.0e+00
0.00.040.980 I print_info: n_ff             = 8192
0.00.040.980 I print_info: n_expert         = 0
0.00.040.980 I print_info: n_expert_used    = 0
0.00.040.980 I print_info: causal attn      = 1
0.00.040.981 I print_info: pooling type     = 0
0.00.040.981 I print_info: rope type        = 2
0.00.040.981 I print_info: rope scaling     = linear
0.00.040.982 I print_info: freq_base_train  = 10000.0
0.00.040.982 I print_info: freq_scale_train = 1
0.00.040.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.982 I print_info: rope_finetuned   = unknown
0.00.040.982 I print_info: ssm_d_conv       = 0
0.00.040.982 I print_info: ssm_d_inner      = 0
0.00.040.982 I print_info: ssm_d_state      = 0
0.00.040.982 I print_info: ssm_dt_rank      = 0
0.00.040.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.983 I print_info: model type       = 1.4B
0.00.040.983 I print_info: model params     = 1.41 B
0.00.040.983 I print_info: general.name     = 1.4B
0.00.040.984 I print_info: vocab type       = BPE
0.00.040.984 I print_info: n_vocab          = 50304
0.00.040.984 I print_info: n_merges         = 50009
0.00.040.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: LF token         = 187 'Ċ'
0.00.040.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: max token length = 1024
0.00.040.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.053 I load_tensors: offloading output layer to GPU
0.00.064.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.055 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.064.055 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.243.893 I llama_context: constructing llama_context
0.00.243.894 I llama_context: n_seq_max     = 1
0.00.243.894 I llama_context: n_ctx         = 128
0.00.243.894 I llama_context: n_ctx_per_seq = 128
0.00.243.894 I llama_context: n_batch       = 128
0.00.243.895 I llama_context: n_ubatch      = 128
0.00.243.895 I llama_context: causal_attn   = 1
0.00.243.895 I llama_context: flash_attn    = 0
0.00.243.897 I llama_context: freq_base     = 10000.0
0.00.243.897 I llama_context: freq_scale    = 1
0.00.243.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.904 I Running with Environment Variables:
0.00.243.904 I   GGML_SYCL_DEBUG: 0
0.00.243.904 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.904 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.904 I Build with Macros:
0.00.243.904 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.904 I   GGML_SYCL_F16: yes
0.00.243.905 I Found 1 SYCL devices:
0.00.243.905 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.906 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.906 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.906 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.945 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.945 I SYCL Optimization Feature:
0.00.243.945 I |ID|        Device Type|Reorder|
0.00.243.945 I |--|-------------------|-------|
0.00.243.948 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.077 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.082 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.464 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.244.466 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.535 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.251.536 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.251.536 I llama_context: graph nodes  = 1015
0.00.251.537 I llama_context: graph splits = 2
0.00.251.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.790 I 
0.00.344.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.850 I perplexity: tokenizing the input ..
0.00.348.805 I perplexity: tokenization took 3.953 ms
0.00.348.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.090 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.493.272 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.493.289 I llama_perf_context_print:        load time =     343.48 ms
0.00.493.291 I llama_perf_context_print: prompt eval time =     143.08 ms /   128 tokens (    1.12 ms per token,   894.63 tokens per second)
0.00.493.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.295 I llama_perf_context_print:       total time =     148.50 ms /   129 tokens

real	0m2.346s
user	0m0.350s
sys	0m0.241s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.447 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.507 I main: llama backend init
0.00.001.511 I main: load the model and apply lora adapter, if any
0.00.001.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.269 I llama_model_loader: - type  f32:  194 tensors
0.00.016.269 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.269 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.271 I print_info: file format = GGUF V3 (latest)
0.00.016.272 I print_info: file type   = Q5_K - Medium
0.00.016.273 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.141 I load: special tokens cache size = 25
0.00.042.655 I load: token to piece cache size = 0.2984 MB
0.00.042.659 I print_info: arch             = gptneox
0.00.042.659 I print_info: vocab_only       = 0
0.00.042.660 I print_info: n_ctx_train      = 2048
0.00.042.660 I print_info: n_embd           = 2048
0.00.042.660 I print_info: n_layer          = 24
0.00.042.662 I print_info: n_head           = 16
0.00.042.663 I print_info: n_head_kv        = 16
0.00.042.663 I print_info: n_rot            = 32
0.00.042.663 I print_info: n_swa            = 0
0.00.042.663 I print_info: n_swa_pattern    = 1
0.00.042.663 I print_info: n_embd_head_k    = 128
0.00.042.663 I print_info: n_embd_head_v    = 128
0.00.042.664 I print_info: n_gqa            = 1
0.00.042.665 I print_info: n_embd_k_gqa     = 2048
0.00.042.666 I print_info: n_embd_v_gqa     = 2048
0.00.042.666 I print_info: f_norm_eps       = 1.0e-05
0.00.042.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.667 I print_info: f_logit_scale    = 0.0e+00
0.00.042.667 I print_info: f_attn_scale     = 0.0e+00
0.00.042.667 I print_info: n_ff             = 8192
0.00.042.668 I print_info: n_expert         = 0
0.00.042.668 I print_info: n_expert_used    = 0
0.00.042.668 I print_info: causal attn      = 1
0.00.042.668 I print_info: pooling type     = 0
0.00.042.668 I print_info: rope type        = 2
0.00.042.668 I print_info: rope scaling     = linear
0.00.042.669 I print_info: freq_base_train  = 10000.0
0.00.042.669 I print_info: freq_scale_train = 1
0.00.042.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.669 I print_info: rope_finetuned   = unknown
0.00.042.669 I print_info: ssm_d_conv       = 0
0.00.042.670 I print_info: ssm_d_inner      = 0
0.00.042.670 I print_info: ssm_d_state      = 0
0.00.042.670 I print_info: ssm_dt_rank      = 0
0.00.042.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.670 I print_info: model type       = 1.4B
0.00.042.670 I print_info: model params     = 1.41 B
0.00.042.671 I print_info: general.name     = 1.4B
0.00.042.671 I print_info: vocab type       = BPE
0.00.042.671 I print_info: n_vocab          = 50304
0.00.042.672 I print_info: n_merges         = 50009
0.00.042.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.672 I print_info: LF token         = 187 'Ċ'
0.00.042.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.673 I print_info: max token length = 1024
0.00.042.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.543 I load_tensors: offloading output layer to GPU
0.00.069.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.545 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.069.545 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.286.164 I llama_context: constructing llama_context
0.00.286.165 I llama_context: n_seq_max     = 1
0.00.286.165 I llama_context: n_ctx         = 2048
0.00.286.165 I llama_context: n_ctx_per_seq = 2048
0.00.286.166 I llama_context: n_batch       = 2048
0.00.286.166 I llama_context: n_ubatch      = 512
0.00.286.166 I llama_context: causal_attn   = 1
0.00.286.166 I llama_context: flash_attn    = 0
0.00.286.169 I llama_context: freq_base     = 10000.0
0.00.286.169 I llama_context: freq_scale    = 1
0.00.286.177 I Running with Environment Variables:
0.00.286.177 I   GGML_SYCL_DEBUG: 0
0.00.286.177 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.177 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.177 I Build with Macros:
0.00.286.177 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.177 I   GGML_SYCL_F16: yes
0.00.286.178 I Found 1 SYCL devices:
0.00.286.178 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.179 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.220 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.220 I SYCL Optimization Feature:
0.00.286.220 I |ID|        Device Type|Reorder|
0.00.286.220 I |--|-------------------|-------|
0.00.286.222 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.349 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.522 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.289.525 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.274 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.298.275 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.298.275 I llama_context: graph nodes  = 1015
0.00.298.275 I llama_context: graph splits = 2
0.00.298.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.664 I main: llama threadpool init, n_threads = 8
0.00.396.672 I 
0.00.396.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.699 I 
0.00.396.756 I sampler seed: 1234
0.00.396.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.765 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.877.406 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.877.407 I llama_perf_context_print:        load time =     394.30 ms
0.01.877.408 I llama_perf_context_print: prompt eval time =      82.95 ms /     7 tokens (   11.85 ms per token,    84.39 tokens per second)
0.01.877.408 I llama_perf_context_print:        eval time =    1394.65 ms /    63 runs   (   22.14 ms per token,    45.17 tokens per second)
0.01.877.409 I llama_perf_context_print:       total time =    1481.45 ms /    70 tokens

real	0m2.396s
user	0m0.958s
sys	0m1.024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.234 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.865 I llama_model_loader: - type  f32:  194 tensors
0.00.022.865 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.866 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.868 I print_info: file format = GGUF V3 (latest)
0.00.022.869 I print_info: file type   = Q5_K - Medium
0.00.022.871 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.049.674 I load: special tokens cache size = 25
0.00.061.413 I load: token to piece cache size = 0.2984 MB
0.00.061.420 I print_info: arch             = gptneox
0.00.061.421 I print_info: vocab_only       = 0
0.00.061.421 I print_info: n_ctx_train      = 2048
0.00.061.421 I print_info: n_embd           = 2048
0.00.061.421 I print_info: n_layer          = 24
0.00.061.425 I print_info: n_head           = 16
0.00.061.427 I print_info: n_head_kv        = 16
0.00.061.427 I print_info: n_rot            = 32
0.00.061.427 I print_info: n_swa            = 0
0.00.061.428 I print_info: n_swa_pattern    = 1
0.00.061.428 I print_info: n_embd_head_k    = 128
0.00.061.428 I print_info: n_embd_head_v    = 128
0.00.061.429 I print_info: n_gqa            = 1
0.00.061.431 I print_info: n_embd_k_gqa     = 2048
0.00.061.432 I print_info: n_embd_v_gqa     = 2048
0.00.061.433 I print_info: f_norm_eps       = 1.0e-05
0.00.061.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.434 I print_info: f_logit_scale    = 0.0e+00
0.00.061.434 I print_info: f_attn_scale     = 0.0e+00
0.00.061.435 I print_info: n_ff             = 8192
0.00.061.435 I print_info: n_expert         = 0
0.00.061.435 I print_info: n_expert_used    = 0
0.00.061.435 I print_info: causal attn      = 1
0.00.061.435 I print_info: pooling type     = 0
0.00.061.436 I print_info: rope type        = 2
0.00.061.436 I print_info: rope scaling     = linear
0.00.061.437 I print_info: freq_base_train  = 10000.0
0.00.061.437 I print_info: freq_scale_train = 1
0.00.061.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.437 I print_info: rope_finetuned   = unknown
0.00.061.437 I print_info: ssm_d_conv       = 0
0.00.061.438 I print_info: ssm_d_inner      = 0
0.00.061.438 I print_info: ssm_d_state      = 0
0.00.061.438 I print_info: ssm_dt_rank      = 0
0.00.061.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.438 I print_info: model type       = 1.4B
0.00.061.439 I print_info: model params     = 1.41 B
0.00.061.439 I print_info: general.name     = 1.4B
0.00.061.440 I print_info: vocab type       = BPE
0.00.061.441 I print_info: n_vocab          = 50304
0.00.061.441 I print_info: n_merges         = 50009
0.00.061.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.442 I print_info: LF token         = 187 'Ċ'
0.00.061.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.442 I print_info: max token length = 1024
0.00.061.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.585 I load_tensors: offloading output layer to GPU
0.00.091.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.588 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.091.589 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.303.341 I llama_context: constructing llama_context
0.00.303.342 I llama_context: n_seq_max     = 1
0.00.303.343 I llama_context: n_ctx         = 128
0.00.303.343 I llama_context: n_ctx_per_seq = 128
0.00.303.343 I llama_context: n_batch       = 128
0.00.303.343 I llama_context: n_ubatch      = 128
0.00.303.343 I llama_context: causal_attn   = 1
0.00.303.343 I llama_context: flash_attn    = 0
0.00.303.346 I llama_context: freq_base     = 10000.0
0.00.303.346 I llama_context: freq_scale    = 1
0.00.303.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.352 I Running with Environment Variables:
0.00.303.353 I   GGML_SYCL_DEBUG: 0
0.00.303.353 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.353 I Build with Macros:
0.00.303.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.353 I   GGML_SYCL_F16: yes
0.00.303.354 I Found 1 SYCL devices:
0.00.303.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.354 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.389 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.390 I SYCL Optimization Feature:
0.00.303.390 I |ID|        Device Type|Reorder|
0.00.303.390 I |--|-------------------|-------|
0.00.303.393 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.530 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.192 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.304.194 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.536 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.537 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.538 I llama_context: graph nodes  = 1015
0.00.311.538 I llama_context: graph splits = 2
0.00.311.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.641 I 
0.00.407.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.674 I perplexity: tokenizing the input ..
0.00.411.651 I perplexity: tokenization took 3.974 ms
0.00.411.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.240 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.552.904 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.552.921 I llama_perf_context_print:        load time =     406.23 ms
0.00.552.922 I llama_perf_context_print: prompt eval time =     139.41 ms /   128 tokens (    1.09 ms per token,   918.17 tokens per second)
0.00.552.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.926 I llama_perf_context_print:       total time =     145.28 ms /   129 tokens

real	0m2.406s
user	0m0.373s
sys	0m0.279s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.121 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.179 I main: llama backend init
0.00.001.185 I main: load the model and apply lora adapter, if any
0.00.001.333 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.256 I llama_model_loader: - type  f32:  194 tensors
0.00.018.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.258 I print_info: file format = GGUF V3 (latest)
0.00.018.260 I print_info: file type   = Q6_K
0.00.018.260 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.582 I load: special tokens cache size = 25
0.00.044.317 I load: token to piece cache size = 0.2984 MB
0.00.044.321 I print_info: arch             = gptneox
0.00.044.322 I print_info: vocab_only       = 0
0.00.044.322 I print_info: n_ctx_train      = 2048
0.00.044.322 I print_info: n_embd           = 2048
0.00.044.322 I print_info: n_layer          = 24
0.00.044.324 I print_info: n_head           = 16
0.00.044.325 I print_info: n_head_kv        = 16
0.00.044.325 I print_info: n_rot            = 32
0.00.044.325 I print_info: n_swa            = 0
0.00.044.325 I print_info: n_swa_pattern    = 1
0.00.044.325 I print_info: n_embd_head_k    = 128
0.00.044.325 I print_info: n_embd_head_v    = 128
0.00.044.326 I print_info: n_gqa            = 1
0.00.044.327 I print_info: n_embd_k_gqa     = 2048
0.00.044.328 I print_info: n_embd_v_gqa     = 2048
0.00.044.328 I print_info: f_norm_eps       = 1.0e-05
0.00.044.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.329 I print_info: f_logit_scale    = 0.0e+00
0.00.044.329 I print_info: f_attn_scale     = 0.0e+00
0.00.044.330 I print_info: n_ff             = 8192
0.00.044.330 I print_info: n_expert         = 0
0.00.044.330 I print_info: n_expert_used    = 0
0.00.044.330 I print_info: causal attn      = 1
0.00.044.330 I print_info: pooling type     = 0
0.00.044.330 I print_info: rope type        = 2
0.00.044.330 I print_info: rope scaling     = linear
0.00.044.331 I print_info: freq_base_train  = 10000.0
0.00.044.331 I print_info: freq_scale_train = 1
0.00.044.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.332 I print_info: rope_finetuned   = unknown
0.00.044.332 I print_info: ssm_d_conv       = 0
0.00.044.332 I print_info: ssm_d_inner      = 0
0.00.044.332 I print_info: ssm_d_state      = 0
0.00.044.332 I print_info: ssm_dt_rank      = 0
0.00.044.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.332 I print_info: model type       = 1.4B
0.00.044.333 I print_info: model params     = 1.41 B
0.00.044.333 I print_info: general.name     = 1.4B
0.00.044.333 I print_info: vocab type       = BPE
0.00.044.333 I print_info: n_vocab          = 50304
0.00.044.334 I print_info: n_merges         = 50009
0.00.044.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.334 I print_info: LF token         = 187 'Ċ'
0.00.044.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.335 I print_info: max token length = 1024
0.00.044.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.617 I load_tensors: offloading output layer to GPU
0.00.074.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.619 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.620 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.286.473 I llama_context: constructing llama_context
0.00.286.474 I llama_context: n_seq_max     = 1
0.00.286.474 I llama_context: n_ctx         = 2048
0.00.286.475 I llama_context: n_ctx_per_seq = 2048
0.00.286.475 I llama_context: n_batch       = 2048
0.00.286.475 I llama_context: n_ubatch      = 512
0.00.286.475 I llama_context: causal_attn   = 1
0.00.286.475 I llama_context: flash_attn    = 0
0.00.286.477 I llama_context: freq_base     = 10000.0
0.00.286.478 I llama_context: freq_scale    = 1
0.00.286.485 I Running with Environment Variables:
0.00.286.485 I   GGML_SYCL_DEBUG: 0
0.00.286.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.485 I Build with Macros:
0.00.286.485 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.485 I   GGML_SYCL_F16: yes
0.00.286.486 I Found 1 SYCL devices:
0.00.286.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.554 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.554 I SYCL Optimization Feature:
0.00.286.555 I |ID|        Device Type|Reorder|
0.00.286.555 I |--|-------------------|-------|
0.00.286.557 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.691 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.945 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.289.948 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.774 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.298.775 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.298.775 I llama_context: graph nodes  = 1015
0.00.298.776 I llama_context: graph splits = 2
0.00.298.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.549 I main: llama threadpool init, n_threads = 8
0.00.402.557 I 
0.00.402.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.584 I 
0.00.402.641 I sampler seed: 1234
0.00.402.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.651 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.828.833 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.828.834 I llama_perf_context_print:        load time =     400.49 ms
0.01.828.835 I llama_perf_context_print: prompt eval time =     104.75 ms /     7 tokens (   14.96 ms per token,    66.83 tokens per second)
0.01.828.836 I llama_perf_context_print:        eval time =    1318.41 ms /    63 runs   (   20.93 ms per token,    47.78 tokens per second)
0.01.828.836 I llama_perf_context_print:       total time =    1427.01 ms /    70 tokens

real	0m2.393s
user	0m0.914s
sys	0m1.006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.357 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.003 I llama_model_loader: - type  f32:  194 tensors
0.00.018.003 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.004 I print_info: file format = GGUF V3 (latest)
0.00.018.005 I print_info: file type   = Q6_K
0.00.018.006 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.386 I load: special tokens cache size = 25
0.00.044.163 I load: token to piece cache size = 0.2984 MB
0.00.044.170 I print_info: arch             = gptneox
0.00.044.170 I print_info: vocab_only       = 0
0.00.044.171 I print_info: n_ctx_train      = 2048
0.00.044.171 I print_info: n_embd           = 2048
0.00.044.171 I print_info: n_layer          = 24
0.00.044.174 I print_info: n_head           = 16
0.00.044.176 I print_info: n_head_kv        = 16
0.00.044.176 I print_info: n_rot            = 32
0.00.044.176 I print_info: n_swa            = 0
0.00.044.176 I print_info: n_swa_pattern    = 1
0.00.044.176 I print_info: n_embd_head_k    = 128
0.00.044.176 I print_info: n_embd_head_v    = 128
0.00.044.177 I print_info: n_gqa            = 1
0.00.044.178 I print_info: n_embd_k_gqa     = 2048
0.00.044.179 I print_info: n_embd_v_gqa     = 2048
0.00.044.180 I print_info: f_norm_eps       = 1.0e-05
0.00.044.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.181 I print_info: f_logit_scale    = 0.0e+00
0.00.044.181 I print_info: f_attn_scale     = 0.0e+00
0.00.044.181 I print_info: n_ff             = 8192
0.00.044.182 I print_info: n_expert         = 0
0.00.044.182 I print_info: n_expert_used    = 0
0.00.044.182 I print_info: causal attn      = 1
0.00.044.182 I print_info: pooling type     = 0
0.00.044.182 I print_info: rope type        = 2
0.00.044.182 I print_info: rope scaling     = linear
0.00.044.183 I print_info: freq_base_train  = 10000.0
0.00.044.183 I print_info: freq_scale_train = 1
0.00.044.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.184 I print_info: rope_finetuned   = unknown
0.00.044.184 I print_info: ssm_d_conv       = 0
0.00.044.184 I print_info: ssm_d_inner      = 0
0.00.044.184 I print_info: ssm_d_state      = 0
0.00.044.184 I print_info: ssm_dt_rank      = 0
0.00.044.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.185 I print_info: model type       = 1.4B
0.00.044.185 I print_info: model params     = 1.41 B
0.00.044.185 I print_info: general.name     = 1.4B
0.00.044.186 I print_info: vocab type       = BPE
0.00.044.186 I print_info: n_vocab          = 50304
0.00.044.186 I print_info: n_merges         = 50009
0.00.044.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.187 I print_info: LF token         = 187 'Ċ'
0.00.044.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.187 I print_info: max token length = 1024
0.00.044.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.307 I load_tensors: offloading output layer to GPU
0.00.073.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.309 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.073.309 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.297.264 I llama_context: constructing llama_context
0.00.297.265 I llama_context: n_seq_max     = 1
0.00.297.266 I llama_context: n_ctx         = 128
0.00.297.266 I llama_context: n_ctx_per_seq = 128
0.00.297.266 I llama_context: n_batch       = 128
0.00.297.266 I llama_context: n_ubatch      = 128
0.00.297.266 I llama_context: causal_attn   = 1
0.00.297.266 I llama_context: flash_attn    = 0
0.00.297.269 I llama_context: freq_base     = 10000.0
0.00.297.269 I llama_context: freq_scale    = 1
0.00.297.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.275 I Running with Environment Variables:
0.00.297.276 I   GGML_SYCL_DEBUG: 0
0.00.297.276 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.276 I Build with Macros:
0.00.297.276 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.276 I   GGML_SYCL_F16: yes
0.00.297.277 I Found 1 SYCL devices:
0.00.297.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.326 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.326 I SYCL Optimization Feature:
0.00.297.326 I |ID|        Device Type|Reorder|
0.00.297.327 I |--|-------------------|-------|
0.00.297.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.465 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.469 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.147 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.150 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.240 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.241 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.242 I llama_context: graph nodes  = 1015
0.00.305.242 I llama_context: graph splits = 2
0.00.305.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.838 I 
0.00.408.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.896 I perplexity: tokenizing the input ..
0.00.412.824 I perplexity: tokenization took 3.925 ms
0.00.412.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.103 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.559.649 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.559.665 I llama_perf_context_print:        load time =     407.31 ms
0.00.559.666 I llama_perf_context_print: prompt eval time =     144.09 ms /   128 tokens (    1.13 ms per token,   888.33 tokens per second)
0.00.559.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.667 I llama_perf_context_print:       total time =     150.83 ms /   129 tokens

real	0m2.413s
user	0m0.361s
sys	0m0.307s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.251 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.792 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.795 I print_info: file format = GGUF V3 (latest)
0.00.021.796 I print_info: file type   = Q4_0
0.00.021.798 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.970 I load: special tokens cache size = 25
0.00.047.293 I load: token to piece cache size = 0.2984 MB
0.00.047.298 I print_info: arch             = gptneox
0.00.047.299 I print_info: vocab_only       = 0
0.00.047.299 I print_info: n_ctx_train      = 2048
0.00.047.299 I print_info: n_embd           = 2048
0.00.047.299 I print_info: n_layer          = 24
0.00.047.301 I print_info: n_head           = 16
0.00.047.302 I print_info: n_head_kv        = 16
0.00.047.302 I print_info: n_rot            = 32
0.00.047.303 I print_info: n_swa            = 0
0.00.047.303 I print_info: n_swa_pattern    = 1
0.00.047.303 I print_info: n_embd_head_k    = 128
0.00.047.303 I print_info: n_embd_head_v    = 128
0.00.047.304 I print_info: n_gqa            = 1
0.00.047.305 I print_info: n_embd_k_gqa     = 2048
0.00.047.306 I print_info: n_embd_v_gqa     = 2048
0.00.047.306 I print_info: f_norm_eps       = 1.0e-05
0.00.047.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.307 I print_info: f_logit_scale    = 0.0e+00
0.00.047.307 I print_info: f_attn_scale     = 0.0e+00
0.00.047.308 I print_info: n_ff             = 8192
0.00.047.308 I print_info: n_expert         = 0
0.00.047.308 I print_info: n_expert_used    = 0
0.00.047.309 I print_info: causal attn      = 1
0.00.047.309 I print_info: pooling type     = 0
0.00.047.309 I print_info: rope type        = 2
0.00.047.309 I print_info: rope scaling     = linear
0.00.047.310 I print_info: freq_base_train  = 10000.0
0.00.047.310 I print_info: freq_scale_train = 1
0.00.047.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.311 I print_info: rope_finetuned   = unknown
0.00.047.311 I print_info: ssm_d_conv       = 0
0.00.047.311 I print_info: ssm_d_inner      = 0
0.00.047.311 I print_info: ssm_d_state      = 0
0.00.047.311 I print_info: ssm_dt_rank      = 0
0.00.047.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.311 I print_info: model type       = 1.4B
0.00.047.312 I print_info: model params     = 1.41 B
0.00.047.312 I print_info: general.name     = 1.4B
0.00.047.313 I print_info: vocab type       = BPE
0.00.047.313 I print_info: n_vocab          = 50304
0.00.047.313 I print_info: n_merges         = 50009
0.00.047.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.314 I print_info: LF token         = 187 'Ċ'
0.00.047.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.314 I print_info: max token length = 1024
0.00.047.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.452 I load_tensors: offloading output layer to GPU
0.00.068.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.455 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.456 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.229.608 I llama_context: constructing llama_context
0.00.229.609 I llama_context: n_seq_max     = 1
0.00.229.609 I llama_context: n_ctx         = 2048
0.00.229.610 I llama_context: n_ctx_per_seq = 2048
0.00.229.610 I llama_context: n_batch       = 2048
0.00.229.611 I llama_context: n_ubatch      = 512
0.00.229.611 I llama_context: causal_attn   = 1
0.00.229.611 I llama_context: flash_attn    = 0
0.00.229.613 I llama_context: freq_base     = 10000.0
0.00.229.614 I llama_context: freq_scale    = 1
0.00.229.620 I Running with Environment Variables:
0.00.229.620 I   GGML_SYCL_DEBUG: 0
0.00.229.620 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.621 I Build with Macros:
0.00.229.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.621 I   GGML_SYCL_F16: yes
0.00.229.622 I Found 1 SYCL devices:
0.00.229.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.663 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.664 I SYCL Optimization Feature:
0.00.229.664 I |ID|        Device Type|Reorder|
0.00.229.664 I |--|-------------------|-------|
0.00.229.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.793 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.691 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.694 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.379 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.380 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.380 I llama_context: graph nodes  = 1015
0.00.241.380 I llama_context: graph splits = 2
0.00.241.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.963.238 I llama_context: constructing llama_context
0.00.963.239 I llama_context: n_seq_max     = 1
0.00.963.239 I llama_context: n_ctx         = 2048
0.00.963.240 I llama_context: n_ctx_per_seq = 2048
0.00.963.240 I llama_context: n_batch       = 2048
0.00.963.240 I llama_context: n_ubatch      = 512
0.00.963.240 I llama_context: causal_attn   = 1
0.00.963.240 I llama_context: flash_attn    = 0
0.00.963.242 I llama_context: freq_base     = 10000.0
0.00.963.243 I llama_context: freq_scale    = 1
0.00.963.381 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.963.382 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.966.276 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.966.278 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.391 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.974.392 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.974.392 I llama_context: graph nodes  = 1015
0.00.974.393 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.529 I llama_context: constructing llama_context
0.01.411.530 I llama_context: n_seq_max     = 1
0.01.411.530 I llama_context: n_ctx         = 2048
0.01.411.530 I llama_context: n_ctx_per_seq = 2048
0.01.411.530 I llama_context: n_batch       = 2048
0.01.411.530 I llama_context: n_ubatch      = 512
0.01.411.530 I llama_context: causal_attn   = 1
0.01.411.531 I llama_context: flash_attn    = 0
0.01.411.532 I llama_context: freq_base     = 10000.0
0.01.411.532 I llama_context: freq_scale    = 1
0.01.411.664 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.411.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.414.518 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.414.520 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.477 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.422.478 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.422.478 I llama_context: graph nodes  = 1015
0.01.422.478 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2.331s
user	0m1.310s
sys	0m0.852s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.206 I build: 5094 (31f7803b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.446 I llama_model_loader: - type  f32:  194 tensors
0.00.019.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.448 I print_info: file format = GGUF V3 (latest)
0.00.019.449 I print_info: file type   = Q4_0
0.00.019.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.788 I load: special tokens cache size = 25
0.00.045.452 I load: token to piece cache size = 0.2984 MB
0.00.045.457 I print_info: arch             = gptneox
0.00.045.457 I print_info: vocab_only       = 0
0.00.045.457 I print_info: n_ctx_train      = 2048
0.00.045.457 I print_info: n_embd           = 2048
0.00.045.457 I print_info: n_layer          = 24
0.00.045.459 I print_info: n_head           = 16
0.00.045.460 I print_info: n_head_kv        = 16
0.00.045.460 I print_info: n_rot            = 32
0.00.045.460 I print_info: n_swa            = 0
0.00.045.461 I print_info: n_swa_pattern    = 1
0.00.045.461 I print_info: n_embd_head_k    = 128
0.00.045.461 I print_info: n_embd_head_v    = 128
0.00.045.462 I print_info: n_gqa            = 1
0.00.045.463 I print_info: n_embd_k_gqa     = 2048
0.00.045.463 I print_info: n_embd_v_gqa     = 2048
0.00.045.464 I print_info: f_norm_eps       = 1.0e-05
0.00.045.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.465 I print_info: f_logit_scale    = 0.0e+00
0.00.045.465 I print_info: f_attn_scale     = 0.0e+00
0.00.045.465 I print_info: n_ff             = 8192
0.00.045.465 I print_info: n_expert         = 0
0.00.045.465 I print_info: n_expert_used    = 0
0.00.045.466 I print_info: causal attn      = 1
0.00.045.466 I print_info: pooling type     = 0
0.00.045.466 I print_info: rope type        = 2
0.00.045.466 I print_info: rope scaling     = linear
0.00.045.467 I print_info: freq_base_train  = 10000.0
0.00.045.467 I print_info: freq_scale_train = 1
0.00.045.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.467 I print_info: rope_finetuned   = unknown
0.00.045.467 I print_info: ssm_d_conv       = 0
0.00.045.467 I print_info: ssm_d_inner      = 0
0.00.045.467 I print_info: ssm_d_state      = 0
0.00.045.468 I print_info: ssm_dt_rank      = 0
0.00.045.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.468 I print_info: model type       = 1.4B
0.00.045.468 I print_info: model params     = 1.41 B
0.00.045.468 I print_info: general.name     = 1.4B
0.00.045.469 I print_info: vocab type       = BPE
0.00.045.469 I print_info: n_vocab          = 50304
0.00.045.469 I print_info: n_merges         = 50009
0.00.045.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.470 I print_info: LF token         = 187 'Ċ'
0.00.045.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.470 I print_info: max token length = 1024
0.00.045.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.576 I load_tensors: offloading output layer to GPU
0.00.067.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.578 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.067.578 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.233.069 I llama_context: constructing llama_context
0.00.233.070 I llama_context: n_seq_max     = 1
0.00.233.070 I llama_context: n_ctx         = 2048
0.00.233.070 I llama_context: n_ctx_per_seq = 2048
0.00.233.070 I llama_context: n_batch       = 2048
0.00.233.070 I llama_context: n_ubatch      = 512
0.00.233.071 I llama_context: causal_attn   = 1
0.00.233.071 I llama_context: flash_attn    = 1
0.00.233.073 I llama_context: freq_base     = 10000.0
0.00.233.073 I llama_context: freq_scale    = 1
0.00.233.079 I Running with Environment Variables:
0.00.233.080 I   GGML_SYCL_DEBUG: 0
0.00.233.080 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.080 I Build with Macros:
0.00.233.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.080 I   GGML_SYCL_F16: yes
0.00.233.081 I Found 1 SYCL devices:
0.00.233.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.122 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.123 I SYCL Optimization Feature:
0.00.233.123 I |ID|        Device Type|Reorder|
0.00.233.123 I |--|-------------------|-------|
0.00.233.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.258 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.148 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.236.151 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.198 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.199 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.247.199 I llama_context: graph nodes  = 920
0.00.247.199 I llama_context: graph splits = 50
0.00.247.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.928.349 I llama_context: constructing llama_context
0.00.928.350 I llama_context: n_seq_max     = 1
0.00.928.350 I llama_context: n_ctx         = 2048
0.00.928.350 I llama_context: n_ctx_per_seq = 2048
0.00.928.350 I llama_context: n_batch       = 2048
0.00.928.351 I llama_context: n_ubatch      = 512
0.00.928.351 I llama_context: causal_attn   = 1
0.00.928.351 I llama_context: flash_attn    = 1
0.00.928.352 I llama_context: freq_base     = 10000.0
0.00.928.353 I llama_context: freq_scale    = 1
0.00.928.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.928.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.931.339 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.931.341 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.941.682 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.941.683 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.941.684 I llama_context: graph nodes  = 920
0.00.941.684 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.145 I llama_context: constructing llama_context
0.01.407.146 I llama_context: n_seq_max     = 1
0.01.407.146 I llama_context: n_ctx         = 2048
0.01.407.146 I llama_context: n_ctx_per_seq = 2048
0.01.407.146 I llama_context: n_batch       = 2048
0.01.407.146 I llama_context: n_ubatch      = 512
0.01.407.147 I llama_context: causal_attn   = 1
0.01.407.147 I llama_context: flash_attn    = 1
0.01.407.148 I llama_context: freq_base     = 10000.0
0.01.407.148 I llama_context: freq_scale    = 1
0.01.407.245 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.407.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.410.079 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.410.080 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.289 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.420.290 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.420.290 I llama_context: graph nodes  = 920
0.01.420.290 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1.961s
user	0m1.068s
sys	0m1.010s
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
0.15user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075692maxresident)k
0inputs+72outputs (0major+115949minor)pagefaults 0swaps
```
