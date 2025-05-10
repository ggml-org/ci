## Summary

- status:  SUCCESS ✅
- runtime: 2:53.27
- date:    Sab 10 Mei 2025 09:29:43  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/053367d149f778cdabc356ee3024494e0dd53223
- author:  Xuan-Son Nguyen
```
mtmd : support InternVL 2.5 and 3 (#13422)

* convert : internvl support

* InternVL3-1B working

* fix regression

* rm mobilevlm from test

* fix conversion

* add test for internvl

* add to list of pre-quant

* restore boi/eoi check

* add clarify comment for norm eps
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.82 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.77 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.37 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.16 sec*proc (30 tests)

Total Test time (real) =  38.17 sec

real	0m38,175s
user	0m48,137s
sys	0m11,196s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.204 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.430 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.476 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.486 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.488 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.489 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.489 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.490 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.620 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.294 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.296 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.296 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.296 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.297 I llama_model_loader: - type  f32:  124 tensors
0.00.011.298 I llama_model_loader: - type  f16:   73 tensors
0.00.011.299 I print_info: file format = GGUF V3 (latest)
0.00.011.301 I print_info: file type   = F16
0.00.011.302 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.429 I load: special tokens cache size = 5
0.00.023.932 I load: token to piece cache size = 0.2032 MB
0.00.023.942 I print_info: arch             = bert
0.00.023.943 I print_info: vocab_only       = 0
0.00.023.943 I print_info: n_ctx_train      = 512
0.00.023.943 I print_info: n_embd           = 384
0.00.023.943 I print_info: n_layer          = 12
0.00.023.946 I print_info: n_head           = 12
0.00.023.946 I print_info: n_head_kv        = 12
0.00.023.946 I print_info: n_rot            = 32
0.00.023.947 I print_info: n_swa            = 0
0.00.023.947 I print_info: n_swa_pattern    = 1
0.00.023.947 I print_info: n_embd_head_k    = 32
0.00.023.947 I print_info: n_embd_head_v    = 32
0.00.023.948 I print_info: n_gqa            = 1
0.00.023.948 I print_info: n_embd_k_gqa     = 384
0.00.023.949 I print_info: n_embd_v_gqa     = 384
0.00.023.950 I print_info: f_norm_eps       = 1.0e-12
0.00.023.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.950 I print_info: f_logit_scale    = 0.0e+00
0.00.023.950 I print_info: f_attn_scale     = 0.0e+00
0.00.023.951 I print_info: n_ff             = 1536
0.00.023.951 I print_info: n_expert         = 0
0.00.023.951 I print_info: n_expert_used    = 0
0.00.023.951 I print_info: causal attn      = 0
0.00.023.952 I print_info: pooling type     = 2
0.00.023.952 I print_info: rope type        = 2
0.00.023.952 I print_info: rope scaling     = linear
0.00.023.952 I print_info: freq_base_train  = 10000.0
0.00.023.953 I print_info: freq_scale_train = 1
0.00.023.953 I print_info: n_ctx_orig_yarn  = 512
0.00.023.953 I print_info: rope_finetuned   = unknown
0.00.023.953 I print_info: ssm_d_conv       = 0
0.00.023.953 I print_info: ssm_d_inner      = 0
0.00.023.953 I print_info: ssm_d_state      = 0
0.00.023.953 I print_info: ssm_dt_rank      = 0
0.00.023.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.954 I print_info: model type       = 33M
0.00.023.954 I print_info: model params     = 33.21 M
0.00.023.954 I print_info: general.name     = Bge Small
0.00.023.955 I print_info: vocab type       = WPM
0.00.023.955 I print_info: n_vocab          = 30522
0.00.023.955 I print_info: n_merges         = 0
0.00.023.955 I print_info: BOS token        = 101 '[CLS]'
0.00.023.956 I print_info: UNK token        = 100 '[UNK]'
0.00.023.956 I print_info: SEP token        = 102 '[SEP]'
0.00.023.956 I print_info: PAD token        = 0 '[PAD]'
0.00.023.956 I print_info: MASK token       = 103 '[MASK]'
0.00.023.956 I print_info: LF token         = 0 '[PAD]'
0.00.023.956 I print_info: max token length = 21
0.00.023.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.851 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.852 I load_tensors: offloading output layer to GPU
0.00.026.853 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.855 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.026.855 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.045.021 I llama_context: constructing llama_context
0.00.045.022 I llama_context: n_seq_max     = 1
0.00.045.023 I llama_context: n_ctx         = 512
0.00.045.023 I llama_context: n_ctx_per_seq = 512
0.00.045.023 I llama_context: n_batch       = 2048
0.00.045.023 I llama_context: n_ubatch      = 2048
0.00.045.023 I llama_context: causal_attn   = 0
0.00.045.023 I llama_context: flash_attn    = 0
0.00.045.025 I llama_context: freq_base     = 10000.0
0.00.045.026 I llama_context: freq_scale    = 1
0.00.045.030 I Running with Environment Variables:
0.00.045.030 I   GGML_SYCL_DEBUG: 0
0.00.045.030 I   GGML_SYCL_DISABLE_OPT: 1
0.00.045.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.045.030 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.045.031 I Build with Macros:
0.00.045.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.045.031 I   GGML_SYCL_F16: yes
0.00.045.032 I Found 1 SYCL devices:
0.00.045.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.045.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.045.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.045.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.045.060 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.045.060 I SYCL Optimization Feature:
0.00.045.061 I |ID|        Device Type|Reorder|
0.00.045.061 I |--|-------------------|-------|
0.00.045.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.045.075 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.051.200 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.206 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.106.261 I 
0.00.106.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.106.619 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.167.526 I llama_perf_context_print:        load time =     104.82 ms
0.00.167.527 I llama_perf_context_print: prompt eval time =      60.80 ms /     9 tokens (    6.76 ms per token,   148.03 tokens per second)
0.00.167.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.167.528 I llama_perf_context_print:       total time =      61.27 ms /    10 tokens

real	0m2,130s
user	0m0,114s
sys	0m0,117s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.382 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.987 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.004 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.005 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.006 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.006 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.008 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.008 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.009 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.009 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.009 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.012 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.013 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.013 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.013 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.014 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.014 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.713 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.388 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.389 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.390 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.390 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.390 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.391 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.391 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.392 I llama_model_loader: - type  f32:  124 tensors
0.00.008.392 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.394 I print_info: file format = GGUF V3 (latest)
0.00.008.395 I print_info: file type   = Q8_0
0.00.008.397 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.121 I load: special tokens cache size = 5
0.00.023.881 I load: token to piece cache size = 0.2032 MB
0.00.023.893 I print_info: arch             = bert
0.00.023.894 I print_info: vocab_only       = 0
0.00.023.894 I print_info: n_ctx_train      = 512
0.00.023.894 I print_info: n_embd           = 384
0.00.023.894 I print_info: n_layer          = 12
0.00.023.899 I print_info: n_head           = 12
0.00.023.900 I print_info: n_head_kv        = 12
0.00.023.901 I print_info: n_rot            = 32
0.00.023.901 I print_info: n_swa            = 0
0.00.023.901 I print_info: n_swa_pattern    = 1
0.00.023.901 I print_info: n_embd_head_k    = 32
0.00.023.901 I print_info: n_embd_head_v    = 32
0.00.023.902 I print_info: n_gqa            = 1
0.00.023.904 I print_info: n_embd_k_gqa     = 384
0.00.023.905 I print_info: n_embd_v_gqa     = 384
0.00.023.905 I print_info: f_norm_eps       = 1.0e-12
0.00.023.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.906 I print_info: f_logit_scale    = 0.0e+00
0.00.023.907 I print_info: f_attn_scale     = 0.0e+00
0.00.023.908 I print_info: n_ff             = 1536
0.00.023.908 I print_info: n_expert         = 0
0.00.023.908 I print_info: n_expert_used    = 0
0.00.023.908 I print_info: causal attn      = 0
0.00.023.909 I print_info: pooling type     = 2
0.00.023.909 I print_info: rope type        = 2
0.00.023.909 I print_info: rope scaling     = linear
0.00.023.910 I print_info: freq_base_train  = 10000.0
0.00.023.910 I print_info: freq_scale_train = 1
0.00.023.911 I print_info: n_ctx_orig_yarn  = 512
0.00.023.911 I print_info: rope_finetuned   = unknown
0.00.023.911 I print_info: ssm_d_conv       = 0
0.00.023.911 I print_info: ssm_d_inner      = 0
0.00.023.911 I print_info: ssm_d_state      = 0
0.00.023.911 I print_info: ssm_dt_rank      = 0
0.00.023.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.912 I print_info: model type       = 33M
0.00.023.913 I print_info: model params     = 33.21 M
0.00.023.913 I print_info: general.name     = Bge Small
0.00.023.914 I print_info: vocab type       = WPM
0.00.023.914 I print_info: n_vocab          = 30522
0.00.023.914 I print_info: n_merges         = 0
0.00.023.915 I print_info: BOS token        = 101 '[CLS]'
0.00.023.915 I print_info: UNK token        = 100 '[UNK]'
0.00.023.915 I print_info: SEP token        = 102 '[SEP]'
0.00.023.915 I print_info: PAD token        = 0 '[PAD]'
0.00.023.917 I print_info: MASK token       = 103 '[MASK]'
0.00.023.917 I print_info: LF token         = 0 '[PAD]'
0.00.023.918 I print_info: max token length = 21
0.00.023.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.930 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.931 I load_tensors: offloading output layer to GPU
0.00.029.931 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.933 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.029.933 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.037.361 I llama_context: constructing llama_context
0.00.037.362 I llama_context: n_seq_max     = 1
0.00.037.362 I llama_context: n_ctx         = 512
0.00.037.362 I llama_context: n_ctx_per_seq = 512
0.00.037.362 I llama_context: n_batch       = 2048
0.00.037.362 I llama_context: n_ubatch      = 2048
0.00.037.363 I llama_context: causal_attn   = 0
0.00.037.363 I llama_context: flash_attn    = 0
0.00.037.364 I llama_context: freq_base     = 10000.0
0.00.037.365 I llama_context: freq_scale    = 1
0.00.037.368 I Running with Environment Variables:
0.00.037.369 I   GGML_SYCL_DEBUG: 0
0.00.037.369 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.370 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.370 I Build with Macros:
0.00.037.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.370 I   GGML_SYCL_F16: yes
0.00.037.371 I Found 1 SYCL devices:
0.00.037.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.396 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.397 I SYCL Optimization Feature:
0.00.037.397 I |ID|        Device Type|Reorder|
0.00.037.397 I |--|-------------------|-------|
0.00.037.400 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.412 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.261 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.268 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.096.280 I 
0.00.096.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.904 I llama_perf_context_print:        load time =      94.72 ms
0.00.158.905 I llama_perf_context_print: prompt eval time =      62.15 ms /     9 tokens (    6.91 ms per token,   144.81 tokens per second)
0.00.158.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.906 I llama_perf_context_print:       total time =      62.63 ms /    10 tokens

real	0m2,128s
user	0m0,128s
sys	0m0,101s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.269 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.350 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.363 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.364 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.364 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.365 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.366 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.366 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.366 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.367 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.367 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.369 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.369 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.370 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.370 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.370 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.058 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.921 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.288 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.288 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.289 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.289 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.289 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.290 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.290 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.290 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.290 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.291 I llama_model_loader: - type  f32:   40 tensors
0.00.015.291 I llama_model_loader: - type  f16:   30 tensors
0.00.015.293 I print_info: file format = GGUF V3 (latest)
0.00.015.293 I print_info: file type   = F16
0.00.015.295 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.520 W load: empty token at index 5
0.00.024.666 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.640 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.672 I load: special tokens cache size = 5
0.00.189.914 I load: token to piece cache size = 1.5060 MB
0.00.189.921 I print_info: arch             = jina-bert-v2
0.00.189.921 I print_info: vocab_only       = 0
0.00.189.921 I print_info: n_ctx_train      = 8192
0.00.189.921 I print_info: n_embd           = 384
0.00.189.921 I print_info: n_layer          = 4
0.00.189.924 I print_info: n_head           = 12
0.00.189.925 I print_info: n_head_kv        = 12
0.00.189.925 I print_info: n_rot            = 32
0.00.189.925 I print_info: n_swa            = 0
0.00.189.925 I print_info: n_swa_pattern    = 1
0.00.189.925 I print_info: n_embd_head_k    = 32
0.00.189.925 I print_info: n_embd_head_v    = 32
0.00.189.926 I print_info: n_gqa            = 1
0.00.189.927 I print_info: n_embd_k_gqa     = 384
0.00.189.927 I print_info: n_embd_v_gqa     = 384
0.00.189.928 I print_info: f_norm_eps       = 1.0e-12
0.00.189.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.928 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.928 I print_info: f_logit_scale    = 0.0e+00
0.00.189.929 I print_info: f_attn_scale     = 0.0e+00
0.00.189.929 I print_info: n_ff             = 1536
0.00.189.929 I print_info: n_expert         = 0
0.00.189.930 I print_info: n_expert_used    = 0
0.00.189.930 I print_info: causal attn      = 0
0.00.189.930 I print_info: pooling type     = -1
0.00.189.930 I print_info: rope type        = -1
0.00.189.930 I print_info: rope scaling     = linear
0.00.189.931 I print_info: freq_base_train  = 10000.0
0.00.189.931 I print_info: freq_scale_train = 1
0.00.189.931 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.931 I print_info: rope_finetuned   = unknown
0.00.189.931 I print_info: ssm_d_conv       = 0
0.00.189.931 I print_info: ssm_d_inner      = 0
0.00.189.931 I print_info: ssm_d_state      = 0
0.00.189.931 I print_info: ssm_dt_rank      = 0
0.00.189.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.932 I print_info: model type       = 33M
0.00.189.932 I print_info: model params     = 32.90 M
0.00.189.932 I print_info: general.name     = Jina Bert Implementation
0.00.189.933 I print_info: vocab type       = BPE
0.00.189.933 I print_info: n_vocab          = 61056
0.00.189.933 I print_info: n_merges         = 39382
0.00.189.934 I print_info: BOS token        = 0 '<s>'
0.00.189.934 I print_info: EOS token        = 2 '</s>'
0.00.189.934 I print_info: UNK token        = 3 '<unk>'
0.00.189.934 I print_info: SEP token        = 2 '</s>'
0.00.189.934 I print_info: PAD token        = 1 '<pad>'
0.00.189.934 I print_info: MASK token       = 4 '<mask>'
0.00.189.934 I print_info: EOG token        = 2 '</s>'
0.00.189.935 I print_info: max token length = 45
0.00.189.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.345 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.346 I load_tensors: offloading output layer to GPU
0.00.192.346 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.347 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.192.348 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.198.549 I llama_context: constructing llama_context
0.00.198.549 I llama_context: n_seq_max     = 1
0.00.198.550 I llama_context: n_ctx         = 8192
0.00.198.550 I llama_context: n_ctx_per_seq = 8192
0.00.198.550 I llama_context: n_batch       = 2048
0.00.198.550 I llama_context: n_ubatch      = 2048
0.00.198.550 I llama_context: causal_attn   = 0
0.00.198.550 I llama_context: flash_attn    = 0
0.00.198.551 I llama_context: freq_base     = 10000.0
0.00.198.552 I llama_context: freq_scale    = 1
0.00.198.556 I Running with Environment Variables:
0.00.198.556 I   GGML_SYCL_DEBUG: 0
0.00.198.556 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.557 I Build with Macros:
0.00.198.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.557 I   GGML_SYCL_F16: yes
0.00.198.558 I Found 1 SYCL devices:
0.00.198.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.584 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.585 I SYCL Optimization Feature:
0.00.198.585 I |ID|        Device Type|Reorder|
0.00.198.585 I |--|-------------------|-------|
0.00.198.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.599 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.288 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.204.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.295 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.286.266 I 
0.00.286.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.421 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.422 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.424 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.425 I main: number of tokens in prompt = 13
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


0.00.286.426 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.426 I main: number of tokens in prompt = 40
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


0.00.286.461 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.188 I llama_perf_context_print:        load time =     284.81 ms
0.00.349.189 I llama_perf_context_print: prompt eval time =      62.71 ms /    62 tokens (    1.01 ms per token,   988.73 tokens per second)
0.00.349.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.190 I llama_perf_context_print:       total time =      62.93 ms /    63 tokens

real	0m2,293s
user	0m0,328s
sys	0m0,101s
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
0.00.001.270 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.339 I main: load the model and apply lora adapter, if any
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.009 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.065 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.065 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.075 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.253 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.255 I llama_model_loader: - type  f32:  194 tensors
0.00.016.256 I llama_model_loader: - type  f16:   98 tensors
0.00.016.257 I print_info: file format = GGUF V3 (latest)
0.00.016.258 I print_info: file type   = all F32 (guessed)
0.00.016.259 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.318 I load: special tokens cache size = 25
0.00.043.655 I load: token to piece cache size = 0,2984 MB
0.00.043.659 I print_info: arch             = gptneox
0.00.043.659 I print_info: vocab_only       = 0
0.00.043.659 I print_info: n_ctx_train      = 2048
0.00.043.659 I print_info: n_embd           = 2048
0.00.043.659 I print_info: n_layer          = 24
0.00.043.661 I print_info: n_head           = 16
0.00.043.662 I print_info: n_head_kv        = 16
0.00.043.662 I print_info: n_rot            = 32
0.00.043.662 I print_info: n_swa            = 0
0.00.043.662 I print_info: n_swa_pattern    = 1
0.00.043.662 I print_info: n_embd_head_k    = 128
0.00.043.662 I print_info: n_embd_head_v    = 128
0.00.043.663 I print_info: n_gqa            = 1
0.00.043.664 I print_info: n_embd_k_gqa     = 2048
0.00.043.665 I print_info: n_embd_v_gqa     = 2048
0.00.043.665 I print_info: f_norm_eps       = 1,0e-05
0.00.043.665 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.666 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.666 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.666 I print_info: f_logit_scale    = 0,0e+00
0.00.043.666 I print_info: f_attn_scale     = 0,0e+00
0.00.043.666 I print_info: n_ff             = 8192
0.00.043.667 I print_info: n_expert         = 0
0.00.043.667 I print_info: n_expert_used    = 0
0.00.043.667 I print_info: causal attn      = 1
0.00.043.667 I print_info: pooling type     = 0
0.00.043.667 I print_info: rope type        = 2
0.00.043.667 I print_info: rope scaling     = linear
0.00.043.668 I print_info: freq_base_train  = 10000,0
0.00.043.668 I print_info: freq_scale_train = 1
0.00.043.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.668 I print_info: rope_finetuned   = unknown
0.00.043.668 I print_info: ssm_d_conv       = 0
0.00.043.668 I print_info: ssm_d_inner      = 0
0.00.043.668 I print_info: ssm_d_state      = 0
0.00.043.668 I print_info: ssm_dt_rank      = 0
0.00.043.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.669 I print_info: model type       = 1.4B
0.00.043.669 I print_info: model params     = 1,41 B
0.00.043.669 I print_info: general.name     = 1.4B
0.00.043.670 I print_info: vocab type       = BPE
0.00.043.670 I print_info: n_vocab          = 50304
0.00.043.670 I print_info: n_merges         = 50009
0.00.043.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.671 I print_info: LF token         = 187 'Ċ'
0.00.043.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.671 I print_info: max token length = 1024
0.00.043.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.060 I load_tensors: offloading output layer to GPU
0.00.135.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.062 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.135.063 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.937.287 I llama_context: constructing llama_context
0.00.937.289 I llama_context: n_seq_max     = 1
0.00.937.289 I llama_context: n_ctx         = 2048
0.00.937.289 I llama_context: n_ctx_per_seq = 2048
0.00.937.289 I llama_context: n_batch       = 2048
0.00.937.289 I llama_context: n_ubatch      = 512
0.00.937.289 I llama_context: causal_attn   = 1
0.00.937.290 I llama_context: flash_attn    = 0
0.00.937.292 I llama_context: freq_base     = 10000,0
0.00.937.292 I llama_context: freq_scale    = 1
0.00.937.298 I Running with Environment Variables:
0.00.937.298 I   GGML_SYCL_DEBUG: 0
0.00.937.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.937.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.937.299 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.937.299 I Build with Macros:
0.00.937.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.937.299 I   GGML_SYCL_F16: yes
0.00.937.300 I Found 1 SYCL devices:
0.00.937.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.937.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.937.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.937.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.937.362 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.937.362 I SYCL Optimization Feature:
0.00.937.363 I |ID|        Device Type|Reorder|
0.00.937.363 I |--|-------------------|-------|
0.00.937.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.937.426 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.937.429 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.940.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.940.475 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.949.685 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.949.686 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.949.686 I llama_context: graph nodes  = 1015
0.00.949.686 I llama_context: graph splits = 2
0.00.949.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.260 I main: llama threadpool init, n_threads = 8
0.01.070.268 I 
0.01.070.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.070.295 I 
0.01.070.347 I sampler seed: 1234
0.01.070.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.070.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.070.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.070.356 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.699.743 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52321,30 tokens per second)
0.02.699.745 I llama_perf_context_print:        load time =    1068,05 ms
0.02.699.745 I llama_perf_context_print: prompt eval time =      50,82 ms /     7 tokens (    7,26 ms per token,   137,74 tokens per second)
0.02.699.746 I llama_perf_context_print:        eval time =    1575,55 ms /    63 runs   (   25,01 ms per token,    39,99 tokens per second)
0.02.699.746 I llama_perf_context_print:       total time =    1630,20 ms /    70 tokens

real	0m3,038s
user	0m1,125s
sys	0m1,671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.249 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.536 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.579 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.579 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.848 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.555 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.627 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.628 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.628 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.628 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.629 I llama_model_loader: - type  f32:  194 tensors
0.00.015.629 I llama_model_loader: - type  f16:   98 tensors
0.00.015.630 I print_info: file format = GGUF V3 (latest)
0.00.015.631 I print_info: file type   = all F32 (guessed)
0.00.015.633 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.767 I load: special tokens cache size = 25
0.00.043.092 I load: token to piece cache size = 0.2984 MB
0.00.043.096 I print_info: arch             = gptneox
0.00.043.096 I print_info: vocab_only       = 0
0.00.043.096 I print_info: n_ctx_train      = 2048
0.00.043.096 I print_info: n_embd           = 2048
0.00.043.096 I print_info: n_layer          = 24
0.00.043.098 I print_info: n_head           = 16
0.00.043.099 I print_info: n_head_kv        = 16
0.00.043.099 I print_info: n_rot            = 32
0.00.043.099 I print_info: n_swa            = 0
0.00.043.099 I print_info: n_swa_pattern    = 1
0.00.043.100 I print_info: n_embd_head_k    = 128
0.00.043.100 I print_info: n_embd_head_v    = 128
0.00.043.101 I print_info: n_gqa            = 1
0.00.043.101 I print_info: n_embd_k_gqa     = 2048
0.00.043.102 I print_info: n_embd_v_gqa     = 2048
0.00.043.103 I print_info: f_norm_eps       = 1.0e-05
0.00.043.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.103 I print_info: f_logit_scale    = 0.0e+00
0.00.043.103 I print_info: f_attn_scale     = 0.0e+00
0.00.043.104 I print_info: n_ff             = 8192
0.00.043.104 I print_info: n_expert         = 0
0.00.043.104 I print_info: n_expert_used    = 0
0.00.043.104 I print_info: causal attn      = 1
0.00.043.104 I print_info: pooling type     = 0
0.00.043.104 I print_info: rope type        = 2
0.00.043.104 I print_info: rope scaling     = linear
0.00.043.105 I print_info: freq_base_train  = 10000.0
0.00.043.105 I print_info: freq_scale_train = 1
0.00.043.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.105 I print_info: rope_finetuned   = unknown
0.00.043.106 I print_info: ssm_d_conv       = 0
0.00.043.106 I print_info: ssm_d_inner      = 0
0.00.043.106 I print_info: ssm_d_state      = 0
0.00.043.106 I print_info: ssm_dt_rank      = 0
0.00.043.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.106 I print_info: model type       = 1.4B
0.00.043.106 I print_info: model params     = 1.41 B
0.00.043.107 I print_info: general.name     = 1.4B
0.00.043.107 I print_info: vocab type       = BPE
0.00.043.108 I print_info: n_vocab          = 50304
0.00.043.108 I print_info: n_merges         = 50009
0.00.043.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.108 I print_info: LF token         = 187 'Ċ'
0.00.043.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.109 I print_info: max token length = 1024
0.00.043.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.676 I load_tensors: offloading output layer to GPU
0.00.134.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.678 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.134.679 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.931.082 I llama_context: constructing llama_context
0.00.931.083 I llama_context: n_seq_max     = 1
0.00.931.083 I llama_context: n_ctx         = 128
0.00.931.083 I llama_context: n_ctx_per_seq = 128
0.00.931.084 I llama_context: n_batch       = 128
0.00.931.084 I llama_context: n_ubatch      = 128
0.00.931.084 I llama_context: causal_attn   = 1
0.00.931.084 I llama_context: flash_attn    = 0
0.00.931.086 I llama_context: freq_base     = 10000.0
0.00.931.087 I llama_context: freq_scale    = 1
0.00.931.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.931.093 I Running with Environment Variables:
0.00.931.093 I   GGML_SYCL_DEBUG: 0
0.00.931.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.931.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.931.094 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.931.094 I Build with Macros:
0.00.931.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.931.094 I   GGML_SYCL_F16: yes
0.00.931.095 I Found 1 SYCL devices:
0.00.931.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.931.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.931.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.931.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.931.161 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.931.161 I SYCL Optimization Feature:
0.00.931.161 I |ID|        Device Type|Reorder|
0.00.931.161 I |--|-------------------|-------|
0.00.931.164 I | 0| [level_zero:gpu:0]|      Y|
0.00.931.229 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.931.232 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.931.945 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.931.946 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.939.291 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.939.292 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.939.292 I llama_context: graph nodes  = 1015
0.00.939.292 I llama_context: graph splits = 2
0.00.939.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.939.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.266 I 
0.01.058.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.058.300 I perplexity: tokenizing the input ..
0.01.062.160 I perplexity: tokenization took 3.858 ms
0.01.062.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.695 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.186.786 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.186.803 I llama_perf_context_print:        load time =    1056.84 ms
0.01.186.804 I llama_perf_context_print: prompt eval time =     121.22 ms /   128 tokens (    0.95 ms per token,  1055.93 tokens per second)
0.01.186.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.805 I llama_perf_context_print:       total time =     128.54 ms /   129 tokens

real	0m3,036s
user	0m0,466s
sys	0m0,820s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.224 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.285 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q8_0
0.00.022.296 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.940 I load: special tokens cache size = 25
0.00.049.236 I load: token to piece cache size = 0,2984 MB
0.00.049.241 I print_info: arch             = gptneox
0.00.049.241 I print_info: vocab_only       = 0
0.00.049.242 I print_info: n_ctx_train      = 2048
0.00.049.242 I print_info: n_embd           = 2048
0.00.049.242 I print_info: n_layer          = 24
0.00.049.244 I print_info: n_head           = 16
0.00.049.245 I print_info: n_head_kv        = 16
0.00.049.245 I print_info: n_rot            = 32
0.00.049.245 I print_info: n_swa            = 0
0.00.049.245 I print_info: n_swa_pattern    = 1
0.00.049.245 I print_info: n_embd_head_k    = 128
0.00.049.245 I print_info: n_embd_head_v    = 128
0.00.049.246 I print_info: n_gqa            = 1
0.00.049.247 I print_info: n_embd_k_gqa     = 2048
0.00.049.247 I print_info: n_embd_v_gqa     = 2048
0.00.049.248 I print_info: f_norm_eps       = 1,0e-05
0.00.049.248 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.248 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.248 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.249 I print_info: f_logit_scale    = 0,0e+00
0.00.049.249 I print_info: f_attn_scale     = 0,0e+00
0.00.049.249 I print_info: n_ff             = 8192
0.00.049.249 I print_info: n_expert         = 0
0.00.049.249 I print_info: n_expert_used    = 0
0.00.049.249 I print_info: causal attn      = 1
0.00.049.250 I print_info: pooling type     = 0
0.00.049.250 I print_info: rope type        = 2
0.00.049.250 I print_info: rope scaling     = linear
0.00.049.250 I print_info: freq_base_train  = 10000,0
0.00.049.251 I print_info: freq_scale_train = 1
0.00.049.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.251 I print_info: rope_finetuned   = unknown
0.00.049.251 I print_info: ssm_d_conv       = 0
0.00.049.251 I print_info: ssm_d_inner      = 0
0.00.049.251 I print_info: ssm_d_state      = 0
0.00.049.251 I print_info: ssm_dt_rank      = 0
0.00.049.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.252 I print_info: model type       = 1.4B
0.00.049.252 I print_info: model params     = 1,41 B
0.00.049.252 I print_info: general.name     = 1.4B
0.00.049.253 I print_info: vocab type       = BPE
0.00.049.253 I print_info: n_vocab          = 50304
0.00.049.253 I print_info: n_merges         = 50009
0.00.049.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.254 I print_info: LF token         = 187 'Ċ'
0.00.049.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.254 I print_info: max token length = 1024
0.00.049.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.103 I load_tensors: offloading output layer to GPU
0.00.088.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.105 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.088.106 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.376.361 I llama_context: constructing llama_context
0.00.376.362 I llama_context: n_seq_max     = 1
0.00.376.362 I llama_context: n_ctx         = 2048
0.00.376.362 I llama_context: n_ctx_per_seq = 2048
0.00.376.362 I llama_context: n_batch       = 2048
0.00.376.363 I llama_context: n_ubatch      = 512
0.00.376.363 I llama_context: causal_attn   = 1
0.00.376.363 I llama_context: flash_attn    = 0
0.00.376.365 I llama_context: freq_base     = 10000,0
0.00.376.366 I llama_context: freq_scale    = 1
0.00.376.372 I Running with Environment Variables:
0.00.376.373 I   GGML_SYCL_DEBUG: 0
0.00.376.373 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.373 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.373 I Build with Macros:
0.00.376.373 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.373 I   GGML_SYCL_F16: yes
0.00.376.374 I Found 1 SYCL devices:
0.00.376.375 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.375 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.375 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.415 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.415 I SYCL Optimization Feature:
0.00.376.415 I |ID|        Device Type|Reorder|
0.00.376.415 I |--|-------------------|-------|
0.00.376.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.484 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.376.487 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.379.722 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.724 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.153 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.389.155 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.389.155 I llama_context: graph nodes  = 1015
0.00.389.155 I llama_context: graph splits = 2
0.00.389.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.298 I main: llama threadpool init, n_threads = 8
0.00.503.306 I 
0.00.503.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.359 I 
0.00.503.417 I sampler seed: 1234
0.00.503.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.503.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.426 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.370.698 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52475,98 tokens per second)
0.02.370.699 I llama_perf_context_print:        load time =     501,12 ms
0.02.370.700 I llama_perf_context_print: prompt eval time =     139,77 ms /     7 tokens (   19,97 ms per token,    50,08 tokens per second)
0.02.370.701 I llama_perf_context_print:        eval time =    1724,51 ms /    63 runs   (   27,37 ms per token,    36,53 tokens per second)
0.02.370.701 I llama_perf_context_print:       total time =    1868,14 ms /    70 tokens

real	0m2,480s
user	0m1,136s
sys	0m1,325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.239 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.421 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.476 I llama_model_loader: - type  f32:  194 tensors
0.00.015.476 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.478 I print_info: file format = GGUF V3 (latest)
0.00.015.479 I print_info: file type   = Q8_0
0.00.015.480 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.307 I load: special tokens cache size = 25
0.00.042.536 I load: token to piece cache size = 0.2984 MB
0.00.042.540 I print_info: arch             = gptneox
0.00.042.540 I print_info: vocab_only       = 0
0.00.042.540 I print_info: n_ctx_train      = 2048
0.00.042.540 I print_info: n_embd           = 2048
0.00.042.540 I print_info: n_layer          = 24
0.00.042.542 I print_info: n_head           = 16
0.00.042.543 I print_info: n_head_kv        = 16
0.00.042.543 I print_info: n_rot            = 32
0.00.042.543 I print_info: n_swa            = 0
0.00.042.543 I print_info: n_swa_pattern    = 1
0.00.042.544 I print_info: n_embd_head_k    = 128
0.00.042.544 I print_info: n_embd_head_v    = 128
0.00.042.544 I print_info: n_gqa            = 1
0.00.042.545 I print_info: n_embd_k_gqa     = 2048
0.00.042.546 I print_info: n_embd_v_gqa     = 2048
0.00.042.547 I print_info: f_norm_eps       = 1.0e-05
0.00.042.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.547 I print_info: f_logit_scale    = 0.0e+00
0.00.042.547 I print_info: f_attn_scale     = 0.0e+00
0.00.042.548 I print_info: n_ff             = 8192
0.00.042.548 I print_info: n_expert         = 0
0.00.042.548 I print_info: n_expert_used    = 0
0.00.042.548 I print_info: causal attn      = 1
0.00.042.548 I print_info: pooling type     = 0
0.00.042.548 I print_info: rope type        = 2
0.00.042.548 I print_info: rope scaling     = linear
0.00.042.549 I print_info: freq_base_train  = 10000.0
0.00.042.549 I print_info: freq_scale_train = 1
0.00.042.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.550 I print_info: rope_finetuned   = unknown
0.00.042.550 I print_info: ssm_d_conv       = 0
0.00.042.550 I print_info: ssm_d_inner      = 0
0.00.042.550 I print_info: ssm_d_state      = 0
0.00.042.550 I print_info: ssm_dt_rank      = 0
0.00.042.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.551 I print_info: model type       = 1.4B
0.00.042.551 I print_info: model params     = 1.41 B
0.00.042.551 I print_info: general.name     = 1.4B
0.00.042.552 I print_info: vocab type       = BPE
0.00.042.552 I print_info: n_vocab          = 50304
0.00.042.552 I print_info: n_merges         = 50009
0.00.042.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.553 I print_info: LF token         = 187 'Ċ'
0.00.042.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.553 I print_info: max token length = 1024
0.00.042.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.893 I load_tensors: offloading output layer to GPU
0.00.081.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.895 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.081.896 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.371.029 I llama_context: constructing llama_context
0.00.371.030 I llama_context: n_seq_max     = 1
0.00.371.031 I llama_context: n_ctx         = 128
0.00.371.031 I llama_context: n_ctx_per_seq = 128
0.00.371.031 I llama_context: n_batch       = 128
0.00.371.031 I llama_context: n_ubatch      = 128
0.00.371.031 I llama_context: causal_attn   = 1
0.00.371.032 I llama_context: flash_attn    = 0
0.00.371.034 I llama_context: freq_base     = 10000.0
0.00.371.035 I llama_context: freq_scale    = 1
0.00.371.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.041 I Running with Environment Variables:
0.00.371.041 I   GGML_SYCL_DEBUG: 0
0.00.371.042 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.042 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.042 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.371.042 I Build with Macros:
0.00.371.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.042 I   GGML_SYCL_F16: yes
0.00.371.043 I Found 1 SYCL devices:
0.00.371.043 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.043 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.043 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.043 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.085 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.371.086 I SYCL Optimization Feature:
0.00.371.086 I |ID|        Device Type|Reorder|
0.00.371.086 I |--|-------------------|-------|
0.00.371.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.156 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.371.160 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.371.794 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.371.795 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.211 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.379.212 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.379.212 I llama_context: graph nodes  = 1015
0.00.379.213 I llama_context: graph splits = 2
0.00.379.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.329 I 
0.00.493.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.370 I perplexity: tokenizing the input ..
0.00.497.057 I perplexity: tokenization took 3.685 ms
0.00.497.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.634 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.632.797 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.632.835 I llama_perf_context_print:        load time =     491.90 ms
0.00.632.836 I llama_perf_context_print: prompt eval time =     132.39 ms /   128 tokens (    1.03 ms per token,   966.83 tokens per second)
0.00.632.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.837 I llama_perf_context_print:       total time =     139.51 ms /   129 tokens

real	0m2,484s
user	0m0,379s
sys	0m0,355s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.225 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.276 I llama_model_loader: - type  f32:  194 tensors
0.00.016.276 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.278 I print_info: file format = GGUF V3 (latest)
0.00.016.279 I print_info: file type   = Q4_0
0.00.016.280 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.510 I load: special tokens cache size = 25
0.00.043.874 I load: token to piece cache size = 0,2984 MB
0.00.043.879 I print_info: arch             = gptneox
0.00.043.879 I print_info: vocab_only       = 0
0.00.043.879 I print_info: n_ctx_train      = 2048
0.00.043.879 I print_info: n_embd           = 2048
0.00.043.879 I print_info: n_layer          = 24
0.00.043.881 I print_info: n_head           = 16
0.00.043.882 I print_info: n_head_kv        = 16
0.00.043.882 I print_info: n_rot            = 32
0.00.043.882 I print_info: n_swa            = 0
0.00.043.882 I print_info: n_swa_pattern    = 1
0.00.043.882 I print_info: n_embd_head_k    = 128
0.00.043.882 I print_info: n_embd_head_v    = 128
0.00.043.883 I print_info: n_gqa            = 1
0.00.043.884 I print_info: n_embd_k_gqa     = 2048
0.00.043.884 I print_info: n_embd_v_gqa     = 2048
0.00.043.885 I print_info: f_norm_eps       = 1,0e-05
0.00.043.885 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.885 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.885 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.886 I print_info: f_logit_scale    = 0,0e+00
0.00.043.886 I print_info: f_attn_scale     = 0,0e+00
0.00.043.886 I print_info: n_ff             = 8192
0.00.043.886 I print_info: n_expert         = 0
0.00.043.886 I print_info: n_expert_used    = 0
0.00.043.886 I print_info: causal attn      = 1
0.00.043.887 I print_info: pooling type     = 0
0.00.043.887 I print_info: rope type        = 2
0.00.043.887 I print_info: rope scaling     = linear
0.00.043.888 I print_info: freq_base_train  = 10000,0
0.00.043.888 I print_info: freq_scale_train = 1
0.00.043.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.888 I print_info: rope_finetuned   = unknown
0.00.043.888 I print_info: ssm_d_conv       = 0
0.00.043.888 I print_info: ssm_d_inner      = 0
0.00.043.888 I print_info: ssm_d_state      = 0
0.00.043.888 I print_info: ssm_dt_rank      = 0
0.00.043.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.889 I print_info: model type       = 1.4B
0.00.043.889 I print_info: model params     = 1,41 B
0.00.043.889 I print_info: general.name     = 1.4B
0.00.043.890 I print_info: vocab type       = BPE
0.00.043.890 I print_info: n_vocab          = 50304
0.00.043.890 I print_info: n_merges         = 50009
0.00.043.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.891 I print_info: LF token         = 187 'Ċ'
0.00.043.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.891 I print_info: max token length = 1024
0.00.043.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.929 I load_tensors: offloading output layer to GPU
0.00.065.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.931 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.065.931 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.241.057 I llama_context: constructing llama_context
0.00.241.058 I llama_context: n_seq_max     = 1
0.00.241.059 I llama_context: n_ctx         = 2048
0.00.241.059 I llama_context: n_ctx_per_seq = 2048
0.00.241.059 I llama_context: n_batch       = 2048
0.00.241.059 I llama_context: n_ubatch      = 512
0.00.241.059 I llama_context: causal_attn   = 1
0.00.241.059 I llama_context: flash_attn    = 0
0.00.241.062 I llama_context: freq_base     = 10000,0
0.00.241.062 I llama_context: freq_scale    = 1
0.00.241.072 I Running with Environment Variables:
0.00.241.073 I   GGML_SYCL_DEBUG: 0
0.00.241.073 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.073 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.073 I Build with Macros:
0.00.241.073 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.073 I   GGML_SYCL_F16: yes
0.00.241.074 I Found 1 SYCL devices:
0.00.241.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.112 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.112 I SYCL Optimization Feature:
0.00.241.112 I |ID|        Device Type|Reorder|
0.00.241.112 I |--|-------------------|-------|
0.00.241.115 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.175 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.241.179 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.244.068 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.244.069 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.232 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.233 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.234 I llama_context: graph nodes  = 1015
0.00.253.234 I llama_context: graph splits = 2
0.00.253.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.338 I main: llama threadpool init, n_threads = 8
0.00.355.346 I 
0.00.355.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.373 I 
0.00.355.426 I sampler seed: 1234
0.00.355.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.355.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.436 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.754.600 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.754.601 I llama_perf_context_print:        load time =     353,19 ms
0.01.754.602 I llama_perf_context_print: prompt eval time =      94,25 ms /     7 tokens (   13,46 ms per token,    74,27 tokens per second)
0.01.754.602 I llama_perf_context_print:        eval time =    1301,67 ms /    63 runs   (   20,66 ms per token,    48,40 tokens per second)
0.01.754.603 I llama_perf_context_print:       total time =    1399,98 ms /    70 tokens

real	0m2,357s
user	0m0,925s
sys	0m0,942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.468 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.498 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q4_0
0.00.021.501 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.998 I load: special tokens cache size = 25
0.00.052.336 I load: token to piece cache size = 0.2984 MB
0.00.052.341 I print_info: arch             = gptneox
0.00.052.341 I print_info: vocab_only       = 0
0.00.052.341 I print_info: n_ctx_train      = 2048
0.00.052.341 I print_info: n_embd           = 2048
0.00.052.341 I print_info: n_layer          = 24
0.00.052.344 I print_info: n_head           = 16
0.00.052.345 I print_info: n_head_kv        = 16
0.00.052.345 I print_info: n_rot            = 32
0.00.052.345 I print_info: n_swa            = 0
0.00.052.345 I print_info: n_swa_pattern    = 1
0.00.052.345 I print_info: n_embd_head_k    = 128
0.00.052.345 I print_info: n_embd_head_v    = 128
0.00.052.346 I print_info: n_gqa            = 1
0.00.052.347 I print_info: n_embd_k_gqa     = 2048
0.00.052.348 I print_info: n_embd_v_gqa     = 2048
0.00.052.348 I print_info: f_norm_eps       = 1.0e-05
0.00.052.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.349 I print_info: f_logit_scale    = 0.0e+00
0.00.052.349 I print_info: f_attn_scale     = 0.0e+00
0.00.052.349 I print_info: n_ff             = 8192
0.00.052.349 I print_info: n_expert         = 0
0.00.052.349 I print_info: n_expert_used    = 0
0.00.052.350 I print_info: causal attn      = 1
0.00.052.350 I print_info: pooling type     = 0
0.00.052.350 I print_info: rope type        = 2
0.00.052.350 I print_info: rope scaling     = linear
0.00.052.350 I print_info: freq_base_train  = 10000.0
0.00.052.351 I print_info: freq_scale_train = 1
0.00.052.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.351 I print_info: rope_finetuned   = unknown
0.00.052.351 I print_info: ssm_d_conv       = 0
0.00.052.351 I print_info: ssm_d_inner      = 0
0.00.052.351 I print_info: ssm_d_state      = 0
0.00.052.351 I print_info: ssm_dt_rank      = 0
0.00.052.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.351 I print_info: model type       = 1.4B
0.00.052.352 I print_info: model params     = 1.41 B
0.00.052.352 I print_info: general.name     = 1.4B
0.00.052.353 I print_info: vocab type       = BPE
0.00.052.353 I print_info: n_vocab          = 50304
0.00.052.353 I print_info: n_merges         = 50009
0.00.052.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.353 I print_info: LF token         = 187 'Ċ'
0.00.052.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.354 I print_info: max token length = 1024
0.00.052.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.050 I load_tensors: offloading output layer to GPU
0.00.074.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.052 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.053 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.250.731 I llama_context: constructing llama_context
0.00.250.732 I llama_context: n_seq_max     = 1
0.00.250.732 I llama_context: n_ctx         = 128
0.00.250.732 I llama_context: n_ctx_per_seq = 128
0.00.250.732 I llama_context: n_batch       = 128
0.00.250.732 I llama_context: n_ubatch      = 128
0.00.250.732 I llama_context: causal_attn   = 1
0.00.250.733 I llama_context: flash_attn    = 0
0.00.250.735 I llama_context: freq_base     = 10000.0
0.00.250.735 I llama_context: freq_scale    = 1
0.00.250.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.741 I Running with Environment Variables:
0.00.250.742 I   GGML_SYCL_DEBUG: 0
0.00.250.742 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.742 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.742 I Build with Macros:
0.00.250.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.742 I   GGML_SYCL_F16: yes
0.00.250.743 I Found 1 SYCL devices:
0.00.250.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.777 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.777 I SYCL Optimization Feature:
0.00.250.778 I |ID|        Device Type|Reorder|
0.00.250.779 I |--|-------------------|-------|
0.00.250.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.871 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.250.878 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.257 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.251.259 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.457 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.258.458 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.258.458 I llama_context: graph nodes  = 1015
0.00.258.459 I llama_context: graph splits = 2
0.00.258.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.554 I 
0.00.359.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.587 I perplexity: tokenizing the input ..
0.00.363.489 I perplexity: tokenization took 3.9 ms
0.00.363.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.293 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.505.895 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.505.918 I llama_perf_context_print:        load time =     357.88 ms
0.00.505.919 I llama_perf_context_print: prompt eval time =     138.61 ms /   128 tokens (    1.08 ms per token,   923.43 tokens per second)
0.00.505.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.921 I llama_perf_context_print:       total time =     146.37 ms /   129 tokens

real	0m2,353s
user	0m0,326s
sys	0m0,272s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.543 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.621 I main: llama backend init
0.00.001.628 I main: load the model and apply lora adapter, if any
0.00.001.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.560 I llama_model_loader: - type  f32:  194 tensors
0.00.017.561 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.562 I print_info: file format = GGUF V3 (latest)
0.00.017.563 I print_info: file type   = Q4_1
0.00.017.565 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.037.539 I load: special tokens cache size = 25
0.00.044.890 I load: token to piece cache size = 0,2984 MB
0.00.044.895 I print_info: arch             = gptneox
0.00.044.896 I print_info: vocab_only       = 0
0.00.044.896 I print_info: n_ctx_train      = 2048
0.00.044.896 I print_info: n_embd           = 2048
0.00.044.896 I print_info: n_layer          = 24
0.00.044.899 I print_info: n_head           = 16
0.00.044.900 I print_info: n_head_kv        = 16
0.00.044.900 I print_info: n_rot            = 32
0.00.044.900 I print_info: n_swa            = 0
0.00.044.900 I print_info: n_swa_pattern    = 1
0.00.044.900 I print_info: n_embd_head_k    = 128
0.00.044.900 I print_info: n_embd_head_v    = 128
0.00.044.901 I print_info: n_gqa            = 1
0.00.044.902 I print_info: n_embd_k_gqa     = 2048
0.00.044.902 I print_info: n_embd_v_gqa     = 2048
0.00.044.903 I print_info: f_norm_eps       = 1,0e-05
0.00.044.903 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.903 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.903 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.903 I print_info: f_logit_scale    = 0,0e+00
0.00.044.903 I print_info: f_attn_scale     = 0,0e+00
0.00.044.904 I print_info: n_ff             = 8192
0.00.044.904 I print_info: n_expert         = 0
0.00.044.904 I print_info: n_expert_used    = 0
0.00.044.904 I print_info: causal attn      = 1
0.00.044.904 I print_info: pooling type     = 0
0.00.044.904 I print_info: rope type        = 2
0.00.044.904 I print_info: rope scaling     = linear
0.00.044.905 I print_info: freq_base_train  = 10000,0
0.00.044.905 I print_info: freq_scale_train = 1
0.00.044.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.906 I print_info: rope_finetuned   = unknown
0.00.044.906 I print_info: ssm_d_conv       = 0
0.00.044.906 I print_info: ssm_d_inner      = 0
0.00.044.906 I print_info: ssm_d_state      = 0
0.00.044.906 I print_info: ssm_dt_rank      = 0
0.00.044.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.906 I print_info: model type       = 1.4B
0.00.044.907 I print_info: model params     = 1,41 B
0.00.044.907 I print_info: general.name     = 1.4B
0.00.044.907 I print_info: vocab type       = BPE
0.00.044.908 I print_info: n_vocab          = 50304
0.00.044.908 I print_info: n_merges         = 50009
0.00.044.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.908 I print_info: LF token         = 187 'Ċ'
0.00.044.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.909 I print_info: max token length = 1024
0.00.044.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.452 I load_tensors: offloading output layer to GPU
0.00.069.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.454 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.069.454 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.261.917 I llama_context: constructing llama_context
0.00.261.919 I llama_context: n_seq_max     = 1
0.00.261.919 I llama_context: n_ctx         = 2048
0.00.261.919 I llama_context: n_ctx_per_seq = 2048
0.00.261.919 I llama_context: n_batch       = 2048
0.00.261.919 I llama_context: n_ubatch      = 512
0.00.261.920 I llama_context: causal_attn   = 1
0.00.261.920 I llama_context: flash_attn    = 0
0.00.261.922 I llama_context: freq_base     = 10000,0
0.00.261.923 I llama_context: freq_scale    = 1
0.00.261.929 I Running with Environment Variables:
0.00.261.929 I   GGML_SYCL_DEBUG: 0
0.00.261.929 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.930 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.930 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.930 I Build with Macros:
0.00.261.930 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.930 I   GGML_SYCL_F16: yes
0.00.261.931 I Found 1 SYCL devices:
0.00.261.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.931 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.971 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.971 I SYCL Optimization Feature:
0.00.261.971 I |ID|        Device Type|Reorder|
0.00.261.972 I |--|-------------------|-------|
0.00.261.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.036 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.039 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.171 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.265.172 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.893 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.894 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.894 I llama_context: graph nodes  = 1015
0.00.273.894 I llama_context: graph splits = 2
0.00.273.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.441 I main: llama threadpool init, n_threads = 8
0.00.367.450 I 
0.00.367.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.476 I 
0.00.367.537 I sampler seed: 1234
0.00.367.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.548 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.739.795 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50750,54 tokens per second)
0.01.739.796 I llama_perf_context_print:        load time =     364,88 ms
0.01.739.796 I llama_perf_context_print: prompt eval time =      61,42 ms /     7 tokens (    8,77 ms per token,   113,97 tokens per second)
0.01.739.797 I llama_perf_context_print:        eval time =    1307,60 ms /    63 runs   (   20,76 ms per token,    48,18 tokens per second)
0.01.739.797 I llama_perf_context_print:       total time =    1373,08 ms /    70 tokens

real	0m2,383s
user	0m0,910s
sys	0m0,941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.294 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.934 I llama_model_loader: - type  f32:  194 tensors
0.00.019.935 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.937 I print_info: file format = GGUF V3 (latest)
0.00.019.938 I print_info: file type   = Q4_1
0.00.019.940 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.222 I load: special tokens cache size = 25
0.00.051.476 I load: token to piece cache size = 0.2984 MB
0.00.051.481 I print_info: arch             = gptneox
0.00.051.481 I print_info: vocab_only       = 0
0.00.051.481 I print_info: n_ctx_train      = 2048
0.00.051.481 I print_info: n_embd           = 2048
0.00.051.481 I print_info: n_layer          = 24
0.00.051.484 I print_info: n_head           = 16
0.00.051.484 I print_info: n_head_kv        = 16
0.00.051.485 I print_info: n_rot            = 32
0.00.051.485 I print_info: n_swa            = 0
0.00.051.485 I print_info: n_swa_pattern    = 1
0.00.051.485 I print_info: n_embd_head_k    = 128
0.00.051.485 I print_info: n_embd_head_v    = 128
0.00.051.486 I print_info: n_gqa            = 1
0.00.051.487 I print_info: n_embd_k_gqa     = 2048
0.00.051.487 I print_info: n_embd_v_gqa     = 2048
0.00.051.488 I print_info: f_norm_eps       = 1.0e-05
0.00.051.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.488 I print_info: f_logit_scale    = 0.0e+00
0.00.051.488 I print_info: f_attn_scale     = 0.0e+00
0.00.051.489 I print_info: n_ff             = 8192
0.00.051.489 I print_info: n_expert         = 0
0.00.051.489 I print_info: n_expert_used    = 0
0.00.051.489 I print_info: causal attn      = 1
0.00.051.489 I print_info: pooling type     = 0
0.00.051.489 I print_info: rope type        = 2
0.00.051.489 I print_info: rope scaling     = linear
0.00.051.490 I print_info: freq_base_train  = 10000.0
0.00.051.490 I print_info: freq_scale_train = 1
0.00.051.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.490 I print_info: rope_finetuned   = unknown
0.00.051.491 I print_info: ssm_d_conv       = 0
0.00.051.491 I print_info: ssm_d_inner      = 0
0.00.051.491 I print_info: ssm_d_state      = 0
0.00.051.491 I print_info: ssm_dt_rank      = 0
0.00.051.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.491 I print_info: model type       = 1.4B
0.00.051.491 I print_info: model params     = 1.41 B
0.00.051.491 I print_info: general.name     = 1.4B
0.00.051.492 I print_info: vocab type       = BPE
0.00.051.492 I print_info: n_vocab          = 50304
0.00.051.492 I print_info: n_merges         = 50009
0.00.051.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: LF token         = 187 'Ċ'
0.00.051.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: max token length = 1024
0.00.051.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.182 I load_tensors: offloading output layer to GPU
0.00.076.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.184 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.076.185 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.264.889 I llama_context: constructing llama_context
0.00.264.890 I llama_context: n_seq_max     = 1
0.00.264.890 I llama_context: n_ctx         = 128
0.00.264.890 I llama_context: n_ctx_per_seq = 128
0.00.264.891 I llama_context: n_batch       = 128
0.00.264.891 I llama_context: n_ubatch      = 128
0.00.264.891 I llama_context: causal_attn   = 1
0.00.264.891 I llama_context: flash_attn    = 0
0.00.264.893 I llama_context: freq_base     = 10000.0
0.00.264.894 I llama_context: freq_scale    = 1
0.00.264.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.900 I Running with Environment Variables:
0.00.264.900 I   GGML_SYCL_DEBUG: 0
0.00.264.900 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.900 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.900 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.900 I Build with Macros:
0.00.264.901 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.901 I   GGML_SYCL_F16: yes
0.00.264.902 I Found 1 SYCL devices:
0.00.264.902 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.902 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.902 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.939 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.939 I SYCL Optimization Feature:
0.00.264.939 I |ID|        Device Type|Reorder|
0.00.264.939 I |--|-------------------|-------|
0.00.264.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.005 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.008 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.382 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.383 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.392 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.393 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.393 I llama_context: graph nodes  = 1015
0.00.272.393 I llama_context: graph splits = 2
0.00.272.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.374 I 
0.00.363.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.406 I perplexity: tokenizing the input ..
0.00.367.248 I perplexity: tokenization took 3.84 ms
0.00.367.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.041 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.509.964 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.509.980 I llama_perf_context_print:        load time =     361.88 ms
0.00.509.981 I llama_perf_context_print: prompt eval time =     139.58 ms /   128 tokens (    1.09 ms per token,   917.03 tokens per second)
0.00.509.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.982 I llama_perf_context_print:       total time =     146.61 ms /   129 tokens

real	0m2,370s
user	0m0,339s
sys	0m0,266s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.316 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I main: llama backend init
0.00.001.386 I main: load the model and apply lora adapter, if any
0.00.001.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.299 I llama_model_loader: - type  f32:  194 tensors
0.00.020.299 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.301 I print_info: file format = GGUF V3 (latest)
0.00.020.302 I print_info: file type   = Q5_0
0.00.020.303 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.039.800 I load: special tokens cache size = 25
0.00.047.074 I load: token to piece cache size = 0,2984 MB
0.00.047.078 I print_info: arch             = gptneox
0.00.047.079 I print_info: vocab_only       = 0
0.00.047.079 I print_info: n_ctx_train      = 2048
0.00.047.079 I print_info: n_embd           = 2048
0.00.047.079 I print_info: n_layer          = 24
0.00.047.081 I print_info: n_head           = 16
0.00.047.082 I print_info: n_head_kv        = 16
0.00.047.082 I print_info: n_rot            = 32
0.00.047.082 I print_info: n_swa            = 0
0.00.047.083 I print_info: n_swa_pattern    = 1
0.00.047.083 I print_info: n_embd_head_k    = 128
0.00.047.083 I print_info: n_embd_head_v    = 128
0.00.047.084 I print_info: n_gqa            = 1
0.00.047.084 I print_info: n_embd_k_gqa     = 2048
0.00.047.085 I print_info: n_embd_v_gqa     = 2048
0.00.047.086 I print_info: f_norm_eps       = 1,0e-05
0.00.047.086 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.086 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.086 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.086 I print_info: f_logit_scale    = 0,0e+00
0.00.047.086 I print_info: f_attn_scale     = 0,0e+00
0.00.047.087 I print_info: n_ff             = 8192
0.00.047.087 I print_info: n_expert         = 0
0.00.047.087 I print_info: n_expert_used    = 0
0.00.047.087 I print_info: causal attn      = 1
0.00.047.087 I print_info: pooling type     = 0
0.00.047.087 I print_info: rope type        = 2
0.00.047.088 I print_info: rope scaling     = linear
0.00.047.088 I print_info: freq_base_train  = 10000,0
0.00.047.088 I print_info: freq_scale_train = 1
0.00.047.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.089 I print_info: rope_finetuned   = unknown
0.00.047.089 I print_info: ssm_d_conv       = 0
0.00.047.089 I print_info: ssm_d_inner      = 0
0.00.047.089 I print_info: ssm_d_state      = 0
0.00.047.089 I print_info: ssm_dt_rank      = 0
0.00.047.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.089 I print_info: model type       = 1.4B
0.00.047.090 I print_info: model params     = 1,41 B
0.00.047.090 I print_info: general.name     = 1.4B
0.00.047.091 I print_info: vocab type       = BPE
0.00.047.091 I print_info: n_vocab          = 50304
0.00.047.091 I print_info: n_merges         = 50009
0.00.047.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.092 I print_info: LF token         = 187 'Ċ'
0.00.047.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.092 I print_info: max token length = 1024
0.00.047.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.705 I load_tensors: offloading output layer to GPU
0.00.072.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.708 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.072.708 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.277.576 I llama_context: constructing llama_context
0.00.277.577 I llama_context: n_seq_max     = 1
0.00.277.577 I llama_context: n_ctx         = 2048
0.00.277.577 I llama_context: n_ctx_per_seq = 2048
0.00.277.577 I llama_context: n_batch       = 2048
0.00.277.577 I llama_context: n_ubatch      = 512
0.00.277.578 I llama_context: causal_attn   = 1
0.00.277.578 I llama_context: flash_attn    = 0
0.00.277.580 I llama_context: freq_base     = 10000,0
0.00.277.581 I llama_context: freq_scale    = 1
0.00.277.587 I Running with Environment Variables:
0.00.277.587 I   GGML_SYCL_DEBUG: 0
0.00.277.587 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.587 I Build with Macros:
0.00.277.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.587 I   GGML_SYCL_F16: yes
0.00.277.588 I Found 1 SYCL devices:
0.00.277.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.589 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.626 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.626 I SYCL Optimization Feature:
0.00.277.626 I |ID|        Device Type|Reorder|
0.00.277.626 I |--|-------------------|-------|
0.00.277.628 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.692 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.695 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.831 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.832 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.520 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.521 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.521 I llama_context: graph nodes  = 1015
0.00.289.521 I llama_context: graph splits = 2
0.00.289.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.053 I main: llama threadpool init, n_threads = 8
0.00.390.061 I 
0.00.390.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.088 I 
0.00.390.142 I sampler seed: 1234
0.00.390.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.390.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.151 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.928.070 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50212,16 tokens per second)
0.01.928.071 I llama_perf_context_print:        load time =     387,79 ms
0.01.928.072 I llama_perf_context_print: prompt eval time =      84,20 ms /     7 tokens (   12,03 ms per token,    83,13 tokens per second)
0.01.928.073 I llama_perf_context_print:        eval time =    1450,44 ms /    63 runs   (   23,02 ms per token,    43,44 tokens per second)
0.01.928.073 I llama_perf_context_print:       total time =    1538,73 ms /    70 tokens

real	0m2,377s
user	0m0,982s
sys	0m1,036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.547 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.687 I llama_model_loader: - type  f32:  194 tensors
0.00.031.687 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.690 I print_info: file format = GGUF V3 (latest)
0.00.031.692 I print_info: file type   = Q5_0
0.00.031.695 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.227 I load: special tokens cache size = 25
0.00.059.459 I load: token to piece cache size = 0.2984 MB
0.00.059.463 I print_info: arch             = gptneox
0.00.059.463 I print_info: vocab_only       = 0
0.00.059.463 I print_info: n_ctx_train      = 2048
0.00.059.464 I print_info: n_embd           = 2048
0.00.059.464 I print_info: n_layer          = 24
0.00.059.466 I print_info: n_head           = 16
0.00.059.467 I print_info: n_head_kv        = 16
0.00.059.468 I print_info: n_rot            = 32
0.00.059.468 I print_info: n_swa            = 0
0.00.059.468 I print_info: n_swa_pattern    = 1
0.00.059.468 I print_info: n_embd_head_k    = 128
0.00.059.468 I print_info: n_embd_head_v    = 128
0.00.059.469 I print_info: n_gqa            = 1
0.00.059.470 I print_info: n_embd_k_gqa     = 2048
0.00.059.470 I print_info: n_embd_v_gqa     = 2048
0.00.059.471 I print_info: f_norm_eps       = 1.0e-05
0.00.059.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.471 I print_info: f_logit_scale    = 0.0e+00
0.00.059.471 I print_info: f_attn_scale     = 0.0e+00
0.00.059.472 I print_info: n_ff             = 8192
0.00.059.472 I print_info: n_expert         = 0
0.00.059.472 I print_info: n_expert_used    = 0
0.00.059.472 I print_info: causal attn      = 1
0.00.059.472 I print_info: pooling type     = 0
0.00.059.472 I print_info: rope type        = 2
0.00.059.472 I print_info: rope scaling     = linear
0.00.059.473 I print_info: freq_base_train  = 10000.0
0.00.059.473 I print_info: freq_scale_train = 1
0.00.059.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.474 I print_info: rope_finetuned   = unknown
0.00.059.474 I print_info: ssm_d_conv       = 0
0.00.059.474 I print_info: ssm_d_inner      = 0
0.00.059.474 I print_info: ssm_d_state      = 0
0.00.059.474 I print_info: ssm_dt_rank      = 0
0.00.059.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.474 I print_info: model type       = 1.4B
0.00.059.475 I print_info: model params     = 1.41 B
0.00.059.475 I print_info: general.name     = 1.4B
0.00.059.475 I print_info: vocab type       = BPE
0.00.059.476 I print_info: n_vocab          = 50304
0.00.059.476 I print_info: n_merges         = 50009
0.00.059.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.476 I print_info: LF token         = 187 'Ċ'
0.00.059.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.477 I print_info: max token length = 1024
0.00.059.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.352 I load_tensors: offloading output layer to GPU
0.00.085.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.354 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.085.355 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.260.386 I llama_context: constructing llama_context
0.00.260.387 I llama_context: n_seq_max     = 1
0.00.260.387 I llama_context: n_ctx         = 128
0.00.260.387 I llama_context: n_ctx_per_seq = 128
0.00.260.388 I llama_context: n_batch       = 128
0.00.260.388 I llama_context: n_ubatch      = 128
0.00.260.388 I llama_context: causal_attn   = 1
0.00.260.388 I llama_context: flash_attn    = 0
0.00.260.391 I llama_context: freq_base     = 10000.0
0.00.260.392 I llama_context: freq_scale    = 1
0.00.260.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.399 I Running with Environment Variables:
0.00.260.399 I   GGML_SYCL_DEBUG: 0
0.00.260.399 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.399 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.400 I Build with Macros:
0.00.260.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.400 I   GGML_SYCL_F16: yes
0.00.260.401 I Found 1 SYCL devices:
0.00.260.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.439 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.439 I SYCL Optimization Feature:
0.00.260.439 I |ID|        Device Type|Reorder|
0.00.260.439 I |--|-------------------|-------|
0.00.260.442 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.495 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.498 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.867 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.732 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.733 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.733 I llama_context: graph nodes  = 1015
0.00.267.733 I llama_context: graph splits = 2
0.00.267.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.615 I 
0.00.363.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.648 I perplexity: tokenizing the input ..
0.00.367.584 I perplexity: tokenization took 3.934 ms
0.00.367.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.091 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.523.693 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.523.718 I llama_perf_context_print:        load time =     361.81 ms
0.00.523.719 I llama_perf_context_print: prompt eval time =     152.32 ms /   128 tokens (    1.19 ms per token,   840.33 tokens per second)
0.00.523.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.720 I llama_perf_context_print:       total time =     160.11 ms /   129 tokens

real	0m2,371s
user	0m0,348s
sys	0m0,277s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.254 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.318 I main: llama backend init
0.00.001.323 I main: load the model and apply lora adapter, if any
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.266 I llama_model_loader: - type  f32:  194 tensors
0.00.015.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.269 I print_info: file format = GGUF V3 (latest)
0.00.015.270 I print_info: file type   = Q5_1
0.00.015.271 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.073 I load: special tokens cache size = 25
0.00.042.323 I load: token to piece cache size = 0,2984 MB
0.00.042.329 I print_info: arch             = gptneox
0.00.042.330 I print_info: vocab_only       = 0
0.00.042.330 I print_info: n_ctx_train      = 2048
0.00.042.330 I print_info: n_embd           = 2048
0.00.042.330 I print_info: n_layer          = 24
0.00.042.332 I print_info: n_head           = 16
0.00.042.333 I print_info: n_head_kv        = 16
0.00.042.333 I print_info: n_rot            = 32
0.00.042.333 I print_info: n_swa            = 0
0.00.042.333 I print_info: n_swa_pattern    = 1
0.00.042.333 I print_info: n_embd_head_k    = 128
0.00.042.333 I print_info: n_embd_head_v    = 128
0.00.042.334 I print_info: n_gqa            = 1
0.00.042.335 I print_info: n_embd_k_gqa     = 2048
0.00.042.335 I print_info: n_embd_v_gqa     = 2048
0.00.042.336 I print_info: f_norm_eps       = 1,0e-05
0.00.042.336 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.336 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.336 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.337 I print_info: f_logit_scale    = 0,0e+00
0.00.042.337 I print_info: f_attn_scale     = 0,0e+00
0.00.042.337 I print_info: n_ff             = 8192
0.00.042.337 I print_info: n_expert         = 0
0.00.042.337 I print_info: n_expert_used    = 0
0.00.042.337 I print_info: causal attn      = 1
0.00.042.337 I print_info: pooling type     = 0
0.00.042.338 I print_info: rope type        = 2
0.00.042.338 I print_info: rope scaling     = linear
0.00.042.338 I print_info: freq_base_train  = 10000,0
0.00.042.339 I print_info: freq_scale_train = 1
0.00.042.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.339 I print_info: rope_finetuned   = unknown
0.00.042.339 I print_info: ssm_d_conv       = 0
0.00.042.339 I print_info: ssm_d_inner      = 0
0.00.042.339 I print_info: ssm_d_state      = 0
0.00.042.339 I print_info: ssm_dt_rank      = 0
0.00.042.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.340 I print_info: model type       = 1.4B
0.00.042.340 I print_info: model params     = 1,41 B
0.00.042.340 I print_info: general.name     = 1.4B
0.00.042.341 I print_info: vocab type       = BPE
0.00.042.341 I print_info: n_vocab          = 50304
0.00.042.341 I print_info: n_merges         = 50009
0.00.042.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.342 I print_info: LF token         = 187 'Ċ'
0.00.042.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.342 I print_info: max token length = 1024
0.00.042.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.830 I load_tensors: offloading output layer to GPU
0.00.069.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.832 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.069.832 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.292.161 I llama_context: constructing llama_context
0.00.292.162 I llama_context: n_seq_max     = 1
0.00.292.163 I llama_context: n_ctx         = 2048
0.00.292.163 I llama_context: n_ctx_per_seq = 2048
0.00.292.163 I llama_context: n_batch       = 2048
0.00.292.163 I llama_context: n_ubatch      = 512
0.00.292.163 I llama_context: causal_attn   = 1
0.00.292.164 I llama_context: flash_attn    = 0
0.00.292.166 I llama_context: freq_base     = 10000,0
0.00.292.167 I llama_context: freq_scale    = 1
0.00.292.173 I Running with Environment Variables:
0.00.292.173 I   GGML_SYCL_DEBUG: 0
0.00.292.173 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.173 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.173 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.173 I Build with Macros:
0.00.292.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.174 I   GGML_SYCL_F16: yes
0.00.292.175 I Found 1 SYCL devices:
0.00.292.175 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.175 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.175 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.214 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.214 I SYCL Optimization Feature:
0.00.292.214 I |ID|        Device Type|Reorder|
0.00.292.214 I |--|-------------------|-------|
0.00.292.217 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.274 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.276 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.493 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.621 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.622 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.622 I llama_context: graph nodes  = 1015
0.00.304.622 I llama_context: graph splits = 2
0.00.304.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.571 I main: llama threadpool init, n_threads = 8
0.00.399.580 I 
0.00.399.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.629 I 
0.00.399.681 I sampler seed: 1234
0.00.399.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.690 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.883.550 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53544,49 tokens per second)
0.01.883.551 I llama_perf_context_print:        load time =     397,36 ms
0.01.883.552 I llama_perf_context_print: prompt eval time =      64,47 ms /     7 tokens (    9,21 ms per token,   108,57 tokens per second)
0.01.883.552 I llama_perf_context_print:        eval time =    1416,45 ms /    63 runs   (   22,48 ms per token,    44,48 tokens per second)
0.01.883.553 I llama_perf_context_print:       total time =    1484,71 ms /    70 tokens

real	0m2,409s
user	0m0,939s
sys	0m1,057s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.946 I llama_model_loader: - type  f32:  194 tensors
0.00.014.946 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.948 I print_info: file format = GGUF V3 (latest)
0.00.014.949 I print_info: file type   = Q5_1
0.00.014.950 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.584 I load: special tokens cache size = 25
0.00.041.822 I load: token to piece cache size = 0.2984 MB
0.00.041.826 I print_info: arch             = gptneox
0.00.041.826 I print_info: vocab_only       = 0
0.00.041.826 I print_info: n_ctx_train      = 2048
0.00.041.826 I print_info: n_embd           = 2048
0.00.041.826 I print_info: n_layer          = 24
0.00.041.828 I print_info: n_head           = 16
0.00.041.829 I print_info: n_head_kv        = 16
0.00.041.829 I print_info: n_rot            = 32
0.00.041.830 I print_info: n_swa            = 0
0.00.041.830 I print_info: n_swa_pattern    = 1
0.00.041.830 I print_info: n_embd_head_k    = 128
0.00.041.830 I print_info: n_embd_head_v    = 128
0.00.041.831 I print_info: n_gqa            = 1
0.00.041.831 I print_info: n_embd_k_gqa     = 2048
0.00.041.832 I print_info: n_embd_v_gqa     = 2048
0.00.041.832 I print_info: f_norm_eps       = 1.0e-05
0.00.041.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.833 I print_info: f_logit_scale    = 0.0e+00
0.00.041.833 I print_info: f_attn_scale     = 0.0e+00
0.00.041.834 I print_info: n_ff             = 8192
0.00.041.834 I print_info: n_expert         = 0
0.00.041.834 I print_info: n_expert_used    = 0
0.00.041.834 I print_info: causal attn      = 1
0.00.041.834 I print_info: pooling type     = 0
0.00.041.834 I print_info: rope type        = 2
0.00.041.834 I print_info: rope scaling     = linear
0.00.041.835 I print_info: freq_base_train  = 10000.0
0.00.041.835 I print_info: freq_scale_train = 1
0.00.041.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.835 I print_info: rope_finetuned   = unknown
0.00.041.836 I print_info: ssm_d_conv       = 0
0.00.041.836 I print_info: ssm_d_inner      = 0
0.00.041.836 I print_info: ssm_d_state      = 0
0.00.041.836 I print_info: ssm_dt_rank      = 0
0.00.041.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.836 I print_info: model type       = 1.4B
0.00.041.836 I print_info: model params     = 1.41 B
0.00.041.836 I print_info: general.name     = 1.4B
0.00.041.837 I print_info: vocab type       = BPE
0.00.041.837 I print_info: n_vocab          = 50304
0.00.041.838 I print_info: n_merges         = 50009
0.00.041.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.838 I print_info: LF token         = 187 'Ċ'
0.00.041.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.839 I print_info: max token length = 1024
0.00.041.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.647 I load_tensors: offloading output layer to GPU
0.00.069.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.649 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.649 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.276.688 I llama_context: constructing llama_context
0.00.276.690 I llama_context: n_seq_max     = 1
0.00.276.690 I llama_context: n_ctx         = 128
0.00.276.690 I llama_context: n_ctx_per_seq = 128
0.00.276.690 I llama_context: n_batch       = 128
0.00.276.690 I llama_context: n_ubatch      = 128
0.00.276.690 I llama_context: causal_attn   = 1
0.00.276.691 I llama_context: flash_attn    = 0
0.00.276.693 I llama_context: freq_base     = 10000.0
0.00.276.694 I llama_context: freq_scale    = 1
0.00.276.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.700 I Running with Environment Variables:
0.00.276.700 I   GGML_SYCL_DEBUG: 0
0.00.276.700 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.701 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.701 I Build with Macros:
0.00.276.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.701 I   GGML_SYCL_F16: yes
0.00.276.702 I Found 1 SYCL devices:
0.00.276.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.739 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.739 I SYCL Optimization Feature:
0.00.276.739 I |ID|        Device Type|Reorder|
0.00.276.739 I |--|-------------------|-------|
0.00.276.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.804 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.807 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.169 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.170 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.285 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.286 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.286 I llama_context: graph nodes  = 1015
0.00.284.286 I llama_context: graph splits = 2
0.00.284.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.465 I 
0.00.376.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.503 I perplexity: tokenizing the input ..
0.00.380.388 I perplexity: tokenization took 3.883 ms
0.00.380.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.522.569 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.525.870 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.525.886 I llama_perf_context_print:        load time =     375.00 ms
0.00.525.887 I llama_perf_context_print: prompt eval time =     142.00 ms /   128 tokens (    1.11 ms per token,   901.42 tokens per second)
0.00.525.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.887 I llama_perf_context_print:       total time =     149.42 ms /   129 tokens

real	0m2,386s
user	0m0,353s
sys	0m0,273s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.219 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.282 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.241 I llama_model_loader: - type  f32:  194 tensors
0.00.015.241 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.242 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.243 I print_info: file format = GGUF V3 (latest)
0.00.015.244 I print_info: file type   = Q2_K - Medium
0.00.015.246 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.320 I load: special tokens cache size = 25
0.00.042.794 I load: token to piece cache size = 0,2984 MB
0.00.042.799 I print_info: arch             = gptneox
0.00.042.799 I print_info: vocab_only       = 0
0.00.042.799 I print_info: n_ctx_train      = 2048
0.00.042.800 I print_info: n_embd           = 2048
0.00.042.800 I print_info: n_layer          = 24
0.00.042.802 I print_info: n_head           = 16
0.00.042.802 I print_info: n_head_kv        = 16
0.00.042.803 I print_info: n_rot            = 32
0.00.042.803 I print_info: n_swa            = 0
0.00.042.803 I print_info: n_swa_pattern    = 1
0.00.042.803 I print_info: n_embd_head_k    = 128
0.00.042.803 I print_info: n_embd_head_v    = 128
0.00.042.804 I print_info: n_gqa            = 1
0.00.042.805 I print_info: n_embd_k_gqa     = 2048
0.00.042.806 I print_info: n_embd_v_gqa     = 2048
0.00.042.806 I print_info: f_norm_eps       = 1,0e-05
0.00.042.807 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.807 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.807 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.808 I print_info: f_logit_scale    = 0,0e+00
0.00.042.808 I print_info: f_attn_scale     = 0,0e+00
0.00.042.808 I print_info: n_ff             = 8192
0.00.042.808 I print_info: n_expert         = 0
0.00.042.808 I print_info: n_expert_used    = 0
0.00.042.809 I print_info: causal attn      = 1
0.00.042.809 I print_info: pooling type     = 0
0.00.042.809 I print_info: rope type        = 2
0.00.042.809 I print_info: rope scaling     = linear
0.00.042.810 I print_info: freq_base_train  = 10000,0
0.00.042.810 I print_info: freq_scale_train = 1
0.00.042.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.811 I print_info: rope_finetuned   = unknown
0.00.042.811 I print_info: ssm_d_conv       = 0
0.00.042.811 I print_info: ssm_d_inner      = 0
0.00.042.811 I print_info: ssm_d_state      = 0
0.00.042.811 I print_info: ssm_dt_rank      = 0
0.00.042.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.812 I print_info: model type       = 1.4B
0.00.042.812 I print_info: model params     = 1,41 B
0.00.042.812 I print_info: general.name     = 1.4B
0.00.042.813 I print_info: vocab type       = BPE
0.00.042.813 I print_info: n_vocab          = 50304
0.00.042.813 I print_info: n_merges         = 50009
0.00.042.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.814 I print_info: LF token         = 187 'Ċ'
0.00.042.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.814 I print_info: max token length = 1024
0.00.042.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.712 I load_tensors: offloading output layer to GPU
0.00.057.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.714 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.057.715 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.188.366 I llama_context: constructing llama_context
0.00.188.368 I llama_context: n_seq_max     = 1
0.00.188.368 I llama_context: n_ctx         = 2048
0.00.188.368 I llama_context: n_ctx_per_seq = 2048
0.00.188.369 I llama_context: n_batch       = 2048
0.00.188.369 I llama_context: n_ubatch      = 512
0.00.188.369 I llama_context: causal_attn   = 1
0.00.188.369 I llama_context: flash_attn    = 0
0.00.188.372 I llama_context: freq_base     = 10000,0
0.00.188.372 I llama_context: freq_scale    = 1
0.00.188.378 I Running with Environment Variables:
0.00.188.378 I   GGML_SYCL_DEBUG: 0
0.00.188.379 I   GGML_SYCL_DISABLE_OPT: 1
0.00.188.379 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.188.379 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.188.379 I Build with Macros:
0.00.188.379 I   GGML_SYCL_FORCE_MMQ: no
0.00.188.379 I   GGML_SYCL_F16: yes
0.00.188.380 I Found 1 SYCL devices:
0.00.188.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.188.381 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.188.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.188.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.188.419 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.188.420 I SYCL Optimization Feature:
0.00.188.420 I |ID|        Device Type|Reorder|
0.00.188.420 I |--|-------------------|-------|
0.00.188.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.188.478 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.188.482 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.191.368 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.199.865 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.199.866 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.199.867 I llama_context: graph nodes  = 1015
0.00.199.867 I llama_context: graph splits = 2
0.00.199.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.668 I main: llama threadpool init, n_threads = 8
0.00.296.677 I 
0.00.296.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.704 I 
0.00.296.758 I sampler seed: 1234
0.00.296.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.296.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.769 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.714.907 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57911,91 tokens per second)
0.01.714.908 I llama_perf_context_print:        load time =     294,51 ms
0.01.714.908 I llama_perf_context_print: prompt eval time =      74,30 ms /     7 tokens (   10,61 ms per token,    94,22 tokens per second)
0.01.714.909 I llama_perf_context_print:        eval time =    1341,00 ms /    63 runs   (   21,29 ms per token,    46,98 tokens per second)
0.01.714.909 I llama_perf_context_print:       total time =    1418,95 ms /    70 tokens

real	0m2,305s
user	0m0,873s
sys	0m0,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.313 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.186 I llama_model_loader: - type  f32:  194 tensors
0.00.016.186 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.186 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.188 I print_info: file format = GGUF V3 (latest)
0.00.016.189 I print_info: file type   = Q2_K - Medium
0.00.016.194 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.316 I load: special tokens cache size = 25
0.00.043.899 I load: token to piece cache size = 0.2984 MB
0.00.043.904 I print_info: arch             = gptneox
0.00.043.904 I print_info: vocab_only       = 0
0.00.043.904 I print_info: n_ctx_train      = 2048
0.00.043.904 I print_info: n_embd           = 2048
0.00.043.904 I print_info: n_layer          = 24
0.00.043.907 I print_info: n_head           = 16
0.00.043.908 I print_info: n_head_kv        = 16
0.00.043.908 I print_info: n_rot            = 32
0.00.043.908 I print_info: n_swa            = 0
0.00.043.908 I print_info: n_swa_pattern    = 1
0.00.043.908 I print_info: n_embd_head_k    = 128
0.00.043.908 I print_info: n_embd_head_v    = 128
0.00.043.909 I print_info: n_gqa            = 1
0.00.043.910 I print_info: n_embd_k_gqa     = 2048
0.00.043.911 I print_info: n_embd_v_gqa     = 2048
0.00.043.911 I print_info: f_norm_eps       = 1.0e-05
0.00.043.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.912 I print_info: f_logit_scale    = 0.0e+00
0.00.043.912 I print_info: f_attn_scale     = 0.0e+00
0.00.043.912 I print_info: n_ff             = 8192
0.00.043.913 I print_info: n_expert         = 0
0.00.043.913 I print_info: n_expert_used    = 0
0.00.043.913 I print_info: causal attn      = 1
0.00.043.913 I print_info: pooling type     = 0
0.00.043.913 I print_info: rope type        = 2
0.00.043.913 I print_info: rope scaling     = linear
0.00.043.914 I print_info: freq_base_train  = 10000.0
0.00.043.914 I print_info: freq_scale_train = 1
0.00.043.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.914 I print_info: rope_finetuned   = unknown
0.00.043.915 I print_info: ssm_d_conv       = 0
0.00.043.915 I print_info: ssm_d_inner      = 0
0.00.043.915 I print_info: ssm_d_state      = 0
0.00.043.915 I print_info: ssm_dt_rank      = 0
0.00.043.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.915 I print_info: model type       = 1.4B
0.00.043.915 I print_info: model params     = 1.41 B
0.00.043.915 I print_info: general.name     = 1.4B
0.00.043.916 I print_info: vocab type       = BPE
0.00.043.917 I print_info: n_vocab          = 50304
0.00.043.917 I print_info: n_merges         = 50009
0.00.043.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.917 I print_info: LF token         = 187 'Ċ'
0.00.043.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.918 I print_info: max token length = 1024
0.00.043.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.465 I load_tensors: offloading output layer to GPU
0.00.059.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.467 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.468 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.189.706 I llama_context: constructing llama_context
0.00.189.708 I llama_context: n_seq_max     = 1
0.00.189.708 I llama_context: n_ctx         = 128
0.00.189.708 I llama_context: n_ctx_per_seq = 128
0.00.189.708 I llama_context: n_batch       = 128
0.00.189.708 I llama_context: n_ubatch      = 128
0.00.189.708 I llama_context: causal_attn   = 1
0.00.189.709 I llama_context: flash_attn    = 0
0.00.189.711 I llama_context: freq_base     = 10000.0
0.00.189.711 I llama_context: freq_scale    = 1
0.00.189.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.189.718 I Running with Environment Variables:
0.00.189.718 I   GGML_SYCL_DEBUG: 0
0.00.189.718 I   GGML_SYCL_DISABLE_OPT: 1
0.00.189.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.189.718 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.189.718 I Build with Macros:
0.00.189.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.189.718 I   GGML_SYCL_F16: yes
0.00.189.719 I Found 1 SYCL devices:
0.00.189.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.189.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.189.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.189.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.189.756 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.189.757 I SYCL Optimization Feature:
0.00.189.757 I |ID|        Device Type|Reorder|
0.00.189.757 I |--|-------------------|-------|
0.00.189.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.189.815 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.189.818 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.190.202 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.190.203 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.968 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.196.969 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.196.970 I llama_context: graph nodes  = 1015
0.00.196.970 I llama_context: graph splits = 2
0.00.196.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.652 I 
0.00.291.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.685 I perplexity: tokenizing the input ..
0.00.295.595 I perplexity: tokenization took 3.908 ms
0.00.295.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.441.506 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.445.072 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.445.086 I llama_perf_context_print:        load time =     290.14 ms
0.00.445.088 I llama_perf_context_print: prompt eval time =     145.73 ms /   128 tokens (    1.14 ms per token,   878.33 tokens per second)
0.00.445.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.090 I llama_perf_context_print:       total time =     153.44 ms /   129 tokens

real	0m2,307s
user	0m0,334s
sys	0m0,219s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.321 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I main: llama backend init
0.00.001.390 I main: load the model and apply lora adapter, if any
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.626 I llama_model_loader: - type  f32:  194 tensors
0.00.014.626 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.627 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.627 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.628 I print_info: file format = GGUF V3 (latest)
0.00.014.629 I print_info: file type   = Q3_K - Medium
0.00.014.631 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.983 I load: special tokens cache size = 25
0.00.042.203 I load: token to piece cache size = 0,2984 MB
0.00.042.209 I print_info: arch             = gptneox
0.00.042.209 I print_info: vocab_only       = 0
0.00.042.209 I print_info: n_ctx_train      = 2048
0.00.042.209 I print_info: n_embd           = 2048
0.00.042.209 I print_info: n_layer          = 24
0.00.042.212 I print_info: n_head           = 16
0.00.042.213 I print_info: n_head_kv        = 16
0.00.042.213 I print_info: n_rot            = 32
0.00.042.213 I print_info: n_swa            = 0
0.00.042.213 I print_info: n_swa_pattern    = 1
0.00.042.214 I print_info: n_embd_head_k    = 128
0.00.042.214 I print_info: n_embd_head_v    = 128
0.00.042.214 I print_info: n_gqa            = 1
0.00.042.215 I print_info: n_embd_k_gqa     = 2048
0.00.042.216 I print_info: n_embd_v_gqa     = 2048
0.00.042.216 I print_info: f_norm_eps       = 1,0e-05
0.00.042.217 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.217 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.217 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.217 I print_info: f_logit_scale    = 0,0e+00
0.00.042.217 I print_info: f_attn_scale     = 0,0e+00
0.00.042.217 I print_info: n_ff             = 8192
0.00.042.218 I print_info: n_expert         = 0
0.00.042.218 I print_info: n_expert_used    = 0
0.00.042.218 I print_info: causal attn      = 1
0.00.042.218 I print_info: pooling type     = 0
0.00.042.218 I print_info: rope type        = 2
0.00.042.218 I print_info: rope scaling     = linear
0.00.042.219 I print_info: freq_base_train  = 10000,0
0.00.042.219 I print_info: freq_scale_train = 1
0.00.042.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.219 I print_info: rope_finetuned   = unknown
0.00.042.219 I print_info: ssm_d_conv       = 0
0.00.042.219 I print_info: ssm_d_inner      = 0
0.00.042.219 I print_info: ssm_d_state      = 0
0.00.042.219 I print_info: ssm_dt_rank      = 0
0.00.042.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.220 I print_info: model type       = 1.4B
0.00.042.220 I print_info: model params     = 1,41 B
0.00.042.220 I print_info: general.name     = 1.4B
0.00.042.221 I print_info: vocab type       = BPE
0.00.042.221 I print_info: n_vocab          = 50304
0.00.042.221 I print_info: n_merges         = 50009
0.00.042.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.222 I print_info: LF token         = 187 'Ċ'
0.00.042.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.222 I print_info: max token length = 1024
0.00.042.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.255 I load_tensors: offloading output layer to GPU
0.00.062.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.257 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.062.258 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.229.538 I llama_context: constructing llama_context
0.00.229.539 I llama_context: n_seq_max     = 1
0.00.229.539 I llama_context: n_ctx         = 2048
0.00.229.540 I llama_context: n_ctx_per_seq = 2048
0.00.229.540 I llama_context: n_batch       = 2048
0.00.229.540 I llama_context: n_ubatch      = 512
0.00.229.540 I llama_context: causal_attn   = 1
0.00.229.540 I llama_context: flash_attn    = 0
0.00.229.542 I llama_context: freq_base     = 10000,0
0.00.229.543 I llama_context: freq_scale    = 1
0.00.229.549 I Running with Environment Variables:
0.00.229.549 I   GGML_SYCL_DEBUG: 0
0.00.229.549 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.549 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.550 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.550 I Build with Macros:
0.00.229.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.550 I   GGML_SYCL_F16: yes
0.00.229.551 I Found 1 SYCL devices:
0.00.229.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.586 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.586 I SYCL Optimization Feature:
0.00.229.586 I |ID|        Device Type|Reorder|
0.00.229.586 I |--|-------------------|-------|
0.00.229.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.645 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.229.647 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.549 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.232.550 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.241.229 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.241.230 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.241.231 I llama_context: graph nodes  = 1015
0.00.241.231 I llama_context: graph splits = 2
0.00.241.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.618 I main: llama threadpool init, n_threads = 8
0.00.336.626 I 
0.00.336.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.653 I 
0.00.336.707 I sampler seed: 1234
0.00.336.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.336.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.716 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.766.498 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52827,38 tokens per second)
0.01.766.500 I llama_perf_context_print:        load time =     334,36 ms
0.01.766.501 I llama_perf_context_print: prompt eval time =      69,37 ms /     7 tokens (    9,91 ms per token,   100,90 tokens per second)
0.01.766.501 I llama_perf_context_print:        eval time =    1357,42 ms /    63 runs   (   21,55 ms per token,    46,41 tokens per second)
0.01.766.502 I llama_perf_context_print:       total time =    1430,59 ms /    70 tokens

real	0m2,332s
user	0m0,882s
sys	0m0,982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.201 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.375 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.587 I llama_model_loader: - type  f32:  194 tensors
0.00.018.587 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.587 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.588 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.590 I print_info: file format = GGUF V3 (latest)
0.00.018.591 I print_info: file type   = Q3_K - Medium
0.00.018.593 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.278 I load: special tokens cache size = 25
0.00.046.971 I load: token to piece cache size = 0.2984 MB
0.00.046.976 I print_info: arch             = gptneox
0.00.046.976 I print_info: vocab_only       = 0
0.00.046.976 I print_info: n_ctx_train      = 2048
0.00.046.976 I print_info: n_embd           = 2048
0.00.046.976 I print_info: n_layer          = 24
0.00.046.978 I print_info: n_head           = 16
0.00.046.979 I print_info: n_head_kv        = 16
0.00.046.980 I print_info: n_rot            = 32
0.00.046.980 I print_info: n_swa            = 0
0.00.046.980 I print_info: n_swa_pattern    = 1
0.00.046.980 I print_info: n_embd_head_k    = 128
0.00.046.980 I print_info: n_embd_head_v    = 128
0.00.046.981 I print_info: n_gqa            = 1
0.00.046.982 I print_info: n_embd_k_gqa     = 2048
0.00.046.982 I print_info: n_embd_v_gqa     = 2048
0.00.046.983 I print_info: f_norm_eps       = 1.0e-05
0.00.046.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.984 I print_info: f_logit_scale    = 0.0e+00
0.00.046.984 I print_info: f_attn_scale     = 0.0e+00
0.00.046.984 I print_info: n_ff             = 8192
0.00.046.984 I print_info: n_expert         = 0
0.00.046.984 I print_info: n_expert_used    = 0
0.00.046.984 I print_info: causal attn      = 1
0.00.046.985 I print_info: pooling type     = 0
0.00.046.985 I print_info: rope type        = 2
0.00.046.985 I print_info: rope scaling     = linear
0.00.046.985 I print_info: freq_base_train  = 10000.0
0.00.046.986 I print_info: freq_scale_train = 1
0.00.046.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.986 I print_info: rope_finetuned   = unknown
0.00.046.986 I print_info: ssm_d_conv       = 0
0.00.046.986 I print_info: ssm_d_inner      = 0
0.00.046.986 I print_info: ssm_d_state      = 0
0.00.046.986 I print_info: ssm_dt_rank      = 0
0.00.046.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.987 I print_info: model type       = 1.4B
0.00.046.987 I print_info: model params     = 1.41 B
0.00.046.987 I print_info: general.name     = 1.4B
0.00.046.988 I print_info: vocab type       = BPE
0.00.046.988 I print_info: n_vocab          = 50304
0.00.046.988 I print_info: n_merges         = 50009
0.00.046.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.989 I print_info: LF token         = 187 'Ċ'
0.00.046.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.989 I print_info: max token length = 1024
0.00.046.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.835 I load_tensors: offloading output layer to GPU
0.00.067.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.837 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.067.838 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.223.863 I llama_context: constructing llama_context
0.00.223.864 I llama_context: n_seq_max     = 1
0.00.223.865 I llama_context: n_ctx         = 128
0.00.223.865 I llama_context: n_ctx_per_seq = 128
0.00.223.865 I llama_context: n_batch       = 128
0.00.223.865 I llama_context: n_ubatch      = 128
0.00.223.865 I llama_context: causal_attn   = 1
0.00.223.865 I llama_context: flash_attn    = 0
0.00.223.867 I llama_context: freq_base     = 10000.0
0.00.223.868 I llama_context: freq_scale    = 1
0.00.223.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.874 I Running with Environment Variables:
0.00.223.874 I   GGML_SYCL_DEBUG: 0
0.00.223.874 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.874 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.223.875 I Build with Macros:
0.00.223.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.875 I   GGML_SYCL_F16: yes
0.00.223.875 I Found 1 SYCL devices:
0.00.223.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.876 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.876 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.912 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.913 I SYCL Optimization Feature:
0.00.223.913 I |ID|        Device Type|Reorder|
0.00.223.913 I |--|-------------------|-------|
0.00.223.916 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.968 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.971 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.224.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.224.329 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.101 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.231.102 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.231.102 I llama_context: graph nodes  = 1015
0.00.231.102 I llama_context: graph splits = 2
0.00.231.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.845 I 
0.00.324.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.878 I perplexity: tokenizing the input ..
0.00.328.811 I perplexity: tokenization took 3.93 ms
0.00.328.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.470.047 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.472.983 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.472.998 I llama_perf_context_print:        load time =     323.46 ms
0.00.473.000 I llama_perf_context_print: prompt eval time =     141.06 ms /   128 tokens (    1.10 ms per token,   907.45 tokens per second)
0.00.473.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.001 I llama_perf_context_print:       total time =     148.16 ms /   129 tokens

real	0m2,330s
user	0m0,305s
sys	0m0,263s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.683 I llama_model_loader: - type  f32:  194 tensors
0.00.019.683 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.683 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.683 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.685 I print_info: file format = GGUF V3 (latest)
0.00.019.686 I print_info: file type   = Q4_K - Medium
0.00.019.688 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.039.614 I load: special tokens cache size = 25
0.00.046.985 I load: token to piece cache size = 0,2984 MB
0.00.046.993 I print_info: arch             = gptneox
0.00.046.993 I print_info: vocab_only       = 0
0.00.046.994 I print_info: n_ctx_train      = 2048
0.00.046.994 I print_info: n_embd           = 2048
0.00.046.994 I print_info: n_layer          = 24
0.00.046.996 I print_info: n_head           = 16
0.00.046.997 I print_info: n_head_kv        = 16
0.00.046.997 I print_info: n_rot            = 32
0.00.046.997 I print_info: n_swa            = 0
0.00.046.998 I print_info: n_swa_pattern    = 1
0.00.046.998 I print_info: n_embd_head_k    = 128
0.00.046.998 I print_info: n_embd_head_v    = 128
0.00.046.999 I print_info: n_gqa            = 1
0.00.046.999 I print_info: n_embd_k_gqa     = 2048
0.00.047.000 I print_info: n_embd_v_gqa     = 2048
0.00.047.000 I print_info: f_norm_eps       = 1,0e-05
0.00.047.001 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.001 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.001 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.001 I print_info: f_logit_scale    = 0,0e+00
0.00.047.001 I print_info: f_attn_scale     = 0,0e+00
0.00.047.002 I print_info: n_ff             = 8192
0.00.047.002 I print_info: n_expert         = 0
0.00.047.002 I print_info: n_expert_used    = 0
0.00.047.002 I print_info: causal attn      = 1
0.00.047.002 I print_info: pooling type     = 0
0.00.047.002 I print_info: rope type        = 2
0.00.047.002 I print_info: rope scaling     = linear
0.00.047.003 I print_info: freq_base_train  = 10000,0
0.00.047.003 I print_info: freq_scale_train = 1
0.00.047.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.003 I print_info: rope_finetuned   = unknown
0.00.047.003 I print_info: ssm_d_conv       = 0
0.00.047.003 I print_info: ssm_d_inner      = 0
0.00.047.003 I print_info: ssm_d_state      = 0
0.00.047.004 I print_info: ssm_dt_rank      = 0
0.00.047.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.004 I print_info: model type       = 1.4B
0.00.047.004 I print_info: model params     = 1,41 B
0.00.047.004 I print_info: general.name     = 1.4B
0.00.047.005 I print_info: vocab type       = BPE
0.00.047.005 I print_info: n_vocab          = 50304
0.00.047.005 I print_info: n_merges         = 50009
0.00.047.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.006 I print_info: LF token         = 187 'Ċ'
0.00.047.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.006 I print_info: max token length = 1024
0.00.047.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.610 I load_tensors: offloading output layer to GPU
0.00.070.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.612 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.070.613 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.251.728 I llama_context: constructing llama_context
0.00.251.729 I llama_context: n_seq_max     = 1
0.00.251.730 I llama_context: n_ctx         = 2048
0.00.251.730 I llama_context: n_ctx_per_seq = 2048
0.00.251.730 I llama_context: n_batch       = 2048
0.00.251.731 I llama_context: n_ubatch      = 512
0.00.251.731 I llama_context: causal_attn   = 1
0.00.251.731 I llama_context: flash_attn    = 0
0.00.251.734 I llama_context: freq_base     = 10000,0
0.00.251.734 I llama_context: freq_scale    = 1
0.00.251.741 I Running with Environment Variables:
0.00.251.742 I   GGML_SYCL_DEBUG: 0
0.00.251.742 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.742 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.742 I Build with Macros:
0.00.251.743 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.743 I   GGML_SYCL_F16: yes
0.00.251.744 I Found 1 SYCL devices:
0.00.251.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.797 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.798 I SYCL Optimization Feature:
0.00.251.798 I |ID|        Device Type|Reorder|
0.00.251.798 I |--|-------------------|-------|
0.00.251.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.874 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.876 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.058 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.255.060 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.264.169 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.264.170 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.264.171 I llama_context: graph nodes  = 1015
0.00.264.171 I llama_context: graph splits = 2
0.00.264.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.349 I main: llama threadpool init, n_threads = 8
0.00.359.358 I 
0.00.359.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.386 I 
0.00.359.440 I sampler seed: 1234
0.00.359.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.359.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.450 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.767.522 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51263,54 tokens per second)
0.01.767.524 I llama_perf_context_print:        load time =     357,16 ms
0.01.767.524 I llama_perf_context_print: prompt eval time =      69,94 ms /     7 tokens (    9,99 ms per token,   100,09 tokens per second)
0.01.767.525 I llama_perf_context_print:        eval time =    1334,92 ms /    63 runs   (   21,19 ms per token,    47,19 tokens per second)
0.01.767.526 I llama_perf_context_print:       total time =    1408,89 ms /    70 tokens

real	0m2,355s
user	0m0,901s
sys	0m0,960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.354 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.712 I llama_model_loader: - type  f32:  194 tensors
0.00.019.713 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.713 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.713 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.714 I print_info: file format = GGUF V3 (latest)
0.00.019.715 I print_info: file type   = Q4_K - Medium
0.00.019.717 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.360 I load: special tokens cache size = 25
0.00.046.617 I load: token to piece cache size = 0.2984 MB
0.00.046.622 I print_info: arch             = gptneox
0.00.046.622 I print_info: vocab_only       = 0
0.00.046.622 I print_info: n_ctx_train      = 2048
0.00.046.622 I print_info: n_embd           = 2048
0.00.046.622 I print_info: n_layer          = 24
0.00.046.624 I print_info: n_head           = 16
0.00.046.625 I print_info: n_head_kv        = 16
0.00.046.625 I print_info: n_rot            = 32
0.00.046.625 I print_info: n_swa            = 0
0.00.046.625 I print_info: n_swa_pattern    = 1
0.00.046.625 I print_info: n_embd_head_k    = 128
0.00.046.625 I print_info: n_embd_head_v    = 128
0.00.046.626 I print_info: n_gqa            = 1
0.00.046.627 I print_info: n_embd_k_gqa     = 2048
0.00.046.627 I print_info: n_embd_v_gqa     = 2048
0.00.046.628 I print_info: f_norm_eps       = 1.0e-05
0.00.046.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.629 I print_info: f_logit_scale    = 0.0e+00
0.00.046.629 I print_info: f_attn_scale     = 0.0e+00
0.00.046.629 I print_info: n_ff             = 8192
0.00.046.629 I print_info: n_expert         = 0
0.00.046.629 I print_info: n_expert_used    = 0
0.00.046.629 I print_info: causal attn      = 1
0.00.046.630 I print_info: pooling type     = 0
0.00.046.630 I print_info: rope type        = 2
0.00.046.630 I print_info: rope scaling     = linear
0.00.046.630 I print_info: freq_base_train  = 10000.0
0.00.046.631 I print_info: freq_scale_train = 1
0.00.046.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.631 I print_info: rope_finetuned   = unknown
0.00.046.631 I print_info: ssm_d_conv       = 0
0.00.046.631 I print_info: ssm_d_inner      = 0
0.00.046.631 I print_info: ssm_d_state      = 0
0.00.046.631 I print_info: ssm_dt_rank      = 0
0.00.046.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.632 I print_info: model type       = 1.4B
0.00.046.632 I print_info: model params     = 1.41 B
0.00.046.632 I print_info: general.name     = 1.4B
0.00.046.633 I print_info: vocab type       = BPE
0.00.046.633 I print_info: n_vocab          = 50304
0.00.046.633 I print_info: n_merges         = 50009
0.00.046.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.633 I print_info: LF token         = 187 'Ċ'
0.00.046.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.634 I print_info: max token length = 1024
0.00.046.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.751 I load_tensors: offloading output layer to GPU
0.00.070.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.753 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.753 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.249.024 I llama_context: constructing llama_context
0.00.249.025 I llama_context: n_seq_max     = 1
0.00.249.026 I llama_context: n_ctx         = 128
0.00.249.026 I llama_context: n_ctx_per_seq = 128
0.00.249.026 I llama_context: n_batch       = 128
0.00.249.026 I llama_context: n_ubatch      = 128
0.00.249.026 I llama_context: causal_attn   = 1
0.00.249.026 I llama_context: flash_attn    = 0
0.00.249.029 I llama_context: freq_base     = 10000.0
0.00.249.029 I llama_context: freq_scale    = 1
0.00.249.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.036 I Running with Environment Variables:
0.00.249.036 I   GGML_SYCL_DEBUG: 0
0.00.249.036 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.036 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.036 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.037 I Build with Macros:
0.00.249.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.037 I   GGML_SYCL_F16: yes
0.00.249.038 I Found 1 SYCL devices:
0.00.249.038 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.038 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.249.074 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.249.074 I SYCL Optimization Feature:
0.00.249.074 I |ID|        Device Type|Reorder|
0.00.249.074 I |--|-------------------|-------|
0.00.249.076 I | 0| [level_zero:gpu:0]|      Y|
0.00.249.135 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.140 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.517 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.249.518 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.546 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.256.547 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.256.547 I llama_context: graph nodes  = 1015
0.00.256.547 I llama_context: graph splits = 2
0.00.256.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.097 I 
0.00.350.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.158 I perplexity: tokenizing the input ..
0.00.354.086 I perplexity: tokenization took 3.927 ms
0.00.354.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.484 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.495.605 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.495.621 I llama_perf_context_print:        load time =     348.56 ms
0.00.495.622 I llama_perf_context_print: prompt eval time =     138.22 ms /   128 tokens (    1.08 ms per token,   926.09 tokens per second)
0.00.495.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.623 I llama_perf_context_print:       total time =     145.53 ms /   129 tokens

real	0m2,358s
user	0m0,304s
sys	0m0,290s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.277 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.344 I main: load the model and apply lora adapter, if any
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.707 I llama_model_loader: - type  f32:  194 tensors
0.00.017.707 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.708 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.709 I print_info: file format = GGUF V3 (latest)
0.00.017.710 I print_info: file type   = Q5_K - Medium
0.00.017.711 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.163 I load: special tokens cache size = 25
0.00.045.759 I load: token to piece cache size = 0,2984 MB
0.00.045.764 I print_info: arch             = gptneox
0.00.045.764 I print_info: vocab_only       = 0
0.00.045.764 I print_info: n_ctx_train      = 2048
0.00.045.764 I print_info: n_embd           = 2048
0.00.045.764 I print_info: n_layer          = 24
0.00.045.767 I print_info: n_head           = 16
0.00.045.768 I print_info: n_head_kv        = 16
0.00.045.768 I print_info: n_rot            = 32
0.00.045.768 I print_info: n_swa            = 0
0.00.045.768 I print_info: n_swa_pattern    = 1
0.00.045.768 I print_info: n_embd_head_k    = 128
0.00.045.768 I print_info: n_embd_head_v    = 128
0.00.045.769 I print_info: n_gqa            = 1
0.00.045.770 I print_info: n_embd_k_gqa     = 2048
0.00.045.771 I print_info: n_embd_v_gqa     = 2048
0.00.045.771 I print_info: f_norm_eps       = 1,0e-05
0.00.045.771 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.772 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.772 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.772 I print_info: f_logit_scale    = 0,0e+00
0.00.045.772 I print_info: f_attn_scale     = 0,0e+00
0.00.045.772 I print_info: n_ff             = 8192
0.00.045.773 I print_info: n_expert         = 0
0.00.045.773 I print_info: n_expert_used    = 0
0.00.045.773 I print_info: causal attn      = 1
0.00.045.773 I print_info: pooling type     = 0
0.00.045.773 I print_info: rope type        = 2
0.00.045.773 I print_info: rope scaling     = linear
0.00.045.774 I print_info: freq_base_train  = 10000,0
0.00.045.774 I print_info: freq_scale_train = 1
0.00.045.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.774 I print_info: rope_finetuned   = unknown
0.00.045.774 I print_info: ssm_d_conv       = 0
0.00.045.774 I print_info: ssm_d_inner      = 0
0.00.045.774 I print_info: ssm_d_state      = 0
0.00.045.775 I print_info: ssm_dt_rank      = 0
0.00.045.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.775 I print_info: model type       = 1.4B
0.00.045.775 I print_info: model params     = 1,41 B
0.00.045.775 I print_info: general.name     = 1.4B
0.00.045.776 I print_info: vocab type       = BPE
0.00.045.776 I print_info: n_vocab          = 50304
0.00.045.776 I print_info: n_merges         = 50009
0.00.045.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.777 I print_info: LF token         = 187 'Ċ'
0.00.045.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.777 I print_info: max token length = 1024
0.00.045.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.670 I load_tensors: offloading output layer to GPU
0.00.073.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.673 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.073.673 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.292.530 I llama_context: constructing llama_context
0.00.292.531 I llama_context: n_seq_max     = 1
0.00.292.531 I llama_context: n_ctx         = 2048
0.00.292.531 I llama_context: n_ctx_per_seq = 2048
0.00.292.531 I llama_context: n_batch       = 2048
0.00.292.532 I llama_context: n_ubatch      = 512
0.00.292.532 I llama_context: causal_attn   = 1
0.00.292.532 I llama_context: flash_attn    = 0
0.00.292.534 I llama_context: freq_base     = 10000,0
0.00.292.534 I llama_context: freq_scale    = 1
0.00.292.540 I Running with Environment Variables:
0.00.292.540 I   GGML_SYCL_DEBUG: 0
0.00.292.540 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.541 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.541 I Build with Macros:
0.00.292.541 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.541 I   GGML_SYCL_F16: yes
0.00.292.542 I Found 1 SYCL devices:
0.00.292.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.579 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.580 I SYCL Optimization Feature:
0.00.292.580 I |ID|        Device Type|Reorder|
0.00.292.580 I |--|-------------------|-------|
0.00.292.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.645 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.648 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.850 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.295.851 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.841 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.842 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.842 I llama_context: graph nodes  = 1015
0.00.304.842 I llama_context: graph splits = 2
0.00.304.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.936 I main: llama threadpool init, n_threads = 8
0.00.402.944 I 
0.00.402.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.996 I 
0.00.403.056 I sampler seed: 1234
0.00.403.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.067 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.874.990 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55124,22 tokens per second)
0.01.874.991 I llama_perf_context_print:        load time =     400,68 ms
0.01.874.992 I llama_perf_context_print: prompt eval time =      82,29 ms /     7 tokens (   11,76 ms per token,    85,06 tokens per second)
0.01.874.992 I llama_perf_context_print:        eval time =    1386,66 ms /    63 runs   (   22,01 ms per token,    45,43 tokens per second)
0.01.874.993 I llama_perf_context_print:       total time =    1472,81 ms /    70 tokens

real	0m2,394s
user	0m0,951s
sys	0m1,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.173 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.813 I llama_model_loader: - type  f32:  194 tensors
0.00.019.813 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.813 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.815 I print_info: file format = GGUF V3 (latest)
0.00.019.816 I print_info: file type   = Q5_K - Medium
0.00.019.817 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.638 I load: special tokens cache size = 25
0.00.045.852 I load: token to piece cache size = 0.2984 MB
0.00.045.859 I print_info: arch             = gptneox
0.00.045.859 I print_info: vocab_only       = 0
0.00.045.859 I print_info: n_ctx_train      = 2048
0.00.045.860 I print_info: n_embd           = 2048
0.00.045.860 I print_info: n_layer          = 24
0.00.045.861 I print_info: n_head           = 16
0.00.045.862 I print_info: n_head_kv        = 16
0.00.045.862 I print_info: n_rot            = 32
0.00.045.862 I print_info: n_swa            = 0
0.00.045.863 I print_info: n_swa_pattern    = 1
0.00.045.863 I print_info: n_embd_head_k    = 128
0.00.045.863 I print_info: n_embd_head_v    = 128
0.00.045.864 I print_info: n_gqa            = 1
0.00.045.864 I print_info: n_embd_k_gqa     = 2048
0.00.045.865 I print_info: n_embd_v_gqa     = 2048
0.00.045.866 I print_info: f_norm_eps       = 1.0e-05
0.00.045.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.866 I print_info: f_logit_scale    = 0.0e+00
0.00.045.866 I print_info: f_attn_scale     = 0.0e+00
0.00.045.867 I print_info: n_ff             = 8192
0.00.045.867 I print_info: n_expert         = 0
0.00.045.867 I print_info: n_expert_used    = 0
0.00.045.867 I print_info: causal attn      = 1
0.00.045.867 I print_info: pooling type     = 0
0.00.045.867 I print_info: rope type        = 2
0.00.045.868 I print_info: rope scaling     = linear
0.00.045.868 I print_info: freq_base_train  = 10000.0
0.00.045.868 I print_info: freq_scale_train = 1
0.00.045.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.869 I print_info: rope_finetuned   = unknown
0.00.045.869 I print_info: ssm_d_conv       = 0
0.00.045.869 I print_info: ssm_d_inner      = 0
0.00.045.869 I print_info: ssm_d_state      = 0
0.00.045.869 I print_info: ssm_dt_rank      = 0
0.00.045.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.870 I print_info: model type       = 1.4B
0.00.045.870 I print_info: model params     = 1.41 B
0.00.045.870 I print_info: general.name     = 1.4B
0.00.045.871 I print_info: vocab type       = BPE
0.00.045.871 I print_info: n_vocab          = 50304
0.00.045.871 I print_info: n_merges         = 50009
0.00.045.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.872 I print_info: LF token         = 187 'Ċ'
0.00.045.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.872 I print_info: max token length = 1024
0.00.045.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.981 I load_tensors: offloading output layer to GPU
0.00.072.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.983 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.072.984 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.265.580 I llama_context: constructing llama_context
0.00.265.581 I llama_context: n_seq_max     = 1
0.00.265.581 I llama_context: n_ctx         = 128
0.00.265.581 I llama_context: n_ctx_per_seq = 128
0.00.265.582 I llama_context: n_batch       = 128
0.00.265.582 I llama_context: n_ubatch      = 128
0.00.265.582 I llama_context: causal_attn   = 1
0.00.265.582 I llama_context: flash_attn    = 0
0.00.265.584 I llama_context: freq_base     = 10000.0
0.00.265.585 I llama_context: freq_scale    = 1
0.00.265.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.590 I Running with Environment Variables:
0.00.265.590 I   GGML_SYCL_DEBUG: 0
0.00.265.590 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.591 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.591 I Build with Macros:
0.00.265.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.591 I   GGML_SYCL_F16: yes
0.00.265.592 I Found 1 SYCL devices:
0.00.265.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.627 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.627 I SYCL Optimization Feature:
0.00.265.628 I |ID|        Device Type|Reorder|
0.00.265.628 I |--|-------------------|-------|
0.00.265.630 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.688 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.692 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.297 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.299 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.259 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.259 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.260 I llama_context: graph nodes  = 1015
0.00.273.260 I llama_context: graph splits = 2
0.00.273.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.514 I 
0.00.369.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.548 I perplexity: tokenizing the input ..
0.00.373.375 I perplexity: tokenization took 3.825 ms
0.00.373.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.442 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.514.323 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.514.341 I llama_perf_context_print:        load time =     368.14 ms
0.00.514.342 I llama_perf_context_print: prompt eval time =     137.88 ms /   128 tokens (    1.08 ms per token,   928.35 tokens per second)
0.00.514.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.343 I llama_perf_context_print:       total time =     144.83 ms /   129 tokens

real	0m2,363s
user	0m0,352s
sys	0m0,251s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.375 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I main: llama backend init
0.00.001.452 I main: load the model and apply lora adapter, if any
0.00.001.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.868 I llama_model_loader: - type  f32:  194 tensors
0.00.020.868 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.870 I print_info: file format = GGUF V3 (latest)
0.00.020.871 I print_info: file type   = Q6_K
0.00.020.872 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.041.068 I load: special tokens cache size = 25
0.00.048.401 I load: token to piece cache size = 0,2984 MB
0.00.048.405 I print_info: arch             = gptneox
0.00.048.405 I print_info: vocab_only       = 0
0.00.048.405 I print_info: n_ctx_train      = 2048
0.00.048.405 I print_info: n_embd           = 2048
0.00.048.405 I print_info: n_layer          = 24
0.00.048.407 I print_info: n_head           = 16
0.00.048.408 I print_info: n_head_kv        = 16
0.00.048.408 I print_info: n_rot            = 32
0.00.048.408 I print_info: n_swa            = 0
0.00.048.408 I print_info: n_swa_pattern    = 1
0.00.048.408 I print_info: n_embd_head_k    = 128
0.00.048.408 I print_info: n_embd_head_v    = 128
0.00.048.409 I print_info: n_gqa            = 1
0.00.048.410 I print_info: n_embd_k_gqa     = 2048
0.00.048.410 I print_info: n_embd_v_gqa     = 2048
0.00.048.411 I print_info: f_norm_eps       = 1,0e-05
0.00.048.411 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.411 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.411 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.411 I print_info: f_logit_scale    = 0,0e+00
0.00.048.411 I print_info: f_attn_scale     = 0,0e+00
0.00.048.412 I print_info: n_ff             = 8192
0.00.048.412 I print_info: n_expert         = 0
0.00.048.412 I print_info: n_expert_used    = 0
0.00.048.412 I print_info: causal attn      = 1
0.00.048.412 I print_info: pooling type     = 0
0.00.048.412 I print_info: rope type        = 2
0.00.048.413 I print_info: rope scaling     = linear
0.00.048.413 I print_info: freq_base_train  = 10000,0
0.00.048.413 I print_info: freq_scale_train = 1
0.00.048.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.414 I print_info: rope_finetuned   = unknown
0.00.048.414 I print_info: ssm_d_conv       = 0
0.00.048.414 I print_info: ssm_d_inner      = 0
0.00.048.414 I print_info: ssm_d_state      = 0
0.00.048.414 I print_info: ssm_dt_rank      = 0
0.00.048.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.414 I print_info: model type       = 1.4B
0.00.048.415 I print_info: model params     = 1,41 B
0.00.048.415 I print_info: general.name     = 1.4B
0.00.048.416 I print_info: vocab type       = BPE
0.00.048.416 I print_info: n_vocab          = 50304
0.00.048.416 I print_info: n_merges         = 50009
0.00.048.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.416 I print_info: LF token         = 187 'Ċ'
0.00.048.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.417 I print_info: max token length = 1024
0.00.048.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.006 I load_tensors: offloading output layer to GPU
0.00.078.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.009 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.078.009 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.303.403 I llama_context: constructing llama_context
0.00.303.404 I llama_context: n_seq_max     = 1
0.00.303.405 I llama_context: n_ctx         = 2048
0.00.303.405 I llama_context: n_ctx_per_seq = 2048
0.00.303.405 I llama_context: n_batch       = 2048
0.00.303.405 I llama_context: n_ubatch      = 512
0.00.303.405 I llama_context: causal_attn   = 1
0.00.303.406 I llama_context: flash_attn    = 0
0.00.303.408 I llama_context: freq_base     = 10000,0
0.00.303.409 I llama_context: freq_scale    = 1
0.00.303.416 I Running with Environment Variables:
0.00.303.416 I   GGML_SYCL_DEBUG: 0
0.00.303.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.416 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.416 I Build with Macros:
0.00.303.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.417 I   GGML_SYCL_F16: yes
0.00.303.417 I Found 1 SYCL devices:
0.00.303.418 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.457 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.457 I SYCL Optimization Feature:
0.00.303.457 I |ID|        Device Type|Reorder|
0.00.303.457 I |--|-------------------|-------|
0.00.303.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.525 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.303.528 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.306.727 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.306.728 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.315.777 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.315.778 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.315.778 I llama_context: graph nodes  = 1015
0.00.315.778 I llama_context: graph splits = 2
0.00.315.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.500 I main: llama threadpool init, n_threads = 8
0.00.420.508 I 
0.00.420.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.534 I 
0.00.420.594 I sampler seed: 1234
0.00.420.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.420.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.604 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.842.372 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54322,88 tokens per second)
0.01.842.373 I llama_perf_context_print:        load time =     418,15 ms
0.01.842.374 I llama_perf_context_print: prompt eval time =     104,87 ms /     7 tokens (   14,98 ms per token,    66,75 tokens per second)
0.01.842.375 I llama_perf_context_print:        eval time =    1313,90 ms /    63 runs   (   20,86 ms per token,    47,95 tokens per second)
0.01.842.375 I llama_perf_context_print:       total time =    1422,59 ms /    70 tokens

real	0m2,417s
user	0m0,944s
sys	0m1,001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.329 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.832 I llama_model_loader: - type  f32:  194 tensors
0.00.018.833 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.834 I print_info: file format = GGUF V3 (latest)
0.00.018.835 I print_info: file type   = Q6_K
0.00.018.836 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.921 I load: special tokens cache size = 25
0.00.046.568 I load: token to piece cache size = 0.2984 MB
0.00.046.573 I print_info: arch             = gptneox
0.00.046.573 I print_info: vocab_only       = 0
0.00.046.573 I print_info: n_ctx_train      = 2048
0.00.046.573 I print_info: n_embd           = 2048
0.00.046.573 I print_info: n_layer          = 24
0.00.046.575 I print_info: n_head           = 16
0.00.046.576 I print_info: n_head_kv        = 16
0.00.046.577 I print_info: n_rot            = 32
0.00.046.577 I print_info: n_swa            = 0
0.00.046.577 I print_info: n_swa_pattern    = 1
0.00.046.577 I print_info: n_embd_head_k    = 128
0.00.046.577 I print_info: n_embd_head_v    = 128
0.00.046.578 I print_info: n_gqa            = 1
0.00.046.579 I print_info: n_embd_k_gqa     = 2048
0.00.046.579 I print_info: n_embd_v_gqa     = 2048
0.00.046.580 I print_info: f_norm_eps       = 1.0e-05
0.00.046.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.581 I print_info: f_logit_scale    = 0.0e+00
0.00.046.581 I print_info: f_attn_scale     = 0.0e+00
0.00.046.581 I print_info: n_ff             = 8192
0.00.046.581 I print_info: n_expert         = 0
0.00.046.581 I print_info: n_expert_used    = 0
0.00.046.581 I print_info: causal attn      = 1
0.00.046.582 I print_info: pooling type     = 0
0.00.046.582 I print_info: rope type        = 2
0.00.046.582 I print_info: rope scaling     = linear
0.00.046.582 I print_info: freq_base_train  = 10000.0
0.00.046.583 I print_info: freq_scale_train = 1
0.00.046.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.583 I print_info: rope_finetuned   = unknown
0.00.046.583 I print_info: ssm_d_conv       = 0
0.00.046.583 I print_info: ssm_d_inner      = 0
0.00.046.583 I print_info: ssm_d_state      = 0
0.00.046.583 I print_info: ssm_dt_rank      = 0
0.00.046.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.584 I print_info: model type       = 1.4B
0.00.046.584 I print_info: model params     = 1.41 B
0.00.046.584 I print_info: general.name     = 1.4B
0.00.046.585 I print_info: vocab type       = BPE
0.00.046.585 I print_info: n_vocab          = 50304
0.00.046.585 I print_info: n_merges         = 50009
0.00.046.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.586 I print_info: LF token         = 187 'Ċ'
0.00.046.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.586 I print_info: max token length = 1024
0.00.046.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.305 I load_tensors: offloading output layer to GPU
0.00.077.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.307 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.077.307 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.290.800 I llama_context: constructing llama_context
0.00.290.802 I llama_context: n_seq_max     = 1
0.00.290.802 I llama_context: n_ctx         = 128
0.00.290.802 I llama_context: n_ctx_per_seq = 128
0.00.290.802 I llama_context: n_batch       = 128
0.00.290.802 I llama_context: n_ubatch      = 128
0.00.290.802 I llama_context: causal_attn   = 1
0.00.290.803 I llama_context: flash_attn    = 0
0.00.290.805 I llama_context: freq_base     = 10000.0
0.00.290.805 I llama_context: freq_scale    = 1
0.00.290.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.811 I Running with Environment Variables:
0.00.290.812 I   GGML_SYCL_DEBUG: 0
0.00.290.812 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.812 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.812 I Build with Macros:
0.00.290.812 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.812 I   GGML_SYCL_F16: yes
0.00.290.813 I Found 1 SYCL devices:
0.00.290.813 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.813 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.813 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.851 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.852 I SYCL Optimization Feature:
0.00.290.852 I |ID|        Device Type|Reorder|
0.00.290.852 I |--|-------------------|-------|
0.00.290.854 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.916 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.919 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.578 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.604 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.605 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.605 I llama_context: graph nodes  = 1015
0.00.298.605 I llama_context: graph splits = 2
0.00.298.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.065 I 
0.00.401.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.098 I perplexity: tokenizing the input ..
0.00.405.038 I perplexity: tokenization took 3.937 ms
0.00.405.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.116 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.554.505 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.554.519 I llama_perf_context_print:        load time =     399.56 ms
0.00.554.520 I llama_perf_context_print: prompt eval time =     145.90 ms /   128 tokens (    1.14 ms per token,   877.31 tokens per second)
0.00.554.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.521 I llama_perf_context_print:       total time =     153.46 ms /   129 tokens

real	0m2,396s
user	0m0,370s
sys	0m0,282s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.122 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.824 I llama_model_loader: - type  f32:  194 tensors
0.00.016.824 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.825 I print_info: file format = GGUF V3 (latest)
0.00.016.826 I print_info: file type   = Q4_0
0.00.016.827 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.126 I load: special tokens cache size = 25
0.00.045.672 I load: token to piece cache size = 0.2984 MB
0.00.045.676 I print_info: arch             = gptneox
0.00.045.677 I print_info: vocab_only       = 0
0.00.045.677 I print_info: n_ctx_train      = 2048
0.00.045.677 I print_info: n_embd           = 2048
0.00.045.677 I print_info: n_layer          = 24
0.00.045.679 I print_info: n_head           = 16
0.00.045.680 I print_info: n_head_kv        = 16
0.00.045.680 I print_info: n_rot            = 32
0.00.045.680 I print_info: n_swa            = 0
0.00.045.681 I print_info: n_swa_pattern    = 1
0.00.045.681 I print_info: n_embd_head_k    = 128
0.00.045.681 I print_info: n_embd_head_v    = 128
0.00.045.682 I print_info: n_gqa            = 1
0.00.045.682 I print_info: n_embd_k_gqa     = 2048
0.00.045.683 I print_info: n_embd_v_gqa     = 2048
0.00.045.684 I print_info: f_norm_eps       = 1.0e-05
0.00.045.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.684 I print_info: f_logit_scale    = 0.0e+00
0.00.045.684 I print_info: f_attn_scale     = 0.0e+00
0.00.045.685 I print_info: n_ff             = 8192
0.00.045.685 I print_info: n_expert         = 0
0.00.045.685 I print_info: n_expert_used    = 0
0.00.045.685 I print_info: causal attn      = 1
0.00.045.685 I print_info: pooling type     = 0
0.00.045.685 I print_info: rope type        = 2
0.00.045.685 I print_info: rope scaling     = linear
0.00.045.686 I print_info: freq_base_train  = 10000.0
0.00.045.686 I print_info: freq_scale_train = 1
0.00.045.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.687 I print_info: rope_finetuned   = unknown
0.00.045.687 I print_info: ssm_d_conv       = 0
0.00.045.687 I print_info: ssm_d_inner      = 0
0.00.045.687 I print_info: ssm_d_state      = 0
0.00.045.687 I print_info: ssm_dt_rank      = 0
0.00.045.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.687 I print_info: model type       = 1.4B
0.00.045.687 I print_info: model params     = 1.41 B
0.00.045.688 I print_info: general.name     = 1.4B
0.00.045.688 I print_info: vocab type       = BPE
0.00.045.688 I print_info: n_vocab          = 50304
0.00.045.688 I print_info: n_merges         = 50009
0.00.045.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.689 I print_info: LF token         = 187 'Ċ'
0.00.045.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.689 I print_info: max token length = 1024
0.00.045.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.959 I load_tensors: offloading output layer to GPU
0.00.066.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.961 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.961 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.229.688 I llama_context: constructing llama_context
0.00.229.690 I llama_context: n_seq_max     = 1
0.00.229.690 I llama_context: n_ctx         = 2048
0.00.229.690 I llama_context: n_ctx_per_seq = 2048
0.00.229.690 I llama_context: n_batch       = 2048
0.00.229.690 I llama_context: n_ubatch      = 512
0.00.229.691 I llama_context: causal_attn   = 1
0.00.229.691 I llama_context: flash_attn    = 0
0.00.229.693 I llama_context: freq_base     = 10000.0
0.00.229.694 I llama_context: freq_scale    = 1
0.00.229.700 I Running with Environment Variables:
0.00.229.700 I   GGML_SYCL_DEBUG: 0
0.00.229.700 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.701 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.701 I Build with Macros:
0.00.229.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.701 I   GGML_SYCL_F16: yes
0.00.229.702 I Found 1 SYCL devices:
0.00.229.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.742 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.742 I SYCL Optimization Feature:
0.00.229.743 I |ID|        Device Type|Reorder|
0.00.229.743 I |--|-------------------|-------|
0.00.229.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.802 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.805 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.677 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.592 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.593 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.593 I llama_context: graph nodes  = 1015
0.00.241.593 I llama_context: graph splits = 2
0.00.241.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.962.039 I llama_context: constructing llama_context
0.00.962.040 I llama_context: n_seq_max     = 1
0.00.962.041 I llama_context: n_ctx         = 2048
0.00.962.041 I llama_context: n_ctx_per_seq = 2048
0.00.962.041 I llama_context: n_batch       = 2048
0.00.962.041 I llama_context: n_ubatch      = 512
0.00.962.041 I llama_context: causal_attn   = 1
0.00.962.041 I llama_context: flash_attn    = 0
0.00.962.043 I llama_context: freq_base     = 10000.0
0.00.962.044 I llama_context: freq_scale    = 1
0.00.962.116 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.962.118 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.965.008 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.965.010 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.769 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.973.770 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.973.771 I llama_context: graph nodes  = 1015
0.00.973.771 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.225 I llama_context: constructing llama_context
0.01.408.226 I llama_context: n_seq_max     = 1
0.01.408.227 I llama_context: n_ctx         = 2048
0.01.408.227 I llama_context: n_ctx_per_seq = 2048
0.01.408.227 I llama_context: n_batch       = 2048
0.01.408.227 I llama_context: n_ubatch      = 512
0.01.408.227 I llama_context: causal_attn   = 1
0.01.408.227 I llama_context: flash_attn    = 0
0.01.408.228 I llama_context: freq_base     = 10000.0
0.01.408.229 I llama_context: freq_scale    = 1
0.01.408.295 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.296 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.411.146 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.411.147 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.364 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.419.365 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.419.365 I llama_context: graph nodes  = 1015
0.01.419.365 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,333s
user	0m1,260s
sys	0m0,890s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.219 I build: 5336 (053367d1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.014 I print_info: file type   = Q4_0
0.00.021.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.922 I load: special tokens cache size = 25
0.00.059.732 I load: token to piece cache size = 0.2984 MB
0.00.059.740 I print_info: arch             = gptneox
0.00.059.740 I print_info: vocab_only       = 0
0.00.059.740 I print_info: n_ctx_train      = 2048
0.00.059.740 I print_info: n_embd           = 2048
0.00.059.741 I print_info: n_layer          = 24
0.00.059.744 I print_info: n_head           = 16
0.00.059.745 I print_info: n_head_kv        = 16
0.00.059.746 I print_info: n_rot            = 32
0.00.059.746 I print_info: n_swa            = 0
0.00.059.746 I print_info: n_swa_pattern    = 1
0.00.059.746 I print_info: n_embd_head_k    = 128
0.00.059.746 I print_info: n_embd_head_v    = 128
0.00.059.748 I print_info: n_gqa            = 1
0.00.059.749 I print_info: n_embd_k_gqa     = 2048
0.00.059.750 I print_info: n_embd_v_gqa     = 2048
0.00.059.751 I print_info: f_norm_eps       = 1.0e-05
0.00.059.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.752 I print_info: f_logit_scale    = 0.0e+00
0.00.059.752 I print_info: f_attn_scale     = 0.0e+00
0.00.059.753 I print_info: n_ff             = 8192
0.00.059.753 I print_info: n_expert         = 0
0.00.059.754 I print_info: n_expert_used    = 0
0.00.059.754 I print_info: causal attn      = 1
0.00.059.754 I print_info: pooling type     = 0
0.00.059.754 I print_info: rope type        = 2
0.00.059.754 I print_info: rope scaling     = linear
0.00.059.755 I print_info: freq_base_train  = 10000.0
0.00.059.756 I print_info: freq_scale_train = 1
0.00.059.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.757 I print_info: rope_finetuned   = unknown
0.00.059.757 I print_info: ssm_d_conv       = 0
0.00.059.757 I print_info: ssm_d_inner      = 0
0.00.059.757 I print_info: ssm_d_state      = 0
0.00.059.757 I print_info: ssm_dt_rank      = 0
0.00.059.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.758 I print_info: model type       = 1.4B
0.00.059.758 I print_info: model params     = 1.41 B
0.00.059.758 I print_info: general.name     = 1.4B
0.00.059.760 I print_info: vocab type       = BPE
0.00.059.760 I print_info: n_vocab          = 50304
0.00.059.760 I print_info: n_merges         = 50009
0.00.059.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.761 I print_info: LF token         = 187 'Ċ'
0.00.059.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.762 I print_info: max token length = 1024
0.00.059.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.179 I load_tensors: offloading output layer to GPU
0.00.082.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.181 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.082.182 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.247.562 I llama_context: constructing llama_context
0.00.247.563 I llama_context: n_seq_max     = 1
0.00.247.564 I llama_context: n_ctx         = 2048
0.00.247.564 I llama_context: n_ctx_per_seq = 2048
0.00.247.564 I llama_context: n_batch       = 2048
0.00.247.564 I llama_context: n_ubatch      = 512
0.00.247.565 I llama_context: causal_attn   = 1
0.00.247.565 I llama_context: flash_attn    = 1
0.00.247.567 I llama_context: freq_base     = 10000.0
0.00.247.568 I llama_context: freq_scale    = 1
0.00.247.573 I Running with Environment Variables:
0.00.247.574 I   GGML_SYCL_DEBUG: 0
0.00.247.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.575 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.575 I Build with Macros:
0.00.247.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.575 I   GGML_SYCL_F16: yes
0.00.247.576 I Found 1 SYCL devices:
0.00.247.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.615 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.615 I SYCL Optimization Feature:
0.00.247.616 I |ID|        Device Type|Reorder|
0.00.247.616 I |--|-------------------|-------|
0.00.247.618 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.678 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.681 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.250.609 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.611 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.913 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.914 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.261.914 I llama_context: graph nodes  = 920
0.00.261.915 I llama_context: graph splits = 50
0.00.261.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.951.711 I llama_context: constructing llama_context
0.00.951.712 I llama_context: n_seq_max     = 1
0.00.951.712 I llama_context: n_ctx         = 2048
0.00.951.713 I llama_context: n_ctx_per_seq = 2048
0.00.951.713 I llama_context: n_batch       = 2048
0.00.951.713 I llama_context: n_ubatch      = 512
0.00.951.713 I llama_context: causal_attn   = 1
0.00.951.713 I llama_context: flash_attn    = 1
0.00.951.715 I llama_context: freq_base     = 10000.0
0.00.951.716 I llama_context: freq_scale    = 1
0.00.951.761 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.951.763 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.954.649 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.954.651 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.871 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.964.872 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.964.872 I llama_context: graph nodes  = 920
0.00.964.872 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.370 I llama_context: constructing llama_context
0.01.432.371 I llama_context: n_seq_max     = 1
0.01.432.371 I llama_context: n_ctx         = 2048
0.01.432.371 I llama_context: n_ctx_per_seq = 2048
0.01.432.371 I llama_context: n_batch       = 2048
0.01.432.371 I llama_context: n_ubatch      = 512
0.01.432.371 I llama_context: causal_attn   = 1
0.01.432.372 I llama_context: flash_attn    = 1
0.01.432.373 I llama_context: freq_base     = 10000.0
0.01.432.373 I llama_context: freq_scale    = 1
0.01.432.419 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.432.420 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.435.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.435.248 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.411 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.445.412 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.445.412 I llama_context: graph nodes  = 920
0.01.445.412 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,996s
user	0m1,111s
sys	0m1,002s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.15user 0.56system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3076384maxresident)k
0inputs+56outputs (0major+115797minor)pagefaults 0swaps
```
