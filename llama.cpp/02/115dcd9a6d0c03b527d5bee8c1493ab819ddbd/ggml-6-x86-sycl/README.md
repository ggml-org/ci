## Summary

- status:  SUCCESS ✅
- runtime: 2:53.16
- date:    Jum 09 Mei 2025 02:26:41  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/02115dcd9a6d0c03b527d5bee8c1493ab819ddbd
- author:  Jeff Bolz
```
vulkan: Allow up to 4096 elements for mul_mat_id row_ids (#13326)

This assert fired running Qwen_Qwen3-30B-A3B-Q2_K.gguf:

GGML_ASSERT(nei0 * nei1 <= 3072);

The tensor is 8 x 512. Increase this array size to accommodate.
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.87 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.67 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.33 sec*proc (30 tests)

Total Test time (real) =  38.35 sec

real	0m38,357s
user	0m48,532s
sys	0m11,090s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.259 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.878 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.897 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.899 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.900 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.900 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.902 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.903 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.903 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.904 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.904 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.907 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.908 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.908 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.909 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.909 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.910 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.910 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.857 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.531 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.533 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.534 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.534 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.535 I llama_model_loader: - type  f32:  124 tensors
0.00.008.536 I llama_model_loader: - type  f16:   73 tensors
0.00.008.538 I print_info: file format = GGUF V3 (latest)
0.00.008.539 I print_info: file type   = F16
0.00.008.540 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.383 I load: special tokens cache size = 5
0.00.022.447 I load: token to piece cache size = 0.2032 MB
0.00.022.455 I print_info: arch             = bert
0.00.022.456 I print_info: vocab_only       = 0
0.00.022.456 I print_info: n_ctx_train      = 512
0.00.022.456 I print_info: n_embd           = 384
0.00.022.456 I print_info: n_layer          = 12
0.00.022.460 I print_info: n_head           = 12
0.00.022.461 I print_info: n_head_kv        = 12
0.00.022.462 I print_info: n_rot            = 32
0.00.022.462 I print_info: n_swa            = 0
0.00.022.462 I print_info: n_swa_pattern    = 1
0.00.022.462 I print_info: n_embd_head_k    = 32
0.00.022.463 I print_info: n_embd_head_v    = 32
0.00.022.464 I print_info: n_gqa            = 1
0.00.022.466 I print_info: n_embd_k_gqa     = 384
0.00.022.467 I print_info: n_embd_v_gqa     = 384
0.00.022.468 I print_info: f_norm_eps       = 1.0e-12
0.00.022.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.469 I print_info: f_logit_scale    = 0.0e+00
0.00.022.469 I print_info: f_attn_scale     = 0.0e+00
0.00.022.470 I print_info: n_ff             = 1536
0.00.022.471 I print_info: n_expert         = 0
0.00.022.471 I print_info: n_expert_used    = 0
0.00.022.471 I print_info: causal attn      = 0
0.00.022.472 I print_info: pooling type     = 2
0.00.022.472 I print_info: rope type        = 2
0.00.022.472 I print_info: rope scaling     = linear
0.00.022.473 I print_info: freq_base_train  = 10000.0
0.00.022.474 I print_info: freq_scale_train = 1
0.00.022.474 I print_info: n_ctx_orig_yarn  = 512
0.00.022.474 I print_info: rope_finetuned   = unknown
0.00.022.474 I print_info: ssm_d_conv       = 0
0.00.022.474 I print_info: ssm_d_inner      = 0
0.00.022.475 I print_info: ssm_d_state      = 0
0.00.022.475 I print_info: ssm_dt_rank      = 0
0.00.022.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.475 I print_info: model type       = 33M
0.00.022.476 I print_info: model params     = 33.21 M
0.00.022.476 I print_info: general.name     = Bge Small
0.00.022.478 I print_info: vocab type       = WPM
0.00.022.478 I print_info: n_vocab          = 30522
0.00.022.479 I print_info: n_merges         = 0
0.00.022.479 I print_info: BOS token        = 101 '[CLS]'
0.00.022.479 I print_info: UNK token        = 100 '[UNK]'
0.00.022.480 I print_info: SEP token        = 102 '[SEP]'
0.00.022.480 I print_info: PAD token        = 0 '[PAD]'
0.00.022.480 I print_info: MASK token       = 103 '[MASK]'
0.00.022.481 I print_info: LF token         = 0 '[PAD]'
0.00.022.481 I print_info: max token length = 21
0.00.022.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.368 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.370 I load_tensors: offloading output layer to GPU
0.00.026.370 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.372 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.026.373 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.456 I llama_context: constructing llama_context
0.00.045.458 I llama_context: n_seq_max     = 1
0.00.045.458 I llama_context: n_ctx         = 512
0.00.045.458 I llama_context: n_ctx_per_seq = 512
0.00.045.458 I llama_context: n_batch       = 2048
0.00.045.458 I llama_context: n_ubatch      = 2048
0.00.045.459 I llama_context: causal_attn   = 0
0.00.045.459 I llama_context: flash_attn    = 0
0.00.045.461 I llama_context: freq_base     = 10000.0
0.00.045.462 I llama_context: freq_scale    = 1
0.00.045.467 I Running with Environment Variables:
0.00.045.468 I   GGML_SYCL_DEBUG: 0
0.00.045.468 I   GGML_SYCL_DISABLE_OPT: 1
0.00.045.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.045.468 I Build with Macros:
0.00.045.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.045.468 I   GGML_SYCL_F16: yes
0.00.045.469 I Found 1 SYCL devices:
0.00.045.469 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.045.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.045.470 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.045.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.045.508 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.045.509 I SYCL Optimization Feature:
0.00.045.509 I |ID|        Device Type|Reorder|
0.00.045.509 I |--|-------------------|-------|
0.00.045.512 I | 0| [level_zero:gpu:0]|      Y|
0.00.045.529 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.051.529 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.536 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.107.119 I 
0.00.107.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.107.771 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.170.552 I llama_perf_context_print:        load time =     105.67 ms
0.00.170.555 I llama_perf_context_print: prompt eval time =      62.59 ms /     9 tokens (    6.95 ms per token,   143.79 tokens per second)
0.00.170.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.170.557 I llama_perf_context_print:       total time =      63.44 ms /    10 tokens

real	0m2,150s
user	0m0,135s
sys	0m0,117s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.205 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.003.789 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.801 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.801 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.802 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.802 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.803 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.804 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.804 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.804 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.804 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.811 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.811 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.811 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.811 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.003.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.698 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.104 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.106 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.106 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.106 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.106 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.106 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.107 I llama_model_loader: - type  f32:  124 tensors
0.00.006.107 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.108 I print_info: file format = GGUF V3 (latest)
0.00.006.109 I print_info: file type   = Q8_0
0.00.006.110 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.014.289 I load: special tokens cache size = 5
0.00.015.757 I load: token to piece cache size = 0.2032 MB
0.00.015.761 I print_info: arch             = bert
0.00.015.761 I print_info: vocab_only       = 0
0.00.015.761 I print_info: n_ctx_train      = 512
0.00.015.762 I print_info: n_embd           = 384
0.00.015.762 I print_info: n_layer          = 12
0.00.015.763 I print_info: n_head           = 12
0.00.015.764 I print_info: n_head_kv        = 12
0.00.015.764 I print_info: n_rot            = 32
0.00.015.764 I print_info: n_swa            = 0
0.00.015.764 I print_info: n_swa_pattern    = 1
0.00.015.765 I print_info: n_embd_head_k    = 32
0.00.015.765 I print_info: n_embd_head_v    = 32
0.00.015.765 I print_info: n_gqa            = 1
0.00.015.766 I print_info: n_embd_k_gqa     = 384
0.00.015.767 I print_info: n_embd_v_gqa     = 384
0.00.015.767 I print_info: f_norm_eps       = 1.0e-12
0.00.015.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.768 I print_info: f_logit_scale    = 0.0e+00
0.00.015.768 I print_info: f_attn_scale     = 0.0e+00
0.00.015.768 I print_info: n_ff             = 1536
0.00.015.769 I print_info: n_expert         = 0
0.00.015.769 I print_info: n_expert_used    = 0
0.00.015.769 I print_info: causal attn      = 0
0.00.015.769 I print_info: pooling type     = 2
0.00.015.769 I print_info: rope type        = 2
0.00.015.769 I print_info: rope scaling     = linear
0.00.015.770 I print_info: freq_base_train  = 10000.0
0.00.015.770 I print_info: freq_scale_train = 1
0.00.015.770 I print_info: n_ctx_orig_yarn  = 512
0.00.015.770 I print_info: rope_finetuned   = unknown
0.00.015.770 I print_info: ssm_d_conv       = 0
0.00.015.770 I print_info: ssm_d_inner      = 0
0.00.015.770 I print_info: ssm_d_state      = 0
0.00.015.771 I print_info: ssm_dt_rank      = 0
0.00.015.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.015.771 I print_info: model type       = 33M
0.00.015.771 I print_info: model params     = 33.21 M
0.00.015.771 I print_info: general.name     = Bge Small
0.00.015.772 I print_info: vocab type       = WPM
0.00.015.772 I print_info: n_vocab          = 30522
0.00.015.772 I print_info: n_merges         = 0
0.00.015.772 I print_info: BOS token        = 101 '[CLS]'
0.00.015.772 I print_info: UNK token        = 100 '[UNK]'
0.00.015.773 I print_info: SEP token        = 102 '[SEP]'
0.00.015.773 I print_info: PAD token        = 0 '[PAD]'
0.00.015.773 I print_info: MASK token       = 103 '[MASK]'
0.00.015.773 I print_info: LF token         = 0 '[PAD]'
0.00.015.773 I print_info: max token length = 21
0.00.015.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.328 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.329 I load_tensors: offloading output layer to GPU
0.00.021.329 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.331 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.021.333 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.028.721 I llama_context: constructing llama_context
0.00.028.722 I llama_context: n_seq_max     = 1
0.00.028.722 I llama_context: n_ctx         = 512
0.00.028.722 I llama_context: n_ctx_per_seq = 512
0.00.028.722 I llama_context: n_batch       = 2048
0.00.028.722 I llama_context: n_ubatch      = 2048
0.00.028.723 I llama_context: causal_attn   = 0
0.00.028.723 I llama_context: flash_attn    = 0
0.00.028.724 I llama_context: freq_base     = 10000.0
0.00.028.724 I llama_context: freq_scale    = 1
0.00.028.728 I Running with Environment Variables:
0.00.028.728 I   GGML_SYCL_DEBUG: 0
0.00.028.729 I   GGML_SYCL_DISABLE_OPT: 1
0.00.028.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.028.729 I Build with Macros:
0.00.028.730 I   GGML_SYCL_FORCE_MMQ: no
0.00.028.730 I   GGML_SYCL_F16: yes
0.00.028.730 I Found 1 SYCL devices:
0.00.028.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.028.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.028.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.028.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.028.762 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.028.762 I SYCL Optimization Feature:
0.00.028.763 I |ID|        Device Type|Reorder|
0.00.028.763 I |--|-------------------|-------|
0.00.028.765 I | 0| [level_zero:gpu:0]|      Y|
0.00.028.777 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.034.443 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.449 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.088.190 I 
0.00.088.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.088.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.151.079 I llama_perf_context_print:        load time =      86.80 ms
0.00.151.080 I llama_perf_context_print: prompt eval time =      62.30 ms /     9 tokens (    6.92 ms per token,   144.46 tokens per second)
0.00.151.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.081 I llama_perf_context_print:       total time =      62.89 ms /    10 tokens

real	0m2,136s
user	0m0,127s
sys	0m0,110s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.277 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.319 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.345 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.348 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.349 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.350 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.353 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.354 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.355 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.357 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.358 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.363 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.367 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.368 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.369 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.370 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.719 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.061 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.738 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.739 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.740 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.740 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.740 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.741 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.741 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.741 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.742 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.743 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.744 I llama_model_loader: - type  f32:   40 tensors
0.00.027.745 I llama_model_loader: - type  f16:   30 tensors
0.00.027.747 I print_info: file format = GGUF V3 (latest)
0.00.027.749 I print_info: file type   = F16
0.00.027.751 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.332 W load: empty token at index 5
0.00.043.036 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.607 I load: special tokens cache size = 5
0.00.208.279 I load: token to piece cache size = 1.5060 MB
0.00.208.284 I print_info: arch             = jina-bert-v2
0.00.208.284 I print_info: vocab_only       = 0
0.00.208.285 I print_info: n_ctx_train      = 8192
0.00.208.285 I print_info: n_embd           = 384
0.00.208.285 I print_info: n_layer          = 4
0.00.208.288 I print_info: n_head           = 12
0.00.208.288 I print_info: n_head_kv        = 12
0.00.208.288 I print_info: n_rot            = 32
0.00.208.289 I print_info: n_swa            = 0
0.00.208.289 I print_info: n_swa_pattern    = 1
0.00.208.289 I print_info: n_embd_head_k    = 32
0.00.208.289 I print_info: n_embd_head_v    = 32
0.00.208.290 I print_info: n_gqa            = 1
0.00.208.290 I print_info: n_embd_k_gqa     = 384
0.00.208.291 I print_info: n_embd_v_gqa     = 384
0.00.208.291 I print_info: f_norm_eps       = 1.0e-12
0.00.208.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.208.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.208.292 I print_info: f_max_alibi_bias = 8.0e+00
0.00.208.292 I print_info: f_logit_scale    = 0.0e+00
0.00.208.292 I print_info: f_attn_scale     = 0.0e+00
0.00.208.293 I print_info: n_ff             = 1536
0.00.208.293 I print_info: n_expert         = 0
0.00.208.293 I print_info: n_expert_used    = 0
0.00.208.293 I print_info: causal attn      = 0
0.00.208.293 I print_info: pooling type     = -1
0.00.208.294 I print_info: rope type        = -1
0.00.208.294 I print_info: rope scaling     = linear
0.00.208.294 I print_info: freq_base_train  = 10000.0
0.00.208.294 I print_info: freq_scale_train = 1
0.00.208.295 I print_info: n_ctx_orig_yarn  = 8192
0.00.208.295 I print_info: rope_finetuned   = unknown
0.00.208.295 I print_info: ssm_d_conv       = 0
0.00.208.295 I print_info: ssm_d_inner      = 0
0.00.208.295 I print_info: ssm_d_state      = 0
0.00.208.295 I print_info: ssm_dt_rank      = 0
0.00.208.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.208.295 I print_info: model type       = 33M
0.00.208.296 I print_info: model params     = 32.90 M
0.00.208.296 I print_info: general.name     = Jina Bert Implementation
0.00.208.297 I print_info: vocab type       = BPE
0.00.208.297 I print_info: n_vocab          = 61056
0.00.208.297 I print_info: n_merges         = 39382
0.00.208.297 I print_info: BOS token        = 0 '<s>'
0.00.208.297 I print_info: EOS token        = 2 '</s>'
0.00.208.298 I print_info: UNK token        = 3 '<unk>'
0.00.208.298 I print_info: SEP token        = 2 '</s>'
0.00.208.298 I print_info: PAD token        = 1 '<pad>'
0.00.208.298 I print_info: MASK token       = 4 '<mask>'
0.00.208.298 I print_info: EOG token        = 2 '</s>'
0.00.208.298 I print_info: max token length = 45
0.00.208.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.954 I load_tensors: offloading 4 repeating layers to GPU
0.00.210.955 I load_tensors: offloading output layer to GPU
0.00.210.955 I load_tensors: offloaded 5/5 layers to GPU
0.00.210.957 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.210.957 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.217.265 I llama_context: constructing llama_context
0.00.217.266 I llama_context: n_seq_max     = 1
0.00.217.266 I llama_context: n_ctx         = 8192
0.00.217.266 I llama_context: n_ctx_per_seq = 8192
0.00.217.266 I llama_context: n_batch       = 2048
0.00.217.266 I llama_context: n_ubatch      = 2048
0.00.217.267 I llama_context: causal_attn   = 0
0.00.217.267 I llama_context: flash_attn    = 0
0.00.217.268 I llama_context: freq_base     = 10000.0
0.00.217.268 I llama_context: freq_scale    = 1
0.00.217.272 I Running with Environment Variables:
0.00.217.272 I   GGML_SYCL_DEBUG: 0
0.00.217.272 I   GGML_SYCL_DISABLE_OPT: 1
0.00.217.272 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.217.273 I Build with Macros:
0.00.217.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.217.273 I   GGML_SYCL_F16: yes
0.00.217.274 I Found 1 SYCL devices:
0.00.217.274 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.217.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.217.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.217.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.217.300 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.217.300 I SYCL Optimization Feature:
0.00.217.301 I |ID|        Device Type|Reorder|
0.00.217.301 I |--|-------------------|-------|
0.00.217.303 I | 0| [level_zero:gpu:0]|      Y|
0.00.217.316 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.223.098 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.223.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.223.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.105 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.306.455 I 
0.00.306.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.627 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.306.628 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.306.632 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.306.632 I main: number of tokens in prompt = 13
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


0.00.306.634 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.306.634 I main: number of tokens in prompt = 40
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


0.00.306.691 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.402 I llama_perf_context_print:        load time =     304.95 ms
0.00.369.403 I llama_perf_context_print: prompt eval time =      62.69 ms /    62 tokens (    1.01 ms per token,   988.93 tokens per second)
0.00.369.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.404 I llama_perf_context_print:       total time =      62.95 ms /    63 tokens

real	0m2,313s
user	0m0,339s
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
0.00.001.237 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.048 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.049 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.049 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.310 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.555 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.182 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.184 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.185 I llama_model_loader: - type  f32:  194 tensors
0.00.019.185 I llama_model_loader: - type  f16:   98 tensors
0.00.019.187 I print_info: file format = GGUF V3 (latest)
0.00.019.188 I print_info: file type   = all F32 (guessed)
0.00.019.189 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.038.891 I load: special tokens cache size = 25
0.00.046.249 I load: token to piece cache size = 0,2984 MB
0.00.046.254 I print_info: arch             = gptneox
0.00.046.254 I print_info: vocab_only       = 0
0.00.046.254 I print_info: n_ctx_train      = 2048
0.00.046.255 I print_info: n_embd           = 2048
0.00.046.255 I print_info: n_layer          = 24
0.00.046.258 I print_info: n_head           = 16
0.00.046.259 I print_info: n_head_kv        = 16
0.00.046.259 I print_info: n_rot            = 32
0.00.046.259 I print_info: n_swa            = 0
0.00.046.259 I print_info: n_swa_pattern    = 1
0.00.046.259 I print_info: n_embd_head_k    = 128
0.00.046.259 I print_info: n_embd_head_v    = 128
0.00.046.260 I print_info: n_gqa            = 1
0.00.046.261 I print_info: n_embd_k_gqa     = 2048
0.00.046.261 I print_info: n_embd_v_gqa     = 2048
0.00.046.262 I print_info: f_norm_eps       = 1,0e-05
0.00.046.262 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.262 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.262 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.262 I print_info: f_logit_scale    = 0,0e+00
0.00.046.263 I print_info: f_attn_scale     = 0,0e+00
0.00.046.263 I print_info: n_ff             = 8192
0.00.046.263 I print_info: n_expert         = 0
0.00.046.263 I print_info: n_expert_used    = 0
0.00.046.263 I print_info: causal attn      = 1
0.00.046.263 I print_info: pooling type     = 0
0.00.046.264 I print_info: rope type        = 2
0.00.046.264 I print_info: rope scaling     = linear
0.00.046.264 I print_info: freq_base_train  = 10000,0
0.00.046.265 I print_info: freq_scale_train = 1
0.00.046.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.265 I print_info: rope_finetuned   = unknown
0.00.046.265 I print_info: ssm_d_conv       = 0
0.00.046.265 I print_info: ssm_d_inner      = 0
0.00.046.265 I print_info: ssm_d_state      = 0
0.00.046.265 I print_info: ssm_dt_rank      = 0
0.00.046.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.266 I print_info: model type       = 1.4B
0.00.046.266 I print_info: model params     = 1,41 B
0.00.046.266 I print_info: general.name     = 1.4B
0.00.046.267 I print_info: vocab type       = BPE
0.00.046.267 I print_info: n_vocab          = 50304
0.00.046.267 I print_info: n_merges         = 50009
0.00.046.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.268 I print_info: LF token         = 187 'Ċ'
0.00.046.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.268 I print_info: max token length = 1024
0.00.046.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.508 I load_tensors: offloading output layer to GPU
0.00.134.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.512 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.134.512 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.944.914 I llama_context: constructing llama_context
0.00.944.915 I llama_context: n_seq_max     = 1
0.00.944.916 I llama_context: n_ctx         = 2048
0.00.944.916 I llama_context: n_ctx_per_seq = 2048
0.00.944.916 I llama_context: n_batch       = 2048
0.00.944.916 I llama_context: n_ubatch      = 512
0.00.944.916 I llama_context: causal_attn   = 1
0.00.944.917 I llama_context: flash_attn    = 0
0.00.944.919 I llama_context: freq_base     = 10000,0
0.00.944.919 I llama_context: freq_scale    = 1
0.00.944.926 I Running with Environment Variables:
0.00.944.926 I   GGML_SYCL_DEBUG: 0
0.00.944.926 I   GGML_SYCL_DISABLE_OPT: 1
0.00.944.926 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.944.927 I Build with Macros:
0.00.944.927 I   GGML_SYCL_FORCE_MMQ: no
0.00.944.927 I   GGML_SYCL_F16: yes
0.00.944.928 I Found 1 SYCL devices:
0.00.944.928 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.944.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.944.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.944.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.944.999 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.944.999 I SYCL Optimization Feature:
0.00.944.999 I |ID|        Device Type|Reorder|
0.00.944.999 I |--|-------------------|-------|
0.00.945.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.945.072 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.945.075 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.948.092 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.948.093 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.957.529 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.957.530 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.957.530 I llama_context: graph nodes  = 1015
0.00.957.530 I llama_context: graph splits = 2
0.00.957.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.829 I main: llama threadpool init, n_threads = 8
0.01.079.837 I 
0.01.079.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.079.863 I 
0.01.079.915 I sampler seed: 1234
0.01.079.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.079.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.079.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.079.924 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.710.073 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48005,41 tokens per second)
0.02.710.075 I llama_perf_context_print:        load time =    1077,66 ms
0.02.710.075 I llama_perf_context_print: prompt eval time =      50,36 ms /     7 tokens (    7,19 ms per token,   139,00 tokens per second)
0.02.710.076 I llama_perf_context_print:        eval time =    1576,66 ms /    63 runs   (   25,03 ms per token,    39,96 tokens per second)
0.02.710.076 I llama_perf_context_print:       total time =    1630,96 ms /    70 tokens

real	0m3,038s
user	0m1,111s
sys	0m1,687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.394 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.296 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.326 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.326 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.909 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.018 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.420 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.422 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.422 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.422 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.424 I llama_model_loader: - type  f32:  194 tensors
0.00.020.424 I llama_model_loader: - type  f16:   98 tensors
0.00.020.426 I print_info: file format = GGUF V3 (latest)
0.00.020.428 I print_info: file type   = all F32 (guessed)
0.00.020.429 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.015 I load: special tokens cache size = 25
0.00.048.356 I load: token to piece cache size = 0.2984 MB
0.00.048.361 I print_info: arch             = gptneox
0.00.048.361 I print_info: vocab_only       = 0
0.00.048.361 I print_info: n_ctx_train      = 2048
0.00.048.361 I print_info: n_embd           = 2048
0.00.048.362 I print_info: n_layer          = 24
0.00.048.364 I print_info: n_head           = 16
0.00.048.365 I print_info: n_head_kv        = 16
0.00.048.366 I print_info: n_rot            = 32
0.00.048.366 I print_info: n_swa            = 0
0.00.048.366 I print_info: n_swa_pattern    = 1
0.00.048.366 I print_info: n_embd_head_k    = 128
0.00.048.366 I print_info: n_embd_head_v    = 128
0.00.048.367 I print_info: n_gqa            = 1
0.00.048.367 I print_info: n_embd_k_gqa     = 2048
0.00.048.368 I print_info: n_embd_v_gqa     = 2048
0.00.048.369 I print_info: f_norm_eps       = 1.0e-05
0.00.048.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.369 I print_info: f_logit_scale    = 0.0e+00
0.00.048.369 I print_info: f_attn_scale     = 0.0e+00
0.00.048.370 I print_info: n_ff             = 8192
0.00.048.370 I print_info: n_expert         = 0
0.00.048.370 I print_info: n_expert_used    = 0
0.00.048.370 I print_info: causal attn      = 1
0.00.048.370 I print_info: pooling type     = 0
0.00.048.370 I print_info: rope type        = 2
0.00.048.370 I print_info: rope scaling     = linear
0.00.048.371 I print_info: freq_base_train  = 10000.0
0.00.048.371 I print_info: freq_scale_train = 1
0.00.048.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.371 I print_info: rope_finetuned   = unknown
0.00.048.372 I print_info: ssm_d_conv       = 0
0.00.048.372 I print_info: ssm_d_inner      = 0
0.00.048.372 I print_info: ssm_d_state      = 0
0.00.048.372 I print_info: ssm_dt_rank      = 0
0.00.048.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.372 I print_info: model type       = 1.4B
0.00.048.372 I print_info: model params     = 1.41 B
0.00.048.373 I print_info: general.name     = 1.4B
0.00.048.373 I print_info: vocab type       = BPE
0.00.048.374 I print_info: n_vocab          = 50304
0.00.048.374 I print_info: n_merges         = 50009
0.00.048.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.374 I print_info: LF token         = 187 'Ċ'
0.00.048.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.375 I print_info: max token length = 1024
0.00.048.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.163 I load_tensors: offloading output layer to GPU
0.00.138.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.166 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.138.166 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.953.076 I llama_context: constructing llama_context
0.00.953.078 I llama_context: n_seq_max     = 1
0.00.953.078 I llama_context: n_ctx         = 128
0.00.953.078 I llama_context: n_ctx_per_seq = 128
0.00.953.079 I llama_context: n_batch       = 128
0.00.953.079 I llama_context: n_ubatch      = 128
0.00.953.079 I llama_context: causal_attn   = 1
0.00.953.079 I llama_context: flash_attn    = 0
0.00.953.082 I llama_context: freq_base     = 10000.0
0.00.953.082 I llama_context: freq_scale    = 1
0.00.953.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.953.089 I Running with Environment Variables:
0.00.953.089 I   GGML_SYCL_DEBUG: 0
0.00.953.089 I   GGML_SYCL_DISABLE_OPT: 1
0.00.953.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.953.090 I Build with Macros:
0.00.953.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.953.090 I   GGML_SYCL_F16: yes
0.00.953.091 I Found 1 SYCL devices:
0.00.953.091 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.953.091 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.953.091 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.953.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.953.165 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.953.165 I SYCL Optimization Feature:
0.00.953.165 I |ID|        Device Type|Reorder|
0.00.953.165 I |--|-------------------|-------|
0.00.953.168 I | 0| [level_zero:gpu:0]|      Y|
0.00.953.241 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.953.245 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.953.826 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.953.827 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.961.469 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.961.470 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.961.470 I llama_context: graph nodes  = 1015
0.00.961.470 I llama_context: graph splits = 2
0.00.961.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.961.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.658 I 
0.01.081.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.081.693 I perplexity: tokenizing the input ..
0.01.085.568 I perplexity: tokenization took 3.873 ms
0.01.085.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.071 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.208.507 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.208.523 I llama_perf_context_print:        load time =    1080.08 ms
0.01.208.524 I llama_perf_context_print: prompt eval time =     119.32 ms /   128 tokens (    0.93 ms per token,  1072.74 tokens per second)
0.01.208.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.525 I llama_perf_context_print:       total time =     126.87 ms /   129 tokens

real	0m3,060s
user	0m0,485s
sys	0m0,827s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.383 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I main: llama backend init
0.00.001.465 I main: load the model and apply lora adapter, if any
0.00.001.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.038 I llama_model_loader: - type  f32:  194 tensors
0.00.016.038 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.039 I print_info: file format = GGUF V3 (latest)
0.00.016.041 I print_info: file type   = Q8_0
0.00.016.042 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.519 I load: special tokens cache size = 25
0.00.042.835 I load: token to piece cache size = 0,2984 MB
0.00.042.840 I print_info: arch             = gptneox
0.00.042.840 I print_info: vocab_only       = 0
0.00.042.840 I print_info: n_ctx_train      = 2048
0.00.042.840 I print_info: n_embd           = 2048
0.00.042.840 I print_info: n_layer          = 24
0.00.042.843 I print_info: n_head           = 16
0.00.042.844 I print_info: n_head_kv        = 16
0.00.042.844 I print_info: n_rot            = 32
0.00.042.844 I print_info: n_swa            = 0
0.00.042.845 I print_info: n_swa_pattern    = 1
0.00.042.845 I print_info: n_embd_head_k    = 128
0.00.042.845 I print_info: n_embd_head_v    = 128
0.00.042.846 I print_info: n_gqa            = 1
0.00.042.846 I print_info: n_embd_k_gqa     = 2048
0.00.042.847 I print_info: n_embd_v_gqa     = 2048
0.00.042.848 I print_info: f_norm_eps       = 1,0e-05
0.00.042.848 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.848 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.848 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.848 I print_info: f_logit_scale    = 0,0e+00
0.00.042.848 I print_info: f_attn_scale     = 0,0e+00
0.00.042.849 I print_info: n_ff             = 8192
0.00.042.849 I print_info: n_expert         = 0
0.00.042.849 I print_info: n_expert_used    = 0
0.00.042.849 I print_info: causal attn      = 1
0.00.042.849 I print_info: pooling type     = 0
0.00.042.849 I print_info: rope type        = 2
0.00.042.850 I print_info: rope scaling     = linear
0.00.042.850 I print_info: freq_base_train  = 10000,0
0.00.042.851 I print_info: freq_scale_train = 1
0.00.042.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.851 I print_info: rope_finetuned   = unknown
0.00.042.851 I print_info: ssm_d_conv       = 0
0.00.042.851 I print_info: ssm_d_inner      = 0
0.00.042.851 I print_info: ssm_d_state      = 0
0.00.042.851 I print_info: ssm_dt_rank      = 0
0.00.042.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.852 I print_info: model type       = 1.4B
0.00.042.852 I print_info: model params     = 1,41 B
0.00.042.852 I print_info: general.name     = 1.4B
0.00.042.853 I print_info: vocab type       = BPE
0.00.042.853 I print_info: n_vocab          = 50304
0.00.042.853 I print_info: n_merges         = 50009
0.00.042.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: LF token         = 187 'Ċ'
0.00.042.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.854 I print_info: max token length = 1024
0.00.042.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.181 I load_tensors: offloading output layer to GPU
0.00.083.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.184 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.083.184 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.367.470 I llama_context: constructing llama_context
0.00.367.472 I llama_context: n_seq_max     = 1
0.00.367.472 I llama_context: n_ctx         = 2048
0.00.367.472 I llama_context: n_ctx_per_seq = 2048
0.00.367.472 I llama_context: n_batch       = 2048
0.00.367.473 I llama_context: n_ubatch      = 512
0.00.367.473 I llama_context: causal_attn   = 1
0.00.367.474 I llama_context: flash_attn    = 0
0.00.367.476 I llama_context: freq_base     = 10000,0
0.00.367.476 I llama_context: freq_scale    = 1
0.00.367.482 I Running with Environment Variables:
0.00.367.483 I   GGML_SYCL_DEBUG: 0
0.00.367.483 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.483 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.483 I Build with Macros:
0.00.367.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.484 I   GGML_SYCL_F16: yes
0.00.367.484 I Found 1 SYCL devices:
0.00.367.484 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.536 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.367.537 I SYCL Optimization Feature:
0.00.367.537 I |ID|        Device Type|Reorder|
0.00.367.537 I |--|-------------------|-------|
0.00.367.540 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.603 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.367.610 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.370.859 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.370.860 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.379.771 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.379.773 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.379.773 I llama_context: graph nodes  = 1015
0.00.379.773 I llama_context: graph splits = 2
0.00.379.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.814 I main: llama threadpool init, n_threads = 8
0.00.494.821 I 
0.00.494.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.865 I 
0.00.494.918 I sampler seed: 1234
0.00.494.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.494.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.927 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.363.122 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47270,31 tokens per second)
0.02.363.123 I llama_perf_context_print:        load time =     492,45 ms
0.02.363.125 I llama_perf_context_print: prompt eval time =     139,18 ms /     7 tokens (   19,88 ms per token,    50,29 tokens per second)
0.02.363.126 I llama_perf_context_print:        eval time =    1725,78 ms /    63 runs   (   27,39 ms per token,    36,51 tokens per second)
0.02.363.126 I llama_perf_context_print:       total time =    1869,01 ms /    70 tokens

real	0m2,465s
user	0m1,144s
sys	0m1,307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.374 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.053 I llama_model_loader: - type  f32:  194 tensors
0.00.018.053 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.055 I print_info: file format = GGUF V3 (latest)
0.00.018.056 I print_info: file type   = Q8_0
0.00.018.057 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.873 I load: special tokens cache size = 25
0.00.045.281 I load: token to piece cache size = 0.2984 MB
0.00.045.286 I print_info: arch             = gptneox
0.00.045.286 I print_info: vocab_only       = 0
0.00.045.286 I print_info: n_ctx_train      = 2048
0.00.045.287 I print_info: n_embd           = 2048
0.00.045.287 I print_info: n_layer          = 24
0.00.045.289 I print_info: n_head           = 16
0.00.045.290 I print_info: n_head_kv        = 16
0.00.045.290 I print_info: n_rot            = 32
0.00.045.291 I print_info: n_swa            = 0
0.00.045.291 I print_info: n_swa_pattern    = 1
0.00.045.291 I print_info: n_embd_head_k    = 128
0.00.045.291 I print_info: n_embd_head_v    = 128
0.00.045.292 I print_info: n_gqa            = 1
0.00.045.292 I print_info: n_embd_k_gqa     = 2048
0.00.045.293 I print_info: n_embd_v_gqa     = 2048
0.00.045.294 I print_info: f_norm_eps       = 1.0e-05
0.00.045.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.294 I print_info: f_logit_scale    = 0.0e+00
0.00.045.294 I print_info: f_attn_scale     = 0.0e+00
0.00.045.295 I print_info: n_ff             = 8192
0.00.045.295 I print_info: n_expert         = 0
0.00.045.295 I print_info: n_expert_used    = 0
0.00.045.295 I print_info: causal attn      = 1
0.00.045.295 I print_info: pooling type     = 0
0.00.045.295 I print_info: rope type        = 2
0.00.045.295 I print_info: rope scaling     = linear
0.00.045.296 I print_info: freq_base_train  = 10000.0
0.00.045.296 I print_info: freq_scale_train = 1
0.00.045.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.297 I print_info: rope_finetuned   = unknown
0.00.045.297 I print_info: ssm_d_conv       = 0
0.00.045.297 I print_info: ssm_d_inner      = 0
0.00.045.297 I print_info: ssm_d_state      = 0
0.00.045.297 I print_info: ssm_dt_rank      = 0
0.00.045.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.297 I print_info: model type       = 1.4B
0.00.045.298 I print_info: model params     = 1.41 B
0.00.045.298 I print_info: general.name     = 1.4B
0.00.045.298 I print_info: vocab type       = BPE
0.00.045.299 I print_info: n_vocab          = 50304
0.00.045.299 I print_info: n_merges         = 50009
0.00.045.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.299 I print_info: LF token         = 187 'Ċ'
0.00.045.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.300 I print_info: max token length = 1024
0.00.045.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.044 I load_tensors: offloading output layer to GPU
0.00.087.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.047 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.048 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.370.549 I llama_context: constructing llama_context
0.00.370.550 I llama_context: n_seq_max     = 1
0.00.370.550 I llama_context: n_ctx         = 128
0.00.370.550 I llama_context: n_ctx_per_seq = 128
0.00.370.550 I llama_context: n_batch       = 128
0.00.370.551 I llama_context: n_ubatch      = 128
0.00.370.551 I llama_context: causal_attn   = 1
0.00.370.551 I llama_context: flash_attn    = 0
0.00.370.554 I llama_context: freq_base     = 10000.0
0.00.370.554 I llama_context: freq_scale    = 1
0.00.370.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.561 I Running with Environment Variables:
0.00.370.561 I   GGML_SYCL_DEBUG: 0
0.00.370.561 I   GGML_SYCL_DISABLE_OPT: 1
0.00.370.561 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.562 I Build with Macros:
0.00.370.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.562 I   GGML_SYCL_F16: yes
0.00.370.563 I Found 1 SYCL devices:
0.00.370.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.370.605 I SYCL Optimization Feature:
0.00.370.605 I |ID|        Device Type|Reorder|
0.00.370.605 I |--|-------------------|-------|
0.00.370.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.370.673 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.371.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.371.378 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.764 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.378.765 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.378.766 I llama_context: graph nodes  = 1015
0.00.378.766 I llama_context: graph splits = 2
0.00.378.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.134 I 
0.00.493.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.194 I perplexity: tokenizing the input ..
0.00.497.112 I perplexity: tokenization took 3.916 ms
0.00.497.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.220 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.633.410 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.633.425 I llama_perf_context_print:        load time =     491.58 ms
0.00.633.425 I llama_perf_context_print: prompt eval time =     132.90 ms /   128 tokens (    1.04 ms per token,   963.12 tokens per second)
0.00.633.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.426 I llama_perf_context_print:       total time =     140.29 ms /   129 tokens

real	0m2,498s
user	0m0,398s
sys	0m0,353s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.267 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I main: llama backend init
0.00.001.338 I main: load the model and apply lora adapter, if any
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.094 I llama_model_loader: - type  f32:  194 tensors
0.00.016.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.095 I print_info: file format = GGUF V3 (latest)
0.00.016.096 I print_info: file type   = Q4_0
0.00.016.097 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.062 I load: special tokens cache size = 25
0.00.042.417 I load: token to piece cache size = 0,2984 MB
0.00.042.421 I print_info: arch             = gptneox
0.00.042.422 I print_info: vocab_only       = 0
0.00.042.422 I print_info: n_ctx_train      = 2048
0.00.042.422 I print_info: n_embd           = 2048
0.00.042.422 I print_info: n_layer          = 24
0.00.042.424 I print_info: n_head           = 16
0.00.042.425 I print_info: n_head_kv        = 16
0.00.042.425 I print_info: n_rot            = 32
0.00.042.425 I print_info: n_swa            = 0
0.00.042.426 I print_info: n_swa_pattern    = 1
0.00.042.426 I print_info: n_embd_head_k    = 128
0.00.042.426 I print_info: n_embd_head_v    = 128
0.00.042.427 I print_info: n_gqa            = 1
0.00.042.427 I print_info: n_embd_k_gqa     = 2048
0.00.042.428 I print_info: n_embd_v_gqa     = 2048
0.00.042.429 I print_info: f_norm_eps       = 1,0e-05
0.00.042.429 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.429 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.429 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.429 I print_info: f_logit_scale    = 0,0e+00
0.00.042.429 I print_info: f_attn_scale     = 0,0e+00
0.00.042.430 I print_info: n_ff             = 8192
0.00.042.430 I print_info: n_expert         = 0
0.00.042.430 I print_info: n_expert_used    = 0
0.00.042.430 I print_info: causal attn      = 1
0.00.042.430 I print_info: pooling type     = 0
0.00.042.430 I print_info: rope type        = 2
0.00.042.430 I print_info: rope scaling     = linear
0.00.042.431 I print_info: freq_base_train  = 10000,0
0.00.042.431 I print_info: freq_scale_train = 1
0.00.042.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.432 I print_info: rope_finetuned   = unknown
0.00.042.432 I print_info: ssm_d_conv       = 0
0.00.042.432 I print_info: ssm_d_inner      = 0
0.00.042.432 I print_info: ssm_d_state      = 0
0.00.042.432 I print_info: ssm_dt_rank      = 0
0.00.042.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.432 I print_info: model type       = 1.4B
0.00.042.433 I print_info: model params     = 1,41 B
0.00.042.433 I print_info: general.name     = 1.4B
0.00.042.433 I print_info: vocab type       = BPE
0.00.042.434 I print_info: n_vocab          = 50304
0.00.042.434 I print_info: n_merges         = 50009
0.00.042.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.434 I print_info: LF token         = 187 'Ċ'
0.00.042.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.435 I print_info: max token length = 1024
0.00.042.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.491 I load_tensors: offloading output layer to GPU
0.00.063.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.493 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.063.494 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.277.689 I llama_context: constructing llama_context
0.00.277.690 I llama_context: n_seq_max     = 1
0.00.277.691 I llama_context: n_ctx         = 2048
0.00.277.691 I llama_context: n_ctx_per_seq = 2048
0.00.277.691 I llama_context: n_batch       = 2048
0.00.277.691 I llama_context: n_ubatch      = 512
0.00.277.691 I llama_context: causal_attn   = 1
0.00.277.692 I llama_context: flash_attn    = 0
0.00.277.695 I llama_context: freq_base     = 10000,0
0.00.277.695 I llama_context: freq_scale    = 1
0.00.277.703 I Running with Environment Variables:
0.00.277.704 I   GGML_SYCL_DEBUG: 0
0.00.277.704 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.704 I Build with Macros:
0.00.277.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.704 I   GGML_SYCL_F16: yes
0.00.277.706 I Found 1 SYCL devices:
0.00.277.706 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.706 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.706 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.706 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.763 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.764 I SYCL Optimization Feature:
0.00.277.764 I |ID|        Device Type|Reorder|
0.00.277.765 I |--|-------------------|-------|
0.00.277.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.875 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.886 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.300 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.303 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.127 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.128 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.128 I llama_context: graph nodes  = 1015
0.00.290.128 I llama_context: graph splits = 2
0.00.290.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.131 I main: llama threadpool init, n_threads = 8
0.00.392.140 I 
0.00.392.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.166 I 
0.00.392.229 I sampler seed: 1234
0.00.392.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.392.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.239 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.790.784 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48497,27 tokens per second)
0.01.790.785 I llama_perf_context_print:        load time =     389,93 ms
0.01.790.786 I llama_perf_context_print: prompt eval time =      94,12 ms /     7 tokens (   13,45 ms per token,    74,37 tokens per second)
0.01.790.787 I llama_perf_context_print:        eval time =    1301,13 ms /    63 runs   (   20,65 ms per token,    48,42 tokens per second)
0.01.790.787 I llama_perf_context_print:       total time =    1399,36 ms /    70 tokens

real	0m2,400s
user	0m0,949s
sys	0m0,954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.360 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.697 I llama_model_loader: - type  f32:  194 tensors
0.00.016.697 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.699 I print_info: file format = GGUF V3 (latest)
0.00.016.699 I print_info: file type   = Q4_0
0.00.016.701 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.851 I load: special tokens cache size = 25
0.00.043.166 I load: token to piece cache size = 0.2984 MB
0.00.043.171 I print_info: arch             = gptneox
0.00.043.171 I print_info: vocab_only       = 0
0.00.043.171 I print_info: n_ctx_train      = 2048
0.00.043.171 I print_info: n_embd           = 2048
0.00.043.171 I print_info: n_layer          = 24
0.00.043.174 I print_info: n_head           = 16
0.00.043.175 I print_info: n_head_kv        = 16
0.00.043.175 I print_info: n_rot            = 32
0.00.043.175 I print_info: n_swa            = 0
0.00.043.175 I print_info: n_swa_pattern    = 1
0.00.043.175 I print_info: n_embd_head_k    = 128
0.00.043.175 I print_info: n_embd_head_v    = 128
0.00.043.176 I print_info: n_gqa            = 1
0.00.043.177 I print_info: n_embd_k_gqa     = 2048
0.00.043.178 I print_info: n_embd_v_gqa     = 2048
0.00.043.178 I print_info: f_norm_eps       = 1.0e-05
0.00.043.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.179 I print_info: f_logit_scale    = 0.0e+00
0.00.043.179 I print_info: f_attn_scale     = 0.0e+00
0.00.043.179 I print_info: n_ff             = 8192
0.00.043.180 I print_info: n_expert         = 0
0.00.043.180 I print_info: n_expert_used    = 0
0.00.043.180 I print_info: causal attn      = 1
0.00.043.180 I print_info: pooling type     = 0
0.00.043.180 I print_info: rope type        = 2
0.00.043.180 I print_info: rope scaling     = linear
0.00.043.181 I print_info: freq_base_train  = 10000.0
0.00.043.181 I print_info: freq_scale_train = 1
0.00.043.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.181 I print_info: rope_finetuned   = unknown
0.00.043.181 I print_info: ssm_d_conv       = 0
0.00.043.181 I print_info: ssm_d_inner      = 0
0.00.043.181 I print_info: ssm_d_state      = 0
0.00.043.182 I print_info: ssm_dt_rank      = 0
0.00.043.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.182 I print_info: model type       = 1.4B
0.00.043.182 I print_info: model params     = 1.41 B
0.00.043.182 I print_info: general.name     = 1.4B
0.00.043.183 I print_info: vocab type       = BPE
0.00.043.183 I print_info: n_vocab          = 50304
0.00.043.183 I print_info: n_merges         = 50009
0.00.043.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.184 I print_info: LF token         = 187 'Ċ'
0.00.043.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.184 I print_info: max token length = 1024
0.00.043.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.402 I load_tensors: offloading output layer to GPU
0.00.064.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.404 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.405 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.225.587 I llama_context: constructing llama_context
0.00.225.588 I llama_context: n_seq_max     = 1
0.00.225.588 I llama_context: n_ctx         = 128
0.00.225.588 I llama_context: n_ctx_per_seq = 128
0.00.225.589 I llama_context: n_batch       = 128
0.00.225.589 I llama_context: n_ubatch      = 128
0.00.225.589 I llama_context: causal_attn   = 1
0.00.225.590 I llama_context: flash_attn    = 0
0.00.225.592 I llama_context: freq_base     = 10000.0
0.00.225.592 I llama_context: freq_scale    = 1
0.00.225.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.598 I Running with Environment Variables:
0.00.225.599 I   GGML_SYCL_DEBUG: 0
0.00.225.599 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.599 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.599 I Build with Macros:
0.00.225.599 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.599 I   GGML_SYCL_F16: yes
0.00.225.600 I Found 1 SYCL devices:
0.00.225.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.601 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.649 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.650 I SYCL Optimization Feature:
0.00.225.650 I |ID|        Device Type|Reorder|
0.00.225.650 I |--|-------------------|-------|
0.00.225.652 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.722 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.730 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.226.110 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.226.111 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.038 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.233.039 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.233.039 I llama_context: graph nodes  = 1015
0.00.233.039 I llama_context: graph splits = 2
0.00.233.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.959 I 
0.00.332.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.992 I perplexity: tokenizing the input ..
0.00.336.858 I perplexity: tokenization took 3.863 ms
0.00.336.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.757 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.478.449 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.478.465 I llama_perf_context_print:        load time =     331.40 ms
0.00.478.466 I llama_perf_context_print: prompt eval time =     138.71 ms /   128 tokens (    1.08 ms per token,   922.78 tokens per second)
0.00.478.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.467 I llama_perf_context_print:       total time =     145.51 ms /   129 tokens

real	0m2,329s
user	0m0,329s
sys	0m0,243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.282 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.348 I main: load the model and apply lora adapter, if any
0.00.001.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.540 I llama_model_loader: - type  f32:  194 tensors
0.00.017.540 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.541 I print_info: file format = GGUF V3 (latest)
0.00.017.543 I print_info: file type   = Q4_1
0.00.017.544 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.550 I load: special tokens cache size = 25
0.00.043.935 I load: token to piece cache size = 0,2984 MB
0.00.043.939 I print_info: arch             = gptneox
0.00.043.940 I print_info: vocab_only       = 0
0.00.043.940 I print_info: n_ctx_train      = 2048
0.00.043.940 I print_info: n_embd           = 2048
0.00.043.940 I print_info: n_layer          = 24
0.00.043.942 I print_info: n_head           = 16
0.00.043.943 I print_info: n_head_kv        = 16
0.00.043.943 I print_info: n_rot            = 32
0.00.043.943 I print_info: n_swa            = 0
0.00.043.943 I print_info: n_swa_pattern    = 1
0.00.043.943 I print_info: n_embd_head_k    = 128
0.00.043.943 I print_info: n_embd_head_v    = 128
0.00.043.944 I print_info: n_gqa            = 1
0.00.043.945 I print_info: n_embd_k_gqa     = 2048
0.00.043.945 I print_info: n_embd_v_gqa     = 2048
0.00.043.946 I print_info: f_norm_eps       = 1,0e-05
0.00.043.946 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.946 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.946 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.947 I print_info: f_logit_scale    = 0,0e+00
0.00.043.947 I print_info: f_attn_scale     = 0,0e+00
0.00.043.947 I print_info: n_ff             = 8192
0.00.043.947 I print_info: n_expert         = 0
0.00.043.947 I print_info: n_expert_used    = 0
0.00.043.947 I print_info: causal attn      = 1
0.00.043.947 I print_info: pooling type     = 0
0.00.043.948 I print_info: rope type        = 2
0.00.043.948 I print_info: rope scaling     = linear
0.00.043.948 I print_info: freq_base_train  = 10000,0
0.00.043.949 I print_info: freq_scale_train = 1
0.00.043.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.949 I print_info: rope_finetuned   = unknown
0.00.043.949 I print_info: ssm_d_conv       = 0
0.00.043.949 I print_info: ssm_d_inner      = 0
0.00.043.949 I print_info: ssm_d_state      = 0
0.00.043.949 I print_info: ssm_dt_rank      = 0
0.00.043.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.950 I print_info: model type       = 1.4B
0.00.043.950 I print_info: model params     = 1,41 B
0.00.043.950 I print_info: general.name     = 1.4B
0.00.043.951 I print_info: vocab type       = BPE
0.00.043.951 I print_info: n_vocab          = 50304
0.00.043.951 I print_info: n_merges         = 50009
0.00.043.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.951 I print_info: LF token         = 187 'Ċ'
0.00.043.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.952 I print_info: max token length = 1024
0.00.043.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.662 I load_tensors: offloading output layer to GPU
0.00.067.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.665 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.067.665 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.260.356 I llama_context: constructing llama_context
0.00.260.357 I llama_context: n_seq_max     = 1
0.00.260.358 I llama_context: n_ctx         = 2048
0.00.260.358 I llama_context: n_ctx_per_seq = 2048
0.00.260.358 I llama_context: n_batch       = 2048
0.00.260.358 I llama_context: n_ubatch      = 512
0.00.260.358 I llama_context: causal_attn   = 1
0.00.260.359 I llama_context: flash_attn    = 0
0.00.260.361 I llama_context: freq_base     = 10000,0
0.00.260.361 I llama_context: freq_scale    = 1
0.00.260.367 I Running with Environment Variables:
0.00.260.368 I   GGML_SYCL_DEBUG: 0
0.00.260.368 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.368 I Build with Macros:
0.00.260.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.368 I   GGML_SYCL_F16: yes
0.00.260.369 I Found 1 SYCL devices:
0.00.260.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.410 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.411 I SYCL Optimization Feature:
0.00.260.411 I |ID|        Device Type|Reorder|
0.00.260.411 I |--|-------------------|-------|
0.00.260.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.474 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.260.477 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.378 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.284 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.285 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.286 I llama_context: graph nodes  = 1015
0.00.272.286 I llama_context: graph splits = 2
0.00.272.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.016 I main: llama threadpool init, n_threads = 8
0.00.365.024 I 
0.00.365.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.051 I 
0.00.365.109 I sampler seed: 1234
0.00.365.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.118 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.742.536 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47555,26 tokens per second)
0.01.742.537 I llama_perf_context_print:        load time =     362,81 ms
0.01.742.538 I llama_perf_context_print: prompt eval time =      61,45 ms /     7 tokens (    8,78 ms per token,   113,92 tokens per second)
0.01.742.539 I llama_perf_context_print:        eval time =    1312,66 ms /    63 runs   (   20,84 ms per token,    47,99 tokens per second)
0.01.742.539 I llama_perf_context_print:       total time =    1378,22 ms /    70 tokens

real	0m2,368s
user	0m0,825s
sys	0m1,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.181 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.362 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.458 I llama_model_loader: - type  f32:  194 tensors
0.00.019.459 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.461 I print_info: file format = GGUF V3 (latest)
0.00.019.462 I print_info: file type   = Q4_1
0.00.019.465 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.498 I load: special tokens cache size = 25
0.00.049.844 I load: token to piece cache size = 0.2984 MB
0.00.049.849 I print_info: arch             = gptneox
0.00.049.849 I print_info: vocab_only       = 0
0.00.049.849 I print_info: n_ctx_train      = 2048
0.00.049.849 I print_info: n_embd           = 2048
0.00.049.850 I print_info: n_layer          = 24
0.00.049.852 I print_info: n_head           = 16
0.00.049.853 I print_info: n_head_kv        = 16
0.00.049.853 I print_info: n_rot            = 32
0.00.049.853 I print_info: n_swa            = 0
0.00.049.853 I print_info: n_swa_pattern    = 1
0.00.049.853 I print_info: n_embd_head_k    = 128
0.00.049.853 I print_info: n_embd_head_v    = 128
0.00.049.854 I print_info: n_gqa            = 1
0.00.049.855 I print_info: n_embd_k_gqa     = 2048
0.00.049.855 I print_info: n_embd_v_gqa     = 2048
0.00.049.856 I print_info: f_norm_eps       = 1.0e-05
0.00.049.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.857 I print_info: f_logit_scale    = 0.0e+00
0.00.049.857 I print_info: f_attn_scale     = 0.0e+00
0.00.049.857 I print_info: n_ff             = 8192
0.00.049.857 I print_info: n_expert         = 0
0.00.049.857 I print_info: n_expert_used    = 0
0.00.049.857 I print_info: causal attn      = 1
0.00.049.857 I print_info: pooling type     = 0
0.00.049.858 I print_info: rope type        = 2
0.00.049.858 I print_info: rope scaling     = linear
0.00.049.858 I print_info: freq_base_train  = 10000.0
0.00.049.859 I print_info: freq_scale_train = 1
0.00.049.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.859 I print_info: rope_finetuned   = unknown
0.00.049.859 I print_info: ssm_d_conv       = 0
0.00.049.859 I print_info: ssm_d_inner      = 0
0.00.049.859 I print_info: ssm_d_state      = 0
0.00.049.859 I print_info: ssm_dt_rank      = 0
0.00.049.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.860 I print_info: model type       = 1.4B
0.00.049.860 I print_info: model params     = 1.41 B
0.00.049.860 I print_info: general.name     = 1.4B
0.00.049.861 I print_info: vocab type       = BPE
0.00.049.861 I print_info: n_vocab          = 50304
0.00.049.861 I print_info: n_merges         = 50009
0.00.049.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.862 I print_info: LF token         = 187 'Ċ'
0.00.049.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.862 I print_info: max token length = 1024
0.00.049.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.376 I load_tensors: offloading output layer to GPU
0.00.073.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.378 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.073.379 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.248.417 I llama_context: constructing llama_context
0.00.248.419 I llama_context: n_seq_max     = 1
0.00.248.419 I llama_context: n_ctx         = 128
0.00.248.419 I llama_context: n_ctx_per_seq = 128
0.00.248.419 I llama_context: n_batch       = 128
0.00.248.419 I llama_context: n_ubatch      = 128
0.00.248.420 I llama_context: causal_attn   = 1
0.00.248.420 I llama_context: flash_attn    = 0
0.00.248.422 I llama_context: freq_base     = 10000.0
0.00.248.423 I llama_context: freq_scale    = 1
0.00.248.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.431 I Running with Environment Variables:
0.00.248.431 I   GGML_SYCL_DEBUG: 0
0.00.248.431 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.431 I Build with Macros:
0.00.248.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.432 I   GGML_SYCL_F16: yes
0.00.248.433 I Found 1 SYCL devices:
0.00.248.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.433 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.476 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.476 I SYCL Optimization Feature:
0.00.248.476 I |ID|        Device Type|Reorder|
0.00.248.476 I |--|-------------------|-------|
0.00.248.479 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.542 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.545 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.904 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.905 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.841 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.842 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.842 I llama_context: graph nodes  = 1015
0.00.255.843 I llama_context: graph splits = 2
0.00.255.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.494 I 
0.00.348.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.526 I perplexity: tokenizing the input ..
0.00.352.459 I perplexity: tokenization took 3.931 ms
0.00.352.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.064 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.499.558 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.499.574 I llama_perf_context_print:        load time =     347.12 ms
0.00.499.575 I llama_perf_context_print: prompt eval time =     143.41 ms /   128 tokens (    1.12 ms per token,   892.52 tokens per second)
0.00.499.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.576 I llama_perf_context_print:       total time =     151.08 ms /   129 tokens

real	0m2,341s
user	0m0,337s
sys	0m0,244s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.281 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.350 I main: load the model and apply lora adapter, if any
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.296 I llama_model_loader: - type  f32:  194 tensors
0.00.018.297 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.298 I print_info: file format = GGUF V3 (latest)
0.00.018.299 I print_info: file type   = Q5_0
0.00.018.300 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.672 I load: special tokens cache size = 25
0.00.044.979 I load: token to piece cache size = 0,2984 MB
0.00.044.984 I print_info: arch             = gptneox
0.00.044.984 I print_info: vocab_only       = 0
0.00.044.984 I print_info: n_ctx_train      = 2048
0.00.044.984 I print_info: n_embd           = 2048
0.00.044.984 I print_info: n_layer          = 24
0.00.044.986 I print_info: n_head           = 16
0.00.044.987 I print_info: n_head_kv        = 16
0.00.044.988 I print_info: n_rot            = 32
0.00.044.988 I print_info: n_swa            = 0
0.00.044.988 I print_info: n_swa_pattern    = 1
0.00.044.988 I print_info: n_embd_head_k    = 128
0.00.044.988 I print_info: n_embd_head_v    = 128
0.00.044.989 I print_info: n_gqa            = 1
0.00.044.989 I print_info: n_embd_k_gqa     = 2048
0.00.044.990 I print_info: n_embd_v_gqa     = 2048
0.00.044.991 I print_info: f_norm_eps       = 1,0e-05
0.00.044.991 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.991 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.991 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.991 I print_info: f_logit_scale    = 0,0e+00
0.00.044.991 I print_info: f_attn_scale     = 0,0e+00
0.00.044.992 I print_info: n_ff             = 8192
0.00.044.992 I print_info: n_expert         = 0
0.00.044.992 I print_info: n_expert_used    = 0
0.00.044.992 I print_info: causal attn      = 1
0.00.044.992 I print_info: pooling type     = 0
0.00.044.992 I print_info: rope type        = 2
0.00.044.993 I print_info: rope scaling     = linear
0.00.044.993 I print_info: freq_base_train  = 10000,0
0.00.044.993 I print_info: freq_scale_train = 1
0.00.044.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.994 I print_info: rope_finetuned   = unknown
0.00.044.994 I print_info: ssm_d_conv       = 0
0.00.044.994 I print_info: ssm_d_inner      = 0
0.00.044.994 I print_info: ssm_d_state      = 0
0.00.044.994 I print_info: ssm_dt_rank      = 0
0.00.044.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.994 I print_info: model type       = 1.4B
0.00.044.995 I print_info: model params     = 1,41 B
0.00.044.995 I print_info: general.name     = 1.4B
0.00.044.995 I print_info: vocab type       = BPE
0.00.044.995 I print_info: n_vocab          = 50304
0.00.044.996 I print_info: n_merges         = 50009
0.00.044.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.996 I print_info: LF token         = 187 'Ċ'
0.00.044.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.997 I print_info: max token length = 1024
0.00.044.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.821 I load_tensors: offloading output layer to GPU
0.00.070.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.823 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.824 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.268.448 I llama_context: constructing llama_context
0.00.268.450 I llama_context: n_seq_max     = 1
0.00.268.450 I llama_context: n_ctx         = 2048
0.00.268.450 I llama_context: n_ctx_per_seq = 2048
0.00.268.450 I llama_context: n_batch       = 2048
0.00.268.451 I llama_context: n_ubatch      = 512
0.00.268.451 I llama_context: causal_attn   = 1
0.00.268.451 I llama_context: flash_attn    = 0
0.00.268.453 I llama_context: freq_base     = 10000,0
0.00.268.454 I llama_context: freq_scale    = 1
0.00.268.460 I Running with Environment Variables:
0.00.268.461 I   GGML_SYCL_DEBUG: 0
0.00.268.461 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.461 I Build with Macros:
0.00.268.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.461 I   GGML_SYCL_F16: yes
0.00.268.462 I Found 1 SYCL devices:
0.00.268.462 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.500 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.500 I SYCL Optimization Feature:
0.00.268.500 I |ID|        Device Type|Reorder|
0.00.268.500 I |--|-------------------|-------|
0.00.268.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.568 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.571 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.732 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.734 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.280.452 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.280.453 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.280.453 I llama_context: graph nodes  = 1015
0.00.280.453 I llama_context: graph splits = 2
0.00.280.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.030 I main: llama threadpool init, n_threads = 8
0.00.379.039 I 
0.00.379.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.066 I 
0.00.379.121 I sampler seed: 1234
0.00.379.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.379.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.130 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.915.138 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50354,61 tokens per second)
0.01.915.139 I llama_perf_context_print:        load time =     376,81 ms
0.01.915.140 I llama_perf_context_print: prompt eval time =      83,86 ms /     7 tokens (   11,98 ms per token,    83,47 tokens per second)
0.01.915.141 I llama_perf_context_print:        eval time =    1449,06 ms /    63 runs   (   23,00 ms per token,    43,48 tokens per second)
0.01.915.141 I llama_perf_context_print:       total time =    1536,83 ms /    70 tokens

real	0m2,383s
user	0m0,978s
sys	0m1,050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.223 I llama_model_loader: - type  f32:  194 tensors
0.00.023.223 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.226 I print_info: file format = GGUF V3 (latest)
0.00.023.227 I print_info: file type   = Q5_0
0.00.023.228 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.215 I load: special tokens cache size = 25
0.00.051.904 I load: token to piece cache size = 0.2984 MB
0.00.051.910 I print_info: arch             = gptneox
0.00.051.910 I print_info: vocab_only       = 0
0.00.051.910 I print_info: n_ctx_train      = 2048
0.00.051.910 I print_info: n_embd           = 2048
0.00.051.910 I print_info: n_layer          = 24
0.00.051.913 I print_info: n_head           = 16
0.00.051.915 I print_info: n_head_kv        = 16
0.00.051.915 I print_info: n_rot            = 32
0.00.051.915 I print_info: n_swa            = 0
0.00.051.915 I print_info: n_swa_pattern    = 1
0.00.051.915 I print_info: n_embd_head_k    = 128
0.00.051.915 I print_info: n_embd_head_v    = 128
0.00.051.916 I print_info: n_gqa            = 1
0.00.051.917 I print_info: n_embd_k_gqa     = 2048
0.00.051.917 I print_info: n_embd_v_gqa     = 2048
0.00.051.918 I print_info: f_norm_eps       = 1.0e-05
0.00.051.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.919 I print_info: f_logit_scale    = 0.0e+00
0.00.051.919 I print_info: f_attn_scale     = 0.0e+00
0.00.051.919 I print_info: n_ff             = 8192
0.00.051.920 I print_info: n_expert         = 0
0.00.051.920 I print_info: n_expert_used    = 0
0.00.051.920 I print_info: causal attn      = 1
0.00.051.920 I print_info: pooling type     = 0
0.00.051.920 I print_info: rope type        = 2
0.00.051.920 I print_info: rope scaling     = linear
0.00.051.921 I print_info: freq_base_train  = 10000.0
0.00.051.921 I print_info: freq_scale_train = 1
0.00.051.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.921 I print_info: rope_finetuned   = unknown
0.00.051.921 I print_info: ssm_d_conv       = 0
0.00.051.922 I print_info: ssm_d_inner      = 0
0.00.051.922 I print_info: ssm_d_state      = 0
0.00.051.922 I print_info: ssm_dt_rank      = 0
0.00.051.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.922 I print_info: model type       = 1.4B
0.00.051.922 I print_info: model params     = 1.41 B
0.00.051.922 I print_info: general.name     = 1.4B
0.00.051.923 I print_info: vocab type       = BPE
0.00.051.923 I print_info: n_vocab          = 50304
0.00.051.924 I print_info: n_merges         = 50009
0.00.051.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.924 I print_info: LF token         = 187 'Ċ'
0.00.051.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.924 I print_info: max token length = 1024
0.00.051.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.982 I load_tensors: offloading output layer to GPU
0.00.078.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.984 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.078.985 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.276.487 I llama_context: constructing llama_context
0.00.276.488 I llama_context: n_seq_max     = 1
0.00.276.488 I llama_context: n_ctx         = 128
0.00.276.489 I llama_context: n_ctx_per_seq = 128
0.00.276.489 I llama_context: n_batch       = 128
0.00.276.489 I llama_context: n_ubatch      = 128
0.00.276.489 I llama_context: causal_attn   = 1
0.00.276.489 I llama_context: flash_attn    = 0
0.00.276.492 I llama_context: freq_base     = 10000.0
0.00.276.492 I llama_context: freq_scale    = 1
0.00.276.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.498 I Running with Environment Variables:
0.00.276.498 I   GGML_SYCL_DEBUG: 0
0.00.276.498 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.499 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.499 I Build with Macros:
0.00.276.499 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.499 I   GGML_SYCL_F16: yes
0.00.276.500 I Found 1 SYCL devices:
0.00.276.500 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.500 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.500 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.536 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.537 I SYCL Optimization Feature:
0.00.276.537 I |ID|        Device Type|Reorder|
0.00.276.537 I |--|-------------------|-------|
0.00.276.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.602 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.605 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.961 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.962 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.810 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.811 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.811 I llama_context: graph nodes  = 1015
0.00.283.811 I llama_context: graph splits = 2
0.00.283.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.093 I 
0.00.381.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.126 I perplexity: tokenizing the input ..
0.00.385.028 I perplexity: tokenization took 3.9 ms
0.00.385.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.375 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.541.537 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.541.554 I llama_perf_context_print:        load time =     379.59 ms
0.00.541.555 I llama_perf_context_print: prompt eval time =     153.16 ms /   128 tokens (    1.20 ms per token,   835.72 tokens per second)
0.00.541.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.556 I llama_perf_context_print:       total time =     160.46 ms /   129 tokens

real	0m2,377s
user	0m0,360s
sys	0m0,272s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.376 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I main: llama backend init
0.00.001.483 I main: load the model and apply lora adapter, if any
0.00.001.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.901 I llama_model_loader: - type  f32:  194 tensors
0.00.015.901 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.902 I print_info: file format = GGUF V3 (latest)
0.00.015.903 I print_info: file type   = Q5_1
0.00.015.905 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.187 I load: special tokens cache size = 25
0.00.042.489 I load: token to piece cache size = 0,2984 MB
0.00.042.493 I print_info: arch             = gptneox
0.00.042.494 I print_info: vocab_only       = 0
0.00.042.494 I print_info: n_ctx_train      = 2048
0.00.042.494 I print_info: n_embd           = 2048
0.00.042.494 I print_info: n_layer          = 24
0.00.042.496 I print_info: n_head           = 16
0.00.042.497 I print_info: n_head_kv        = 16
0.00.042.497 I print_info: n_rot            = 32
0.00.042.497 I print_info: n_swa            = 0
0.00.042.497 I print_info: n_swa_pattern    = 1
0.00.042.497 I print_info: n_embd_head_k    = 128
0.00.042.497 I print_info: n_embd_head_v    = 128
0.00.042.498 I print_info: n_gqa            = 1
0.00.042.499 I print_info: n_embd_k_gqa     = 2048
0.00.042.500 I print_info: n_embd_v_gqa     = 2048
0.00.042.500 I print_info: f_norm_eps       = 1,0e-05
0.00.042.500 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.501 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.501 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.501 I print_info: f_logit_scale    = 0,0e+00
0.00.042.501 I print_info: f_attn_scale     = 0,0e+00
0.00.042.501 I print_info: n_ff             = 8192
0.00.042.502 I print_info: n_expert         = 0
0.00.042.502 I print_info: n_expert_used    = 0
0.00.042.502 I print_info: causal attn      = 1
0.00.042.502 I print_info: pooling type     = 0
0.00.042.502 I print_info: rope type        = 2
0.00.042.502 I print_info: rope scaling     = linear
0.00.042.503 I print_info: freq_base_train  = 10000,0
0.00.042.503 I print_info: freq_scale_train = 1
0.00.042.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.503 I print_info: rope_finetuned   = unknown
0.00.042.503 I print_info: ssm_d_conv       = 0
0.00.042.503 I print_info: ssm_d_inner      = 0
0.00.042.504 I print_info: ssm_d_state      = 0
0.00.042.504 I print_info: ssm_dt_rank      = 0
0.00.042.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.504 I print_info: model type       = 1.4B
0.00.042.504 I print_info: model params     = 1,41 B
0.00.042.504 I print_info: general.name     = 1.4B
0.00.042.505 I print_info: vocab type       = BPE
0.00.042.505 I print_info: n_vocab          = 50304
0.00.042.505 I print_info: n_merges         = 50009
0.00.042.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.506 I print_info: LF token         = 187 'Ċ'
0.00.042.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.506 I print_info: max token length = 1024
0.00.042.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.645 I load_tensors: offloading output layer to GPU
0.00.069.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.648 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.069.648 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.288.750 I llama_context: constructing llama_context
0.00.288.751 I llama_context: n_seq_max     = 1
0.00.288.751 I llama_context: n_ctx         = 2048
0.00.288.752 I llama_context: n_ctx_per_seq = 2048
0.00.288.752 I llama_context: n_batch       = 2048
0.00.288.752 I llama_context: n_ubatch      = 512
0.00.288.752 I llama_context: causal_attn   = 1
0.00.288.752 I llama_context: flash_attn    = 0
0.00.288.754 I llama_context: freq_base     = 10000,0
0.00.288.755 I llama_context: freq_scale    = 1
0.00.288.761 I Running with Environment Variables:
0.00.288.761 I   GGML_SYCL_DEBUG: 0
0.00.288.761 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.761 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.761 I Build with Macros:
0.00.288.761 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.761 I   GGML_SYCL_F16: yes
0.00.288.762 I Found 1 SYCL devices:
0.00.288.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.801 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.801 I SYCL Optimization Feature:
0.00.288.801 I |ID|        Device Type|Reorder|
0.00.288.802 I |--|-------------------|-------|
0.00.288.804 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.868 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.288.871 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.292.032 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.674 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.675 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.676 I llama_context: graph nodes  = 1015
0.00.300.676 I llama_context: graph splits = 2
0.00.300.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.383 I main: llama threadpool init, n_threads = 8
0.00.394.391 I 
0.00.394.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.418 I 
0.00.394.479 I sampler seed: 1234
0.00.394.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.489 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.870.190 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49650,35 tokens per second)
0.01.870.191 I llama_perf_context_print:        load time =     392,08 ms
0.01.870.192 I llama_perf_context_print: prompt eval time =      64,28 ms /     7 tokens (    9,18 ms per token,   108,90 tokens per second)
0.01.870.193 I llama_perf_context_print:        eval time =    1408,30 ms /    63 runs   (   22,35 ms per token,    44,73 tokens per second)
0.01.870.193 I llama_perf_context_print:       total time =    1476,51 ms /    70 tokens

real	0m2,390s
user	0m0,919s
sys	0m1,046s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.370 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.319 I llama_model_loader: - type  f32:  194 tensors
0.00.020.319 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.321 I print_info: file format = GGUF V3 (latest)
0.00.020.322 I print_info: file type   = Q5_1
0.00.020.325 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.171 I load: special tokens cache size = 25
0.00.051.592 I load: token to piece cache size = 0.2984 MB
0.00.051.597 I print_info: arch             = gptneox
0.00.051.597 I print_info: vocab_only       = 0
0.00.051.597 I print_info: n_ctx_train      = 2048
0.00.051.597 I print_info: n_embd           = 2048
0.00.051.597 I print_info: n_layer          = 24
0.00.051.600 I print_info: n_head           = 16
0.00.051.601 I print_info: n_head_kv        = 16
0.00.051.601 I print_info: n_rot            = 32
0.00.051.601 I print_info: n_swa            = 0
0.00.051.601 I print_info: n_swa_pattern    = 1
0.00.051.602 I print_info: n_embd_head_k    = 128
0.00.051.602 I print_info: n_embd_head_v    = 128
0.00.051.603 I print_info: n_gqa            = 1
0.00.051.603 I print_info: n_embd_k_gqa     = 2048
0.00.051.604 I print_info: n_embd_v_gqa     = 2048
0.00.051.604 I print_info: f_norm_eps       = 1.0e-05
0.00.051.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.605 I print_info: f_logit_scale    = 0.0e+00
0.00.051.605 I print_info: f_attn_scale     = 0.0e+00
0.00.051.606 I print_info: n_ff             = 8192
0.00.051.606 I print_info: n_expert         = 0
0.00.051.606 I print_info: n_expert_used    = 0
0.00.051.606 I print_info: causal attn      = 1
0.00.051.606 I print_info: pooling type     = 0
0.00.051.606 I print_info: rope type        = 2
0.00.051.606 I print_info: rope scaling     = linear
0.00.051.607 I print_info: freq_base_train  = 10000.0
0.00.051.607 I print_info: freq_scale_train = 1
0.00.051.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.607 I print_info: rope_finetuned   = unknown
0.00.051.608 I print_info: ssm_d_conv       = 0
0.00.051.608 I print_info: ssm_d_inner      = 0
0.00.051.608 I print_info: ssm_d_state      = 0
0.00.051.608 I print_info: ssm_dt_rank      = 0
0.00.051.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.608 I print_info: model type       = 1.4B
0.00.051.608 I print_info: model params     = 1.41 B
0.00.051.608 I print_info: general.name     = 1.4B
0.00.051.609 I print_info: vocab type       = BPE
0.00.051.609 I print_info: n_vocab          = 50304
0.00.051.610 I print_info: n_merges         = 50009
0.00.051.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.610 I print_info: LF token         = 187 'Ċ'
0.00.051.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.610 I print_info: max token length = 1024
0.00.051.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.238 I load_tensors: offloading output layer to GPU
0.00.079.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.240 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.079.240 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.281.843 I llama_context: constructing llama_context
0.00.281.844 I llama_context: n_seq_max     = 1
0.00.281.844 I llama_context: n_ctx         = 128
0.00.281.845 I llama_context: n_ctx_per_seq = 128
0.00.281.845 I llama_context: n_batch       = 128
0.00.281.845 I llama_context: n_ubatch      = 128
0.00.281.845 I llama_context: causal_attn   = 1
0.00.281.845 I llama_context: flash_attn    = 0
0.00.281.848 I llama_context: freq_base     = 10000.0
0.00.281.848 I llama_context: freq_scale    = 1
0.00.281.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.854 I Running with Environment Variables:
0.00.281.854 I   GGML_SYCL_DEBUG: 0
0.00.281.854 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.854 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.854 I Build with Macros:
0.00.281.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.854 I   GGML_SYCL_F16: yes
0.00.281.855 I Found 1 SYCL devices:
0.00.281.855 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.855 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.855 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.891 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.892 I SYCL Optimization Feature:
0.00.281.892 I |ID|        Device Type|Reorder|
0.00.281.892 I |--|-------------------|-------|
0.00.281.894 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.952 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.605 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.607 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.670 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.671 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.671 I llama_context: graph nodes  = 1015
0.00.289.671 I llama_context: graph splits = 2
0.00.289.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.021 I 
0.00.382.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.057 I perplexity: tokenizing the input ..
0.00.385.963 I perplexity: tokenization took 3.904 ms
0.00.385.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.941 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.527.049 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.527.065 I llama_perf_context_print:        load time =     380.44 ms
0.00.527.066 I llama_perf_context_print: prompt eval time =     137.77 ms /   128 tokens (    1.08 ms per token,   929.11 tokens per second)
0.00.527.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.067 I llama_perf_context_print:       total time =     145.05 ms /   129 tokens

real	0m2,408s
user	0m0,376s
sys	0m0,265s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.224 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.286 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.890 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.890 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.891 I print_info: file format = GGUF V3 (latest)
0.00.020.893 I print_info: file type   = Q2_K - Medium
0.00.020.894 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.043.260 I load: special tokens cache size = 25
0.00.050.601 I load: token to piece cache size = 0,2984 MB
0.00.050.605 I print_info: arch             = gptneox
0.00.050.606 I print_info: vocab_only       = 0
0.00.050.606 I print_info: n_ctx_train      = 2048
0.00.050.606 I print_info: n_embd           = 2048
0.00.050.606 I print_info: n_layer          = 24
0.00.050.609 I print_info: n_head           = 16
0.00.050.610 I print_info: n_head_kv        = 16
0.00.050.610 I print_info: n_rot            = 32
0.00.050.610 I print_info: n_swa            = 0
0.00.050.610 I print_info: n_swa_pattern    = 1
0.00.050.610 I print_info: n_embd_head_k    = 128
0.00.050.610 I print_info: n_embd_head_v    = 128
0.00.050.611 I print_info: n_gqa            = 1
0.00.050.612 I print_info: n_embd_k_gqa     = 2048
0.00.050.613 I print_info: n_embd_v_gqa     = 2048
0.00.050.613 I print_info: f_norm_eps       = 1,0e-05
0.00.050.613 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.614 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.614 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.614 I print_info: f_logit_scale    = 0,0e+00
0.00.050.614 I print_info: f_attn_scale     = 0,0e+00
0.00.050.614 I print_info: n_ff             = 8192
0.00.050.614 I print_info: n_expert         = 0
0.00.050.615 I print_info: n_expert_used    = 0
0.00.050.615 I print_info: causal attn      = 1
0.00.050.615 I print_info: pooling type     = 0
0.00.050.615 I print_info: rope type        = 2
0.00.050.615 I print_info: rope scaling     = linear
0.00.050.616 I print_info: freq_base_train  = 10000,0
0.00.050.616 I print_info: freq_scale_train = 1
0.00.050.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.616 I print_info: rope_finetuned   = unknown
0.00.050.616 I print_info: ssm_d_conv       = 0
0.00.050.616 I print_info: ssm_d_inner      = 0
0.00.050.617 I print_info: ssm_d_state      = 0
0.00.050.617 I print_info: ssm_dt_rank      = 0
0.00.050.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.617 I print_info: model type       = 1.4B
0.00.050.617 I print_info: model params     = 1,41 B
0.00.050.617 I print_info: general.name     = 1.4B
0.00.050.618 I print_info: vocab type       = BPE
0.00.050.618 I print_info: n_vocab          = 50304
0.00.050.618 I print_info: n_merges         = 50009
0.00.050.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.619 I print_info: LF token         = 187 'Ċ'
0.00.050.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.619 I print_info: max token length = 1024
0.00.050.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.542 I load_tensors: offloading output layer to GPU
0.00.065.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.544 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.065.545 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.196.342 I llama_context: constructing llama_context
0.00.196.343 I llama_context: n_seq_max     = 1
0.00.196.344 I llama_context: n_ctx         = 2048
0.00.196.344 I llama_context: n_ctx_per_seq = 2048
0.00.196.344 I llama_context: n_batch       = 2048
0.00.196.344 I llama_context: n_ubatch      = 512
0.00.196.344 I llama_context: causal_attn   = 1
0.00.196.344 I llama_context: flash_attn    = 0
0.00.196.347 I llama_context: freq_base     = 10000,0
0.00.196.347 I llama_context: freq_scale    = 1
0.00.196.353 I Running with Environment Variables:
0.00.196.353 I   GGML_SYCL_DEBUG: 0
0.00.196.353 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.353 I Build with Macros:
0.00.196.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.354 I   GGML_SYCL_F16: yes
0.00.196.354 I Found 1 SYCL devices:
0.00.196.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.355 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.395 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.396 I SYCL Optimization Feature:
0.00.196.396 I |ID|        Device Type|Reorder|
0.00.196.396 I |--|-------------------|-------|
0.00.196.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.454 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.196.457 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.362 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.199.364 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.207.668 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.207.669 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.207.669 I llama_context: graph nodes  = 1015
0.00.207.669 I llama_context: graph splits = 2
0.00.207.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.651 I main: llama threadpool init, n_threads = 8
0.00.304.659 I 
0.00.304.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.686 I 
0.00.304.740 I sampler seed: 1234
0.00.304.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.304.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.749 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.722.558 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53584,91 tokens per second)
0.01.722.559 I llama_perf_context_print:        load time =     302,49 ms
0.01.722.560 I llama_perf_context_print: prompt eval time =      74,56 ms /     7 tokens (   10,65 ms per token,    93,88 tokens per second)
0.01.722.560 I llama_perf_context_print:        eval time =    1340,10 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.722.561 I llama_perf_context_print:       total time =    1418,62 ms /    70 tokens

real	0m2,295s
user	0m0,892s
sys	0m0,926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.464 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.087 I llama_model_loader: - type  f32:  194 tensors
0.00.017.087 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.087 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.089 I print_info: file format = GGUF V3 (latest)
0.00.017.090 I print_info: file type   = Q2_K - Medium
0.00.017.091 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.721 I load: special tokens cache size = 25
0.00.044.038 I load: token to piece cache size = 0.2984 MB
0.00.044.044 I print_info: arch             = gptneox
0.00.044.044 I print_info: vocab_only       = 0
0.00.044.044 I print_info: n_ctx_train      = 2048
0.00.044.044 I print_info: n_embd           = 2048
0.00.044.044 I print_info: n_layer          = 24
0.00.044.047 I print_info: n_head           = 16
0.00.044.048 I print_info: n_head_kv        = 16
0.00.044.048 I print_info: n_rot            = 32
0.00.044.048 I print_info: n_swa            = 0
0.00.044.049 I print_info: n_swa_pattern    = 1
0.00.044.049 I print_info: n_embd_head_k    = 128
0.00.044.049 I print_info: n_embd_head_v    = 128
0.00.044.050 I print_info: n_gqa            = 1
0.00.044.050 I print_info: n_embd_k_gqa     = 2048
0.00.044.051 I print_info: n_embd_v_gqa     = 2048
0.00.044.051 I print_info: f_norm_eps       = 1.0e-05
0.00.044.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.052 I print_info: f_logit_scale    = 0.0e+00
0.00.044.052 I print_info: f_attn_scale     = 0.0e+00
0.00.044.052 I print_info: n_ff             = 8192
0.00.044.053 I print_info: n_expert         = 0
0.00.044.053 I print_info: n_expert_used    = 0
0.00.044.053 I print_info: causal attn      = 1
0.00.044.053 I print_info: pooling type     = 0
0.00.044.053 I print_info: rope type        = 2
0.00.044.053 I print_info: rope scaling     = linear
0.00.044.054 I print_info: freq_base_train  = 10000.0
0.00.044.054 I print_info: freq_scale_train = 1
0.00.044.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.054 I print_info: rope_finetuned   = unknown
0.00.044.054 I print_info: ssm_d_conv       = 0
0.00.044.054 I print_info: ssm_d_inner      = 0
0.00.044.054 I print_info: ssm_d_state      = 0
0.00.044.055 I print_info: ssm_dt_rank      = 0
0.00.044.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.055 I print_info: model type       = 1.4B
0.00.044.055 I print_info: model params     = 1.41 B
0.00.044.055 I print_info: general.name     = 1.4B
0.00.044.056 I print_info: vocab type       = BPE
0.00.044.056 I print_info: n_vocab          = 50304
0.00.044.056 I print_info: n_merges         = 50009
0.00.044.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.057 I print_info: LF token         = 187 'Ċ'
0.00.044.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.057 I print_info: max token length = 1024
0.00.044.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.040 I load_tensors: offloading output layer to GPU
0.00.059.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.043 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.059.043 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.193.805 I llama_context: constructing llama_context
0.00.193.807 I llama_context: n_seq_max     = 1
0.00.193.807 I llama_context: n_ctx         = 128
0.00.193.807 I llama_context: n_ctx_per_seq = 128
0.00.193.807 I llama_context: n_batch       = 128
0.00.193.807 I llama_context: n_ubatch      = 128
0.00.193.808 I llama_context: causal_attn   = 1
0.00.193.808 I llama_context: flash_attn    = 0
0.00.193.810 I llama_context: freq_base     = 10000.0
0.00.193.811 I llama_context: freq_scale    = 1
0.00.193.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.817 I Running with Environment Variables:
0.00.193.817 I   GGML_SYCL_DEBUG: 0
0.00.193.818 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.818 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.818 I Build with Macros:
0.00.193.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.818 I   GGML_SYCL_F16: yes
0.00.193.819 I Found 1 SYCL devices:
0.00.193.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.858 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.858 I SYCL Optimization Feature:
0.00.193.859 I |ID|        Device Type|Reorder|
0.00.193.859 I |--|-------------------|-------|
0.00.193.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.918 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.921 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.194.312 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.194.314 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.313 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.201.314 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.201.314 I llama_context: graph nodes  = 1015
0.00.201.315 I llama_context: graph splits = 2
0.00.201.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.548 I 
0.00.296.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.606 I perplexity: tokenizing the input ..
0.00.300.536 I perplexity: tokenization took 3.927 ms
0.00.300.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.756 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.449.108 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.123 I llama_perf_context_print:        load time =     294.90 ms
0.00.449.125 I llama_perf_context_print: prompt eval time =     145.01 ms /   128 tokens (    1.13 ms per token,   882.70 tokens per second)
0.00.449.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.127 I llama_perf_context_print:       total time =     152.58 ms /   129 tokens

real	0m2,305s
user	0m0,339s
sys	0m0,211s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.310 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I main: llama backend init
0.00.001.378 I main: load the model and apply lora adapter, if any
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.892 I llama_model_loader: - type  f32:  194 tensors
0.00.015.892 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.893 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.893 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.894 I print_info: file format = GGUF V3 (latest)
0.00.015.895 I print_info: file type   = Q3_K - Medium
0.00.015.897 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.790 I load: special tokens cache size = 25
0.00.043.502 I load: token to piece cache size = 0,2984 MB
0.00.043.507 I print_info: arch             = gptneox
0.00.043.507 I print_info: vocab_only       = 0
0.00.043.507 I print_info: n_ctx_train      = 2048
0.00.043.507 I print_info: n_embd           = 2048
0.00.043.507 I print_info: n_layer          = 24
0.00.043.510 I print_info: n_head           = 16
0.00.043.511 I print_info: n_head_kv        = 16
0.00.043.511 I print_info: n_rot            = 32
0.00.043.511 I print_info: n_swa            = 0
0.00.043.511 I print_info: n_swa_pattern    = 1
0.00.043.511 I print_info: n_embd_head_k    = 128
0.00.043.511 I print_info: n_embd_head_v    = 128
0.00.043.512 I print_info: n_gqa            = 1
0.00.043.513 I print_info: n_embd_k_gqa     = 2048
0.00.043.513 I print_info: n_embd_v_gqa     = 2048
0.00.043.514 I print_info: f_norm_eps       = 1,0e-05
0.00.043.514 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.514 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.514 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.515 I print_info: f_logit_scale    = 0,0e+00
0.00.043.515 I print_info: f_attn_scale     = 0,0e+00
0.00.043.515 I print_info: n_ff             = 8192
0.00.043.515 I print_info: n_expert         = 0
0.00.043.515 I print_info: n_expert_used    = 0
0.00.043.516 I print_info: causal attn      = 1
0.00.043.516 I print_info: pooling type     = 0
0.00.043.516 I print_info: rope type        = 2
0.00.043.516 I print_info: rope scaling     = linear
0.00.043.517 I print_info: freq_base_train  = 10000,0
0.00.043.517 I print_info: freq_scale_train = 1
0.00.043.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.517 I print_info: rope_finetuned   = unknown
0.00.043.517 I print_info: ssm_d_conv       = 0
0.00.043.518 I print_info: ssm_d_inner      = 0
0.00.043.518 I print_info: ssm_d_state      = 0
0.00.043.518 I print_info: ssm_dt_rank      = 0
0.00.043.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.518 I print_info: model type       = 1.4B
0.00.043.518 I print_info: model params     = 1,41 B
0.00.043.518 I print_info: general.name     = 1.4B
0.00.043.519 I print_info: vocab type       = BPE
0.00.043.519 I print_info: n_vocab          = 50304
0.00.043.519 I print_info: n_merges         = 50009
0.00.043.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.520 I print_info: LF token         = 187 'Ċ'
0.00.043.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.520 I print_info: max token length = 1024
0.00.043.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.491 I load_tensors: offloading output layer to GPU
0.00.064.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.493 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.064.494 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.232.487 I llama_context: constructing llama_context
0.00.232.488 I llama_context: n_seq_max     = 1
0.00.232.488 I llama_context: n_ctx         = 2048
0.00.232.489 I llama_context: n_ctx_per_seq = 2048
0.00.232.489 I llama_context: n_batch       = 2048
0.00.232.489 I llama_context: n_ubatch      = 512
0.00.232.489 I llama_context: causal_attn   = 1
0.00.232.490 I llama_context: flash_attn    = 0
0.00.232.492 I llama_context: freq_base     = 10000,0
0.00.232.492 I llama_context: freq_scale    = 1
0.00.232.498 I Running with Environment Variables:
0.00.232.499 I   GGML_SYCL_DEBUG: 0
0.00.232.499 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.499 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.499 I Build with Macros:
0.00.232.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.500 I   GGML_SYCL_F16: yes
0.00.232.501 I Found 1 SYCL devices:
0.00.232.501 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.501 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.501 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.501 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.555 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.555 I SYCL Optimization Feature:
0.00.232.555 I |ID|        Device Type|Reorder|
0.00.232.556 I |--|-------------------|-------|
0.00.232.558 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.619 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.232.622 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.498 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.345 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.346 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.346 I llama_context: graph nodes  = 1015
0.00.244.346 I llama_context: graph splits = 2
0.00.244.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.167 I main: llama threadpool init, n_threads = 8
0.00.339.176 I 
0.00.339.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.202 I 
0.00.339.268 I sampler seed: 1234
0.00.339.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.339.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.280 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.770.575 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48965,52 tokens per second)
0.01.770.576 I llama_perf_context_print:        load time =     336,90 ms
0.01.770.577 I llama_perf_context_print: prompt eval time =      69,78 ms /     7 tokens (    9,97 ms per token,   100,31 tokens per second)
0.01.770.578 I llama_perf_context_print:        eval time =    1358,44 ms /    63 runs   (   21,56 ms per token,    46,38 tokens per second)
0.01.770.578 I llama_perf_context_print:       total time =    1432,14 ms /    70 tokens

real	0m2,344s
user	0m0,901s
sys	0m0,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.204 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.373 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.851 I llama_model_loader: - type  f32:  194 tensors
0.00.019.852 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.852 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.852 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.854 I print_info: file format = GGUF V3 (latest)
0.00.019.856 I print_info: file type   = Q3_K - Medium
0.00.019.857 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.782 I load: special tokens cache size = 25
0.00.051.104 I load: token to piece cache size = 0.2984 MB
0.00.051.109 I print_info: arch             = gptneox
0.00.051.109 I print_info: vocab_only       = 0
0.00.051.109 I print_info: n_ctx_train      = 2048
0.00.051.109 I print_info: n_embd           = 2048
0.00.051.109 I print_info: n_layer          = 24
0.00.051.112 I print_info: n_head           = 16
0.00.051.113 I print_info: n_head_kv        = 16
0.00.051.113 I print_info: n_rot            = 32
0.00.051.113 I print_info: n_swa            = 0
0.00.051.113 I print_info: n_swa_pattern    = 1
0.00.051.113 I print_info: n_embd_head_k    = 128
0.00.051.113 I print_info: n_embd_head_v    = 128
0.00.051.114 I print_info: n_gqa            = 1
0.00.051.115 I print_info: n_embd_k_gqa     = 2048
0.00.051.115 I print_info: n_embd_v_gqa     = 2048
0.00.051.116 I print_info: f_norm_eps       = 1.0e-05
0.00.051.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.117 I print_info: f_logit_scale    = 0.0e+00
0.00.051.117 I print_info: f_attn_scale     = 0.0e+00
0.00.051.117 I print_info: n_ff             = 8192
0.00.051.117 I print_info: n_expert         = 0
0.00.051.117 I print_info: n_expert_used    = 0
0.00.051.117 I print_info: causal attn      = 1
0.00.051.117 I print_info: pooling type     = 0
0.00.051.118 I print_info: rope type        = 2
0.00.051.118 I print_info: rope scaling     = linear
0.00.051.118 I print_info: freq_base_train  = 10000.0
0.00.051.119 I print_info: freq_scale_train = 1
0.00.051.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.119 I print_info: rope_finetuned   = unknown
0.00.051.119 I print_info: ssm_d_conv       = 0
0.00.051.119 I print_info: ssm_d_inner      = 0
0.00.051.119 I print_info: ssm_d_state      = 0
0.00.051.119 I print_info: ssm_dt_rank      = 0
0.00.051.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.119 I print_info: model type       = 1.4B
0.00.051.120 I print_info: model params     = 1.41 B
0.00.051.120 I print_info: general.name     = 1.4B
0.00.051.121 I print_info: vocab type       = BPE
0.00.051.121 I print_info: n_vocab          = 50304
0.00.051.121 I print_info: n_merges         = 50009
0.00.051.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.121 I print_info: LF token         = 187 'Ċ'
0.00.051.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.122 I print_info: max token length = 1024
0.00.051.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.496 I load_tensors: offloading output layer to GPU
0.00.071.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.498 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.071.498 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.228.785 I llama_context: constructing llama_context
0.00.228.786 I llama_context: n_seq_max     = 1
0.00.228.786 I llama_context: n_ctx         = 128
0.00.228.786 I llama_context: n_ctx_per_seq = 128
0.00.228.786 I llama_context: n_batch       = 128
0.00.228.786 I llama_context: n_ubatch      = 128
0.00.228.787 I llama_context: causal_attn   = 1
0.00.228.787 I llama_context: flash_attn    = 0
0.00.228.789 I llama_context: freq_base     = 10000.0
0.00.228.789 I llama_context: freq_scale    = 1
0.00.228.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.796 I Running with Environment Variables:
0.00.228.796 I   GGML_SYCL_DEBUG: 0
0.00.228.797 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.797 I Build with Macros:
0.00.228.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.797 I   GGML_SYCL_F16: yes
0.00.228.798 I Found 1 SYCL devices:
0.00.228.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.798 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.840 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.841 I SYCL Optimization Feature:
0.00.228.841 I |ID|        Device Type|Reorder|
0.00.228.841 I |--|-------------------|-------|
0.00.228.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.903 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.906 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.229.280 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.281 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.176 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.177 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.177 I llama_context: graph nodes  = 1015
0.00.236.178 I llama_context: graph splits = 2
0.00.236.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.131 I 
0.00.330.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.164 I perplexity: tokenizing the input ..
0.00.334.109 I perplexity: tokenization took 3.943 ms
0.00.334.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.282 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.478.169 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.478.186 I llama_perf_context_print:        load time =     328.75 ms
0.00.478.187 I llama_perf_context_print: prompt eval time =     140.99 ms /   128 tokens (    1.10 ms per token,   907.89 tokens per second)
0.00.478.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.188 I llama_perf_context_print:       total time =     148.06 ms /   129 tokens

real	0m2,327s
user	0m0,308s
sys	0m0,258s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.399 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I main: llama backend init
0.00.001.480 I main: load the model and apply lora adapter, if any
0.00.001.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.996 I llama_model_loader: - type  f32:  194 tensors
0.00.016.996 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.996 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.997 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.998 I print_info: file format = GGUF V3 (latest)
0.00.016.999 I print_info: file type   = Q4_K - Medium
0.00.017.000 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.139 I load: special tokens cache size = 25
0.00.044.814 I load: token to piece cache size = 0,2984 MB
0.00.044.819 I print_info: arch             = gptneox
0.00.044.819 I print_info: vocab_only       = 0
0.00.044.819 I print_info: n_ctx_train      = 2048
0.00.044.819 I print_info: n_embd           = 2048
0.00.044.820 I print_info: n_layer          = 24
0.00.044.821 I print_info: n_head           = 16
0.00.044.822 I print_info: n_head_kv        = 16
0.00.044.822 I print_info: n_rot            = 32
0.00.044.823 I print_info: n_swa            = 0
0.00.044.823 I print_info: n_swa_pattern    = 1
0.00.044.823 I print_info: n_embd_head_k    = 128
0.00.044.823 I print_info: n_embd_head_v    = 128
0.00.044.824 I print_info: n_gqa            = 1
0.00.044.825 I print_info: n_embd_k_gqa     = 2048
0.00.044.825 I print_info: n_embd_v_gqa     = 2048
0.00.044.826 I print_info: f_norm_eps       = 1,0e-05
0.00.044.826 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.826 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.826 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.827 I print_info: f_logit_scale    = 0,0e+00
0.00.044.827 I print_info: f_attn_scale     = 0,0e+00
0.00.044.827 I print_info: n_ff             = 8192
0.00.044.827 I print_info: n_expert         = 0
0.00.044.827 I print_info: n_expert_used    = 0
0.00.044.828 I print_info: causal attn      = 1
0.00.044.828 I print_info: pooling type     = 0
0.00.044.828 I print_info: rope type        = 2
0.00.044.828 I print_info: rope scaling     = linear
0.00.044.829 I print_info: freq_base_train  = 10000,0
0.00.044.829 I print_info: freq_scale_train = 1
0.00.044.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.829 I print_info: rope_finetuned   = unknown
0.00.044.829 I print_info: ssm_d_conv       = 0
0.00.044.829 I print_info: ssm_d_inner      = 0
0.00.044.829 I print_info: ssm_d_state      = 0
0.00.044.829 I print_info: ssm_dt_rank      = 0
0.00.044.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.830 I print_info: model type       = 1.4B
0.00.044.830 I print_info: model params     = 1,41 B
0.00.044.830 I print_info: general.name     = 1.4B
0.00.044.831 I print_info: vocab type       = BPE
0.00.044.831 I print_info: n_vocab          = 50304
0.00.044.831 I print_info: n_merges         = 50009
0.00.044.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.832 I print_info: LF token         = 187 'Ċ'
0.00.044.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.832 I print_info: max token length = 1024
0.00.044.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.465 I load_tensors: offloading output layer to GPU
0.00.068.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.467 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.068.468 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.250.392 I llama_context: constructing llama_context
0.00.250.393 I llama_context: n_seq_max     = 1
0.00.250.393 I llama_context: n_ctx         = 2048
0.00.250.393 I llama_context: n_ctx_per_seq = 2048
0.00.250.393 I llama_context: n_batch       = 2048
0.00.250.393 I llama_context: n_ubatch      = 512
0.00.250.394 I llama_context: causal_attn   = 1
0.00.250.394 I llama_context: flash_attn    = 0
0.00.250.396 I llama_context: freq_base     = 10000,0
0.00.250.397 I llama_context: freq_scale    = 1
0.00.250.402 I Running with Environment Variables:
0.00.250.402 I   GGML_SYCL_DEBUG: 0
0.00.250.403 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.403 I Build with Macros:
0.00.250.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.403 I   GGML_SYCL_F16: yes
0.00.250.404 I Found 1 SYCL devices:
0.00.250.404 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.455 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.456 I SYCL Optimization Feature:
0.00.250.456 I |ID|        Device Type|Reorder|
0.00.250.456 I |--|-------------------|-------|
0.00.250.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.515 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.250.517 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.394 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.396 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.128 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.129 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.129 I llama_context: graph nodes  = 1015
0.00.262.130 I llama_context: graph splits = 2
0.00.262.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.447 I main: llama threadpool init, n_threads = 8
0.00.357.454 I 
0.00.357.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.494 I 
0.00.357.554 I sampler seed: 1234
0.00.357.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.564 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.761.706 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49754,73 tokens per second)
0.01.761.707 I llama_perf_context_print:        load time =     355,05 ms
0.01.761.708 I llama_perf_context_print: prompt eval time =      69,50 ms /     7 tokens (    9,93 ms per token,   100,73 tokens per second)
0.01.761.709 I llama_perf_context_print:        eval time =    1331,60 ms /    63 runs   (   21,14 ms per token,    47,31 tokens per second)
0.01.761.709 I llama_perf_context_print:       total time =    1404,99 ms /    70 tokens

real	0m2,363s
user	0m0,884s
sys	0m0,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.261 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.395 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.395 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.396 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q4_K - Medium
0.00.022.398 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.313 I load: special tokens cache size = 25
0.00.049.637 I load: token to piece cache size = 0.2984 MB
0.00.049.644 I print_info: arch             = gptneox
0.00.049.644 I print_info: vocab_only       = 0
0.00.049.644 I print_info: n_ctx_train      = 2048
0.00.049.644 I print_info: n_embd           = 2048
0.00.049.644 I print_info: n_layer          = 24
0.00.049.647 I print_info: n_head           = 16
0.00.049.648 I print_info: n_head_kv        = 16
0.00.049.648 I print_info: n_rot            = 32
0.00.049.648 I print_info: n_swa            = 0
0.00.049.648 I print_info: n_swa_pattern    = 1
0.00.049.648 I print_info: n_embd_head_k    = 128
0.00.049.648 I print_info: n_embd_head_v    = 128
0.00.049.649 I print_info: n_gqa            = 1
0.00.049.650 I print_info: n_embd_k_gqa     = 2048
0.00.049.650 I print_info: n_embd_v_gqa     = 2048
0.00.049.651 I print_info: f_norm_eps       = 1.0e-05
0.00.049.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.651 I print_info: f_logit_scale    = 0.0e+00
0.00.049.651 I print_info: f_attn_scale     = 0.0e+00
0.00.049.652 I print_info: n_ff             = 8192
0.00.049.652 I print_info: n_expert         = 0
0.00.049.652 I print_info: n_expert_used    = 0
0.00.049.652 I print_info: causal attn      = 1
0.00.049.652 I print_info: pooling type     = 0
0.00.049.652 I print_info: rope type        = 2
0.00.049.652 I print_info: rope scaling     = linear
0.00.049.653 I print_info: freq_base_train  = 10000.0
0.00.049.653 I print_info: freq_scale_train = 1
0.00.049.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.654 I print_info: rope_finetuned   = unknown
0.00.049.654 I print_info: ssm_d_conv       = 0
0.00.049.654 I print_info: ssm_d_inner      = 0
0.00.049.654 I print_info: ssm_d_state      = 0
0.00.049.654 I print_info: ssm_dt_rank      = 0
0.00.049.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.654 I print_info: model type       = 1.4B
0.00.049.654 I print_info: model params     = 1.41 B
0.00.049.655 I print_info: general.name     = 1.4B
0.00.049.655 I print_info: vocab type       = BPE
0.00.049.655 I print_info: n_vocab          = 50304
0.00.049.656 I print_info: n_merges         = 50009
0.00.049.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.656 I print_info: LF token         = 187 'Ċ'
0.00.049.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.657 I print_info: max token length = 1024
0.00.049.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.377 I load_tensors: offloading output layer to GPU
0.00.073.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.379 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.073.380 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.252.485 I llama_context: constructing llama_context
0.00.252.486 I llama_context: n_seq_max     = 1
0.00.252.487 I llama_context: n_ctx         = 128
0.00.252.487 I llama_context: n_ctx_per_seq = 128
0.00.252.487 I llama_context: n_batch       = 128
0.00.252.487 I llama_context: n_ubatch      = 128
0.00.252.487 I llama_context: causal_attn   = 1
0.00.252.488 I llama_context: flash_attn    = 0
0.00.252.490 I llama_context: freq_base     = 10000.0
0.00.252.490 I llama_context: freq_scale    = 1
0.00.252.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.496 I Running with Environment Variables:
0.00.252.496 I   GGML_SYCL_DEBUG: 0
0.00.252.496 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.497 I Build with Macros:
0.00.252.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.497 I   GGML_SYCL_F16: yes
0.00.252.498 I Found 1 SYCL devices:
0.00.252.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.498 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.535 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.536 I SYCL Optimization Feature:
0.00.252.536 I |ID|        Device Type|Reorder|
0.00.252.536 I |--|-------------------|-------|
0.00.252.538 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.599 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.601 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.959 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.252.960 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.026 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.027 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.027 I llama_context: graph nodes  = 1015
0.00.260.027 I llama_context: graph splits = 2
0.00.260.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.979 I 
0.00.353.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.013 I perplexity: tokenizing the input ..
0.00.356.968 I perplexity: tokenization took 3.953 ms
0.00.356.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.248 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.498.166 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.498.182 I llama_perf_context_print:        load time =     351.52 ms
0.00.498.184 I llama_perf_context_print: prompt eval time =     138.10 ms /   128 tokens (    1.08 ms per token,   926.89 tokens per second)
0.00.498.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.185 I llama_perf_context_print:       total time =     145.21 ms /   129 tokens

real	0m2,354s
user	0m0,330s
sys	0m0,259s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.364 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.441 I main: llama backend init
0.00.001.447 I main: load the model and apply lora adapter, if any
0.00.001.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.674 I llama_model_loader: - type  f32:  194 tensors
0.00.018.675 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.675 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.676 I print_info: file format = GGUF V3 (latest)
0.00.018.677 I print_info: file type   = Q5_K - Medium
0.00.018.679 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.500 I load: special tokens cache size = 25
0.00.046.091 I load: token to piece cache size = 0,2984 MB
0.00.046.099 I print_info: arch             = gptneox
0.00.046.100 I print_info: vocab_only       = 0
0.00.046.100 I print_info: n_ctx_train      = 2048
0.00.046.100 I print_info: n_embd           = 2048
0.00.046.100 I print_info: n_layer          = 24
0.00.046.103 I print_info: n_head           = 16
0.00.046.104 I print_info: n_head_kv        = 16
0.00.046.104 I print_info: n_rot            = 32
0.00.046.105 I print_info: n_swa            = 0
0.00.046.105 I print_info: n_swa_pattern    = 1
0.00.046.105 I print_info: n_embd_head_k    = 128
0.00.046.105 I print_info: n_embd_head_v    = 128
0.00.046.106 I print_info: n_gqa            = 1
0.00.046.107 I print_info: n_embd_k_gqa     = 2048
0.00.046.108 I print_info: n_embd_v_gqa     = 2048
0.00.046.109 I print_info: f_norm_eps       = 1,0e-05
0.00.046.109 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.109 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.109 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.109 I print_info: f_logit_scale    = 0,0e+00
0.00.046.110 I print_info: f_attn_scale     = 0,0e+00
0.00.046.110 I print_info: n_ff             = 8192
0.00.046.110 I print_info: n_expert         = 0
0.00.046.111 I print_info: n_expert_used    = 0
0.00.046.111 I print_info: causal attn      = 1
0.00.046.111 I print_info: pooling type     = 0
0.00.046.111 I print_info: rope type        = 2
0.00.046.112 I print_info: rope scaling     = linear
0.00.046.112 I print_info: freq_base_train  = 10000,0
0.00.046.113 I print_info: freq_scale_train = 1
0.00.046.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.126 I print_info: rope_finetuned   = unknown
0.00.046.126 I print_info: ssm_d_conv       = 0
0.00.046.126 I print_info: ssm_d_inner      = 0
0.00.046.126 I print_info: ssm_d_state      = 0
0.00.046.126 I print_info: ssm_dt_rank      = 0
0.00.046.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.127 I print_info: model type       = 1.4B
0.00.046.127 I print_info: model params     = 1,41 B
0.00.046.128 I print_info: general.name     = 1.4B
0.00.046.129 I print_info: vocab type       = BPE
0.00.046.129 I print_info: n_vocab          = 50304
0.00.046.129 I print_info: n_merges         = 50009
0.00.046.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.130 I print_info: LF token         = 187 'Ċ'
0.00.046.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.131 I print_info: max token length = 1024
0.00.046.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.466 I load_tensors: offloading output layer to GPU
0.00.073.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.468 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.073.469 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.277.218 I llama_context: constructing llama_context
0.00.277.219 I llama_context: n_seq_max     = 1
0.00.277.220 I llama_context: n_ctx         = 2048
0.00.277.220 I llama_context: n_ctx_per_seq = 2048
0.00.277.220 I llama_context: n_batch       = 2048
0.00.277.220 I llama_context: n_ubatch      = 512
0.00.277.220 I llama_context: causal_attn   = 1
0.00.277.221 I llama_context: flash_attn    = 0
0.00.277.223 I llama_context: freq_base     = 10000,0
0.00.277.223 I llama_context: freq_scale    = 1
0.00.277.230 I Running with Environment Variables:
0.00.277.230 I   GGML_SYCL_DEBUG: 0
0.00.277.230 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.231 I Build with Macros:
0.00.277.231 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.231 I   GGML_SYCL_F16: yes
0.00.277.232 I Found 1 SYCL devices:
0.00.277.232 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.270 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.270 I SYCL Optimization Feature:
0.00.277.270 I |ID|        Device Type|Reorder|
0.00.277.270 I |--|-------------------|-------|
0.00.277.273 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.365 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.368 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.317 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.208 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.209 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.209 I llama_context: graph nodes  = 1015
0.00.289.210 I llama_context: graph splits = 2
0.00.289.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.666 I main: llama threadpool init, n_threads = 8
0.00.389.674 I 
0.00.389.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.714 I 
0.00.389.776 I sampler seed: 1234
0.00.389.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.389.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.784 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.865.759 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49339,82 tokens per second)
0.01.865.760 I llama_perf_context_print:        load time =     387,30 ms
0.01.865.761 I llama_perf_context_print: prompt eval time =      82,53 ms /     7 tokens (   11,79 ms per token,    84,82 tokens per second)
0.01.865.761 I llama_perf_context_print:        eval time =    1390,28 ms /    63 runs   (   22,07 ms per token,    45,31 tokens per second)
0.01.865.762 I llama_perf_context_print:       total time =    1476,83 ms /    70 tokens

real	0m2,389s
user	0m0,926s
sys	0m1,038s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.279 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.207 I llama_model_loader: - type  f32:  194 tensors
0.00.017.207 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.207 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.208 I print_info: file format = GGUF V3 (latest)
0.00.017.209 I print_info: file type   = Q5_K - Medium
0.00.017.212 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.260 I load: special tokens cache size = 25
0.00.044.545 I load: token to piece cache size = 0.2984 MB
0.00.044.551 I print_info: arch             = gptneox
0.00.044.551 I print_info: vocab_only       = 0
0.00.044.552 I print_info: n_ctx_train      = 2048
0.00.044.552 I print_info: n_embd           = 2048
0.00.044.552 I print_info: n_layer          = 24
0.00.044.555 I print_info: n_head           = 16
0.00.044.556 I print_info: n_head_kv        = 16
0.00.044.556 I print_info: n_rot            = 32
0.00.044.556 I print_info: n_swa            = 0
0.00.044.556 I print_info: n_swa_pattern    = 1
0.00.044.556 I print_info: n_embd_head_k    = 128
0.00.044.556 I print_info: n_embd_head_v    = 128
0.00.044.557 I print_info: n_gqa            = 1
0.00.044.558 I print_info: n_embd_k_gqa     = 2048
0.00.044.559 I print_info: n_embd_v_gqa     = 2048
0.00.044.559 I print_info: f_norm_eps       = 1.0e-05
0.00.044.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.560 I print_info: f_logit_scale    = 0.0e+00
0.00.044.560 I print_info: f_attn_scale     = 0.0e+00
0.00.044.560 I print_info: n_ff             = 8192
0.00.044.560 I print_info: n_expert         = 0
0.00.044.560 I print_info: n_expert_used    = 0
0.00.044.561 I print_info: causal attn      = 1
0.00.044.561 I print_info: pooling type     = 0
0.00.044.561 I print_info: rope type        = 2
0.00.044.561 I print_info: rope scaling     = linear
0.00.044.561 I print_info: freq_base_train  = 10000.0
0.00.044.562 I print_info: freq_scale_train = 1
0.00.044.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.562 I print_info: rope_finetuned   = unknown
0.00.044.562 I print_info: ssm_d_conv       = 0
0.00.044.562 I print_info: ssm_d_inner      = 0
0.00.044.562 I print_info: ssm_d_state      = 0
0.00.044.562 I print_info: ssm_dt_rank      = 0
0.00.044.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.563 I print_info: model type       = 1.4B
0.00.044.563 I print_info: model params     = 1.41 B
0.00.044.563 I print_info: general.name     = 1.4B
0.00.044.564 I print_info: vocab type       = BPE
0.00.044.564 I print_info: n_vocab          = 50304
0.00.044.564 I print_info: n_merges         = 50009
0.00.044.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: LF token         = 187 'Ċ'
0.00.044.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.565 I print_info: max token length = 1024
0.00.044.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.188 I load_tensors: offloading output layer to GPU
0.00.072.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.190 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.072.191 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.276.452 I llama_context: constructing llama_context
0.00.276.454 I llama_context: n_seq_max     = 1
0.00.276.454 I llama_context: n_ctx         = 128
0.00.276.454 I llama_context: n_ctx_per_seq = 128
0.00.276.455 I llama_context: n_batch       = 128
0.00.276.455 I llama_context: n_ubatch      = 128
0.00.276.456 I llama_context: causal_attn   = 1
0.00.276.456 I llama_context: flash_attn    = 0
0.00.276.458 I llama_context: freq_base     = 10000.0
0.00.276.459 I llama_context: freq_scale    = 1
0.00.276.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.465 I Running with Environment Variables:
0.00.276.466 I   GGML_SYCL_DEBUG: 0
0.00.276.466 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.466 I Build with Macros:
0.00.276.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.466 I   GGML_SYCL_F16: yes
0.00.276.467 I Found 1 SYCL devices:
0.00.276.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.523 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.524 I SYCL Optimization Feature:
0.00.276.524 I |ID|        Device Type|Reorder|
0.00.276.524 I |--|-------------------|-------|
0.00.276.527 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.589 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.592 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.208 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.203 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.204 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.204 I llama_context: graph nodes  = 1015
0.00.284.204 I llama_context: graph splits = 2
0.00.284.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.698 I 
0.00.381.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.760 I perplexity: tokenizing the input ..
0.00.385.659 I perplexity: tokenization took 3.897 ms
0.00.385.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.853 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.528.147 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.528.163 I llama_perf_context_print:        load time =     380.24 ms
0.00.528.164 I llama_perf_context_print: prompt eval time =     139.00 ms /   128 tokens (    1.09 ms per token,   920.88 tokens per second)
0.00.528.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.166 I llama_perf_context_print:       total time =     146.47 ms /   129 tokens

real	0m2,386s
user	0m0,352s
sys	0m0,276s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.001.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.616 I llama_model_loader: - type  f32:  194 tensors
0.00.015.616 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.617 I print_info: file format = GGUF V3 (latest)
0.00.015.618 I print_info: file type   = Q6_K
0.00.015.619 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.690 I load: special tokens cache size = 25
0.00.043.481 I load: token to piece cache size = 0,2984 MB
0.00.043.485 I print_info: arch             = gptneox
0.00.043.486 I print_info: vocab_only       = 0
0.00.043.486 I print_info: n_ctx_train      = 2048
0.00.043.486 I print_info: n_embd           = 2048
0.00.043.486 I print_info: n_layer          = 24
0.00.043.488 I print_info: n_head           = 16
0.00.043.489 I print_info: n_head_kv        = 16
0.00.043.490 I print_info: n_rot            = 32
0.00.043.490 I print_info: n_swa            = 0
0.00.043.490 I print_info: n_swa_pattern    = 1
0.00.043.490 I print_info: n_embd_head_k    = 128
0.00.043.491 I print_info: n_embd_head_v    = 128
0.00.043.492 I print_info: n_gqa            = 1
0.00.043.492 I print_info: n_embd_k_gqa     = 2048
0.00.043.493 I print_info: n_embd_v_gqa     = 2048
0.00.043.494 I print_info: f_norm_eps       = 1,0e-05
0.00.043.494 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.494 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.494 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.495 I print_info: f_logit_scale    = 0,0e+00
0.00.043.495 I print_info: f_attn_scale     = 0,0e+00
0.00.043.495 I print_info: n_ff             = 8192
0.00.043.496 I print_info: n_expert         = 0
0.00.043.496 I print_info: n_expert_used    = 0
0.00.043.496 I print_info: causal attn      = 1
0.00.043.496 I print_info: pooling type     = 0
0.00.043.496 I print_info: rope type        = 2
0.00.043.497 I print_info: rope scaling     = linear
0.00.043.498 I print_info: freq_base_train  = 10000,0
0.00.043.498 I print_info: freq_scale_train = 1
0.00.043.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.499 I print_info: rope_finetuned   = unknown
0.00.043.499 I print_info: ssm_d_conv       = 0
0.00.043.499 I print_info: ssm_d_inner      = 0
0.00.043.500 I print_info: ssm_d_state      = 0
0.00.043.500 I print_info: ssm_dt_rank      = 0
0.00.043.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.500 I print_info: model type       = 1.4B
0.00.043.500 I print_info: model params     = 1,41 B
0.00.043.501 I print_info: general.name     = 1.4B
0.00.043.501 I print_info: vocab type       = BPE
0.00.043.501 I print_info: n_vocab          = 50304
0.00.043.502 I print_info: n_merges         = 50009
0.00.043.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.503 I print_info: LF token         = 187 'Ċ'
0.00.043.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.503 I print_info: max token length = 1024
0.00.043.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.585 I load_tensors: offloading output layer to GPU
0.00.073.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.589 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.073.589 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.295.342 I llama_context: constructing llama_context
0.00.295.343 I llama_context: n_seq_max     = 1
0.00.295.343 I llama_context: n_ctx         = 2048
0.00.295.344 I llama_context: n_ctx_per_seq = 2048
0.00.295.344 I llama_context: n_batch       = 2048
0.00.295.344 I llama_context: n_ubatch      = 512
0.00.295.344 I llama_context: causal_attn   = 1
0.00.295.344 I llama_context: flash_attn    = 0
0.00.295.347 I llama_context: freq_base     = 10000,0
0.00.295.348 I llama_context: freq_scale    = 1
0.00.295.354 I Running with Environment Variables:
0.00.295.355 I   GGML_SYCL_DEBUG: 0
0.00.295.355 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.355 I Build with Macros:
0.00.295.355 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.355 I   GGML_SYCL_F16: yes
0.00.295.356 I Found 1 SYCL devices:
0.00.295.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.412 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.413 I SYCL Optimization Feature:
0.00.295.413 I |ID|        Device Type|Reorder|
0.00.295.413 I |--|-------------------|-------|
0.00.295.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.496 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.503 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.298.671 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.298.672 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.307.467 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.307.468 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.307.468 I llama_context: graph nodes  = 1015
0.00.307.468 I llama_context: graph splits = 2
0.00.307.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.350 I main: llama threadpool init, n_threads = 8
0.00.412.358 I 
0.00.412.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.386 I 
0.00.412.450 I sampler seed: 1234
0.00.412.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.412.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.463 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.830.834 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49511,85 tokens per second)
0.01.830.836 I llama_perf_context_print:        load time =     410,12 ms
0.01.830.836 I llama_perf_context_print: prompt eval time =     104,73 ms /     7 tokens (   14,96 ms per token,    66,84 tokens per second)
0.01.830.837 I llama_perf_context_print:        eval time =    1310,32 ms /    63 runs   (   20,80 ms per token,    48,08 tokens per second)
0.01.830.837 I llama_perf_context_print:       total time =    1419,23 ms /    70 tokens

real	0m2,410s
user	0m0,908s
sys	0m1,024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.758 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.043 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q6_K
0.00.029.926 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.049.006 I load: special tokens cache size = 25
0.00.056.386 I load: token to piece cache size = 0.2984 MB
0.00.056.390 I print_info: arch             = gptneox
0.00.056.390 I print_info: vocab_only       = 0
0.00.056.390 I print_info: n_ctx_train      = 2048
0.00.056.391 I print_info: n_embd           = 2048
0.00.056.391 I print_info: n_layer          = 24
0.00.056.393 I print_info: n_head           = 16
0.00.056.394 I print_info: n_head_kv        = 16
0.00.056.394 I print_info: n_rot            = 32
0.00.056.394 I print_info: n_swa            = 0
0.00.056.394 I print_info: n_swa_pattern    = 1
0.00.056.394 I print_info: n_embd_head_k    = 128
0.00.056.395 I print_info: n_embd_head_v    = 128
0.00.056.395 I print_info: n_gqa            = 1
0.00.056.396 I print_info: n_embd_k_gqa     = 2048
0.00.056.397 I print_info: n_embd_v_gqa     = 2048
0.00.056.397 I print_info: f_norm_eps       = 1.0e-05
0.00.056.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.398 I print_info: f_logit_scale    = 0.0e+00
0.00.056.398 I print_info: f_attn_scale     = 0.0e+00
0.00.056.398 I print_info: n_ff             = 8192
0.00.056.399 I print_info: n_expert         = 0
0.00.056.399 I print_info: n_expert_used    = 0
0.00.056.399 I print_info: causal attn      = 1
0.00.056.399 I print_info: pooling type     = 0
0.00.056.399 I print_info: rope type        = 2
0.00.056.399 I print_info: rope scaling     = linear
0.00.056.400 I print_info: freq_base_train  = 10000.0
0.00.056.400 I print_info: freq_scale_train = 1
0.00.056.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.400 I print_info: rope_finetuned   = unknown
0.00.056.401 I print_info: ssm_d_conv       = 0
0.00.056.401 I print_info: ssm_d_inner      = 0
0.00.056.401 I print_info: ssm_d_state      = 0
0.00.056.401 I print_info: ssm_dt_rank      = 0
0.00.056.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.401 I print_info: model type       = 1.4B
0.00.056.401 I print_info: model params     = 1.41 B
0.00.056.401 I print_info: general.name     = 1.4B
0.00.056.402 I print_info: vocab type       = BPE
0.00.056.402 I print_info: n_vocab          = 50304
0.00.056.402 I print_info: n_merges         = 50009
0.00.056.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.403 I print_info: LF token         = 187 'Ċ'
0.00.056.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.403 I print_info: max token length = 1024
0.00.056.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.378 I load_tensors: offloading output layer to GPU
0.00.086.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.381 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.086.381 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.305.834 I llama_context: constructing llama_context
0.00.305.835 I llama_context: n_seq_max     = 1
0.00.305.835 I llama_context: n_ctx         = 128
0.00.305.835 I llama_context: n_ctx_per_seq = 128
0.00.305.836 I llama_context: n_batch       = 128
0.00.305.836 I llama_context: n_ubatch      = 128
0.00.305.836 I llama_context: causal_attn   = 1
0.00.305.836 I llama_context: flash_attn    = 0
0.00.305.838 I llama_context: freq_base     = 10000.0
0.00.305.839 I llama_context: freq_scale    = 1
0.00.305.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.305.846 I Running with Environment Variables:
0.00.305.846 I   GGML_SYCL_DEBUG: 0
0.00.305.846 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.846 I Build with Macros:
0.00.305.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.847 I   GGML_SYCL_F16: yes
0.00.305.848 I Found 1 SYCL devices:
0.00.305.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.889 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.889 I SYCL Optimization Feature:
0.00.305.890 I |ID|        Device Type|Reorder|
0.00.305.890 I |--|-------------------|-------|
0.00.305.892 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.952 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.305.955 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.306.604 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.306.605 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.313.670 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.313.671 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.313.671 I llama_context: graph nodes  = 1015
0.00.313.671 I llama_context: graph splits = 2
0.00.313.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.313.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.590 I 
0.00.416.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.643 I perplexity: tokenizing the input ..
0.00.420.532 I perplexity: tokenization took 3.887 ms
0.00.420.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.180 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.565.947 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.565.963 I llama_perf_context_print:        load time =     414.54 ms
0.00.565.965 I llama_perf_context_print: prompt eval time =     142.46 ms /   128 tokens (    1.11 ms per token,   898.51 tokens per second)
0.00.565.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.968 I llama_perf_context_print:       total time =     149.38 ms /   129 tokens

real	0m2,415s
user	0m0,365s
sys	0m0,300s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.248 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.902 I llama_model_loader: - type  f32:  194 tensors
0.00.019.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.904 I print_info: file format = GGUF V3 (latest)
0.00.019.905 I print_info: file type   = Q4_0
0.00.019.906 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.816 I load: special tokens cache size = 25
0.00.049.091 I load: token to piece cache size = 0.2984 MB
0.00.049.095 I print_info: arch             = gptneox
0.00.049.095 I print_info: vocab_only       = 0
0.00.049.095 I print_info: n_ctx_train      = 2048
0.00.049.096 I print_info: n_embd           = 2048
0.00.049.096 I print_info: n_layer          = 24
0.00.049.098 I print_info: n_head           = 16
0.00.049.099 I print_info: n_head_kv        = 16
0.00.049.099 I print_info: n_rot            = 32
0.00.049.099 I print_info: n_swa            = 0
0.00.049.099 I print_info: n_swa_pattern    = 1
0.00.049.099 I print_info: n_embd_head_k    = 128
0.00.049.099 I print_info: n_embd_head_v    = 128
0.00.049.100 I print_info: n_gqa            = 1
0.00.049.101 I print_info: n_embd_k_gqa     = 2048
0.00.049.101 I print_info: n_embd_v_gqa     = 2048
0.00.049.102 I print_info: f_norm_eps       = 1.0e-05
0.00.049.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.103 I print_info: f_logit_scale    = 0.0e+00
0.00.049.103 I print_info: f_attn_scale     = 0.0e+00
0.00.049.103 I print_info: n_ff             = 8192
0.00.049.103 I print_info: n_expert         = 0
0.00.049.103 I print_info: n_expert_used    = 0
0.00.049.103 I print_info: causal attn      = 1
0.00.049.104 I print_info: pooling type     = 0
0.00.049.104 I print_info: rope type        = 2
0.00.049.104 I print_info: rope scaling     = linear
0.00.049.104 I print_info: freq_base_train  = 10000.0
0.00.049.105 I print_info: freq_scale_train = 1
0.00.049.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.105 I print_info: rope_finetuned   = unknown
0.00.049.105 I print_info: ssm_d_conv       = 0
0.00.049.105 I print_info: ssm_d_inner      = 0
0.00.049.105 I print_info: ssm_d_state      = 0
0.00.049.105 I print_info: ssm_dt_rank      = 0
0.00.049.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.106 I print_info: model type       = 1.4B
0.00.049.106 I print_info: model params     = 1.41 B
0.00.049.106 I print_info: general.name     = 1.4B
0.00.049.107 I print_info: vocab type       = BPE
0.00.049.107 I print_info: n_vocab          = 50304
0.00.049.107 I print_info: n_merges         = 50009
0.00.049.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.107 I print_info: LF token         = 187 'Ċ'
0.00.049.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.108 I print_info: max token length = 1024
0.00.049.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.101 I load_tensors: offloading output layer to GPU
0.00.070.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.104 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.104 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.231.022 I llama_context: constructing llama_context
0.00.231.023 I llama_context: n_seq_max     = 1
0.00.231.023 I llama_context: n_ctx         = 2048
0.00.231.023 I llama_context: n_ctx_per_seq = 2048
0.00.231.024 I llama_context: n_batch       = 2048
0.00.231.024 I llama_context: n_ubatch      = 512
0.00.231.024 I llama_context: causal_attn   = 1
0.00.231.024 I llama_context: flash_attn    = 0
0.00.231.026 I llama_context: freq_base     = 10000.0
0.00.231.027 I llama_context: freq_scale    = 1
0.00.231.033 I Running with Environment Variables:
0.00.231.033 I   GGML_SYCL_DEBUG: 0
0.00.231.033 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.033 I Build with Macros:
0.00.231.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.034 I   GGML_SYCL_F16: yes
0.00.231.034 I Found 1 SYCL devices:
0.00.231.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.087 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.087 I SYCL Optimization Feature:
0.00.231.087 I |ID|        Device Type|Reorder|
0.00.231.087 I |--|-------------------|-------|
0.00.231.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.149 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.020 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.551 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.242.552 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.242.552 I llama_context: graph nodes  = 1015
0.00.242.552 I llama_context: graph splits = 2
0.00.242.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.965.814 I llama_context: constructing llama_context
0.00.965.815 I llama_context: n_seq_max     = 1
0.00.965.816 I llama_context: n_ctx         = 2048
0.00.965.816 I llama_context: n_ctx_per_seq = 2048
0.00.965.816 I llama_context: n_batch       = 2048
0.00.965.816 I llama_context: n_ubatch      = 512
0.00.965.816 I llama_context: causal_attn   = 1
0.00.965.816 I llama_context: flash_attn    = 0
0.00.965.819 I llama_context: freq_base     = 10000.0
0.00.965.819 I llama_context: freq_scale    = 1
0.00.965.861 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.862 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.968.745 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.968.746 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.409 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.977.410 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.977.410 I llama_context: graph nodes  = 1015
0.00.977.410 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.413.978 I llama_context: constructing llama_context
0.01.413.979 I llama_context: n_seq_max     = 1
0.01.413.979 I llama_context: n_ctx         = 2048
0.01.413.979 I llama_context: n_ctx_per_seq = 2048
0.01.413.980 I llama_context: n_batch       = 2048
0.01.413.980 I llama_context: n_ubatch      = 512
0.01.413.980 I llama_context: causal_attn   = 1
0.01.413.980 I llama_context: flash_attn    = 0
0.01.413.981 I llama_context: freq_base     = 10000.0
0.01.413.982 I llama_context: freq_scale    = 1
0.01.414.019 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.414.021 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.416.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.416.923 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.008 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.010 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.425.010 I llama_context: graph nodes  = 1015
0.01.425.010 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,333s
user	0m1,288s
sys	0m0,868s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.328 I build: 5320 (02115dcd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.907 I llama_model_loader: - type  f32:  194 tensors
0.00.017.907 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.910 I print_info: file format = GGUF V3 (latest)
0.00.017.911 I print_info: file type   = Q4_0
0.00.017.912 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.337 I load: special tokens cache size = 25
0.00.046.821 I load: token to piece cache size = 0.2984 MB
0.00.046.827 I print_info: arch             = gptneox
0.00.046.827 I print_info: vocab_only       = 0
0.00.046.828 I print_info: n_ctx_train      = 2048
0.00.046.828 I print_info: n_embd           = 2048
0.00.046.828 I print_info: n_layer          = 24
0.00.046.831 I print_info: n_head           = 16
0.00.046.832 I print_info: n_head_kv        = 16
0.00.046.832 I print_info: n_rot            = 32
0.00.046.832 I print_info: n_swa            = 0
0.00.046.832 I print_info: n_swa_pattern    = 1
0.00.046.832 I print_info: n_embd_head_k    = 128
0.00.046.832 I print_info: n_embd_head_v    = 128
0.00.046.833 I print_info: n_gqa            = 1
0.00.046.834 I print_info: n_embd_k_gqa     = 2048
0.00.046.834 I print_info: n_embd_v_gqa     = 2048
0.00.046.835 I print_info: f_norm_eps       = 1.0e-05
0.00.046.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.835 I print_info: f_logit_scale    = 0.0e+00
0.00.046.836 I print_info: f_attn_scale     = 0.0e+00
0.00.046.836 I print_info: n_ff             = 8192
0.00.046.836 I print_info: n_expert         = 0
0.00.046.836 I print_info: n_expert_used    = 0
0.00.046.836 I print_info: causal attn      = 1
0.00.046.836 I print_info: pooling type     = 0
0.00.046.836 I print_info: rope type        = 2
0.00.046.837 I print_info: rope scaling     = linear
0.00.046.837 I print_info: freq_base_train  = 10000.0
0.00.046.837 I print_info: freq_scale_train = 1
0.00.046.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.838 I print_info: rope_finetuned   = unknown
0.00.046.838 I print_info: ssm_d_conv       = 0
0.00.046.838 I print_info: ssm_d_inner      = 0
0.00.046.838 I print_info: ssm_d_state      = 0
0.00.046.838 I print_info: ssm_dt_rank      = 0
0.00.046.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.838 I print_info: model type       = 1.4B
0.00.046.839 I print_info: model params     = 1.41 B
0.00.046.839 I print_info: general.name     = 1.4B
0.00.046.839 I print_info: vocab type       = BPE
0.00.046.840 I print_info: n_vocab          = 50304
0.00.046.840 I print_info: n_merges         = 50009
0.00.046.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.840 I print_info: LF token         = 187 'Ċ'
0.00.046.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.841 I print_info: max token length = 1024
0.00.046.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.010 I load_tensors: offloading output layer to GPU
0.00.068.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.013 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.068.013 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.234.380 I llama_context: constructing llama_context
0.00.234.381 I llama_context: n_seq_max     = 1
0.00.234.381 I llama_context: n_ctx         = 2048
0.00.234.381 I llama_context: n_ctx_per_seq = 2048
0.00.234.382 I llama_context: n_batch       = 2048
0.00.234.382 I llama_context: n_ubatch      = 512
0.00.234.382 I llama_context: causal_attn   = 1
0.00.234.382 I llama_context: flash_attn    = 1
0.00.234.384 I llama_context: freq_base     = 10000.0
0.00.234.385 I llama_context: freq_scale    = 1
0.00.234.391 I Running with Environment Variables:
0.00.234.391 I   GGML_SYCL_DEBUG: 0
0.00.234.391 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.391 I Build with Macros:
0.00.234.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.391 I   GGML_SYCL_F16: yes
0.00.234.392 I Found 1 SYCL devices:
0.00.234.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.393 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.444 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.445 I SYCL Optimization Feature:
0.00.234.445 I |ID|        Device Type|Reorder|
0.00.234.445 I |--|-------------------|-------|
0.00.234.447 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.505 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.508 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.237.420 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.237.422 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.200 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.201 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.248.201 I llama_context: graph nodes  = 920
0.00.248.201 I llama_context: graph splits = 50
0.00.248.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.934.151 I llama_context: constructing llama_context
0.00.934.152 I llama_context: n_seq_max     = 1
0.00.934.152 I llama_context: n_ctx         = 2048
0.00.934.152 I llama_context: n_ctx_per_seq = 2048
0.00.934.153 I llama_context: n_batch       = 2048
0.00.934.153 I llama_context: n_ubatch      = 512
0.00.934.153 I llama_context: causal_attn   = 1
0.00.934.153 I llama_context: flash_attn    = 1
0.00.934.155 I llama_context: freq_base     = 10000.0
0.00.934.155 I llama_context: freq_scale    = 1
0.00.934.194 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.934.196 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.937.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.937.016 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.946.845 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.946.846 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.946.847 I llama_context: graph nodes  = 920
0.00.946.847 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.831 I llama_context: constructing llama_context
0.01.407.832 I llama_context: n_seq_max     = 1
0.01.407.832 I llama_context: n_ctx         = 2048
0.01.407.832 I llama_context: n_ctx_per_seq = 2048
0.01.407.832 I llama_context: n_batch       = 2048
0.01.407.832 I llama_context: n_ubatch      = 512
0.01.407.832 I llama_context: causal_attn   = 1
0.01.407.833 I llama_context: flash_attn    = 1
0.01.407.834 I llama_context: freq_base     = 10000.0
0.01.407.834 I llama_context: freq_scale    = 1
0.01.407.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.407.873 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.410.677 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.410.678 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.680 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.420.681 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.420.681 I llama_context: graph nodes  = 920
0.01.420.681 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,965s
user	0m1,029s
sys	0m1,053s
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3076008maxresident)k
0inputs+56outputs (0major+115790minor)pagefaults 0swaps
```
