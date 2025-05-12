## Summary

- status:  SUCCESS ✅
- runtime: 2:49.64
- date:    Sen 12 Mei 2025 06:37:32  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ad524ae7041c8b48d90bbe8db53a45d37a3a424
- author:  Georgi Gerganov
```
kv-cache : fix obo error in SWA pruning logic

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.84 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.77 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.39 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.10 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.28 sec*proc (30 tests)

Total Test time (real) =  38.28 sec

real	0m38,291s
user	0m46,883s
sys	0m11,373s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.172 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.777 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.797 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.799 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.799 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.801 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.802 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.803 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.803 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.804 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.807 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.808 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.809 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.809 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.810 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.810 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.811 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.604 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.277 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.279 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.280 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.280 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.281 I llama_model_loader: - type  f32:  124 tensors
0.00.008.282 I llama_model_loader: - type  f16:   73 tensors
0.00.008.284 I print_info: file format = GGUF V3 (latest)
0.00.008.285 I print_info: file type   = F16
0.00.008.286 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.810 I load: special tokens cache size = 5
0.00.021.917 I load: token to piece cache size = 0.2032 MB
0.00.021.924 I print_info: arch             = bert
0.00.021.924 I print_info: vocab_only       = 0
0.00.021.925 I print_info: n_ctx_train      = 512
0.00.021.925 I print_info: n_embd           = 384
0.00.021.925 I print_info: n_layer          = 12
0.00.021.928 I print_info: n_head           = 12
0.00.021.930 I print_info: n_head_kv        = 12
0.00.021.930 I print_info: n_rot            = 32
0.00.021.930 I print_info: n_swa            = 0
0.00.021.931 I print_info: n_swa_pattern    = 1
0.00.021.931 I print_info: n_embd_head_k    = 32
0.00.021.931 I print_info: n_embd_head_v    = 32
0.00.021.932 I print_info: n_gqa            = 1
0.00.021.934 I print_info: n_embd_k_gqa     = 384
0.00.021.937 I print_info: n_embd_v_gqa     = 384
0.00.021.938 I print_info: f_norm_eps       = 1.0e-12
0.00.021.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.939 I print_info: f_logit_scale    = 0.0e+00
0.00.021.939 I print_info: f_attn_scale     = 0.0e+00
0.00.021.940 I print_info: n_ff             = 1536
0.00.021.940 I print_info: n_expert         = 0
0.00.021.941 I print_info: n_expert_used    = 0
0.00.021.941 I print_info: causal attn      = 0
0.00.021.941 I print_info: pooling type     = 2
0.00.021.941 I print_info: rope type        = 2
0.00.021.941 I print_info: rope scaling     = linear
0.00.021.942 I print_info: freq_base_train  = 10000.0
0.00.021.942 I print_info: freq_scale_train = 1
0.00.021.942 I print_info: n_ctx_orig_yarn  = 512
0.00.021.943 I print_info: rope_finetuned   = unknown
0.00.021.943 I print_info: ssm_d_conv       = 0
0.00.021.943 I print_info: ssm_d_inner      = 0
0.00.021.943 I print_info: ssm_d_state      = 0
0.00.021.943 I print_info: ssm_dt_rank      = 0
0.00.021.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.944 I print_info: model type       = 33M
0.00.021.944 I print_info: model params     = 33.21 M
0.00.021.944 I print_info: general.name     = Bge Small
0.00.021.946 I print_info: vocab type       = WPM
0.00.021.946 I print_info: n_vocab          = 30522
0.00.021.946 I print_info: n_merges         = 0
0.00.021.947 I print_info: BOS token        = 101 '[CLS]'
0.00.021.947 I print_info: UNK token        = 100 '[UNK]'
0.00.021.947 I print_info: SEP token        = 102 '[SEP]'
0.00.021.947 I print_info: PAD token        = 0 '[PAD]'
0.00.021.947 I print_info: MASK token       = 103 '[MASK]'
0.00.021.948 I print_info: LF token         = 0 '[PAD]'
0.00.021.948 I print_info: max token length = 21
0.00.021.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.025 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.027 I load_tensors: offloading output layer to GPU
0.00.026.027 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.030 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.026.031 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.040.579 I llama_context: constructing llama_context
0.00.040.580 I llama_context: n_seq_max     = 1
0.00.040.581 I llama_context: n_ctx         = 512
0.00.040.581 I llama_context: n_ctx_per_seq = 512
0.00.040.581 I llama_context: n_batch       = 2048
0.00.040.581 I llama_context: n_ubatch      = 2048
0.00.040.581 I llama_context: causal_attn   = 0
0.00.040.581 I llama_context: flash_attn    = 0
0.00.040.583 I llama_context: freq_base     = 10000.0
0.00.040.584 I llama_context: freq_scale    = 1
0.00.040.600 I Running with Environment Variables:
0.00.040.601 I   GGML_SYCL_DEBUG: 0
0.00.040.601 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.601 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.601 I Build with Macros:
0.00.040.601 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.601 I   GGML_SYCL_F16: yes
0.00.040.602 I Found 1 SYCL devices:
0.00.040.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.629 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.630 I SYCL Optimization Feature:
0.00.040.630 I |ID|        Device Type|Reorder|
0.00.040.630 I |--|-------------------|-------|
0.00.040.633 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.648 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.336 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.343 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.102.908 I 
0.00.102.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.103.218 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.164.167 I llama_perf_context_print:        load time =     101.56 ms
0.00.164.169 I llama_perf_context_print: prompt eval time =      60.85 ms /     9 tokens (    6.76 ms per token,   147.90 tokens per second)
0.00.164.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.164.170 I llama_perf_context_print:       total time =      61.26 ms /    10 tokens

real	0m2,128s
user	0m0,130s
sys	0m0,099s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.267 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.850 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.869 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.871 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.872 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.872 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.874 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.875 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.875 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.876 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.877 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.880 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.881 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.882 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.882 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.882 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.883 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.923 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.365 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.367 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.368 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.368 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.368 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.369 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.369 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.371 I llama_model_loader: - type  f32:  124 tensors
0.00.007.371 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.373 I print_info: file format = GGUF V3 (latest)
0.00.007.374 I print_info: file type   = Q8_0
0.00.007.376 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.841 I load: special tokens cache size = 5
0.00.017.316 I load: token to piece cache size = 0.2032 MB
0.00.017.321 I print_info: arch             = bert
0.00.017.321 I print_info: vocab_only       = 0
0.00.017.321 I print_info: n_ctx_train      = 512
0.00.017.321 I print_info: n_embd           = 384
0.00.017.322 I print_info: n_layer          = 12
0.00.017.324 I print_info: n_head           = 12
0.00.017.325 I print_info: n_head_kv        = 12
0.00.017.325 I print_info: n_rot            = 32
0.00.017.326 I print_info: n_swa            = 0
0.00.017.326 I print_info: n_swa_pattern    = 1
0.00.017.326 I print_info: n_embd_head_k    = 32
0.00.017.326 I print_info: n_embd_head_v    = 32
0.00.017.327 I print_info: n_gqa            = 1
0.00.017.328 I print_info: n_embd_k_gqa     = 384
0.00.017.329 I print_info: n_embd_v_gqa     = 384
0.00.017.330 I print_info: f_norm_eps       = 1.0e-12
0.00.017.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.332 I print_info: f_logit_scale    = 0.0e+00
0.00.017.332 I print_info: f_attn_scale     = 0.0e+00
0.00.017.333 I print_info: n_ff             = 1536
0.00.017.333 I print_info: n_expert         = 0
0.00.017.333 I print_info: n_expert_used    = 0
0.00.017.333 I print_info: causal attn      = 0
0.00.017.334 I print_info: pooling type     = 2
0.00.017.334 I print_info: rope type        = 2
0.00.017.334 I print_info: rope scaling     = linear
0.00.017.335 I print_info: freq_base_train  = 10000.0
0.00.017.335 I print_info: freq_scale_train = 1
0.00.017.336 I print_info: n_ctx_orig_yarn  = 512
0.00.017.336 I print_info: rope_finetuned   = unknown
0.00.017.336 I print_info: ssm_d_conv       = 0
0.00.017.336 I print_info: ssm_d_inner      = 0
0.00.017.336 I print_info: ssm_d_state      = 0
0.00.017.336 I print_info: ssm_dt_rank      = 0
0.00.017.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.337 I print_info: model type       = 33M
0.00.017.338 I print_info: model params     = 33.21 M
0.00.017.338 I print_info: general.name     = Bge Small
0.00.017.339 I print_info: vocab type       = WPM
0.00.017.340 I print_info: n_vocab          = 30522
0.00.017.340 I print_info: n_merges         = 0
0.00.017.340 I print_info: BOS token        = 101 '[CLS]'
0.00.017.340 I print_info: UNK token        = 100 '[UNK]'
0.00.017.340 I print_info: SEP token        = 102 '[SEP]'
0.00.017.341 I print_info: PAD token        = 0 '[PAD]'
0.00.017.341 I print_info: MASK token       = 103 '[MASK]'
0.00.017.341 I print_info: LF token         = 0 '[PAD]'
0.00.017.341 I print_info: max token length = 21
0.00.017.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.605 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.606 I load_tensors: offloading output layer to GPU
0.00.022.606 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.609 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.610 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.017 I llama_context: constructing llama_context
0.00.030.018 I llama_context: n_seq_max     = 1
0.00.030.018 I llama_context: n_ctx         = 512
0.00.030.018 I llama_context: n_ctx_per_seq = 512
0.00.030.019 I llama_context: n_batch       = 2048
0.00.030.019 I llama_context: n_ubatch      = 2048
0.00.030.019 I llama_context: causal_attn   = 0
0.00.030.019 I llama_context: flash_attn    = 0
0.00.030.021 I llama_context: freq_base     = 10000.0
0.00.030.021 I llama_context: freq_scale    = 1
0.00.030.026 I Running with Environment Variables:
0.00.030.026 I   GGML_SYCL_DEBUG: 0
0.00.030.026 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.027 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.027 I Build with Macros:
0.00.030.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.027 I   GGML_SYCL_F16: yes
0.00.030.028 I Found 1 SYCL devices:
0.00.030.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.059 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.060 I SYCL Optimization Feature:
0.00.030.060 I |ID|        Device Type|Reorder|
0.00.030.060 I |--|-------------------|-------|
0.00.030.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.077 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.035.714 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.721 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.088.849 I 
0.00.088.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.089.185 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.150.870 I llama_perf_context_print:        load time =      87.39 ms
0.00.150.872 I llama_perf_context_print: prompt eval time =      61.47 ms /     9 tokens (    6.83 ms per token,   146.41 tokens per second)
0.00.150.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.150.873 I llama_perf_context_print:       total time =      62.03 ms /    10 tokens

real	0m2,139s
user	0m0,127s
sys	0m0,111s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.399 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.517 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.526 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.527 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.527 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.527 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.529 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.529 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.529 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.530 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.530 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.532 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.533 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.533 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.533 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.857 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.492 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.493 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.493 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.493 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.494 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.494 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.494 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.495 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.495 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.495 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.496 I llama_model_loader: - type  f32:   40 tensors
0.00.017.497 I llama_model_loader: - type  f16:   30 tensors
0.00.017.498 I print_info: file format = GGUF V3 (latest)
0.00.017.499 I print_info: file type   = F16
0.00.017.501 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.054 W load: empty token at index 5
0.00.027.161 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.844 I load: special tokens cache size = 5
0.00.193.741 I load: token to piece cache size = 1.5060 MB
0.00.193.746 I print_info: arch             = jina-bert-v2
0.00.193.747 I print_info: vocab_only       = 0
0.00.193.747 I print_info: n_ctx_train      = 8192
0.00.193.747 I print_info: n_embd           = 384
0.00.193.747 I print_info: n_layer          = 4
0.00.193.749 I print_info: n_head           = 12
0.00.193.750 I print_info: n_head_kv        = 12
0.00.193.750 I print_info: n_rot            = 32
0.00.193.750 I print_info: n_swa            = 0
0.00.193.750 I print_info: n_swa_pattern    = 1
0.00.193.751 I print_info: n_embd_head_k    = 32
0.00.193.751 I print_info: n_embd_head_v    = 32
0.00.193.751 I print_info: n_gqa            = 1
0.00.193.752 I print_info: n_embd_k_gqa     = 384
0.00.193.753 I print_info: n_embd_v_gqa     = 384
0.00.193.753 I print_info: f_norm_eps       = 1.0e-12
0.00.193.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.754 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.754 I print_info: f_logit_scale    = 0.0e+00
0.00.193.754 I print_info: f_attn_scale     = 0.0e+00
0.00.193.755 I print_info: n_ff             = 1536
0.00.193.755 I print_info: n_expert         = 0
0.00.193.755 I print_info: n_expert_used    = 0
0.00.193.755 I print_info: causal attn      = 0
0.00.193.755 I print_info: pooling type     = -1
0.00.193.755 I print_info: rope type        = -1
0.00.193.755 I print_info: rope scaling     = linear
0.00.193.756 I print_info: freq_base_train  = 10000.0
0.00.193.756 I print_info: freq_scale_train = 1
0.00.193.756 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.756 I print_info: rope_finetuned   = unknown
0.00.193.756 I print_info: ssm_d_conv       = 0
0.00.193.757 I print_info: ssm_d_inner      = 0
0.00.193.757 I print_info: ssm_d_state      = 0
0.00.193.757 I print_info: ssm_dt_rank      = 0
0.00.193.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.757 I print_info: model type       = 33M
0.00.193.757 I print_info: model params     = 32.90 M
0.00.193.758 I print_info: general.name     = Jina Bert Implementation
0.00.193.758 I print_info: vocab type       = BPE
0.00.193.759 I print_info: n_vocab          = 61056
0.00.193.759 I print_info: n_merges         = 39382
0.00.193.759 I print_info: BOS token        = 0 '<s>'
0.00.193.759 I print_info: EOS token        = 2 '</s>'
0.00.193.759 I print_info: UNK token        = 3 '<unk>'
0.00.193.759 I print_info: SEP token        = 2 '</s>'
0.00.193.759 I print_info: PAD token        = 1 '<pad>'
0.00.193.759 I print_info: MASK token       = 4 '<mask>'
0.00.193.760 I print_info: EOG token        = 2 '</s>'
0.00.193.760 I print_info: max token length = 45
0.00.193.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.049 I load_tensors: offloading 4 repeating layers to GPU
0.00.196.050 I load_tensors: offloading output layer to GPU
0.00.196.050 I load_tensors: offloaded 5/5 layers to GPU
0.00.196.051 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.196.052 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.202.213 I llama_context: constructing llama_context
0.00.202.214 I llama_context: n_seq_max     = 1
0.00.202.214 I llama_context: n_ctx         = 8192
0.00.202.214 I llama_context: n_ctx_per_seq = 8192
0.00.202.214 I llama_context: n_batch       = 2048
0.00.202.214 I llama_context: n_ubatch      = 2048
0.00.202.215 I llama_context: causal_attn   = 0
0.00.202.215 I llama_context: flash_attn    = 0
0.00.202.216 I llama_context: freq_base     = 10000.0
0.00.202.216 I llama_context: freq_scale    = 1
0.00.202.221 I Running with Environment Variables:
0.00.202.221 I   GGML_SYCL_DEBUG: 0
0.00.202.221 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.221 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.222 I Build with Macros:
0.00.202.222 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.222 I   GGML_SYCL_F16: yes
0.00.202.222 I Found 1 SYCL devices:
0.00.202.223 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.223 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.223 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.223 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.248 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.249 I SYCL Optimization Feature:
0.00.202.249 I |ID|        Device Type|Reorder|
0.00.202.250 I |--|-------------------|-------|
0.00.202.252 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.263 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.952 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.207.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.959 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.290.195 I 
0.00.290.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.351 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.290.352 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.290.356 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.290.356 I main: number of tokens in prompt = 13
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


0.00.290.358 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.290.358 I main: number of tokens in prompt = 40
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


0.00.290.393 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.238 I llama_perf_context_print:        load time =     288.62 ms
0.00.353.239 I llama_perf_context_print: prompt eval time =      62.83 ms /    62 tokens (    1.01 ms per token,   986.84 tokens per second)
0.00.353.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.240 I llama_perf_context_print:       total time =      63.05 ms /    63 tokens

real	0m2,301s
user	0m0,327s
sys	0m0,112s
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
0.00.001.329 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I main: llama backend init
0.00.001.398 I main: load the model and apply lora adapter, if any
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.594 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.612 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.612 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.613 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.010.994 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.835 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.946 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.948 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.949 I llama_model_loader: - type  f32:  194 tensors
0.00.014.949 I llama_model_loader: - type  f16:   98 tensors
0.00.014.951 I print_info: file format = GGUF V3 (latest)
0.00.014.952 I print_info: file type   = all F32 (guessed)
0.00.014.954 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.034.627 I load: special tokens cache size = 25
0.00.042.253 I load: token to piece cache size = 0,2984 MB
0.00.042.257 I print_info: arch             = gptneox
0.00.042.258 I print_info: vocab_only       = 0
0.00.042.258 I print_info: n_ctx_train      = 2048
0.00.042.258 I print_info: n_embd           = 2048
0.00.042.258 I print_info: n_layer          = 24
0.00.042.261 I print_info: n_head           = 16
0.00.042.261 I print_info: n_head_kv        = 16
0.00.042.262 I print_info: n_rot            = 32
0.00.042.262 I print_info: n_swa            = 0
0.00.042.262 I print_info: n_swa_pattern    = 1
0.00.042.262 I print_info: n_embd_head_k    = 128
0.00.042.262 I print_info: n_embd_head_v    = 128
0.00.042.263 I print_info: n_gqa            = 1
0.00.042.264 I print_info: n_embd_k_gqa     = 2048
0.00.042.265 I print_info: n_embd_v_gqa     = 2048
0.00.042.265 I print_info: f_norm_eps       = 1,0e-05
0.00.042.266 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.266 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.266 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.266 I print_info: f_logit_scale    = 0,0e+00
0.00.042.266 I print_info: f_attn_scale     = 0,0e+00
0.00.042.267 I print_info: n_ff             = 8192
0.00.042.267 I print_info: n_expert         = 0
0.00.042.267 I print_info: n_expert_used    = 0
0.00.042.267 I print_info: causal attn      = 1
0.00.042.267 I print_info: pooling type     = 0
0.00.042.267 I print_info: rope type        = 2
0.00.042.267 I print_info: rope scaling     = linear
0.00.042.268 I print_info: freq_base_train  = 10000,0
0.00.042.268 I print_info: freq_scale_train = 1
0.00.042.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.269 I print_info: rope_finetuned   = unknown
0.00.042.269 I print_info: ssm_d_conv       = 0
0.00.042.269 I print_info: ssm_d_inner      = 0
0.00.042.269 I print_info: ssm_d_state      = 0
0.00.042.269 I print_info: ssm_dt_rank      = 0
0.00.042.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.270 I print_info: model type       = 1.4B
0.00.042.270 I print_info: model params     = 1,41 B
0.00.042.270 I print_info: general.name     = 1.4B
0.00.042.271 I print_info: vocab type       = BPE
0.00.042.271 I print_info: n_vocab          = 50304
0.00.042.271 I print_info: n_merges         = 50009
0.00.042.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.273 I print_info: LF token         = 187 'Ċ'
0.00.042.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.273 I print_info: max token length = 1024
0.00.042.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.573 I load_tensors: offloading output layer to GPU
0.00.133.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.576 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.133.576 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.967.811 I llama_context: constructing llama_context
0.00.967.812 I llama_context: n_seq_max     = 1
0.00.967.812 I llama_context: n_ctx         = 2048
0.00.967.812 I llama_context: n_ctx_per_seq = 2048
0.00.967.812 I llama_context: n_batch       = 2048
0.00.967.813 I llama_context: n_ubatch      = 512
0.00.967.813 I llama_context: causal_attn   = 1
0.00.967.813 I llama_context: flash_attn    = 0
0.00.967.815 I llama_context: freq_base     = 10000,0
0.00.967.816 I llama_context: freq_scale    = 1
0.00.967.822 I Running with Environment Variables:
0.00.967.822 I   GGML_SYCL_DEBUG: 0
0.00.967.822 I   GGML_SYCL_DISABLE_OPT: 1
0.00.967.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.967.822 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.967.822 I Build with Macros:
0.00.967.822 I   GGML_SYCL_FORCE_MMQ: no
0.00.967.822 I   GGML_SYCL_F16: yes
0.00.967.823 I Found 1 SYCL devices:
0.00.967.823 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.967.824 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.967.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.967.824 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.967.861 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.967.861 I SYCL Optimization Feature:
0.00.967.861 I |ID|        Device Type|Reorder|
0.00.967.862 I |--|-------------------|-------|
0.00.967.864 I | 0| [level_zero:gpu:0]|      Y|
0.00.967.946 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.969.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.971.033 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.980.112 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.980.113 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.980.113 I llama_context: graph nodes  = 1063
0.00.980.114 I llama_context: graph splits = 2
0.00.980.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.980.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.980.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.421 I main: llama threadpool init, n_threads = 8
0.01.102.429 I 
0.01.102.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.466 I 
0.01.102.521 I sampler seed: 1234
0.01.102.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.102.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.102.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.102.535 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.734.134 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52321,30 tokens per second)
0.02.734.135 I llama_perf_context_print:        load time =    1100,14 ms
0.02.734.136 I llama_perf_context_print: prompt eval time =      50,04 ms /     7 tokens (    7,15 ms per token,   139,90 tokens per second)
0.02.734.136 I llama_perf_context_print:        eval time =    1578,56 ms /    63 runs   (   25,06 ms per token,    39,91 tokens per second)
0.02.734.137 I llama_perf_context_print:       total time =    1632,44 ms /    70 tokens

real	0m3,069s
user	0m1,127s
sys	0m1,699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.922 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.940 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.940 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.940 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.219 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.938 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.981 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.983 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.983 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.984 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.985 I llama_model_loader: - type  f32:  194 tensors
0.00.014.986 I llama_model_loader: - type  f16:   98 tensors
0.00.014.987 I print_info: file format = GGUF V3 (latest)
0.00.014.989 I print_info: file type   = all F32 (guessed)
0.00.014.990 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.380 I load: special tokens cache size = 25
0.00.041.949 I load: token to piece cache size = 0.2984 MB
0.00.041.953 I print_info: arch             = gptneox
0.00.041.953 I print_info: vocab_only       = 0
0.00.041.953 I print_info: n_ctx_train      = 2048
0.00.041.954 I print_info: n_embd           = 2048
0.00.041.954 I print_info: n_layer          = 24
0.00.041.956 I print_info: n_head           = 16
0.00.041.957 I print_info: n_head_kv        = 16
0.00.041.957 I print_info: n_rot            = 32
0.00.041.957 I print_info: n_swa            = 0
0.00.041.957 I print_info: n_swa_pattern    = 1
0.00.041.957 I print_info: n_embd_head_k    = 128
0.00.041.957 I print_info: n_embd_head_v    = 128
0.00.041.958 I print_info: n_gqa            = 1
0.00.041.959 I print_info: n_embd_k_gqa     = 2048
0.00.041.960 I print_info: n_embd_v_gqa     = 2048
0.00.041.960 I print_info: f_norm_eps       = 1.0e-05
0.00.041.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.961 I print_info: f_logit_scale    = 0.0e+00
0.00.041.961 I print_info: f_attn_scale     = 0.0e+00
0.00.041.961 I print_info: n_ff             = 8192
0.00.041.962 I print_info: n_expert         = 0
0.00.041.962 I print_info: n_expert_used    = 0
0.00.041.962 I print_info: causal attn      = 1
0.00.041.962 I print_info: pooling type     = 0
0.00.041.962 I print_info: rope type        = 2
0.00.041.962 I print_info: rope scaling     = linear
0.00.041.963 I print_info: freq_base_train  = 10000.0
0.00.041.963 I print_info: freq_scale_train = 1
0.00.041.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.963 I print_info: rope_finetuned   = unknown
0.00.041.963 I print_info: ssm_d_conv       = 0
0.00.041.963 I print_info: ssm_d_inner      = 0
0.00.041.964 I print_info: ssm_d_state      = 0
0.00.041.964 I print_info: ssm_dt_rank      = 0
0.00.041.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.964 I print_info: model type       = 1.4B
0.00.041.964 I print_info: model params     = 1.41 B
0.00.041.964 I print_info: general.name     = 1.4B
0.00.041.965 I print_info: vocab type       = BPE
0.00.041.966 I print_info: n_vocab          = 50304
0.00.041.966 I print_info: n_merges         = 50009
0.00.041.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.966 I print_info: LF token         = 187 'Ċ'
0.00.041.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.967 I print_info: max token length = 1024
0.00.041.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.409 I load_tensors: offloading output layer to GPU
0.00.136.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.412 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.136.412 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.976.856 I llama_context: constructing llama_context
0.00.976.857 I llama_context: n_seq_max     = 1
0.00.976.857 I llama_context: n_ctx         = 128
0.00.976.857 I llama_context: n_ctx_per_seq = 128
0.00.976.857 I llama_context: n_batch       = 128
0.00.976.858 I llama_context: n_ubatch      = 128
0.00.976.858 I llama_context: causal_attn   = 1
0.00.976.858 I llama_context: flash_attn    = 0
0.00.976.860 I llama_context: freq_base     = 10000.0
0.00.976.861 I llama_context: freq_scale    = 1
0.00.976.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.976.868 I Running with Environment Variables:
0.00.976.869 I   GGML_SYCL_DEBUG: 0
0.00.976.869 I   GGML_SYCL_DISABLE_OPT: 1
0.00.976.869 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.976.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.976.869 I Build with Macros:
0.00.976.869 I   GGML_SYCL_FORCE_MMQ: no
0.00.976.869 I   GGML_SYCL_F16: yes
0.00.976.870 I Found 1 SYCL devices:
0.00.976.870 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.976.870 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.976.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.976.871 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.976.936 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.976.936 I SYCL Optimization Feature:
0.00.976.936 I |ID|        Device Type|Reorder|
0.00.976.936 I |--|-------------------|-------|
0.00.976.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.977.008 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.977.332 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.977.750 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.985.333 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.985.334 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.985.334 I llama_context: graph nodes  = 1063
0.00.985.334 I llama_context: graph splits = 2
0.00.985.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.985.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.690 I 
0.01.104.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.723 I perplexity: tokenizing the input ..
0.01.108.491 I perplexity: tokenization took 3.765 ms
0.01.108.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.684 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.226.645 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.226.659 I llama_perf_context_print:        load time =    1103.18 ms
0.01.226.660 I llama_perf_context_print: prompt eval time =     115.01 ms /   128 tokens (    0.90 ms per token,  1112.93 tokens per second)
0.01.226.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.662 I llama_perf_context_print:       total time =     121.97 ms /   129 tokens

real	0m3,084s
user	0m0,461s
sys	0m0,868s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I main: llama backend init
0.00.001.351 I main: load the model and apply lora adapter, if any
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.095 I llama_model_loader: - type  f32:  194 tensors
0.00.015.095 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.096 I print_info: file format = GGUF V3 (latest)
0.00.015.097 I print_info: file type   = Q8_0
0.00.015.098 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.034.278 I load: special tokens cache size = 25
0.00.041.880 I load: token to piece cache size = 0,2984 MB
0.00.041.884 I print_info: arch             = gptneox
0.00.041.885 I print_info: vocab_only       = 0
0.00.041.885 I print_info: n_ctx_train      = 2048
0.00.041.885 I print_info: n_embd           = 2048
0.00.041.885 I print_info: n_layer          = 24
0.00.041.887 I print_info: n_head           = 16
0.00.041.888 I print_info: n_head_kv        = 16
0.00.041.888 I print_info: n_rot            = 32
0.00.041.888 I print_info: n_swa            = 0
0.00.041.888 I print_info: n_swa_pattern    = 1
0.00.041.888 I print_info: n_embd_head_k    = 128
0.00.041.888 I print_info: n_embd_head_v    = 128
0.00.041.889 I print_info: n_gqa            = 1
0.00.041.890 I print_info: n_embd_k_gqa     = 2048
0.00.041.891 I print_info: n_embd_v_gqa     = 2048
0.00.041.891 I print_info: f_norm_eps       = 1,0e-05
0.00.041.891 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.892 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.892 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.892 I print_info: f_logit_scale    = 0,0e+00
0.00.041.892 I print_info: f_attn_scale     = 0,0e+00
0.00.041.892 I print_info: n_ff             = 8192
0.00.041.893 I print_info: n_expert         = 0
0.00.041.893 I print_info: n_expert_used    = 0
0.00.041.893 I print_info: causal attn      = 1
0.00.041.893 I print_info: pooling type     = 0
0.00.041.893 I print_info: rope type        = 2
0.00.041.893 I print_info: rope scaling     = linear
0.00.041.894 I print_info: freq_base_train  = 10000,0
0.00.041.894 I print_info: freq_scale_train = 1
0.00.041.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.894 I print_info: rope_finetuned   = unknown
0.00.041.894 I print_info: ssm_d_conv       = 0
0.00.041.895 I print_info: ssm_d_inner      = 0
0.00.041.895 I print_info: ssm_d_state      = 0
0.00.041.895 I print_info: ssm_dt_rank      = 0
0.00.041.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.895 I print_info: model type       = 1.4B
0.00.041.895 I print_info: model params     = 1,41 B
0.00.041.895 I print_info: general.name     = 1.4B
0.00.041.896 I print_info: vocab type       = BPE
0.00.041.896 I print_info: n_vocab          = 50304
0.00.041.896 I print_info: n_merges         = 50009
0.00.041.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.897 I print_info: LF token         = 187 'Ċ'
0.00.041.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.897 I print_info: max token length = 1024
0.00.041.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.160 I load_tensors: offloading output layer to GPU
0.00.083.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.162 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.083.162 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.384.921 I llama_context: constructing llama_context
0.00.384.922 I llama_context: n_seq_max     = 1
0.00.384.922 I llama_context: n_ctx         = 2048
0.00.384.922 I llama_context: n_ctx_per_seq = 2048
0.00.384.922 I llama_context: n_batch       = 2048
0.00.384.922 I llama_context: n_ubatch      = 512
0.00.384.923 I llama_context: causal_attn   = 1
0.00.384.923 I llama_context: flash_attn    = 0
0.00.384.925 I llama_context: freq_base     = 10000,0
0.00.384.926 I llama_context: freq_scale    = 1
0.00.384.932 I Running with Environment Variables:
0.00.384.932 I   GGML_SYCL_DEBUG: 0
0.00.384.932 I   GGML_SYCL_DISABLE_OPT: 1
0.00.384.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.384.933 I Build with Macros:
0.00.384.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.933 I   GGML_SYCL_F16: yes
0.00.384.933 I Found 1 SYCL devices:
0.00.384.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.934 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.384.934 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.384.934 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.971 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.384.971 I SYCL Optimization Feature:
0.00.384.971 I |ID|        Device Type|Reorder|
0.00.384.972 I |--|-------------------|-------|
0.00.384.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.045 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.386.417 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.388.228 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.396.838 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.396.839 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.396.839 I llama_context: graph nodes  = 1063
0.00.396.839 I llama_context: graph splits = 2
0.00.396.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.926 I main: llama threadpool init, n_threads = 8
0.00.510.934 I 
0.00.510.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.986 I 
0.00.511.047 I sampler seed: 1234
0.00.511.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.511.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.057 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.379.183 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.02.379.184 I llama_perf_context_print:        load time =     508,68 ms
0.02.379.185 I llama_perf_context_print: prompt eval time =     139,67 ms /     7 tokens (   19,95 ms per token,    50,12 tokens per second)
0.02.379.186 I llama_perf_context_print:        eval time =    1725,51 ms /    63 runs   (   27,39 ms per token,    36,51 tokens per second)
0.02.379.186 I llama_perf_context_print:       total time =    1869,00 ms /    70 tokens

real	0m2,487s
user	0m1,187s
sys	0m1,289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.220 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.395 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.025 I llama_model_loader: - type  f32:  194 tensors
0.00.016.026 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.027 I print_info: file format = GGUF V3 (latest)
0.00.016.028 I print_info: file type   = Q8_0
0.00.016.029 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.212 I load: special tokens cache size = 25
0.00.042.554 I load: token to piece cache size = 0.2984 MB
0.00.042.559 I print_info: arch             = gptneox
0.00.042.559 I print_info: vocab_only       = 0
0.00.042.559 I print_info: n_ctx_train      = 2048
0.00.042.559 I print_info: n_embd           = 2048
0.00.042.559 I print_info: n_layer          = 24
0.00.042.561 I print_info: n_head           = 16
0.00.042.562 I print_info: n_head_kv        = 16
0.00.042.562 I print_info: n_rot            = 32
0.00.042.562 I print_info: n_swa            = 0
0.00.042.562 I print_info: n_swa_pattern    = 1
0.00.042.563 I print_info: n_embd_head_k    = 128
0.00.042.563 I print_info: n_embd_head_v    = 128
0.00.042.564 I print_info: n_gqa            = 1
0.00.042.564 I print_info: n_embd_k_gqa     = 2048
0.00.042.565 I print_info: n_embd_v_gqa     = 2048
0.00.042.565 I print_info: f_norm_eps       = 1.0e-05
0.00.042.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.566 I print_info: f_logit_scale    = 0.0e+00
0.00.042.566 I print_info: f_attn_scale     = 0.0e+00
0.00.042.567 I print_info: n_ff             = 8192
0.00.042.567 I print_info: n_expert         = 0
0.00.042.567 I print_info: n_expert_used    = 0
0.00.042.567 I print_info: causal attn      = 1
0.00.042.567 I print_info: pooling type     = 0
0.00.042.567 I print_info: rope type        = 2
0.00.042.567 I print_info: rope scaling     = linear
0.00.042.568 I print_info: freq_base_train  = 10000.0
0.00.042.568 I print_info: freq_scale_train = 1
0.00.042.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.568 I print_info: rope_finetuned   = unknown
0.00.042.569 I print_info: ssm_d_conv       = 0
0.00.042.569 I print_info: ssm_d_inner      = 0
0.00.042.569 I print_info: ssm_d_state      = 0
0.00.042.569 I print_info: ssm_dt_rank      = 0
0.00.042.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.569 I print_info: model type       = 1.4B
0.00.042.569 I print_info: model params     = 1.41 B
0.00.042.569 I print_info: general.name     = 1.4B
0.00.042.570 I print_info: vocab type       = BPE
0.00.042.570 I print_info: n_vocab          = 50304
0.00.042.571 I print_info: n_merges         = 50009
0.00.042.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: LF token         = 187 'Ċ'
0.00.042.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: max token length = 1024
0.00.042.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.213 I load_tensors: offloading output layer to GPU
0.00.084.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.216 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.084.216 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.380.023 I llama_context: constructing llama_context
0.00.380.024 I llama_context: n_seq_max     = 1
0.00.380.024 I llama_context: n_ctx         = 128
0.00.380.025 I llama_context: n_ctx_per_seq = 128
0.00.380.025 I llama_context: n_batch       = 128
0.00.380.025 I llama_context: n_ubatch      = 128
0.00.380.025 I llama_context: causal_attn   = 1
0.00.380.025 I llama_context: flash_attn    = 0
0.00.380.028 I llama_context: freq_base     = 10000.0
0.00.380.028 I llama_context: freq_scale    = 1
0.00.380.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.035 I Running with Environment Variables:
0.00.380.035 I   GGML_SYCL_DEBUG: 0
0.00.380.035 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.035 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.035 I Build with Macros:
0.00.380.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.035 I   GGML_SYCL_F16: yes
0.00.380.036 I Found 1 SYCL devices:
0.00.380.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.074 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.075 I SYCL Optimization Feature:
0.00.380.075 I |ID|        Device Type|Reorder|
0.00.380.075 I |--|-------------------|-------|
0.00.380.077 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.141 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.394 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.839 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.401 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.388.402 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.388.402 I llama_context: graph nodes  = 1063
0.00.388.402 I llama_context: graph splits = 2
0.00.388.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.313 I 
0.00.503.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.373 I perplexity: tokenizing the input ..
0.00.507.302 I perplexity: tokenization took 3.927 ms
0.00.507.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.212 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.645.040 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.645.057 I llama_perf_context_print:        load time =     501.91 ms
0.00.645.058 I llama_perf_context_print: prompt eval time =     134.71 ms /   128 tokens (    1.05 ms per token,   950.22 tokens per second)
0.00.645.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.060 I llama_perf_context_print:       total time =     141.75 ms /   129 tokens

real	0m2,491s
user	0m0,385s
sys	0m0,358s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.298 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I main: llama backend init
0.00.001.377 I main: load the model and apply lora adapter, if any
0.00.001.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.260 I llama_model_loader: - type  f32:  194 tensors
0.00.017.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.262 I print_info: file format = GGUF V3 (latest)
0.00.017.263 I print_info: file type   = Q4_0
0.00.017.265 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.038.305 I load: special tokens cache size = 25
0.00.045.968 I load: token to piece cache size = 0,2984 MB
0.00.045.973 I print_info: arch             = gptneox
0.00.045.973 I print_info: vocab_only       = 0
0.00.045.973 I print_info: n_ctx_train      = 2048
0.00.045.973 I print_info: n_embd           = 2048
0.00.045.973 I print_info: n_layer          = 24
0.00.045.976 I print_info: n_head           = 16
0.00.045.977 I print_info: n_head_kv        = 16
0.00.045.977 I print_info: n_rot            = 32
0.00.045.977 I print_info: n_swa            = 0
0.00.045.978 I print_info: n_swa_pattern    = 1
0.00.045.978 I print_info: n_embd_head_k    = 128
0.00.045.978 I print_info: n_embd_head_v    = 128
0.00.045.980 I print_info: n_gqa            = 1
0.00.045.981 I print_info: n_embd_k_gqa     = 2048
0.00.045.981 I print_info: n_embd_v_gqa     = 2048
0.00.045.982 I print_info: f_norm_eps       = 1,0e-05
0.00.045.982 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.982 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.982 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.983 I print_info: f_logit_scale    = 0,0e+00
0.00.045.983 I print_info: f_attn_scale     = 0,0e+00
0.00.045.983 I print_info: n_ff             = 8192
0.00.045.983 I print_info: n_expert         = 0
0.00.045.983 I print_info: n_expert_used    = 0
0.00.045.983 I print_info: causal attn      = 1
0.00.045.984 I print_info: pooling type     = 0
0.00.045.984 I print_info: rope type        = 2
0.00.045.984 I print_info: rope scaling     = linear
0.00.045.984 I print_info: freq_base_train  = 10000,0
0.00.045.985 I print_info: freq_scale_train = 1
0.00.045.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.985 I print_info: rope_finetuned   = unknown
0.00.045.985 I print_info: ssm_d_conv       = 0
0.00.045.985 I print_info: ssm_d_inner      = 0
0.00.045.985 I print_info: ssm_d_state      = 0
0.00.045.985 I print_info: ssm_dt_rank      = 0
0.00.045.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.986 I print_info: model type       = 1.4B
0.00.045.986 I print_info: model params     = 1,41 B
0.00.045.986 I print_info: general.name     = 1.4B
0.00.045.987 I print_info: vocab type       = BPE
0.00.045.987 I print_info: n_vocab          = 50304
0.00.045.987 I print_info: n_merges         = 50009
0.00.045.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.988 I print_info: LF token         = 187 'Ċ'
0.00.045.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.990 I print_info: max token length = 1024
0.00.046.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.055 I load_tensors: offloading output layer to GPU
0.00.068.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.057 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.068.058 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.245.273 I llama_context: constructing llama_context
0.00.245.274 I llama_context: n_seq_max     = 1
0.00.245.275 I llama_context: n_ctx         = 2048
0.00.245.275 I llama_context: n_ctx_per_seq = 2048
0.00.245.275 I llama_context: n_batch       = 2048
0.00.245.275 I llama_context: n_ubatch      = 512
0.00.245.275 I llama_context: causal_attn   = 1
0.00.245.275 I llama_context: flash_attn    = 0
0.00.245.278 I llama_context: freq_base     = 10000,0
0.00.245.278 I llama_context: freq_scale    = 1
0.00.245.284 I Running with Environment Variables:
0.00.245.284 I   GGML_SYCL_DEBUG: 0
0.00.245.284 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.285 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.285 I Build with Macros:
0.00.245.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.285 I   GGML_SYCL_F16: yes
0.00.245.286 I Found 1 SYCL devices:
0.00.245.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.322 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.322 I SYCL Optimization Feature:
0.00.245.322 I |ID|        Device Type|Reorder|
0.00.245.322 I |--|-------------------|-------|
0.00.245.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.384 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.244 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.256.964 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.256.965 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.256.965 I llama_context: graph nodes  = 1063
0.00.256.965 I llama_context: graph splits = 2
0.00.256.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.904 I main: llama threadpool init, n_threads = 8
0.00.358.911 I 
0.00.358.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.937 I 
0.00.358.994 I sampler seed: 1234
0.00.359.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.003 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.756.137 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.01.756.138 I llama_perf_context_print:        load time =     356,63 ms
0.01.756.139 I llama_perf_context_print: prompt eval time =      93,59 ms /     7 tokens (   13,37 ms per token,    74,80 tokens per second)
0.01.756.140 I llama_perf_context_print:        eval time =    1300,56 ms /    63 runs   (   20,64 ms per token,    48,44 tokens per second)
0.01.756.140 I llama_perf_context_print:       total time =    1397,95 ms /    70 tokens

real	0m2,358s
user	0m0,897s
sys	0m0,964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.505 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.469 I llama_model_loader: - type  f32:  194 tensors
0.00.023.469 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.471 I print_info: file format = GGUF V3 (latest)
0.00.023.471 I print_info: file type   = Q4_0
0.00.023.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.598 I load: special tokens cache size = 25
0.00.050.914 I load: token to piece cache size = 0.2984 MB
0.00.050.919 I print_info: arch             = gptneox
0.00.050.919 I print_info: vocab_only       = 0
0.00.050.919 I print_info: n_ctx_train      = 2048
0.00.050.919 I print_info: n_embd           = 2048
0.00.050.920 I print_info: n_layer          = 24
0.00.050.922 I print_info: n_head           = 16
0.00.050.923 I print_info: n_head_kv        = 16
0.00.050.923 I print_info: n_rot            = 32
0.00.050.923 I print_info: n_swa            = 0
0.00.050.923 I print_info: n_swa_pattern    = 1
0.00.050.923 I print_info: n_embd_head_k    = 128
0.00.050.924 I print_info: n_embd_head_v    = 128
0.00.050.924 I print_info: n_gqa            = 1
0.00.050.925 I print_info: n_embd_k_gqa     = 2048
0.00.050.926 I print_info: n_embd_v_gqa     = 2048
0.00.050.926 I print_info: f_norm_eps       = 1.0e-05
0.00.050.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.927 I print_info: f_logit_scale    = 0.0e+00
0.00.050.927 I print_info: f_attn_scale     = 0.0e+00
0.00.050.927 I print_info: n_ff             = 8192
0.00.050.928 I print_info: n_expert         = 0
0.00.050.928 I print_info: n_expert_used    = 0
0.00.050.928 I print_info: causal attn      = 1
0.00.050.928 I print_info: pooling type     = 0
0.00.050.928 I print_info: rope type        = 2
0.00.050.928 I print_info: rope scaling     = linear
0.00.050.929 I print_info: freq_base_train  = 10000.0
0.00.050.929 I print_info: freq_scale_train = 1
0.00.050.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.929 I print_info: rope_finetuned   = unknown
0.00.050.929 I print_info: ssm_d_conv       = 0
0.00.050.929 I print_info: ssm_d_inner      = 0
0.00.050.929 I print_info: ssm_d_state      = 0
0.00.050.930 I print_info: ssm_dt_rank      = 0
0.00.050.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.930 I print_info: model type       = 1.4B
0.00.050.930 I print_info: model params     = 1.41 B
0.00.050.930 I print_info: general.name     = 1.4B
0.00.050.931 I print_info: vocab type       = BPE
0.00.050.931 I print_info: n_vocab          = 50304
0.00.050.931 I print_info: n_merges         = 50009
0.00.050.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.932 I print_info: LF token         = 187 'Ċ'
0.00.050.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.932 I print_info: max token length = 1024
0.00.050.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.600 I load_tensors: offloading output layer to GPU
0.00.072.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.602 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.602 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.247.364 I llama_context: constructing llama_context
0.00.247.365 I llama_context: n_seq_max     = 1
0.00.247.366 I llama_context: n_ctx         = 128
0.00.247.366 I llama_context: n_ctx_per_seq = 128
0.00.247.366 I llama_context: n_batch       = 128
0.00.247.366 I llama_context: n_ubatch      = 128
0.00.247.366 I llama_context: causal_attn   = 1
0.00.247.366 I llama_context: flash_attn    = 0
0.00.247.369 I llama_context: freq_base     = 10000.0
0.00.247.370 I llama_context: freq_scale    = 1
0.00.247.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.376 I Running with Environment Variables:
0.00.247.377 I   GGML_SYCL_DEBUG: 0
0.00.247.377 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.377 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.377 I Build with Macros:
0.00.247.377 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.377 I   GGML_SYCL_F16: yes
0.00.247.378 I Found 1 SYCL devices:
0.00.247.378 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.436 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.437 I SYCL Optimization Feature:
0.00.247.437 I |ID|        Device Type|Reorder|
0.00.247.437 I |--|-------------------|-------|
0.00.247.440 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.499 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.615 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.917 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.319 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.320 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.320 I llama_context: graph nodes  = 1063
0.00.255.320 I llama_context: graph splits = 2
0.00.255.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.901 I 
0.00.356.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.934 I perplexity: tokenizing the input ..
0.00.360.892 I perplexity: tokenization took 3.955 ms
0.00.360.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.848 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.503.909 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.503.926 I llama_perf_context_print:        load time =     355.12 ms
0.00.503.927 I llama_perf_context_print: prompt eval time =     139.78 ms /   128 tokens (    1.09 ms per token,   915.75 tokens per second)
0.00.503.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.928 I llama_perf_context_print:       total time =     147.03 ms /   129 tokens

real	0m2,365s
user	0m0,344s
sys	0m0,264s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.315 I main: load the model and apply lora adapter, if any
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.827 I llama_model_loader: - type  f32:  194 tensors
0.00.016.828 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.829 I print_info: file format = GGUF V3 (latest)
0.00.016.830 I print_info: file type   = Q4_1
0.00.016.831 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.310 I load: special tokens cache size = 25
0.00.042.563 I load: token to piece cache size = 0,2984 MB
0.00.042.567 I print_info: arch             = gptneox
0.00.042.567 I print_info: vocab_only       = 0
0.00.042.567 I print_info: n_ctx_train      = 2048
0.00.042.567 I print_info: n_embd           = 2048
0.00.042.567 I print_info: n_layer          = 24
0.00.042.569 I print_info: n_head           = 16
0.00.042.570 I print_info: n_head_kv        = 16
0.00.042.570 I print_info: n_rot            = 32
0.00.042.571 I print_info: n_swa            = 0
0.00.042.571 I print_info: n_swa_pattern    = 1
0.00.042.571 I print_info: n_embd_head_k    = 128
0.00.042.571 I print_info: n_embd_head_v    = 128
0.00.042.572 I print_info: n_gqa            = 1
0.00.042.572 I print_info: n_embd_k_gqa     = 2048
0.00.042.573 I print_info: n_embd_v_gqa     = 2048
0.00.042.574 I print_info: f_norm_eps       = 1,0e-05
0.00.042.574 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.574 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.575 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.575 I print_info: f_logit_scale    = 0,0e+00
0.00.042.575 I print_info: f_attn_scale     = 0,0e+00
0.00.042.575 I print_info: n_ff             = 8192
0.00.042.575 I print_info: n_expert         = 0
0.00.042.575 I print_info: n_expert_used    = 0
0.00.042.576 I print_info: causal attn      = 1
0.00.042.576 I print_info: pooling type     = 0
0.00.042.576 I print_info: rope type        = 2
0.00.042.576 I print_info: rope scaling     = linear
0.00.042.576 I print_info: freq_base_train  = 10000,0
0.00.042.577 I print_info: freq_scale_train = 1
0.00.042.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.577 I print_info: rope_finetuned   = unknown
0.00.042.577 I print_info: ssm_d_conv       = 0
0.00.042.577 I print_info: ssm_d_inner      = 0
0.00.042.577 I print_info: ssm_d_state      = 0
0.00.042.577 I print_info: ssm_dt_rank      = 0
0.00.042.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.578 I print_info: model type       = 1.4B
0.00.042.578 I print_info: model params     = 1,41 B
0.00.042.578 I print_info: general.name     = 1.4B
0.00.042.579 I print_info: vocab type       = BPE
0.00.042.579 I print_info: n_vocab          = 50304
0.00.042.579 I print_info: n_merges         = 50009
0.00.042.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.580 I print_info: LF token         = 187 'Ċ'
0.00.042.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.580 I print_info: max token length = 1024
0.00.042.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.475 I load_tensors: offloading output layer to GPU
0.00.065.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.477 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.065.478 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.256.763 I llama_context: constructing llama_context
0.00.256.764 I llama_context: n_seq_max     = 1
0.00.256.764 I llama_context: n_ctx         = 2048
0.00.256.764 I llama_context: n_ctx_per_seq = 2048
0.00.256.765 I llama_context: n_batch       = 2048
0.00.256.765 I llama_context: n_ubatch      = 512
0.00.256.765 I llama_context: causal_attn   = 1
0.00.256.765 I llama_context: flash_attn    = 0
0.00.256.768 I llama_context: freq_base     = 10000,0
0.00.256.768 I llama_context: freq_scale    = 1
0.00.256.774 I Running with Environment Variables:
0.00.256.774 I   GGML_SYCL_DEBUG: 0
0.00.256.774 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.774 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.775 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.775 I Build with Macros:
0.00.256.775 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.775 I   GGML_SYCL_F16: yes
0.00.256.776 I Found 1 SYCL devices:
0.00.256.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.776 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.776 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.814 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.814 I SYCL Optimization Feature:
0.00.256.814 I |ID|        Device Type|Reorder|
0.00.256.814 I |--|-------------------|-------|
0.00.256.817 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.874 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.027 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.259.776 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.268.827 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.268.828 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.268.828 I llama_context: graph nodes  = 1063
0.00.268.828 I llama_context: graph splits = 2
0.00.268.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.211 I main: llama threadpool init, n_threads = 8
0.00.362.220 I 
0.00.362.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.247 I 
0.00.362.301 I sampler seed: 1234
0.00.362.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.310 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.742.301 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51636,36 tokens per second)
0.01.742.302 I llama_perf_context_print:        load time =     360,03 ms
0.01.742.303 I llama_perf_context_print: prompt eval time =      61,66 ms /     7 tokens (    8,81 ms per token,   113,53 tokens per second)
0.01.742.304 I llama_perf_context_print:        eval time =    1315,21 ms /    63 runs   (   20,88 ms per token,    47,90 tokens per second)
0.01.742.304 I llama_perf_context_print:       total time =    1380,80 ms /    70 tokens

real	0m2,365s
user	0m0,872s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.183 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.356 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.965 I llama_model_loader: - type  f32:  194 tensors
0.00.018.965 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.967 I print_info: file format = GGUF V3 (latest)
0.00.018.968 I print_info: file type   = Q4_1
0.00.018.970 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.558 I load: special tokens cache size = 25
0.00.045.919 I load: token to piece cache size = 0.2984 MB
0.00.045.928 I print_info: arch             = gptneox
0.00.045.928 I print_info: vocab_only       = 0
0.00.045.929 I print_info: n_ctx_train      = 2048
0.00.045.929 I print_info: n_embd           = 2048
0.00.045.929 I print_info: n_layer          = 24
0.00.045.932 I print_info: n_head           = 16
0.00.045.933 I print_info: n_head_kv        = 16
0.00.045.933 I print_info: n_rot            = 32
0.00.045.933 I print_info: n_swa            = 0
0.00.045.934 I print_info: n_swa_pattern    = 1
0.00.045.934 I print_info: n_embd_head_k    = 128
0.00.045.935 I print_info: n_embd_head_v    = 128
0.00.045.936 I print_info: n_gqa            = 1
0.00.045.937 I print_info: n_embd_k_gqa     = 2048
0.00.045.938 I print_info: n_embd_v_gqa     = 2048
0.00.045.938 I print_info: f_norm_eps       = 1.0e-05
0.00.045.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.939 I print_info: f_logit_scale    = 0.0e+00
0.00.045.940 I print_info: f_attn_scale     = 0.0e+00
0.00.045.940 I print_info: n_ff             = 8192
0.00.045.940 I print_info: n_expert         = 0
0.00.045.940 I print_info: n_expert_used    = 0
0.00.045.941 I print_info: causal attn      = 1
0.00.045.941 I print_info: pooling type     = 0
0.00.045.941 I print_info: rope type        = 2
0.00.045.941 I print_info: rope scaling     = linear
0.00.045.942 I print_info: freq_base_train  = 10000.0
0.00.045.943 I print_info: freq_scale_train = 1
0.00.045.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.955 I print_info: rope_finetuned   = unknown
0.00.045.955 I print_info: ssm_d_conv       = 0
0.00.045.956 I print_info: ssm_d_inner      = 0
0.00.045.956 I print_info: ssm_d_state      = 0
0.00.045.956 I print_info: ssm_dt_rank      = 0
0.00.045.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.957 I print_info: model type       = 1.4B
0.00.045.957 I print_info: model params     = 1.41 B
0.00.045.957 I print_info: general.name     = 1.4B
0.00.045.958 I print_info: vocab type       = BPE
0.00.045.958 I print_info: n_vocab          = 50304
0.00.045.958 I print_info: n_merges         = 50009
0.00.045.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.960 I print_info: LF token         = 187 'Ċ'
0.00.045.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.960 I print_info: max token length = 1024
0.00.045.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.705 I load_tensors: offloading output layer to GPU
0.00.069.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.707 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.069.708 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.260.573 I llama_context: constructing llama_context
0.00.260.574 I llama_context: n_seq_max     = 1
0.00.260.575 I llama_context: n_ctx         = 128
0.00.260.575 I llama_context: n_ctx_per_seq = 128
0.00.260.575 I llama_context: n_batch       = 128
0.00.260.575 I llama_context: n_ubatch      = 128
0.00.260.575 I llama_context: causal_attn   = 1
0.00.260.575 I llama_context: flash_attn    = 0
0.00.260.578 I llama_context: freq_base     = 10000.0
0.00.260.578 I llama_context: freq_scale    = 1
0.00.260.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.585 I Running with Environment Variables:
0.00.260.585 I   GGML_SYCL_DEBUG: 0
0.00.260.585 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.585 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.585 I Build with Macros:
0.00.260.585 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.586 I   GGML_SYCL_F16: yes
0.00.260.586 I Found 1 SYCL devices:
0.00.260.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.622 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.622 I SYCL Optimization Feature:
0.00.260.623 I |ID|        Device Type|Reorder|
0.00.260.623 I |--|-------------------|-------|
0.00.260.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.845 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.085 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.180 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.181 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.181 I llama_context: graph nodes  = 1063
0.00.268.181 I llama_context: graph splits = 2
0.00.268.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.700 I 
0.00.359.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.734 I perplexity: tokenizing the input ..
0.00.363.669 I perplexity: tokenization took 3.933 ms
0.00.363.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.609 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.508.554 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.508.571 I llama_perf_context_print:        load time =     358.34 ms
0.00.508.573 I llama_perf_context_print: prompt eval time =     141.75 ms /   128 tokens (    1.11 ms per token,   902.99 tokens per second)
0.00.508.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.574 I llama_perf_context_print:       total time =     148.87 ms /   129 tokens

real	0m2,361s
user	0m0,333s
sys	0m0,265s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.149 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.213 I main: llama backend init
0.00.001.219 I main: load the model and apply lora adapter, if any
0.00.001.369 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.786 I llama_model_loader: - type  f32:  194 tensors
0.00.019.786 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.788 I print_info: file format = GGUF V3 (latest)
0.00.019.789 I print_info: file type   = Q5_0
0.00.019.791 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.040.019 I load: special tokens cache size = 25
0.00.047.738 I load: token to piece cache size = 0,2984 MB
0.00.047.744 I print_info: arch             = gptneox
0.00.047.745 I print_info: vocab_only       = 0
0.00.047.745 I print_info: n_ctx_train      = 2048
0.00.047.745 I print_info: n_embd           = 2048
0.00.047.746 I print_info: n_layer          = 24
0.00.047.749 I print_info: n_head           = 16
0.00.047.750 I print_info: n_head_kv        = 16
0.00.047.750 I print_info: n_rot            = 32
0.00.047.751 I print_info: n_swa            = 0
0.00.047.751 I print_info: n_swa_pattern    = 1
0.00.047.751 I print_info: n_embd_head_k    = 128
0.00.047.751 I print_info: n_embd_head_v    = 128
0.00.047.752 I print_info: n_gqa            = 1
0.00.047.753 I print_info: n_embd_k_gqa     = 2048
0.00.047.754 I print_info: n_embd_v_gqa     = 2048
0.00.047.754 I print_info: f_norm_eps       = 1,0e-05
0.00.047.754 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.755 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.755 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.755 I print_info: f_logit_scale    = 0,0e+00
0.00.047.755 I print_info: f_attn_scale     = 0,0e+00
0.00.047.755 I print_info: n_ff             = 8192
0.00.047.756 I print_info: n_expert         = 0
0.00.047.756 I print_info: n_expert_used    = 0
0.00.047.756 I print_info: causal attn      = 1
0.00.047.756 I print_info: pooling type     = 0
0.00.047.756 I print_info: rope type        = 2
0.00.047.756 I print_info: rope scaling     = linear
0.00.047.757 I print_info: freq_base_train  = 10000,0
0.00.047.758 I print_info: freq_scale_train = 1
0.00.047.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.758 I print_info: rope_finetuned   = unknown
0.00.047.758 I print_info: ssm_d_conv       = 0
0.00.047.758 I print_info: ssm_d_inner      = 0
0.00.047.758 I print_info: ssm_d_state      = 0
0.00.047.759 I print_info: ssm_dt_rank      = 0
0.00.047.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.759 I print_info: model type       = 1.4B
0.00.047.759 I print_info: model params     = 1,41 B
0.00.047.759 I print_info: general.name     = 1.4B
0.00.047.760 I print_info: vocab type       = BPE
0.00.047.760 I print_info: n_vocab          = 50304
0.00.047.761 I print_info: n_merges         = 50009
0.00.047.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.761 I print_info: LF token         = 187 'Ċ'
0.00.047.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.762 I print_info: max token length = 1024
0.00.047.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.703 I load_tensors: offloading output layer to GPU
0.00.074.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.705 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.074.706 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.266.990 I llama_context: constructing llama_context
0.00.266.992 I llama_context: n_seq_max     = 1
0.00.266.993 I llama_context: n_ctx         = 2048
0.00.266.993 I llama_context: n_ctx_per_seq = 2048
0.00.266.993 I llama_context: n_batch       = 2048
0.00.266.993 I llama_context: n_ubatch      = 512
0.00.266.993 I llama_context: causal_attn   = 1
0.00.266.993 I llama_context: flash_attn    = 0
0.00.266.995 I llama_context: freq_base     = 10000,0
0.00.266.996 I llama_context: freq_scale    = 1
0.00.267.002 I Running with Environment Variables:
0.00.267.003 I   GGML_SYCL_DEBUG: 0
0.00.267.003 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.003 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.003 I Build with Macros:
0.00.267.003 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.003 I   GGML_SYCL_F16: yes
0.00.267.004 I Found 1 SYCL devices:
0.00.267.004 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.005 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.005 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.054 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.055 I SYCL Optimization Feature:
0.00.267.055 I |ID|        Device Type|Reorder|
0.00.267.055 I |--|-------------------|-------|
0.00.267.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.125 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.270.292 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.279.322 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.279.324 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.279.324 I llama_context: graph nodes  = 1063
0.00.279.324 I llama_context: graph splits = 2
0.00.279.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.797 I main: llama threadpool init, n_threads = 8
0.00.377.807 I 
0.00.377.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.834 I 
0.00.377.892 I sampler seed: 1234
0.00.377.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.377.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.900 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.912.529 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52553,66 tokens per second)
0.01.912.530 I llama_perf_context_print:        load time =     375,71 ms
0.01.912.531 I llama_perf_context_print: prompt eval time =      83,51 ms /     7 tokens (   11,93 ms per token,    83,82 tokens per second)
0.01.912.532 I llama_perf_context_print:        eval time =    1448,10 ms /    63 runs   (   22,99 ms per token,    43,51 tokens per second)
0.01.912.532 I llama_perf_context_print:       total time =    1535,44 ms /    70 tokens

real	0m2,374s
user	0m0,973s
sys	0m1,034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.199 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.362 I llama_model_loader: - type  f32:  194 tensors
0.00.015.363 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.364 I print_info: file format = GGUF V3 (latest)
0.00.015.365 I print_info: file type   = Q5_0
0.00.015.367 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.795 I load: special tokens cache size = 25
0.00.041.020 I load: token to piece cache size = 0.2984 MB
0.00.041.027 I print_info: arch             = gptneox
0.00.041.027 I print_info: vocab_only       = 0
0.00.041.028 I print_info: n_ctx_train      = 2048
0.00.041.028 I print_info: n_embd           = 2048
0.00.041.028 I print_info: n_layer          = 24
0.00.041.030 I print_info: n_head           = 16
0.00.041.031 I print_info: n_head_kv        = 16
0.00.041.031 I print_info: n_rot            = 32
0.00.041.031 I print_info: n_swa            = 0
0.00.041.031 I print_info: n_swa_pattern    = 1
0.00.041.031 I print_info: n_embd_head_k    = 128
0.00.041.031 I print_info: n_embd_head_v    = 128
0.00.041.032 I print_info: n_gqa            = 1
0.00.041.033 I print_info: n_embd_k_gqa     = 2048
0.00.041.033 I print_info: n_embd_v_gqa     = 2048
0.00.041.034 I print_info: f_norm_eps       = 1.0e-05
0.00.041.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.035 I print_info: f_logit_scale    = 0.0e+00
0.00.041.035 I print_info: f_attn_scale     = 0.0e+00
0.00.041.035 I print_info: n_ff             = 8192
0.00.041.035 I print_info: n_expert         = 0
0.00.041.036 I print_info: n_expert_used    = 0
0.00.041.036 I print_info: causal attn      = 1
0.00.041.036 I print_info: pooling type     = 0
0.00.041.036 I print_info: rope type        = 2
0.00.041.036 I print_info: rope scaling     = linear
0.00.041.037 I print_info: freq_base_train  = 10000.0
0.00.041.037 I print_info: freq_scale_train = 1
0.00.041.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.037 I print_info: rope_finetuned   = unknown
0.00.041.037 I print_info: ssm_d_conv       = 0
0.00.041.037 I print_info: ssm_d_inner      = 0
0.00.041.037 I print_info: ssm_d_state      = 0
0.00.041.037 I print_info: ssm_dt_rank      = 0
0.00.041.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.038 I print_info: model type       = 1.4B
0.00.041.038 I print_info: model params     = 1.41 B
0.00.041.038 I print_info: general.name     = 1.4B
0.00.041.039 I print_info: vocab type       = BPE
0.00.041.039 I print_info: n_vocab          = 50304
0.00.041.039 I print_info: n_merges         = 50009
0.00.041.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.040 I print_info: LF token         = 187 'Ċ'
0.00.041.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.040 I print_info: max token length = 1024
0.00.041.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.749 I load_tensors: offloading output layer to GPU
0.00.067.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.750 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.067.751 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.270.487 I llama_context: constructing llama_context
0.00.270.489 I llama_context: n_seq_max     = 1
0.00.270.489 I llama_context: n_ctx         = 128
0.00.270.489 I llama_context: n_ctx_per_seq = 128
0.00.270.489 I llama_context: n_batch       = 128
0.00.270.489 I llama_context: n_ubatch      = 128
0.00.270.490 I llama_context: causal_attn   = 1
0.00.270.490 I llama_context: flash_attn    = 0
0.00.270.493 I llama_context: freq_base     = 10000.0
0.00.270.493 I llama_context: freq_scale    = 1
0.00.270.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.500 I Running with Environment Variables:
0.00.270.500 I   GGML_SYCL_DEBUG: 0
0.00.270.500 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.501 I Build with Macros:
0.00.270.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.501 I   GGML_SYCL_F16: yes
0.00.270.502 I Found 1 SYCL devices:
0.00.270.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.542 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.542 I SYCL Optimization Feature:
0.00.270.542 I |ID|        Device Type|Reorder|
0.00.270.542 I |--|-------------------|-------|
0.00.270.545 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.605 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.270.994 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.241 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.242 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.242 I llama_context: graph nodes  = 1063
0.00.278.243 I llama_context: graph splits = 2
0.00.278.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.615 I 
0.00.375.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.648 I perplexity: tokenizing the input ..
0.00.379.585 I perplexity: tokenization took 3.934 ms
0.00.379.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.695 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.536.761 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.536.777 I llama_perf_context_print:        load time =     374.24 ms
0.00.536.778 I llama_perf_context_print: prompt eval time =     153.93 ms /   128 tokens (    1.20 ms per token,   831.57 tokens per second)
0.00.536.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.782 I llama_perf_context_print:       total time =     161.16 ms /   129 tokens

real	0m2,379s
user	0m0,345s
sys	0m0,289s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.265 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.331 I main: llama backend init
0.00.001.336 I main: load the model and apply lora adapter, if any
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.714 I llama_model_loader: - type  f32:  194 tensors
0.00.017.715 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.717 I print_info: file format = GGUF V3 (latest)
0.00.017.718 I print_info: file type   = Q5_1
0.00.017.719 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.646 I load: special tokens cache size = 25
0.00.045.253 I load: token to piece cache size = 0,2984 MB
0.00.045.258 I print_info: arch             = gptneox
0.00.045.258 I print_info: vocab_only       = 0
0.00.045.258 I print_info: n_ctx_train      = 2048
0.00.045.258 I print_info: n_embd           = 2048
0.00.045.258 I print_info: n_layer          = 24
0.00.045.261 I print_info: n_head           = 16
0.00.045.262 I print_info: n_head_kv        = 16
0.00.045.262 I print_info: n_rot            = 32
0.00.045.262 I print_info: n_swa            = 0
0.00.045.262 I print_info: n_swa_pattern    = 1
0.00.045.262 I print_info: n_embd_head_k    = 128
0.00.045.262 I print_info: n_embd_head_v    = 128
0.00.045.263 I print_info: n_gqa            = 1
0.00.045.264 I print_info: n_embd_k_gqa     = 2048
0.00.045.264 I print_info: n_embd_v_gqa     = 2048
0.00.045.265 I print_info: f_norm_eps       = 1,0e-05
0.00.045.265 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.265 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.266 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.266 I print_info: f_logit_scale    = 0,0e+00
0.00.045.266 I print_info: f_attn_scale     = 0,0e+00
0.00.045.266 I print_info: n_ff             = 8192
0.00.045.266 I print_info: n_expert         = 0
0.00.045.266 I print_info: n_expert_used    = 0
0.00.045.267 I print_info: causal attn      = 1
0.00.045.267 I print_info: pooling type     = 0
0.00.045.267 I print_info: rope type        = 2
0.00.045.267 I print_info: rope scaling     = linear
0.00.045.268 I print_info: freq_base_train  = 10000,0
0.00.045.268 I print_info: freq_scale_train = 1
0.00.045.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.268 I print_info: rope_finetuned   = unknown
0.00.045.268 I print_info: ssm_d_conv       = 0
0.00.045.268 I print_info: ssm_d_inner      = 0
0.00.045.268 I print_info: ssm_d_state      = 0
0.00.045.269 I print_info: ssm_dt_rank      = 0
0.00.045.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.269 I print_info: model type       = 1.4B
0.00.045.269 I print_info: model params     = 1,41 B
0.00.045.269 I print_info: general.name     = 1.4B
0.00.045.270 I print_info: vocab type       = BPE
0.00.045.270 I print_info: n_vocab          = 50304
0.00.045.270 I print_info: n_merges         = 50009
0.00.045.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.271 I print_info: LF token         = 187 'Ċ'
0.00.045.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.271 I print_info: max token length = 1024
0.00.045.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.333 I load_tensors: offloading output layer to GPU
0.00.073.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.335 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.073.336 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.275.645 I llama_context: constructing llama_context
0.00.275.647 I llama_context: n_seq_max     = 1
0.00.275.647 I llama_context: n_ctx         = 2048
0.00.275.647 I llama_context: n_ctx_per_seq = 2048
0.00.275.647 I llama_context: n_batch       = 2048
0.00.275.647 I llama_context: n_ubatch      = 512
0.00.275.647 I llama_context: causal_attn   = 1
0.00.275.648 I llama_context: flash_attn    = 0
0.00.275.650 I llama_context: freq_base     = 10000,0
0.00.275.650 I llama_context: freq_scale    = 1
0.00.275.656 I Running with Environment Variables:
0.00.275.656 I   GGML_SYCL_DEBUG: 0
0.00.275.657 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.657 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.657 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.657 I Build with Macros:
0.00.275.657 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.657 I   GGML_SYCL_F16: yes
0.00.275.658 I Found 1 SYCL devices:
0.00.275.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.692 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.692 I SYCL Optimization Feature:
0.00.275.693 I |ID|        Device Type|Reorder|
0.00.275.693 I |--|-------------------|-------|
0.00.275.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.758 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.101 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.939 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.287.678 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.287.680 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.287.680 I llama_context: graph nodes  = 1063
0.00.287.680 I llama_context: graph splits = 2
0.00.287.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.534 I main: llama threadpool init, n_threads = 8
0.00.381.542 I 
0.00.381.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.569 I 
0.00.381.622 I sampler seed: 1234
0.00.381.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.381.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.631 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.863.670 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.863.671 I llama_perf_context_print:        load time =     379,33 ms
0.01.863.671 I llama_perf_context_print: prompt eval time =      64,41 ms /     7 tokens (    9,20 ms per token,   108,68 tokens per second)
0.01.863.672 I llama_perf_context_print:        eval time =    1414,59 ms /    63 runs   (   22,45 ms per token,    44,54 tokens per second)
0.01.863.672 I llama_perf_context_print:       total time =    1482,85 ms /    70 tokens

real	0m2,389s
user	0m0,927s
sys	0m1,040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.318 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.120 I llama_model_loader: - type  f32:  194 tensors
0.00.024.120 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.122 I print_info: file format = GGUF V3 (latest)
0.00.024.124 I print_info: file type   = Q5_1
0.00.024.125 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.815 I load: special tokens cache size = 25
0.00.060.583 I load: token to piece cache size = 0.2984 MB
0.00.060.590 I print_info: arch             = gptneox
0.00.060.590 I print_info: vocab_only       = 0
0.00.060.590 I print_info: n_ctx_train      = 2048
0.00.060.590 I print_info: n_embd           = 2048
0.00.060.590 I print_info: n_layer          = 24
0.00.060.593 I print_info: n_head           = 16
0.00.060.594 I print_info: n_head_kv        = 16
0.00.060.595 I print_info: n_rot            = 32
0.00.060.595 I print_info: n_swa            = 0
0.00.060.595 I print_info: n_swa_pattern    = 1
0.00.060.595 I print_info: n_embd_head_k    = 128
0.00.060.595 I print_info: n_embd_head_v    = 128
0.00.060.596 I print_info: n_gqa            = 1
0.00.060.597 I print_info: n_embd_k_gqa     = 2048
0.00.060.597 I print_info: n_embd_v_gqa     = 2048
0.00.060.598 I print_info: f_norm_eps       = 1.0e-05
0.00.060.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.598 I print_info: f_logit_scale    = 0.0e+00
0.00.060.598 I print_info: f_attn_scale     = 0.0e+00
0.00.060.599 I print_info: n_ff             = 8192
0.00.060.599 I print_info: n_expert         = 0
0.00.060.599 I print_info: n_expert_used    = 0
0.00.060.599 I print_info: causal attn      = 1
0.00.060.599 I print_info: pooling type     = 0
0.00.060.599 I print_info: rope type        = 2
0.00.060.600 I print_info: rope scaling     = linear
0.00.060.600 I print_info: freq_base_train  = 10000.0
0.00.060.600 I print_info: freq_scale_train = 1
0.00.060.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.601 I print_info: rope_finetuned   = unknown
0.00.060.601 I print_info: ssm_d_conv       = 0
0.00.060.601 I print_info: ssm_d_inner      = 0
0.00.060.601 I print_info: ssm_d_state      = 0
0.00.060.601 I print_info: ssm_dt_rank      = 0
0.00.060.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.601 I print_info: model type       = 1.4B
0.00.060.602 I print_info: model params     = 1.41 B
0.00.060.602 I print_info: general.name     = 1.4B
0.00.060.603 I print_info: vocab type       = BPE
0.00.060.603 I print_info: n_vocab          = 50304
0.00.060.603 I print_info: n_merges         = 50009
0.00.060.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.604 I print_info: LF token         = 187 'Ċ'
0.00.060.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.630 I print_info: max token length = 1024
0.00.060.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.234 I load_tensors: offloading output layer to GPU
0.00.089.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.236 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.089.237 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.301.682 I llama_context: constructing llama_context
0.00.301.683 I llama_context: n_seq_max     = 1
0.00.301.684 I llama_context: n_ctx         = 128
0.00.301.684 I llama_context: n_ctx_per_seq = 128
0.00.301.684 I llama_context: n_batch       = 128
0.00.301.684 I llama_context: n_ubatch      = 128
0.00.301.684 I llama_context: causal_attn   = 1
0.00.301.685 I llama_context: flash_attn    = 0
0.00.301.687 I llama_context: freq_base     = 10000.0
0.00.301.688 I llama_context: freq_scale    = 1
0.00.301.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.695 I Running with Environment Variables:
0.00.301.695 I   GGML_SYCL_DEBUG: 0
0.00.301.695 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.695 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.695 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.695 I Build with Macros:
0.00.301.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.696 I   GGML_SYCL_F16: yes
0.00.301.696 I Found 1 SYCL devices:
0.00.301.696 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.697 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.731 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.731 I SYCL Optimization Feature:
0.00.301.731 I |ID|        Device Type|Reorder|
0.00.301.732 I |--|-------------------|-------|
0.00.301.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.792 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.914 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.183 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.308.978 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.308.979 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.308.980 I llama_context: graph nodes  = 1063
0.00.308.980 I llama_context: graph splits = 2
0.00.308.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.484 I 
0.00.402.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.517 I perplexity: tokenizing the input ..
0.00.406.368 I perplexity: tokenization took 3.848 ms
0.00.406.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.259 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.548.673 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.548.690 I llama_perf_context_print:        load time =     400.98 ms
0.00.548.691 I llama_perf_context_print: prompt eval time =     138.70 ms /   128 tokens (    1.08 ms per token,   922.84 tokens per second)
0.00.548.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.692 I llama_perf_context_print:       total time =     146.21 ms /   129 tokens

real	0m2,398s
user	0m0,347s
sys	0m0,288s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.368 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I main: llama backend init
0.00.001.434 I main: load the model and apply lora adapter, if any
0.00.001.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.002 I llama_model_loader: - type  f32:  194 tensors
0.00.024.003 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.003 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.005 I print_info: file format = GGUF V3 (latest)
0.00.024.006 I print_info: file type   = Q2_K - Medium
0.00.024.008 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.043.817 I load: special tokens cache size = 25
0.00.051.069 I load: token to piece cache size = 0,2984 MB
0.00.051.074 I print_info: arch             = gptneox
0.00.051.074 I print_info: vocab_only       = 0
0.00.051.074 I print_info: n_ctx_train      = 2048
0.00.051.074 I print_info: n_embd           = 2048
0.00.051.074 I print_info: n_layer          = 24
0.00.051.077 I print_info: n_head           = 16
0.00.051.078 I print_info: n_head_kv        = 16
0.00.051.078 I print_info: n_rot            = 32
0.00.051.078 I print_info: n_swa            = 0
0.00.051.079 I print_info: n_swa_pattern    = 1
0.00.051.079 I print_info: n_embd_head_k    = 128
0.00.051.079 I print_info: n_embd_head_v    = 128
0.00.051.080 I print_info: n_gqa            = 1
0.00.051.080 I print_info: n_embd_k_gqa     = 2048
0.00.051.081 I print_info: n_embd_v_gqa     = 2048
0.00.051.081 I print_info: f_norm_eps       = 1,0e-05
0.00.051.082 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.082 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.082 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.082 I print_info: f_logit_scale    = 0,0e+00
0.00.051.082 I print_info: f_attn_scale     = 0,0e+00
0.00.051.083 I print_info: n_ff             = 8192
0.00.051.083 I print_info: n_expert         = 0
0.00.051.083 I print_info: n_expert_used    = 0
0.00.051.083 I print_info: causal attn      = 1
0.00.051.083 I print_info: pooling type     = 0
0.00.051.083 I print_info: rope type        = 2
0.00.051.083 I print_info: rope scaling     = linear
0.00.051.084 I print_info: freq_base_train  = 10000,0
0.00.051.084 I print_info: freq_scale_train = 1
0.00.051.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.084 I print_info: rope_finetuned   = unknown
0.00.051.084 I print_info: ssm_d_conv       = 0
0.00.051.084 I print_info: ssm_d_inner      = 0
0.00.051.085 I print_info: ssm_d_state      = 0
0.00.051.085 I print_info: ssm_dt_rank      = 0
0.00.051.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.085 I print_info: model type       = 1.4B
0.00.051.085 I print_info: model params     = 1,41 B
0.00.051.085 I print_info: general.name     = 1.4B
0.00.051.086 I print_info: vocab type       = BPE
0.00.051.086 I print_info: n_vocab          = 50304
0.00.051.087 I print_info: n_merges         = 50009
0.00.051.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.087 I print_info: LF token         = 187 'Ċ'
0.00.051.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.087 I print_info: max token length = 1024
0.00.051.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.598 I load_tensors: offloading output layer to GPU
0.00.066.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.600 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.066.601 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.204.751 I llama_context: constructing llama_context
0.00.204.752 I llama_context: n_seq_max     = 1
0.00.204.752 I llama_context: n_ctx         = 2048
0.00.204.753 I llama_context: n_ctx_per_seq = 2048
0.00.204.753 I llama_context: n_batch       = 2048
0.00.204.753 I llama_context: n_ubatch      = 512
0.00.204.753 I llama_context: causal_attn   = 1
0.00.204.753 I llama_context: flash_attn    = 0
0.00.204.756 I llama_context: freq_base     = 10000,0
0.00.204.756 I llama_context: freq_scale    = 1
0.00.204.762 I Running with Environment Variables:
0.00.204.762 I   GGML_SYCL_DEBUG: 0
0.00.204.763 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.763 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.204.763 I Build with Macros:
0.00.204.763 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.763 I   GGML_SYCL_F16: yes
0.00.204.764 I Found 1 SYCL devices:
0.00.204.764 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.764 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.764 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.765 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.798 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.799 I SYCL Optimization Feature:
0.00.204.799 I |ID|        Device Type|Reorder|
0.00.204.799 I |--|-------------------|-------|
0.00.204.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.858 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.205.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.207.738 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.216.401 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.216.402 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.216.402 I llama_context: graph nodes  = 1063
0.00.216.403 I llama_context: graph splits = 2
0.00.216.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.623 I main: llama threadpool init, n_threads = 8
0.00.312.631 I 
0.00.312.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.657 I 
0.00.312.711 I sampler seed: 1234
0.00.312.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.312.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.719 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.730.146 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56170,89 tokens per second)
0.01.730.147 I llama_perf_context_print:        load time =     310,32 ms
0.01.730.148 I llama_perf_context_print: prompt eval time =      74,94 ms /     7 tokens (   10,71 ms per token,    93,40 tokens per second)
0.01.730.149 I llama_perf_context_print:        eval time =    1339,39 ms /    63 runs   (   21,26 ms per token,    47,04 tokens per second)
0.01.730.149 I llama_perf_context_print:       total time =    1418,24 ms /    70 tokens

real	0m2,325s
user	0m0,903s
sys	0m0,936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.159 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.316 I llama_model_loader: - type  f32:  194 tensors
0.00.018.317 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.317 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.318 I print_info: file format = GGUF V3 (latest)
0.00.018.319 I print_info: file type   = Q2_K - Medium
0.00.018.320 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.349 I load: special tokens cache size = 25
0.00.044.605 I load: token to piece cache size = 0.2984 MB
0.00.044.609 I print_info: arch             = gptneox
0.00.044.609 I print_info: vocab_only       = 0
0.00.044.609 I print_info: n_ctx_train      = 2048
0.00.044.610 I print_info: n_embd           = 2048
0.00.044.610 I print_info: n_layer          = 24
0.00.044.612 I print_info: n_head           = 16
0.00.044.612 I print_info: n_head_kv        = 16
0.00.044.613 I print_info: n_rot            = 32
0.00.044.613 I print_info: n_swa            = 0
0.00.044.613 I print_info: n_swa_pattern    = 1
0.00.044.613 I print_info: n_embd_head_k    = 128
0.00.044.613 I print_info: n_embd_head_v    = 128
0.00.044.614 I print_info: n_gqa            = 1
0.00.044.615 I print_info: n_embd_k_gqa     = 2048
0.00.044.615 I print_info: n_embd_v_gqa     = 2048
0.00.044.616 I print_info: f_norm_eps       = 1.0e-05
0.00.044.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.617 I print_info: f_logit_scale    = 0.0e+00
0.00.044.617 I print_info: f_attn_scale     = 0.0e+00
0.00.044.617 I print_info: n_ff             = 8192
0.00.044.617 I print_info: n_expert         = 0
0.00.044.618 I print_info: n_expert_used    = 0
0.00.044.618 I print_info: causal attn      = 1
0.00.044.618 I print_info: pooling type     = 0
0.00.044.618 I print_info: rope type        = 2
0.00.044.618 I print_info: rope scaling     = linear
0.00.044.619 I print_info: freq_base_train  = 10000.0
0.00.044.619 I print_info: freq_scale_train = 1
0.00.044.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.619 I print_info: rope_finetuned   = unknown
0.00.044.619 I print_info: ssm_d_conv       = 0
0.00.044.619 I print_info: ssm_d_inner      = 0
0.00.044.619 I print_info: ssm_d_state      = 0
0.00.044.619 I print_info: ssm_dt_rank      = 0
0.00.044.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.620 I print_info: model type       = 1.4B
0.00.044.620 I print_info: model params     = 1.41 B
0.00.044.620 I print_info: general.name     = 1.4B
0.00.044.621 I print_info: vocab type       = BPE
0.00.044.621 I print_info: n_vocab          = 50304
0.00.044.621 I print_info: n_merges         = 50009
0.00.044.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.622 I print_info: LF token         = 187 'Ċ'
0.00.044.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.622 I print_info: max token length = 1024
0.00.044.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.068 I load_tensors: offloading output layer to GPU
0.00.060.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.070 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.060.071 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.190.458 I llama_context: constructing llama_context
0.00.190.459 I llama_context: n_seq_max     = 1
0.00.190.460 I llama_context: n_ctx         = 128
0.00.190.460 I llama_context: n_ctx_per_seq = 128
0.00.190.460 I llama_context: n_batch       = 128
0.00.190.460 I llama_context: n_ubatch      = 128
0.00.190.460 I llama_context: causal_attn   = 1
0.00.190.460 I llama_context: flash_attn    = 0
0.00.190.462 I llama_context: freq_base     = 10000.0
0.00.190.463 I llama_context: freq_scale    = 1
0.00.190.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.469 I Running with Environment Variables:
0.00.190.469 I   GGML_SYCL_DEBUG: 0
0.00.190.470 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.470 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.470 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.190.470 I Build with Macros:
0.00.190.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.470 I   GGML_SYCL_F16: yes
0.00.190.471 I Found 1 SYCL devices:
0.00.190.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.506 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.507 I SYCL Optimization Feature:
0.00.190.507 I |ID|        Device Type|Reorder|
0.00.190.507 I |--|-------------------|-------|
0.00.190.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.565 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.190.696 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.190.963 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.806 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.197.807 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.197.807 I llama_context: graph nodes  = 1063
0.00.197.807 I llama_context: graph splits = 2
0.00.197.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.981 I 
0.00.293.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.014 I perplexity: tokenizing the input ..
0.00.296.898 I perplexity: tokenization took 3.882 ms
0.00.296.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.440.247 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.443.543 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.443.558 I llama_perf_context_print:        load time =     291.50 ms
0.00.443.559 I llama_perf_context_print: prompt eval time =     143.16 ms /   128 tokens (    1.12 ms per token,   894.07 tokens per second)
0.00.443.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.560 I llama_perf_context_print:       total time =     150.58 ms /   129 tokens

real	0m2,295s
user	0m0,326s
sys	0m0,212s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.301 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I main: llama backend init
0.00.001.382 I main: load the model and apply lora adapter, if any
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.964 I llama_model_loader: - type  f32:  194 tensors
0.00.016.964 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.964 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.966 I print_info: file format = GGUF V3 (latest)
0.00.016.967 I print_info: file type   = Q3_K - Medium
0.00.016.968 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.038.178 I load: special tokens cache size = 25
0.00.045.819 I load: token to piece cache size = 0,2984 MB
0.00.045.825 I print_info: arch             = gptneox
0.00.045.825 I print_info: vocab_only       = 0
0.00.045.825 I print_info: n_ctx_train      = 2048
0.00.045.825 I print_info: n_embd           = 2048
0.00.045.825 I print_info: n_layer          = 24
0.00.045.828 I print_info: n_head           = 16
0.00.045.829 I print_info: n_head_kv        = 16
0.00.045.829 I print_info: n_rot            = 32
0.00.045.829 I print_info: n_swa            = 0
0.00.045.829 I print_info: n_swa_pattern    = 1
0.00.045.830 I print_info: n_embd_head_k    = 128
0.00.045.830 I print_info: n_embd_head_v    = 128
0.00.045.830 I print_info: n_gqa            = 1
0.00.045.831 I print_info: n_embd_k_gqa     = 2048
0.00.045.832 I print_info: n_embd_v_gqa     = 2048
0.00.045.833 I print_info: f_norm_eps       = 1,0e-05
0.00.045.833 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.833 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.833 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.833 I print_info: f_logit_scale    = 0,0e+00
0.00.045.833 I print_info: f_attn_scale     = 0,0e+00
0.00.045.834 I print_info: n_ff             = 8192
0.00.045.834 I print_info: n_expert         = 0
0.00.045.834 I print_info: n_expert_used    = 0
0.00.045.834 I print_info: causal attn      = 1
0.00.045.834 I print_info: pooling type     = 0
0.00.045.834 I print_info: rope type        = 2
0.00.045.835 I print_info: rope scaling     = linear
0.00.045.835 I print_info: freq_base_train  = 10000,0
0.00.045.835 I print_info: freq_scale_train = 1
0.00.045.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.836 I print_info: rope_finetuned   = unknown
0.00.045.836 I print_info: ssm_d_conv       = 0
0.00.045.836 I print_info: ssm_d_inner      = 0
0.00.045.836 I print_info: ssm_d_state      = 0
0.00.045.836 I print_info: ssm_dt_rank      = 0
0.00.045.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.836 I print_info: model type       = 1.4B
0.00.045.837 I print_info: model params     = 1,41 B
0.00.045.837 I print_info: general.name     = 1.4B
0.00.045.838 I print_info: vocab type       = BPE
0.00.045.838 I print_info: n_vocab          = 50304
0.00.045.838 I print_info: n_merges         = 50009
0.00.045.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.838 I print_info: LF token         = 187 'Ċ'
0.00.045.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.839 I print_info: max token length = 1024
0.00.045.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.065 I load_tensors: offloading output layer to GPU
0.00.067.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.066 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.067.067 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.228.921 I llama_context: constructing llama_context
0.00.228.922 I llama_context: n_seq_max     = 1
0.00.228.922 I llama_context: n_ctx         = 2048
0.00.228.923 I llama_context: n_ctx_per_seq = 2048
0.00.228.923 I llama_context: n_batch       = 2048
0.00.228.923 I llama_context: n_ubatch      = 512
0.00.228.923 I llama_context: causal_attn   = 1
0.00.228.923 I llama_context: flash_attn    = 0
0.00.228.926 I llama_context: freq_base     = 10000,0
0.00.228.926 I llama_context: freq_scale    = 1
0.00.228.933 I Running with Environment Variables:
0.00.228.933 I   GGML_SYCL_DEBUG: 0
0.00.228.933 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.934 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.934 I Build with Macros:
0.00.228.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.934 I   GGML_SYCL_F16: yes
0.00.228.935 I Found 1 SYCL devices:
0.00.228.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.971 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.972 I SYCL Optimization Feature:
0.00.228.972 I |ID|        Device Type|Reorder|
0.00.228.972 I |--|-------------------|-------|
0.00.228.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.034 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.150 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.231.954 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.240.368 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.240.369 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.240.369 I llama_context: graph nodes  = 1063
0.00.240.369 I llama_context: graph splits = 2
0.00.240.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.095 I main: llama threadpool init, n_threads = 8
0.00.334.103 I 
0.00.334.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.131 I 
0.00.334.185 I sampler seed: 1234
0.00.334.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.334.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.195 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.761.765 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51598,84 tokens per second)
0.01.761.766 I llama_perf_context_print:        load time =     331,82 ms
0.01.761.767 I llama_perf_context_print: prompt eval time =      69,53 ms /     7 tokens (    9,93 ms per token,   100,68 tokens per second)
0.01.761.768 I llama_perf_context_print:        eval time =    1354,83 ms /    63 runs   (   21,51 ms per token,    46,50 tokens per second)
0.01.761.768 I llama_perf_context_print:       total time =    1428,38 ms /    70 tokens

real	0m2,340s
user	0m0,870s
sys	0m0,994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.315 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.944 I llama_model_loader: - type  f32:  194 tensors
0.00.016.944 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.944 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.945 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.947 I print_info: file format = GGUF V3 (latest)
0.00.016.948 I print_info: file type   = Q3_K - Medium
0.00.016.949 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.474 I load: special tokens cache size = 25
0.00.043.788 I load: token to piece cache size = 0.2984 MB
0.00.043.797 I print_info: arch             = gptneox
0.00.043.797 I print_info: vocab_only       = 0
0.00.043.798 I print_info: n_ctx_train      = 2048
0.00.043.798 I print_info: n_embd           = 2048
0.00.043.798 I print_info: n_layer          = 24
0.00.043.801 I print_info: n_head           = 16
0.00.043.802 I print_info: n_head_kv        = 16
0.00.043.802 I print_info: n_rot            = 32
0.00.043.802 I print_info: n_swa            = 0
0.00.043.802 I print_info: n_swa_pattern    = 1
0.00.043.803 I print_info: n_embd_head_k    = 128
0.00.043.803 I print_info: n_embd_head_v    = 128
0.00.043.804 I print_info: n_gqa            = 1
0.00.043.804 I print_info: n_embd_k_gqa     = 2048
0.00.043.805 I print_info: n_embd_v_gqa     = 2048
0.00.043.806 I print_info: f_norm_eps       = 1.0e-05
0.00.043.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.806 I print_info: f_logit_scale    = 0.0e+00
0.00.043.806 I print_info: f_attn_scale     = 0.0e+00
0.00.043.807 I print_info: n_ff             = 8192
0.00.043.807 I print_info: n_expert         = 0
0.00.043.807 I print_info: n_expert_used    = 0
0.00.043.807 I print_info: causal attn      = 1
0.00.043.807 I print_info: pooling type     = 0
0.00.043.807 I print_info: rope type        = 2
0.00.043.808 I print_info: rope scaling     = linear
0.00.043.808 I print_info: freq_base_train  = 10000.0
0.00.043.808 I print_info: freq_scale_train = 1
0.00.043.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.809 I print_info: rope_finetuned   = unknown
0.00.043.809 I print_info: ssm_d_conv       = 0
0.00.043.809 I print_info: ssm_d_inner      = 0
0.00.043.809 I print_info: ssm_d_state      = 0
0.00.043.809 I print_info: ssm_dt_rank      = 0
0.00.043.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.809 I print_info: model type       = 1.4B
0.00.043.810 I print_info: model params     = 1.41 B
0.00.043.810 I print_info: general.name     = 1.4B
0.00.043.837 I print_info: vocab type       = BPE
0.00.043.837 I print_info: n_vocab          = 50304
0.00.043.837 I print_info: n_merges         = 50009
0.00.043.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.838 I print_info: LF token         = 187 'Ċ'
0.00.043.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.838 I print_info: max token length = 1024
0.00.043.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.065 I load_tensors: offloading output layer to GPU
0.00.065.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.068 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.065.068 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.235.396 I llama_context: constructing llama_context
0.00.235.398 I llama_context: n_seq_max     = 1
0.00.235.398 I llama_context: n_ctx         = 128
0.00.235.398 I llama_context: n_ctx_per_seq = 128
0.00.235.398 I llama_context: n_batch       = 128
0.00.235.398 I llama_context: n_ubatch      = 128
0.00.235.399 I llama_context: causal_attn   = 1
0.00.235.399 I llama_context: flash_attn    = 0
0.00.235.401 I llama_context: freq_base     = 10000.0
0.00.235.402 I llama_context: freq_scale    = 1
0.00.235.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.408 I Running with Environment Variables:
0.00.235.408 I   GGML_SYCL_DEBUG: 0
0.00.235.408 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.408 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.408 I Build with Macros:
0.00.235.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.409 I   GGML_SYCL_F16: yes
0.00.235.409 I Found 1 SYCL devices:
0.00.235.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.410 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.448 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.449 I SYCL Optimization Feature:
0.00.235.449 I |ID|        Device Type|Reorder|
0.00.235.449 I |--|-------------------|-------|
0.00.235.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.517 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.235.635 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.920 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.887 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.888 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.888 I llama_context: graph nodes  = 1063
0.00.242.888 I llama_context: graph splits = 2
0.00.242.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.688 I 
0.00.337.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.743 I perplexity: tokenizing the input ..
0.00.341.637 I perplexity: tokenization took 3.892 ms
0.00.341.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.148 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.486.733 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.486.759 I llama_perf_context_print:        load time =     336.19 ms
0.00.486.760 I llama_perf_context_print: prompt eval time =     141.33 ms /   128 tokens (    1.10 ms per token,   905.70 tokens per second)
0.00.486.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.762 I llama_perf_context_print:       total time =     149.07 ms /   129 tokens

real	0m2,350s
user	0m0,303s
sys	0m0,289s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.390 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I main: llama backend init
0.00.001.483 I main: load the model and apply lora adapter, if any
0.00.001.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.656 I llama_model_loader: - type  f32:  194 tensors
0.00.018.657 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.657 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.657 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.659 I print_info: file format = GGUF V3 (latest)
0.00.018.660 I print_info: file type   = Q4_K - Medium
0.00.018.662 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.039.008 I load: special tokens cache size = 25
0.00.046.633 I load: token to piece cache size = 0,2984 MB
0.00.046.638 I print_info: arch             = gptneox
0.00.046.639 I print_info: vocab_only       = 0
0.00.046.639 I print_info: n_ctx_train      = 2048
0.00.046.639 I print_info: n_embd           = 2048
0.00.046.639 I print_info: n_layer          = 24
0.00.046.641 I print_info: n_head           = 16
0.00.046.642 I print_info: n_head_kv        = 16
0.00.046.642 I print_info: n_rot            = 32
0.00.046.643 I print_info: n_swa            = 0
0.00.046.643 I print_info: n_swa_pattern    = 1
0.00.046.643 I print_info: n_embd_head_k    = 128
0.00.046.643 I print_info: n_embd_head_v    = 128
0.00.046.644 I print_info: n_gqa            = 1
0.00.046.645 I print_info: n_embd_k_gqa     = 2048
0.00.046.645 I print_info: n_embd_v_gqa     = 2048
0.00.046.646 I print_info: f_norm_eps       = 1,0e-05
0.00.046.646 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.647 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.647 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.647 I print_info: f_logit_scale    = 0,0e+00
0.00.046.647 I print_info: f_attn_scale     = 0,0e+00
0.00.046.648 I print_info: n_ff             = 8192
0.00.046.648 I print_info: n_expert         = 0
0.00.046.649 I print_info: n_expert_used    = 0
0.00.046.649 I print_info: causal attn      = 1
0.00.046.649 I print_info: pooling type     = 0
0.00.046.649 I print_info: rope type        = 2
0.00.046.649 I print_info: rope scaling     = linear
0.00.046.650 I print_info: freq_base_train  = 10000,0
0.00.046.650 I print_info: freq_scale_train = 1
0.00.046.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.651 I print_info: rope_finetuned   = unknown
0.00.046.651 I print_info: ssm_d_conv       = 0
0.00.046.651 I print_info: ssm_d_inner      = 0
0.00.046.652 I print_info: ssm_d_state      = 0
0.00.046.652 I print_info: ssm_dt_rank      = 0
0.00.046.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.653 I print_info: model type       = 1.4B
0.00.046.653 I print_info: model params     = 1,41 B
0.00.046.653 I print_info: general.name     = 1.4B
0.00.046.654 I print_info: vocab type       = BPE
0.00.046.654 I print_info: n_vocab          = 50304
0.00.046.654 I print_info: n_merges         = 50009
0.00.046.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.655 I print_info: LF token         = 187 'Ċ'
0.00.046.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.656 I print_info: max token length = 1024
0.00.046.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.979 I load_tensors: offloading output layer to GPU
0.00.070.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.981 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.070.982 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.267.774 I llama_context: constructing llama_context
0.00.267.775 I llama_context: n_seq_max     = 1
0.00.267.775 I llama_context: n_ctx         = 2048
0.00.267.775 I llama_context: n_ctx_per_seq = 2048
0.00.267.775 I llama_context: n_batch       = 2048
0.00.267.775 I llama_context: n_ubatch      = 512
0.00.267.776 I llama_context: causal_attn   = 1
0.00.267.776 I llama_context: flash_attn    = 0
0.00.267.778 I llama_context: freq_base     = 10000,0
0.00.267.778 I llama_context: freq_scale    = 1
0.00.267.784 I Running with Environment Variables:
0.00.267.784 I   GGML_SYCL_DEBUG: 0
0.00.267.784 I   GGML_SYCL_DISABLE_OPT: 1
0.00.267.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.267.785 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.267.785 I Build with Macros:
0.00.267.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.267.785 I   GGML_SYCL_F16: yes
0.00.267.786 I Found 1 SYCL devices:
0.00.267.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.267.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.267.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.267.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.267.821 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.267.821 I SYCL Optimization Feature:
0.00.267.821 I |ID|        Device Type|Reorder|
0.00.267.822 I |--|-------------------|-------|
0.00.267.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.267.914 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.051 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.280.010 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.280.012 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.280.012 I llama_context: graph nodes  = 1063
0.00.280.012 I llama_context: graph splits = 2
0.00.280.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.228 I main: llama threadpool init, n_threads = 8
0.00.373.236 I 
0.00.373.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.275 I 
0.00.373.329 I sampler seed: 1234
0.00.373.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.373.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.339 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.780.517 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52321,30 tokens per second)
0.01.780.518 I llama_perf_context_print:        load time =     370,78 ms
0.01.780.519 I llama_perf_context_print: prompt eval time =      69,25 ms /     7 tokens (    9,89 ms per token,   101,08 tokens per second)
0.01.780.520 I llama_perf_context_print:        eval time =    1334,94 ms /    63 runs   (   21,19 ms per token,    47,19 tokens per second)
0.01.780.520 I llama_perf_context_print:       total time =    1408,03 ms /    70 tokens

real	0m2,379s
user	0m0,893s
sys	0m0,984s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.282 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.358 I llama_model_loader: - type  f32:  194 tensors
0.00.020.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.359 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.362 I print_info: file format = GGUF V3 (latest)
0.00.020.363 I print_info: file type   = Q4_K - Medium
0.00.020.366 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.853 I load: special tokens cache size = 25
0.00.048.085 I load: token to piece cache size = 0.2984 MB
0.00.048.092 I print_info: arch             = gptneox
0.00.048.092 I print_info: vocab_only       = 0
0.00.048.092 I print_info: n_ctx_train      = 2048
0.00.048.092 I print_info: n_embd           = 2048
0.00.048.092 I print_info: n_layer          = 24
0.00.048.095 I print_info: n_head           = 16
0.00.048.096 I print_info: n_head_kv        = 16
0.00.048.096 I print_info: n_rot            = 32
0.00.048.096 I print_info: n_swa            = 0
0.00.048.096 I print_info: n_swa_pattern    = 1
0.00.048.096 I print_info: n_embd_head_k    = 128
0.00.048.096 I print_info: n_embd_head_v    = 128
0.00.048.097 I print_info: n_gqa            = 1
0.00.048.098 I print_info: n_embd_k_gqa     = 2048
0.00.048.099 I print_info: n_embd_v_gqa     = 2048
0.00.048.099 I print_info: f_norm_eps       = 1.0e-05
0.00.048.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.100 I print_info: f_logit_scale    = 0.0e+00
0.00.048.100 I print_info: f_attn_scale     = 0.0e+00
0.00.048.100 I print_info: n_ff             = 8192
0.00.048.100 I print_info: n_expert         = 0
0.00.048.100 I print_info: n_expert_used    = 0
0.00.048.101 I print_info: causal attn      = 1
0.00.048.101 I print_info: pooling type     = 0
0.00.048.101 I print_info: rope type        = 2
0.00.048.101 I print_info: rope scaling     = linear
0.00.048.101 I print_info: freq_base_train  = 10000.0
0.00.048.102 I print_info: freq_scale_train = 1
0.00.048.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.102 I print_info: rope_finetuned   = unknown
0.00.048.102 I print_info: ssm_d_conv       = 0
0.00.048.102 I print_info: ssm_d_inner      = 0
0.00.048.102 I print_info: ssm_d_state      = 0
0.00.048.102 I print_info: ssm_dt_rank      = 0
0.00.048.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.103 I print_info: model type       = 1.4B
0.00.048.103 I print_info: model params     = 1.41 B
0.00.048.103 I print_info: general.name     = 1.4B
0.00.048.104 I print_info: vocab type       = BPE
0.00.048.104 I print_info: n_vocab          = 50304
0.00.048.104 I print_info: n_merges         = 50009
0.00.048.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.105 I print_info: LF token         = 187 'Ċ'
0.00.048.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.105 I print_info: max token length = 1024
0.00.048.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.840 I load_tensors: offloading output layer to GPU
0.00.071.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.842 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.843 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.263.458 I llama_context: constructing llama_context
0.00.263.459 I llama_context: n_seq_max     = 1
0.00.263.459 I llama_context: n_ctx         = 128
0.00.263.459 I llama_context: n_ctx_per_seq = 128
0.00.263.460 I llama_context: n_batch       = 128
0.00.263.460 I llama_context: n_ubatch      = 128
0.00.263.460 I llama_context: causal_attn   = 1
0.00.263.460 I llama_context: flash_attn    = 0
0.00.263.462 I llama_context: freq_base     = 10000.0
0.00.263.463 I llama_context: freq_scale    = 1
0.00.263.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.469 I Running with Environment Variables:
0.00.263.470 I   GGML_SYCL_DEBUG: 0
0.00.263.470 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.470 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.470 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.470 I Build with Macros:
0.00.263.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.470 I   GGML_SYCL_F16: yes
0.00.263.471 I Found 1 SYCL devices:
0.00.263.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.509 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.509 I SYCL Optimization Feature:
0.00.263.510 I |ID|        Device Type|Reorder|
0.00.263.510 I |--|-------------------|-------|
0.00.263.512 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.570 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.688 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.936 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.110 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.111 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.112 I llama_context: graph nodes  = 1063
0.00.271.112 I llama_context: graph splits = 2
0.00.271.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.899 I 
0.00.364.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.933 I perplexity: tokenizing the input ..
0.00.368.799 I perplexity: tokenization took 3.864 ms
0.00.368.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.552 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.513.545 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.513.561 I llama_perf_context_print:        load time =     363.43 ms
0.00.513.562 I llama_perf_context_print: prompt eval time =     141.57 ms /   128 tokens (    1.11 ms per token,   904.13 tokens per second)
0.00.513.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.562 I llama_perf_context_print:       total time =     148.67 ms /   129 tokens

real	0m2,374s
user	0m0,338s
sys	0m0,276s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.201 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.265 I main: llama backend init
0.00.001.271 I main: load the model and apply lora adapter, if any
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.716 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.718 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q5_K - Medium
0.00.021.720 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.041.442 I load: special tokens cache size = 25
0.00.049.163 I load: token to piece cache size = 0,2984 MB
0.00.049.171 I print_info: arch             = gptneox
0.00.049.171 I print_info: vocab_only       = 0
0.00.049.171 I print_info: n_ctx_train      = 2048
0.00.049.171 I print_info: n_embd           = 2048
0.00.049.171 I print_info: n_layer          = 24
0.00.049.173 I print_info: n_head           = 16
0.00.049.174 I print_info: n_head_kv        = 16
0.00.049.174 I print_info: n_rot            = 32
0.00.049.175 I print_info: n_swa            = 0
0.00.049.175 I print_info: n_swa_pattern    = 1
0.00.049.175 I print_info: n_embd_head_k    = 128
0.00.049.175 I print_info: n_embd_head_v    = 128
0.00.049.176 I print_info: n_gqa            = 1
0.00.049.177 I print_info: n_embd_k_gqa     = 2048
0.00.049.177 I print_info: n_embd_v_gqa     = 2048
0.00.049.178 I print_info: f_norm_eps       = 1,0e-05
0.00.049.178 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.178 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.178 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.178 I print_info: f_logit_scale    = 0,0e+00
0.00.049.179 I print_info: f_attn_scale     = 0,0e+00
0.00.049.179 I print_info: n_ff             = 8192
0.00.049.179 I print_info: n_expert         = 0
0.00.049.179 I print_info: n_expert_used    = 0
0.00.049.179 I print_info: causal attn      = 1
0.00.049.179 I print_info: pooling type     = 0
0.00.049.180 I print_info: rope type        = 2
0.00.049.180 I print_info: rope scaling     = linear
0.00.049.180 I print_info: freq_base_train  = 10000,0
0.00.049.181 I print_info: freq_scale_train = 1
0.00.049.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.181 I print_info: rope_finetuned   = unknown
0.00.049.181 I print_info: ssm_d_conv       = 0
0.00.049.181 I print_info: ssm_d_inner      = 0
0.00.049.181 I print_info: ssm_d_state      = 0
0.00.049.182 I print_info: ssm_dt_rank      = 0
0.00.049.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.182 I print_info: model type       = 1.4B
0.00.049.182 I print_info: model params     = 1,41 B
0.00.049.182 I print_info: general.name     = 1.4B
0.00.049.183 I print_info: vocab type       = BPE
0.00.049.183 I print_info: n_vocab          = 50304
0.00.049.183 I print_info: n_merges         = 50009
0.00.049.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.184 I print_info: LF token         = 187 'Ċ'
0.00.049.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.184 I print_info: max token length = 1024
0.00.049.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.630 I load_tensors: offloading output layer to GPU
0.00.076.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.633 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.076.633 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.284.574 I llama_context: constructing llama_context
0.00.284.575 I llama_context: n_seq_max     = 1
0.00.284.576 I llama_context: n_ctx         = 2048
0.00.284.576 I llama_context: n_ctx_per_seq = 2048
0.00.284.576 I llama_context: n_batch       = 2048
0.00.284.576 I llama_context: n_ubatch      = 512
0.00.284.576 I llama_context: causal_attn   = 1
0.00.284.577 I llama_context: flash_attn    = 0
0.00.284.579 I llama_context: freq_base     = 10000,0
0.00.284.580 I llama_context: freq_scale    = 1
0.00.284.586 I Running with Environment Variables:
0.00.284.586 I   GGML_SYCL_DEBUG: 0
0.00.284.586 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.587 I Build with Macros:
0.00.284.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.587 I   GGML_SYCL_F16: yes
0.00.284.588 I Found 1 SYCL devices:
0.00.284.588 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.588 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.589 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.629 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.629 I SYCL Optimization Feature:
0.00.284.630 I |ID|        Device Type|Reorder|
0.00.284.630 I |--|-------------------|-------|
0.00.284.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.691 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.029 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.287.872 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.754 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.755 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.756 I llama_context: graph nodes  = 1063
0.00.296.756 I llama_context: graph splits = 2
0.00.296.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.358 I main: llama threadpool init, n_threads = 8
0.00.395.367 I 
0.00.395.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.393 I 
0.00.395.451 I sampler seed: 1234
0.00.395.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.461 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.870.286 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54239,88 tokens per second)
0.01.870.287 I llama_perf_context_print:        load time =     393,22 ms
0.01.870.288 I llama_perf_context_print: prompt eval time =      82,50 ms /     7 tokens (   11,79 ms per token,    84,85 tokens per second)
0.01.870.288 I llama_perf_context_print:        eval time =    1389,18 ms /    63 runs   (   22,05 ms per token,    45,35 tokens per second)
0.01.870.289 I llama_perf_context_print:       total time =    1475,63 ms /    70 tokens

real	0m2,393s
user	0m0,977s
sys	0m0,989s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.346 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.733 I llama_model_loader: - type  f32:  194 tensors
0.00.015.733 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.734 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.736 I print_info: file format = GGUF V3 (latest)
0.00.015.737 I print_info: file type   = Q5_K - Medium
0.00.015.738 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.691 I load: special tokens cache size = 25
0.00.042.949 I load: token to piece cache size = 0.2984 MB
0.00.042.954 I print_info: arch             = gptneox
0.00.042.954 I print_info: vocab_only       = 0
0.00.042.955 I print_info: n_ctx_train      = 2048
0.00.042.955 I print_info: n_embd           = 2048
0.00.042.955 I print_info: n_layer          = 24
0.00.042.957 I print_info: n_head           = 16
0.00.042.958 I print_info: n_head_kv        = 16
0.00.042.958 I print_info: n_rot            = 32
0.00.042.959 I print_info: n_swa            = 0
0.00.042.959 I print_info: n_swa_pattern    = 1
0.00.042.959 I print_info: n_embd_head_k    = 128
0.00.042.959 I print_info: n_embd_head_v    = 128
0.00.042.960 I print_info: n_gqa            = 1
0.00.042.960 I print_info: n_embd_k_gqa     = 2048
0.00.042.961 I print_info: n_embd_v_gqa     = 2048
0.00.042.962 I print_info: f_norm_eps       = 1.0e-05
0.00.042.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.962 I print_info: f_logit_scale    = 0.0e+00
0.00.042.962 I print_info: f_attn_scale     = 0.0e+00
0.00.042.963 I print_info: n_ff             = 8192
0.00.042.963 I print_info: n_expert         = 0
0.00.042.963 I print_info: n_expert_used    = 0
0.00.042.963 I print_info: causal attn      = 1
0.00.042.963 I print_info: pooling type     = 0
0.00.042.963 I print_info: rope type        = 2
0.00.042.964 I print_info: rope scaling     = linear
0.00.042.964 I print_info: freq_base_train  = 10000.0
0.00.042.964 I print_info: freq_scale_train = 1
0.00.042.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.965 I print_info: rope_finetuned   = unknown
0.00.042.965 I print_info: ssm_d_conv       = 0
0.00.042.965 I print_info: ssm_d_inner      = 0
0.00.042.965 I print_info: ssm_d_state      = 0
0.00.042.965 I print_info: ssm_dt_rank      = 0
0.00.042.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.966 I print_info: model type       = 1.4B
0.00.042.966 I print_info: model params     = 1.41 B
0.00.042.966 I print_info: general.name     = 1.4B
0.00.042.967 I print_info: vocab type       = BPE
0.00.042.967 I print_info: n_vocab          = 50304
0.00.042.967 I print_info: n_merges         = 50009
0.00.042.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.968 I print_info: LF token         = 187 'Ċ'
0.00.042.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.968 I print_info: max token length = 1024
0.00.042.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.647 I load_tensors: offloading output layer to GPU
0.00.071.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.649 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.071.650 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.286.131 I llama_context: constructing llama_context
0.00.286.132 I llama_context: n_seq_max     = 1
0.00.286.132 I llama_context: n_ctx         = 128
0.00.286.132 I llama_context: n_ctx_per_seq = 128
0.00.286.132 I llama_context: n_batch       = 128
0.00.286.133 I llama_context: n_ubatch      = 128
0.00.286.133 I llama_context: causal_attn   = 1
0.00.286.133 I llama_context: flash_attn    = 0
0.00.286.138 I llama_context: freq_base     = 10000.0
0.00.286.139 I llama_context: freq_scale    = 1
0.00.286.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.145 I Running with Environment Variables:
0.00.286.145 I   GGML_SYCL_DEBUG: 0
0.00.286.145 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.146 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.146 I Build with Macros:
0.00.286.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.146 I   GGML_SYCL_F16: yes
0.00.286.147 I Found 1 SYCL devices:
0.00.286.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.180 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.181 I SYCL Optimization Feature:
0.00.286.181 I |ID|        Device Type|Reorder|
0.00.286.181 I |--|-------------------|-------|
0.00.286.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.252 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.286.505 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.901 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.355 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.356 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.356 I llama_context: graph nodes  = 1063
0.00.294.356 I llama_context: graph splits = 2
0.00.294.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.790 I 
0.00.392.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.829 I perplexity: tokenizing the input ..
0.00.396.701 I perplexity: tokenization took 3.869 ms
0.00.396.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.535 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.541.375 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.541.391 I llama_perf_context_print:        load time =     391.27 ms
0.00.541.392 I llama_perf_context_print: prompt eval time =     141.65 ms /   128 tokens (    1.11 ms per token,   903.62 tokens per second)
0.00.541.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.393 I llama_perf_context_print:       total time =     148.60 ms /   129 tokens

real	0m2,390s
user	0m0,369s
sys	0m0,264s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.313 I main: load the model and apply lora adapter, if any
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.427 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q6_K
0.00.021.433 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.042.076 I load: special tokens cache size = 25
0.00.050.252 I load: token to piece cache size = 0,2984 MB
0.00.050.257 I print_info: arch             = gptneox
0.00.050.258 I print_info: vocab_only       = 0
0.00.050.258 I print_info: n_ctx_train      = 2048
0.00.050.258 I print_info: n_embd           = 2048
0.00.050.258 I print_info: n_layer          = 24
0.00.050.261 I print_info: n_head           = 16
0.00.050.261 I print_info: n_head_kv        = 16
0.00.050.261 I print_info: n_rot            = 32
0.00.050.262 I print_info: n_swa            = 0
0.00.050.262 I print_info: n_swa_pattern    = 1
0.00.050.262 I print_info: n_embd_head_k    = 128
0.00.050.262 I print_info: n_embd_head_v    = 128
0.00.050.263 I print_info: n_gqa            = 1
0.00.050.264 I print_info: n_embd_k_gqa     = 2048
0.00.050.264 I print_info: n_embd_v_gqa     = 2048
0.00.050.265 I print_info: f_norm_eps       = 1,0e-05
0.00.050.265 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.265 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.265 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.265 I print_info: f_logit_scale    = 0,0e+00
0.00.050.266 I print_info: f_attn_scale     = 0,0e+00
0.00.050.266 I print_info: n_ff             = 8192
0.00.050.266 I print_info: n_expert         = 0
0.00.050.266 I print_info: n_expert_used    = 0
0.00.050.266 I print_info: causal attn      = 1
0.00.050.266 I print_info: pooling type     = 0
0.00.050.266 I print_info: rope type        = 2
0.00.050.267 I print_info: rope scaling     = linear
0.00.050.267 I print_info: freq_base_train  = 10000,0
0.00.050.267 I print_info: freq_scale_train = 1
0.00.050.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.268 I print_info: rope_finetuned   = unknown
0.00.050.268 I print_info: ssm_d_conv       = 0
0.00.050.268 I print_info: ssm_d_inner      = 0
0.00.050.268 I print_info: ssm_d_state      = 0
0.00.050.268 I print_info: ssm_dt_rank      = 0
0.00.050.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.268 I print_info: model type       = 1.4B
0.00.050.269 I print_info: model params     = 1,41 B
0.00.050.269 I print_info: general.name     = 1.4B
0.00.050.269 I print_info: vocab type       = BPE
0.00.050.270 I print_info: n_vocab          = 50304
0.00.050.270 I print_info: n_merges         = 50009
0.00.050.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.270 I print_info: LF token         = 187 'Ċ'
0.00.050.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.271 I print_info: max token length = 1024
0.00.050.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.873 I load_tensors: offloading output layer to GPU
0.00.080.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.875 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.080.876 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.320.741 I llama_context: constructing llama_context
0.00.320.742 I llama_context: n_seq_max     = 1
0.00.320.742 I llama_context: n_ctx         = 2048
0.00.320.742 I llama_context: n_ctx_per_seq = 2048
0.00.320.742 I llama_context: n_batch       = 2048
0.00.320.742 I llama_context: n_ubatch      = 512
0.00.320.743 I llama_context: causal_attn   = 1
0.00.320.743 I llama_context: flash_attn    = 0
0.00.320.745 I llama_context: freq_base     = 10000,0
0.00.320.746 I llama_context: freq_scale    = 1
0.00.320.751 I Running with Environment Variables:
0.00.320.751 I   GGML_SYCL_DEBUG: 0
0.00.320.752 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.752 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.320.752 I Build with Macros:
0.00.320.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.752 I   GGML_SYCL_F16: yes
0.00.320.753 I Found 1 SYCL devices:
0.00.320.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.753 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.793 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.320.793 I SYCL Optimization Feature:
0.00.320.793 I |ID|        Device Type|Reorder|
0.00.320.793 I |--|-------------------|-------|
0.00.320.795 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.859 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.322.195 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.324.045 I llama_kv_cache_unified: size =  384,00 (  2048 cells,  24 layers) MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.333.097 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.333.098 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.333.098 I llama_context: graph nodes  = 1063
0.00.333.099 I llama_context: graph splits = 2
0.00.333.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.957 I main: llama threadpool init, n_threads = 8
0.00.437.965 I 
0.00.437.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.991 I 
0.00.438.046 I sampler seed: 1234
0.00.438.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.438.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.062 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.860.292 I llama_perf_sampler_print:    sampling time =       1,30 ms /    71 runs   (    0,02 ms per token, 54406,13 tokens per second)
0.01.860.293 I llama_perf_context_print:        load time =     435,77 ms
0.01.860.294 I llama_perf_context_print: prompt eval time =     104,58 ms /     7 tokens (   14,94 ms per token,    66,93 tokens per second)
0.01.860.294 I llama_perf_context_print:        eval time =    1314,71 ms /    63 runs   (   20,87 ms per token,    47,92 tokens per second)
0.01.860.294 I llama_perf_context_print:       total time =    1423,04 ms /    70 tokens

real	0m2,439s
user	0m0,895s
sys	0m1,068s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.231 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q6_K
0.00.022.051 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.041.090 I load: special tokens cache size = 25
0.00.048.710 I load: token to piece cache size = 0.2984 MB
0.00.048.714 I print_info: arch             = gptneox
0.00.048.714 I print_info: vocab_only       = 0
0.00.048.715 I print_info: n_ctx_train      = 2048
0.00.048.715 I print_info: n_embd           = 2048
0.00.048.715 I print_info: n_layer          = 24
0.00.048.717 I print_info: n_head           = 16
0.00.048.718 I print_info: n_head_kv        = 16
0.00.048.718 I print_info: n_rot            = 32
0.00.048.718 I print_info: n_swa            = 0
0.00.048.718 I print_info: n_swa_pattern    = 1
0.00.048.718 I print_info: n_embd_head_k    = 128
0.00.048.718 I print_info: n_embd_head_v    = 128
0.00.048.719 I print_info: n_gqa            = 1
0.00.048.720 I print_info: n_embd_k_gqa     = 2048
0.00.048.721 I print_info: n_embd_v_gqa     = 2048
0.00.048.721 I print_info: f_norm_eps       = 1.0e-05
0.00.048.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.722 I print_info: f_logit_scale    = 0.0e+00
0.00.048.722 I print_info: f_attn_scale     = 0.0e+00
0.00.048.723 I print_info: n_ff             = 8192
0.00.048.723 I print_info: n_expert         = 0
0.00.048.723 I print_info: n_expert_used    = 0
0.00.048.723 I print_info: causal attn      = 1
0.00.048.723 I print_info: pooling type     = 0
0.00.048.723 I print_info: rope type        = 2
0.00.048.723 I print_info: rope scaling     = linear
0.00.048.724 I print_info: freq_base_train  = 10000.0
0.00.048.724 I print_info: freq_scale_train = 1
0.00.048.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.725 I print_info: rope_finetuned   = unknown
0.00.048.725 I print_info: ssm_d_conv       = 0
0.00.048.725 I print_info: ssm_d_inner      = 0
0.00.048.725 I print_info: ssm_d_state      = 0
0.00.048.725 I print_info: ssm_dt_rank      = 0
0.00.048.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.725 I print_info: model type       = 1.4B
0.00.048.726 I print_info: model params     = 1.41 B
0.00.048.726 I print_info: general.name     = 1.4B
0.00.048.727 I print_info: vocab type       = BPE
0.00.048.727 I print_info: n_vocab          = 50304
0.00.048.727 I print_info: n_merges         = 50009
0.00.048.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.728 I print_info: LF token         = 187 'Ċ'
0.00.048.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.728 I print_info: max token length = 1024
0.00.048.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.711 I load_tensors: offloading output layer to GPU
0.00.080.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.714 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.080.714 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.304.539 I llama_context: constructing llama_context
0.00.304.541 I llama_context: n_seq_max     = 1
0.00.304.541 I llama_context: n_ctx         = 128
0.00.304.541 I llama_context: n_ctx_per_seq = 128
0.00.304.541 I llama_context: n_batch       = 128
0.00.304.541 I llama_context: n_ubatch      = 128
0.00.304.541 I llama_context: causal_attn   = 1
0.00.304.542 I llama_context: flash_attn    = 0
0.00.304.544 I llama_context: freq_base     = 10000.0
0.00.304.544 I llama_context: freq_scale    = 1
0.00.304.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.304.551 I Running with Environment Variables:
0.00.304.552 I   GGML_SYCL_DEBUG: 0
0.00.304.552 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.552 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.304.552 I Build with Macros:
0.00.304.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.552 I   GGML_SYCL_F16: yes
0.00.304.553 I Found 1 SYCL devices:
0.00.304.553 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.554 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.605 I SYCL Optimization Feature:
0.00.304.606 I |ID|        Device Type|Reorder|
0.00.304.606 I |--|-------------------|-------|
0.00.304.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.671 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.304.967 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.305.339 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.312.248 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.312.248 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.312.249 I llama_context: graph nodes  = 1063
0.00.312.249 I llama_context: graph splits = 2
0.00.312.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.312.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.804 I 
0.00.416.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.879 I perplexity: tokenizing the input ..
0.00.420.616 I perplexity: tokenization took 3.735 ms
0.00.420.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.031 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.566.026 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.566.042 I llama_perf_context_print:        load time =     415.39 ms
0.00.566.043 I llama_perf_context_print: prompt eval time =     142.23 ms /   128 tokens (    1.11 ms per token,   899.93 tokens per second)
0.00.566.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.044 I llama_perf_context_print:       total time =     149.24 ms /   129 tokens

real	0m2,402s
user	0m0,365s
sys	0m0,285s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.172 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.351 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.349 I llama_model_loader: - type  f32:  194 tensors
0.00.015.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.351 I print_info: file format = GGUF V3 (latest)
0.00.015.352 I print_info: file type   = Q4_0
0.00.015.354 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.024 I load: special tokens cache size = 25
0.00.042.731 I load: token to piece cache size = 0.2984 MB
0.00.042.736 I print_info: arch             = gptneox
0.00.042.737 I print_info: vocab_only       = 0
0.00.042.737 I print_info: n_ctx_train      = 2048
0.00.042.737 I print_info: n_embd           = 2048
0.00.042.737 I print_info: n_layer          = 24
0.00.042.739 I print_info: n_head           = 16
0.00.042.740 I print_info: n_head_kv        = 16
0.00.042.740 I print_info: n_rot            = 32
0.00.042.740 I print_info: n_swa            = 0
0.00.042.740 I print_info: n_swa_pattern    = 1
0.00.042.740 I print_info: n_embd_head_k    = 128
0.00.042.740 I print_info: n_embd_head_v    = 128
0.00.042.741 I print_info: n_gqa            = 1
0.00.042.742 I print_info: n_embd_k_gqa     = 2048
0.00.042.743 I print_info: n_embd_v_gqa     = 2048
0.00.042.743 I print_info: f_norm_eps       = 1.0e-05
0.00.042.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.744 I print_info: f_logit_scale    = 0.0e+00
0.00.042.744 I print_info: f_attn_scale     = 0.0e+00
0.00.042.745 I print_info: n_ff             = 8192
0.00.042.745 I print_info: n_expert         = 0
0.00.042.745 I print_info: n_expert_used    = 0
0.00.042.745 I print_info: causal attn      = 1
0.00.042.745 I print_info: pooling type     = 0
0.00.042.745 I print_info: rope type        = 2
0.00.042.745 I print_info: rope scaling     = linear
0.00.042.746 I print_info: freq_base_train  = 10000.0
0.00.042.746 I print_info: freq_scale_train = 1
0.00.042.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.746 I print_info: rope_finetuned   = unknown
0.00.042.747 I print_info: ssm_d_conv       = 0
0.00.042.747 I print_info: ssm_d_inner      = 0
0.00.042.747 I print_info: ssm_d_state      = 0
0.00.042.747 I print_info: ssm_dt_rank      = 0
0.00.042.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.747 I print_info: model type       = 1.4B
0.00.042.747 I print_info: model params     = 1.41 B
0.00.042.748 I print_info: general.name     = 1.4B
0.00.042.748 I print_info: vocab type       = BPE
0.00.042.749 I print_info: n_vocab          = 50304
0.00.042.749 I print_info: n_merges         = 50009
0.00.042.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.749 I print_info: LF token         = 187 'Ċ'
0.00.042.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.750 I print_info: max token length = 1024
0.00.042.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.944 I load_tensors: offloading output layer to GPU
0.00.064.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.946 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.946 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.517 I llama_context: constructing llama_context
0.00.227.518 I llama_context: n_seq_max     = 1
0.00.227.518 I llama_context: n_ctx         = 2048
0.00.227.519 I llama_context: n_ctx_per_seq = 2048
0.00.227.519 I llama_context: n_batch       = 2048
0.00.227.519 I llama_context: n_ubatch      = 512
0.00.227.519 I llama_context: causal_attn   = 1
0.00.227.519 I llama_context: flash_attn    = 0
0.00.227.522 I llama_context: freq_base     = 10000.0
0.00.227.522 I llama_context: freq_scale    = 1
0.00.227.528 I Running with Environment Variables:
0.00.227.528 I   GGML_SYCL_DEBUG: 0
0.00.227.529 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.529 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.529 I Build with Macros:
0.00.227.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.529 I   GGML_SYCL_F16: yes
0.00.227.530 I Found 1 SYCL devices:
0.00.227.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.530 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.569 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.569 I SYCL Optimization Feature:
0.00.227.570 I |ID|        Device Type|Reorder|
0.00.227.570 I |--|-------------------|-------|
0.00.227.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.631 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.804 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.579 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.306 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.239.306 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.239.307 I llama_context: graph nodes  = 1063
0.00.239.307 I llama_context: graph splits = 2
0.00.239.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.957.018 I llama_context: constructing llama_context
0.00.957.020 I llama_context: n_seq_max     = 1
0.00.957.020 I llama_context: n_ctx         = 2048
0.00.957.020 I llama_context: n_ctx_per_seq = 2048
0.00.957.020 I llama_context: n_batch       = 2048
0.00.957.020 I llama_context: n_ubatch      = 512
0.00.957.020 I llama_context: causal_attn   = 1
0.00.957.020 I llama_context: flash_attn    = 0
0.00.957.023 I llama_context: freq_base     = 10000.0
0.00.957.023 I llama_context: freq_scale    = 1
0.00.957.068 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.958.239 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.959.927 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.303 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.968.304 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.968.304 I llama_context: graph nodes  = 1063
0.00.968.304 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.541 I llama_context: constructing llama_context
0.01.404.542 I llama_context: n_seq_max     = 1
0.01.404.542 I llama_context: n_ctx         = 2048
0.01.404.542 I llama_context: n_ctx_per_seq = 2048
0.01.404.542 I llama_context: n_batch       = 2048
0.01.404.542 I llama_context: n_ubatch      = 512
0.01.404.542 I llama_context: causal_attn   = 1
0.01.404.542 I llama_context: flash_attn    = 0
0.01.404.543 I llama_context: freq_base     = 10000.0
0.01.404.544 I llama_context: freq_scale    = 1
0.01.404.584 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.405.738 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.407.492 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.663 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.415.664 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.415.664 I llama_context: graph nodes  = 1063
0.01.415.664 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,365s
user	0m1,344s
sys	0m0,846s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.394 I build: 5359 (3ad524ae) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.097 I llama_model_loader: - type  f32:  194 tensors
0.00.028.097 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.098 I print_info: file format = GGUF V3 (latest)
0.00.028.099 I print_info: file type   = Q4_0
0.00.028.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.812 I load: special tokens cache size = 25
0.00.056.120 I load: token to piece cache size = 0.2984 MB
0.00.056.125 I print_info: arch             = gptneox
0.00.056.125 I print_info: vocab_only       = 0
0.00.056.125 I print_info: n_ctx_train      = 2048
0.00.056.125 I print_info: n_embd           = 2048
0.00.056.125 I print_info: n_layer          = 24
0.00.056.128 I print_info: n_head           = 16
0.00.056.129 I print_info: n_head_kv        = 16
0.00.056.129 I print_info: n_rot            = 32
0.00.056.129 I print_info: n_swa            = 0
0.00.056.129 I print_info: n_swa_pattern    = 1
0.00.056.129 I print_info: n_embd_head_k    = 128
0.00.056.129 I print_info: n_embd_head_v    = 128
0.00.056.130 I print_info: n_gqa            = 1
0.00.056.131 I print_info: n_embd_k_gqa     = 2048
0.00.056.132 I print_info: n_embd_v_gqa     = 2048
0.00.056.132 I print_info: f_norm_eps       = 1.0e-05
0.00.056.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.133 I print_info: f_logit_scale    = 0.0e+00
0.00.056.133 I print_info: f_attn_scale     = 0.0e+00
0.00.056.133 I print_info: n_ff             = 8192
0.00.056.133 I print_info: n_expert         = 0
0.00.056.134 I print_info: n_expert_used    = 0
0.00.056.134 I print_info: causal attn      = 1
0.00.056.134 I print_info: pooling type     = 0
0.00.056.134 I print_info: rope type        = 2
0.00.056.134 I print_info: rope scaling     = linear
0.00.056.135 I print_info: freq_base_train  = 10000.0
0.00.056.135 I print_info: freq_scale_train = 1
0.00.056.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.135 I print_info: rope_finetuned   = unknown
0.00.056.135 I print_info: ssm_d_conv       = 0
0.00.056.135 I print_info: ssm_d_inner      = 0
0.00.056.135 I print_info: ssm_d_state      = 0
0.00.056.135 I print_info: ssm_dt_rank      = 0
0.00.056.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.136 I print_info: model type       = 1.4B
0.00.056.136 I print_info: model params     = 1.41 B
0.00.056.136 I print_info: general.name     = 1.4B
0.00.056.137 I print_info: vocab type       = BPE
0.00.056.137 I print_info: n_vocab          = 50304
0.00.056.137 I print_info: n_merges         = 50009
0.00.056.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.138 I print_info: LF token         = 187 'Ċ'
0.00.056.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.138 I print_info: max token length = 1024
0.00.056.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.132 I load_tensors: offloading output layer to GPU
0.00.077.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.134 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.077.134 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.250.082 I llama_context: constructing llama_context
0.00.250.083 I llama_context: n_seq_max     = 1
0.00.250.083 I llama_context: n_ctx         = 2048
0.00.250.083 I llama_context: n_ctx_per_seq = 2048
0.00.250.083 I llama_context: n_batch       = 2048
0.00.250.084 I llama_context: n_ubatch      = 512
0.00.250.084 I llama_context: causal_attn   = 1
0.00.250.084 I llama_context: flash_attn    = 1
0.00.250.086 I llama_context: freq_base     = 10000.0
0.00.250.086 I llama_context: freq_scale    = 1
0.00.250.092 I Running with Environment Variables:
0.00.250.093 I   GGML_SYCL_DEBUG: 0
0.00.250.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.093 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.093 I Build with Macros:
0.00.250.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.093 I   GGML_SYCL_F16: yes
0.00.250.094 I Found 1 SYCL devices:
0.00.250.094 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.094 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.094 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.094 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.139 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.139 I SYCL Optimization Feature:
0.00.250.139 I |ID|        Device Type|Reorder|
0.00.250.139 I |--|-------------------|-------|
0.00.250.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.200 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.251.309 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.253.063 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.224 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.264.225 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.264.225 I llama_context: graph nodes  = 968
0.00.264.226 I llama_context: graph splits = 50
0.00.264.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.952.680 I llama_context: constructing llama_context
0.00.952.680 I llama_context: n_seq_max     = 1
0.00.952.681 I llama_context: n_ctx         = 2048
0.00.952.681 I llama_context: n_ctx_per_seq = 2048
0.00.952.681 I llama_context: n_batch       = 2048
0.00.952.681 I llama_context: n_ubatch      = 512
0.00.952.681 I llama_context: causal_attn   = 1
0.00.952.681 I llama_context: flash_attn    = 1
0.00.952.683 I llama_context: freq_base     = 10000.0
0.00.952.684 I llama_context: freq_scale    = 1
0.00.952.717 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.953.831 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.955.536 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.636 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.965.637 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.965.637 I llama_context: graph nodes  = 968
0.00.965.637 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.429.253 I llama_context: constructing llama_context
0.01.429.254 I llama_context: n_seq_max     = 1
0.01.429.254 I llama_context: n_ctx         = 2048
0.01.429.254 I llama_context: n_ctx_per_seq = 2048
0.01.429.254 I llama_context: n_batch       = 2048
0.01.429.254 I llama_context: n_ubatch      = 512
0.01.429.254 I llama_context: causal_attn   = 1
0.01.429.254 I llama_context: flash_attn    = 1
0.01.429.256 I llama_context: freq_base     = 10000.0
0.01.429.256 I llama_context: freq_scale    = 1
0.01.429.397 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.430.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.432.295 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.243 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.442.244 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.442.244 I llama_context: graph nodes  = 968
0.01.442.244 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,993s
user	0m1,091s
sys	0m1,013s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.46 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.19user 0.55system 0:00.76elapsed 98%CPU (0avgtext+0avgdata 3076128maxresident)k
0inputs+56outputs (0major+115790minor)pagefaults 0swaps
```
