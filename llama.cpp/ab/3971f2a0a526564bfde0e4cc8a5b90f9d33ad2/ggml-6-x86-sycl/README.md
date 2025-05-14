## Summary

- status:  SUCCESS ✅
- runtime: 3:54.44
- date:    Rab 14 Mei 2025 11:19:53  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ab3971f2a0a526564bfde0e4cc8a5b90f9d33ad2
- author:  Jeff Bolz
```
vulkan: workaround FA compile failures on macos (#13517)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.76 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.85 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.80 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.43 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.49 sec*proc (30 tests)

Total Test time (real) =  38.51 sec

real	0m38,517s
user	0m47,713s
sys	0m11,103s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.764 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.098 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.633 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.667 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.674 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.679 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.680 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.681 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.682 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.683 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.691 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.692 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.694 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.008.695 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.696 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.008.697 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.732 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.195 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.196 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.196 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.197 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.197 I llama_model_loader: - type  f32:  124 tensors
0.00.011.197 I llama_model_loader: - type  f16:   73 tensors
0.00.011.199 I print_info: file format = GGUF V3 (latest)
0.00.011.200 I print_info: file type   = F16
0.00.011.201 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.619 I load: special tokens cache size = 5
0.00.021.110 I load: token to piece cache size = 0.2032 MB
0.00.021.115 I print_info: arch             = bert
0.00.021.115 I print_info: vocab_only       = 0
0.00.021.116 I print_info: n_ctx_train      = 512
0.00.021.116 I print_info: n_embd           = 384
0.00.021.116 I print_info: n_layer          = 12
0.00.021.117 I print_info: n_head           = 12
0.00.021.118 I print_info: n_head_kv        = 12
0.00.021.119 I print_info: n_rot            = 32
0.00.021.119 I print_info: n_swa            = 0
0.00.021.119 I print_info: n_swa_pattern    = 1
0.00.021.119 I print_info: n_embd_head_k    = 32
0.00.021.119 I print_info: n_embd_head_v    = 32
0.00.021.120 I print_info: n_gqa            = 1
0.00.021.121 I print_info: n_embd_k_gqa     = 384
0.00.021.122 I print_info: n_embd_v_gqa     = 384
0.00.021.122 I print_info: f_norm_eps       = 1.0e-12
0.00.021.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.124 I print_info: f_logit_scale    = 0.0e+00
0.00.021.124 I print_info: f_attn_scale     = 0.0e+00
0.00.021.125 I print_info: n_ff             = 1536
0.00.021.125 I print_info: n_expert         = 0
0.00.021.125 I print_info: n_expert_used    = 0
0.00.021.125 I print_info: causal attn      = 0
0.00.021.125 I print_info: pooling type     = 2
0.00.021.126 I print_info: rope type        = 2
0.00.021.126 I print_info: rope scaling     = linear
0.00.021.127 I print_info: freq_base_train  = 10000.0
0.00.021.127 I print_info: freq_scale_train = 1
0.00.021.127 I print_info: n_ctx_orig_yarn  = 512
0.00.021.127 I print_info: rope_finetuned   = unknown
0.00.021.128 I print_info: ssm_d_conv       = 0
0.00.021.128 I print_info: ssm_d_inner      = 0
0.00.021.128 I print_info: ssm_d_state      = 0
0.00.021.128 I print_info: ssm_dt_rank      = 0
0.00.021.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.129 I print_info: model type       = 33M
0.00.021.129 I print_info: model params     = 33.21 M
0.00.021.129 I print_info: general.name     = Bge Small
0.00.021.130 I print_info: vocab type       = WPM
0.00.021.130 I print_info: n_vocab          = 30522
0.00.021.130 I print_info: n_merges         = 0
0.00.021.131 I print_info: BOS token        = 101 '[CLS]'
0.00.021.131 I print_info: UNK token        = 100 '[UNK]'
0.00.021.131 I print_info: SEP token        = 102 '[SEP]'
0.00.021.131 I print_info: PAD token        = 0 '[PAD]'
0.00.021.131 I print_info: MASK token       = 103 '[MASK]'
0.00.021.132 I print_info: LF token         = 0 '[PAD]'
0.00.021.132 I print_info: max token length = 21
0.00.021.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.369 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.370 I load_tensors: offloading output layer to GPU
0.00.024.370 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.372 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.024.372 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.038.082 I llama_context: constructing llama_context
0.00.038.083 I llama_context: n_seq_max     = 1
0.00.038.083 I llama_context: n_ctx         = 512
0.00.038.083 I llama_context: n_ctx_per_seq = 512
0.00.038.084 I llama_context: n_batch       = 2048
0.00.038.084 I llama_context: n_ubatch      = 2048
0.00.038.084 I llama_context: causal_attn   = 0
0.00.038.084 I llama_context: flash_attn    = 0
0.00.038.086 I llama_context: freq_base     = 10000.0
0.00.038.086 I llama_context: freq_scale    = 1
0.00.038.090 I Running with Environment Variables:
0.00.038.090 I   GGML_SYCL_DEBUG: 0
0.00.038.090 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.090 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.091 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.091 I Build with Macros:
0.00.038.091 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.091 I   GGML_SYCL_F16: yes
0.00.038.092 I Found 1 SYCL devices:
0.00.038.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.118 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.118 I SYCL Optimization Feature:
0.00.038.118 I |ID|        Device Type|Reorder|
0.00.038.118 I |--|-------------------|-------|
0.00.038.121 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.135 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.023 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.030 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.098.552 I 
0.00.098.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.159 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.690 I llama_perf_context_print:        load time =      96.44 ms
0.00.161.691 I llama_perf_context_print: prompt eval time =      62.38 ms /     9 tokens (    6.93 ms per token,   144.27 tokens per second)
0.00.161.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.693 I llama_perf_context_print:       total time =      63.14 ms /    10 tokens

real	0m2,141s
user	0m0,137s
sys	0m0,106s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.507 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.086 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.105 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.106 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.107 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.107 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.109 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.110 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.110 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.110 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.111 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.114 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.114 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.115 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.115 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.115 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.116 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.619 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.522 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.524 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.524 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.525 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.525 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.526 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.526 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.528 I llama_model_loader: - type  f32:  124 tensors
0.00.010.528 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.531 I print_info: file format = GGUF V3 (latest)
0.00.010.532 I print_info: file type   = Q8_0
0.00.010.535 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.723 I load: special tokens cache size = 5
0.00.032.737 I load: token to piece cache size = 0.2032 MB
0.00.032.744 I print_info: arch             = bert
0.00.032.744 I print_info: vocab_only       = 0
0.00.032.744 I print_info: n_ctx_train      = 512
0.00.032.744 I print_info: n_embd           = 384
0.00.032.744 I print_info: n_layer          = 12
0.00.032.747 I print_info: n_head           = 12
0.00.032.748 I print_info: n_head_kv        = 12
0.00.032.749 I print_info: n_rot            = 32
0.00.032.749 I print_info: n_swa            = 0
0.00.032.749 I print_info: n_swa_pattern    = 1
0.00.032.749 I print_info: n_embd_head_k    = 32
0.00.032.749 I print_info: n_embd_head_v    = 32
0.00.032.750 I print_info: n_gqa            = 1
0.00.032.751 I print_info: n_embd_k_gqa     = 384
0.00.032.752 I print_info: n_embd_v_gqa     = 384
0.00.032.752 I print_info: f_norm_eps       = 1.0e-12
0.00.032.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.753 I print_info: f_logit_scale    = 0.0e+00
0.00.032.753 I print_info: f_attn_scale     = 0.0e+00
0.00.032.754 I print_info: n_ff             = 1536
0.00.032.754 I print_info: n_expert         = 0
0.00.032.755 I print_info: n_expert_used    = 0
0.00.032.755 I print_info: causal attn      = 0
0.00.032.755 I print_info: pooling type     = 2
0.00.032.755 I print_info: rope type        = 2
0.00.032.755 I print_info: rope scaling     = linear
0.00.032.756 I print_info: freq_base_train  = 10000.0
0.00.032.756 I print_info: freq_scale_train = 1
0.00.032.756 I print_info: n_ctx_orig_yarn  = 512
0.00.032.757 I print_info: rope_finetuned   = unknown
0.00.032.757 I print_info: ssm_d_conv       = 0
0.00.032.757 I print_info: ssm_d_inner      = 0
0.00.032.757 I print_info: ssm_d_state      = 0
0.00.032.757 I print_info: ssm_dt_rank      = 0
0.00.032.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.757 I print_info: model type       = 33M
0.00.032.758 I print_info: model params     = 33.21 M
0.00.032.758 I print_info: general.name     = Bge Small
0.00.032.759 I print_info: vocab type       = WPM
0.00.032.759 I print_info: n_vocab          = 30522
0.00.032.759 I print_info: n_merges         = 0
0.00.032.760 I print_info: BOS token        = 101 '[CLS]'
0.00.032.760 I print_info: UNK token        = 100 '[UNK]'
0.00.032.760 I print_info: SEP token        = 102 '[SEP]'
0.00.032.760 I print_info: PAD token        = 0 '[PAD]'
0.00.032.760 I print_info: MASK token       = 103 '[MASK]'
0.00.032.760 I print_info: LF token         = 0 '[PAD]'
0.00.032.761 I print_info: max token length = 21
0.00.032.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.113 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.114 I load_tensors: offloading output layer to GPU
0.00.038.114 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.116 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.038.117 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.045.477 I llama_context: constructing llama_context
0.00.045.478 I llama_context: n_seq_max     = 1
0.00.045.478 I llama_context: n_ctx         = 512
0.00.045.478 I llama_context: n_ctx_per_seq = 512
0.00.045.478 I llama_context: n_batch       = 2048
0.00.045.479 I llama_context: n_ubatch      = 2048
0.00.045.479 I llama_context: causal_attn   = 0
0.00.045.479 I llama_context: flash_attn    = 0
0.00.045.480 I llama_context: freq_base     = 10000.0
0.00.045.481 I llama_context: freq_scale    = 1
0.00.045.485 I Running with Environment Variables:
0.00.045.485 I   GGML_SYCL_DEBUG: 0
0.00.045.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.045.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.045.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.045.486 I Build with Macros:
0.00.045.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.045.486 I   GGML_SYCL_F16: yes
0.00.045.487 I Found 1 SYCL devices:
0.00.045.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.045.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.045.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.045.488 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.045.513 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.045.514 I SYCL Optimization Feature:
0.00.045.514 I |ID|        Device Type|Reorder|
0.00.045.514 I |--|-------------------|-------|
0.00.045.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.045.528 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.051.439 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.445 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.105.546 I 
0.00.105.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.105.867 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.167.842 I llama_perf_context_print:        load time =     103.85 ms
0.00.167.845 I llama_perf_context_print: prompt eval time =      61.88 ms /     9 tokens (    6.88 ms per token,   145.45 tokens per second)
0.00.167.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.167.846 I llama_perf_context_print:       total time =      62.30 ms /    10 tokens

real	0m2,159s
user	0m0,149s
sys	0m0,107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.325 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.511 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.529 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.530 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.531 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.532 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.533 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.533 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.536 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.537 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.537 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.449 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.793 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.865 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.866 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.866 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.866 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.866 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.867 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.867 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.867 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.867 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.868 I llama_model_loader: - type  f32:   40 tensors
0.00.019.869 I llama_model_loader: - type  f16:   30 tensors
0.00.019.870 I print_info: file format = GGUF V3 (latest)
0.00.019.871 I print_info: file type   = F16
0.00.019.872 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.965 W load: empty token at index 5
0.00.029.790 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.783 I load: special tokens cache size = 5
0.00.194.489 I load: token to piece cache size = 1.5060 MB
0.00.194.494 I print_info: arch             = jina-bert-v2
0.00.194.495 I print_info: vocab_only       = 0
0.00.194.495 I print_info: n_ctx_train      = 8192
0.00.194.495 I print_info: n_embd           = 384
0.00.194.495 I print_info: n_layer          = 4
0.00.194.497 I print_info: n_head           = 12
0.00.194.498 I print_info: n_head_kv        = 12
0.00.194.499 I print_info: n_rot            = 32
0.00.194.499 I print_info: n_swa            = 0
0.00.194.499 I print_info: n_swa_pattern    = 1
0.00.194.499 I print_info: n_embd_head_k    = 32
0.00.194.499 I print_info: n_embd_head_v    = 32
0.00.194.500 I print_info: n_gqa            = 1
0.00.194.500 I print_info: n_embd_k_gqa     = 384
0.00.194.501 I print_info: n_embd_v_gqa     = 384
0.00.194.502 I print_info: f_norm_eps       = 1.0e-12
0.00.194.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.194.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.194.502 I print_info: f_max_alibi_bias = 8.0e+00
0.00.194.502 I print_info: f_logit_scale    = 0.0e+00
0.00.194.502 I print_info: f_attn_scale     = 0.0e+00
0.00.194.503 I print_info: n_ff             = 1536
0.00.194.503 I print_info: n_expert         = 0
0.00.194.503 I print_info: n_expert_used    = 0
0.00.194.503 I print_info: causal attn      = 0
0.00.194.503 I print_info: pooling type     = -1
0.00.194.503 I print_info: rope type        = -1
0.00.194.504 I print_info: rope scaling     = linear
0.00.194.504 I print_info: freq_base_train  = 10000.0
0.00.194.504 I print_info: freq_scale_train = 1
0.00.194.505 I print_info: n_ctx_orig_yarn  = 8192
0.00.194.505 I print_info: rope_finetuned   = unknown
0.00.194.505 I print_info: ssm_d_conv       = 0
0.00.194.505 I print_info: ssm_d_inner      = 0
0.00.194.505 I print_info: ssm_d_state      = 0
0.00.194.505 I print_info: ssm_dt_rank      = 0
0.00.194.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.194.505 I print_info: model type       = 33M
0.00.194.506 I print_info: model params     = 32.90 M
0.00.194.506 I print_info: general.name     = Jina Bert Implementation
0.00.194.507 I print_info: vocab type       = BPE
0.00.194.507 I print_info: n_vocab          = 61056
0.00.194.507 I print_info: n_merges         = 39382
0.00.194.507 I print_info: BOS token        = 0 '<s>'
0.00.194.507 I print_info: EOS token        = 2 '</s>'
0.00.194.507 I print_info: UNK token        = 3 '<unk>'
0.00.194.507 I print_info: SEP token        = 2 '</s>'
0.00.194.508 I print_info: PAD token        = 1 '<pad>'
0.00.194.508 I print_info: MASK token       = 4 '<mask>'
0.00.194.508 I print_info: EOG token        = 2 '</s>'
0.00.194.508 I print_info: max token length = 45
0.00.194.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.810 I load_tensors: offloading 4 repeating layers to GPU
0.00.196.811 I load_tensors: offloading output layer to GPU
0.00.196.811 I load_tensors: offloaded 5/5 layers to GPU
0.00.196.812 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.196.813 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.202.892 I llama_context: constructing llama_context
0.00.202.893 I llama_context: n_seq_max     = 1
0.00.202.893 I llama_context: n_ctx         = 8192
0.00.202.893 I llama_context: n_ctx_per_seq = 8192
0.00.202.893 I llama_context: n_batch       = 2048
0.00.202.893 I llama_context: n_ubatch      = 2048
0.00.202.893 I llama_context: causal_attn   = 0
0.00.202.894 I llama_context: flash_attn    = 0
0.00.202.894 I llama_context: freq_base     = 10000.0
0.00.202.895 I llama_context: freq_scale    = 1
0.00.202.899 I Running with Environment Variables:
0.00.202.899 I   GGML_SYCL_DEBUG: 0
0.00.202.899 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.899 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.900 I Build with Macros:
0.00.202.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.900 I   GGML_SYCL_F16: yes
0.00.202.900 I Found 1 SYCL devices:
0.00.202.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.902 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.902 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.927 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.927 I SYCL Optimization Feature:
0.00.202.928 I |ID|        Device Type|Reorder|
0.00.202.928 I |--|-------------------|-------|
0.00.202.930 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.940 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.208.580 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.208.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.208.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.587 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.289.419 I 
0.00.289.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.576 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.577 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.580 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.580 I main: number of tokens in prompt = 13
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


0.00.289.582 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.582 I main: number of tokens in prompt = 40
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


0.00.289.627 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.547 I llama_perf_context_print:        load time =     287.92 ms
0.00.352.548 I llama_perf_context_print: prompt eval time =      62.90 ms /    62 tokens (    1.01 ms per token,   985.66 tokens per second)
0.00.352.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.549 I llama_perf_context_print:       total time =      63.13 ms /    63 tokens

real	0m2,291s
user	0m0,324s
sys	0m0,103s
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
0.00.001.205 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.269 I main: llama backend init
0.00.001.274 I main: load the model and apply lora adapter, if any
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.763 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.808 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.087 I llama_model_loader: - type  f16:   98 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = all F32 (guessed)
0.00.021.093 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.044.607 I load: special tokens cache size = 25
0.00.052.614 I load: token to piece cache size = 0,2984 MB
0.00.052.619 I print_info: arch             = gptneox
0.00.052.620 I print_info: vocab_only       = 0
0.00.052.620 I print_info: n_ctx_train      = 2048
0.00.052.620 I print_info: n_embd           = 2048
0.00.052.620 I print_info: n_layer          = 24
0.00.052.623 I print_info: n_head           = 16
0.00.052.624 I print_info: n_head_kv        = 16
0.00.052.624 I print_info: n_rot            = 32
0.00.052.624 I print_info: n_swa            = 0
0.00.052.624 I print_info: n_swa_pattern    = 1
0.00.052.624 I print_info: n_embd_head_k    = 128
0.00.052.624 I print_info: n_embd_head_v    = 128
0.00.052.625 I print_info: n_gqa            = 1
0.00.052.626 I print_info: n_embd_k_gqa     = 2048
0.00.052.626 I print_info: n_embd_v_gqa     = 2048
0.00.052.627 I print_info: f_norm_eps       = 1,0e-05
0.00.052.627 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.627 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.628 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.628 I print_info: f_logit_scale    = 0,0e+00
0.00.052.628 I print_info: f_attn_scale     = 0,0e+00
0.00.052.628 I print_info: n_ff             = 8192
0.00.052.628 I print_info: n_expert         = 0
0.00.052.629 I print_info: n_expert_used    = 0
0.00.052.629 I print_info: causal attn      = 1
0.00.052.629 I print_info: pooling type     = 0
0.00.052.629 I print_info: rope type        = 2
0.00.052.629 I print_info: rope scaling     = linear
0.00.052.630 I print_info: freq_base_train  = 10000,0
0.00.052.630 I print_info: freq_scale_train = 1
0.00.052.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.630 I print_info: rope_finetuned   = unknown
0.00.052.630 I print_info: ssm_d_conv       = 0
0.00.052.630 I print_info: ssm_d_inner      = 0
0.00.052.630 I print_info: ssm_d_state      = 0
0.00.052.631 I print_info: ssm_dt_rank      = 0
0.00.052.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.631 I print_info: model type       = 1.4B
0.00.052.631 I print_info: model params     = 1,41 B
0.00.052.631 I print_info: general.name     = 1.4B
0.00.052.632 I print_info: vocab type       = BPE
0.00.052.632 I print_info: n_vocab          = 50304
0.00.052.632 I print_info: n_merges         = 50009
0.00.052.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.633 I print_info: LF token         = 187 'Ċ'
0.00.052.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.633 I print_info: max token length = 1024
0.00.052.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.127 I load_tensors: offloading output layer to GPU
0.00.143.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.131 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.143.131 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.961.000 I llama_context: constructing llama_context
0.00.961.001 I llama_context: n_seq_max     = 1
0.00.961.001 I llama_context: n_ctx         = 2048
0.00.961.001 I llama_context: n_ctx_per_seq = 2048
0.00.961.001 I llama_context: n_batch       = 2048
0.00.961.001 I llama_context: n_ubatch      = 512
0.00.961.002 I llama_context: causal_attn   = 1
0.00.961.002 I llama_context: flash_attn    = 0
0.00.961.004 I llama_context: freq_base     = 10000,0
0.00.961.005 I llama_context: freq_scale    = 1
0.00.961.011 I Running with Environment Variables:
0.00.961.011 I   GGML_SYCL_DEBUG: 0
0.00.961.012 I   GGML_SYCL_DISABLE_OPT: 1
0.00.961.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.961.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.961.012 I Build with Macros:
0.00.961.012 I   GGML_SYCL_FORCE_MMQ: no
0.00.961.012 I   GGML_SYCL_F16: yes
0.00.961.013 I Found 1 SYCL devices:
0.00.961.013 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.961.013 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.961.014 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.961.014 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.961.060 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.961.061 I SYCL Optimization Feature:
0.00.961.061 I |ID|        Device Type|Reorder|
0.00.961.061 I |--|-------------------|-------|
0.00.961.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.961.149 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.961.152 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.964.299 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.964.300 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.973.325 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.973.326 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.973.326 I llama_context: graph nodes  = 1015
0.00.973.326 I llama_context: graph splits = 2
0.00.973.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.973.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.973.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.261 I main: llama threadpool init, n_threads = 8
0.01.095.269 I 
0.01.095.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.295 I 
0.01.095.378 I sampler seed: 1234
0.01.095.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.095.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.095.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.095.393 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.726.244 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52282,77 tokens per second)
0.02.726.245 I llama_perf_context_print:        load time =    1093,08 ms
0.02.726.246 I llama_perf_context_print: prompt eval time =      50,48 ms /     7 tokens (    7,21 ms per token,   138,66 tokens per second)
0.02.726.246 I llama_perf_context_print:        eval time =    1577,30 ms /    63 runs   (   25,04 ms per token,    39,94 tokens per second)
0.02.726.247 I llama_perf_context_print:       total time =    1631,71 ms /    70 tokens

real	0m3,063s
user	0m1,151s
sys	0m1,671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.131 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.159 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.159 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.159 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.399 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.172 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.127 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.131 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.133 I llama_model_loader: - type  f32:  194 tensors
0.00.019.134 I llama_model_loader: - type  f16:   98 tensors
0.00.019.136 I print_info: file format = GGUF V3 (latest)
0.00.019.137 I print_info: file type   = all F32 (guessed)
0.00.019.139 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.057 I load: special tokens cache size = 25
0.00.047.611 I load: token to piece cache size = 0.2984 MB
0.00.047.616 I print_info: arch             = gptneox
0.00.047.616 I print_info: vocab_only       = 0
0.00.047.616 I print_info: n_ctx_train      = 2048
0.00.047.616 I print_info: n_embd           = 2048
0.00.047.616 I print_info: n_layer          = 24
0.00.047.619 I print_info: n_head           = 16
0.00.047.620 I print_info: n_head_kv        = 16
0.00.047.620 I print_info: n_rot            = 32
0.00.047.620 I print_info: n_swa            = 0
0.00.047.620 I print_info: n_swa_pattern    = 1
0.00.047.620 I print_info: n_embd_head_k    = 128
0.00.047.620 I print_info: n_embd_head_v    = 128
0.00.047.621 I print_info: n_gqa            = 1
0.00.047.622 I print_info: n_embd_k_gqa     = 2048
0.00.047.623 I print_info: n_embd_v_gqa     = 2048
0.00.047.623 I print_info: f_norm_eps       = 1.0e-05
0.00.047.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.624 I print_info: f_logit_scale    = 0.0e+00
0.00.047.624 I print_info: f_attn_scale     = 0.0e+00
0.00.047.624 I print_info: n_ff             = 8192
0.00.047.625 I print_info: n_expert         = 0
0.00.047.625 I print_info: n_expert_used    = 0
0.00.047.625 I print_info: causal attn      = 1
0.00.047.625 I print_info: pooling type     = 0
0.00.047.625 I print_info: rope type        = 2
0.00.047.625 I print_info: rope scaling     = linear
0.00.047.626 I print_info: freq_base_train  = 10000.0
0.00.047.626 I print_info: freq_scale_train = 1
0.00.047.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.626 I print_info: rope_finetuned   = unknown
0.00.047.626 I print_info: ssm_d_conv       = 0
0.00.047.626 I print_info: ssm_d_inner      = 0
0.00.047.626 I print_info: ssm_d_state      = 0
0.00.047.626 I print_info: ssm_dt_rank      = 0
0.00.047.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.627 I print_info: model type       = 1.4B
0.00.047.627 I print_info: model params     = 1.41 B
0.00.047.627 I print_info: general.name     = 1.4B
0.00.047.628 I print_info: vocab type       = BPE
0.00.047.628 I print_info: n_vocab          = 50304
0.00.047.628 I print_info: n_merges         = 50009
0.00.047.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.629 I print_info: LF token         = 187 'Ċ'
0.00.047.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.629 I print_info: max token length = 1024
0.00.047.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.486 I load_tensors: offloading output layer to GPU
0.00.138.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.489 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.138.490 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.957.535 I llama_context: constructing llama_context
0.00.957.536 I llama_context: n_seq_max     = 1
0.00.957.537 I llama_context: n_ctx         = 128
0.00.957.537 I llama_context: n_ctx_per_seq = 128
0.00.957.537 I llama_context: n_batch       = 128
0.00.957.537 I llama_context: n_ubatch      = 128
0.00.957.537 I llama_context: causal_attn   = 1
0.00.957.537 I llama_context: flash_attn    = 0
0.00.957.540 I llama_context: freq_base     = 10000.0
0.00.957.540 I llama_context: freq_scale    = 1
0.00.957.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.957.547 I Running with Environment Variables:
0.00.957.548 I   GGML_SYCL_DEBUG: 0
0.00.957.548 I   GGML_SYCL_DISABLE_OPT: 1
0.00.957.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.957.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.957.548 I Build with Macros:
0.00.957.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.957.548 I   GGML_SYCL_F16: yes
0.00.957.549 I Found 1 SYCL devices:
0.00.957.549 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.957.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.957.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.957.550 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.957.620 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.957.620 I SYCL Optimization Feature:
0.00.957.621 I |ID|        Device Type|Reorder|
0.00.957.621 I |--|-------------------|-------|
0.00.957.623 I | 0| [level_zero:gpu:0]|      Y|
0.00.957.691 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.957.695 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.958.215 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.958.216 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.965.801 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.965.802 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.965.802 I llama_context: graph nodes  = 1015
0.00.965.803 I llama_context: graph splits = 2
0.00.965.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.965.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.413 I 
0.01.086.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.086.446 I perplexity: tokenizing the input ..
0.01.090.406 I perplexity: tokenization took 3.958 ms
0.01.090.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.820 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.211.614 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.211.629 I llama_perf_context_print:        load time =    1084.94 ms
0.01.211.630 I llama_perf_context_print: prompt eval time =     118.23 ms /   128 tokens (    0.92 ms per token,  1082.67 tokens per second)
0.01.211.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.631 I llama_perf_context_print:       total time =     125.22 ms /   129 tokens

real	0m3,054s
user	0m0,461s
sys	0m0,840s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.241 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.304 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.728 I llama_model_loader: - type  f32:  194 tensors
0.00.015.728 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.730 I print_info: file format = GGUF V3 (latest)
0.00.015.730 I print_info: file type   = Q8_0
0.00.015.732 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.353 I load: special tokens cache size = 25
0.00.042.585 I load: token to piece cache size = 0,2984 MB
0.00.042.591 I print_info: arch             = gptneox
0.00.042.591 I print_info: vocab_only       = 0
0.00.042.591 I print_info: n_ctx_train      = 2048
0.00.042.591 I print_info: n_embd           = 2048
0.00.042.592 I print_info: n_layer          = 24
0.00.042.594 I print_info: n_head           = 16
0.00.042.595 I print_info: n_head_kv        = 16
0.00.042.596 I print_info: n_rot            = 32
0.00.042.596 I print_info: n_swa            = 0
0.00.042.596 I print_info: n_swa_pattern    = 1
0.00.042.596 I print_info: n_embd_head_k    = 128
0.00.042.596 I print_info: n_embd_head_v    = 128
0.00.042.597 I print_info: n_gqa            = 1
0.00.042.597 I print_info: n_embd_k_gqa     = 2048
0.00.042.598 I print_info: n_embd_v_gqa     = 2048
0.00.042.599 I print_info: f_norm_eps       = 1,0e-05
0.00.042.599 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.599 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.599 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.599 I print_info: f_logit_scale    = 0,0e+00
0.00.042.599 I print_info: f_attn_scale     = 0,0e+00
0.00.042.600 I print_info: n_ff             = 8192
0.00.042.600 I print_info: n_expert         = 0
0.00.042.600 I print_info: n_expert_used    = 0
0.00.042.600 I print_info: causal attn      = 1
0.00.042.600 I print_info: pooling type     = 0
0.00.042.600 I print_info: rope type        = 2
0.00.042.600 I print_info: rope scaling     = linear
0.00.042.601 I print_info: freq_base_train  = 10000,0
0.00.042.601 I print_info: freq_scale_train = 1
0.00.042.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.602 I print_info: rope_finetuned   = unknown
0.00.042.602 I print_info: ssm_d_conv       = 0
0.00.042.602 I print_info: ssm_d_inner      = 0
0.00.042.602 I print_info: ssm_d_state      = 0
0.00.042.602 I print_info: ssm_dt_rank      = 0
0.00.042.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.602 I print_info: model type       = 1.4B
0.00.042.602 I print_info: model params     = 1,41 B
0.00.042.602 I print_info: general.name     = 1.4B
0.00.042.603 I print_info: vocab type       = BPE
0.00.042.603 I print_info: n_vocab          = 50304
0.00.042.603 I print_info: n_merges         = 50009
0.00.042.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.604 I print_info: LF token         = 187 'Ċ'
0.00.042.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.604 I print_info: max token length = 1024
0.00.042.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.579 I load_tensors: offloading output layer to GPU
0.00.078.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.582 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.078.583 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.353.498 I llama_context: constructing llama_context
0.00.353.499 I llama_context: n_seq_max     = 1
0.00.353.500 I llama_context: n_ctx         = 2048
0.00.353.500 I llama_context: n_ctx_per_seq = 2048
0.00.353.501 I llama_context: n_batch       = 2048
0.00.353.501 I llama_context: n_ubatch      = 512
0.00.353.501 I llama_context: causal_attn   = 1
0.00.353.501 I llama_context: flash_attn    = 0
0.00.353.504 I llama_context: freq_base     = 10000,0
0.00.353.504 I llama_context: freq_scale    = 1
0.00.353.510 I Running with Environment Variables:
0.00.353.511 I   GGML_SYCL_DEBUG: 0
0.00.353.511 I   GGML_SYCL_DISABLE_OPT: 1
0.00.353.511 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.353.512 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.353.512 I Build with Macros:
0.00.353.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.353.512 I   GGML_SYCL_F16: yes
0.00.353.513 I Found 1 SYCL devices:
0.00.353.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.353.513 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.353.513 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.353.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.353.552 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.353.553 I SYCL Optimization Feature:
0.00.353.553 I |ID|        Device Type|Reorder|
0.00.353.553 I |--|-------------------|-------|
0.00.353.556 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.628 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.353.630 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.356.759 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.356.761 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.365.557 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.365.558 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.365.558 I llama_context: graph nodes  = 1015
0.00.365.559 I llama_context: graph splits = 2
0.00.365.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.664 I main: llama threadpool init, n_threads = 8
0.00.480.671 I 
0.00.480.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.709 I 
0.00.480.767 I sampler seed: 1234
0.00.480.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.480.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.802 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.345.704 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52553,66 tokens per second)
0.02.345.705 I llama_perf_context_print:        load time =     478,48 ms
0.02.345.706 I llama_perf_context_print: prompt eval time =     139,33 ms /     7 tokens (   19,90 ms per token,    50,24 tokens per second)
0.02.345.707 I llama_perf_context_print:        eval time =    1722,54 ms /    63 runs   (   27,34 ms per token,    36,57 tokens per second)
0.02.345.707 I llama_perf_context_print:       total time =    1865,76 ms /    70 tokens

real	0m2,464s
user	0m1,186s
sys	0m1,259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.877 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.259 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.101 I llama_model_loader: - type  f32:  194 tensors
0.00.024.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.103 I print_info: file format = GGUF V3 (latest)
0.00.024.104 I print_info: file type   = Q8_0
0.00.024.105 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.213 I load: special tokens cache size = 25
0.00.053.457 I load: token to piece cache size = 0.2984 MB
0.00.053.462 I print_info: arch             = gptneox
0.00.053.462 I print_info: vocab_only       = 0
0.00.053.462 I print_info: n_ctx_train      = 2048
0.00.053.462 I print_info: n_embd           = 2048
0.00.053.463 I print_info: n_layer          = 24
0.00.053.465 I print_info: n_head           = 16
0.00.053.466 I print_info: n_head_kv        = 16
0.00.053.466 I print_info: n_rot            = 32
0.00.053.466 I print_info: n_swa            = 0
0.00.053.466 I print_info: n_swa_pattern    = 1
0.00.053.467 I print_info: n_embd_head_k    = 128
0.00.053.467 I print_info: n_embd_head_v    = 128
0.00.053.467 I print_info: n_gqa            = 1
0.00.053.468 I print_info: n_embd_k_gqa     = 2048
0.00.053.469 I print_info: n_embd_v_gqa     = 2048
0.00.053.469 I print_info: f_norm_eps       = 1.0e-05
0.00.053.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.470 I print_info: f_logit_scale    = 0.0e+00
0.00.053.470 I print_info: f_attn_scale     = 0.0e+00
0.00.053.471 I print_info: n_ff             = 8192
0.00.053.471 I print_info: n_expert         = 0
0.00.053.471 I print_info: n_expert_used    = 0
0.00.053.471 I print_info: causal attn      = 1
0.00.053.471 I print_info: pooling type     = 0
0.00.053.471 I print_info: rope type        = 2
0.00.053.471 I print_info: rope scaling     = linear
0.00.053.472 I print_info: freq_base_train  = 10000.0
0.00.053.472 I print_info: freq_scale_train = 1
0.00.053.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.472 I print_info: rope_finetuned   = unknown
0.00.053.472 I print_info: ssm_d_conv       = 0
0.00.053.472 I print_info: ssm_d_inner      = 0
0.00.053.472 I print_info: ssm_d_state      = 0
0.00.053.473 I print_info: ssm_dt_rank      = 0
0.00.053.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.473 I print_info: model type       = 1.4B
0.00.053.473 I print_info: model params     = 1.41 B
0.00.053.473 I print_info: general.name     = 1.4B
0.00.053.474 I print_info: vocab type       = BPE
0.00.053.474 I print_info: n_vocab          = 50304
0.00.053.474 I print_info: n_merges         = 50009
0.00.053.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.475 I print_info: LF token         = 187 'Ċ'
0.00.053.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.475 I print_info: max token length = 1024
0.00.053.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.345 I load_tensors: offloading output layer to GPU
0.00.090.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.347 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.090.348 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.380.732 I llama_context: constructing llama_context
0.00.380.733 I llama_context: n_seq_max     = 1
0.00.380.733 I llama_context: n_ctx         = 128
0.00.380.733 I llama_context: n_ctx_per_seq = 128
0.00.380.733 I llama_context: n_batch       = 128
0.00.380.734 I llama_context: n_ubatch      = 128
0.00.380.734 I llama_context: causal_attn   = 1
0.00.380.734 I llama_context: flash_attn    = 0
0.00.380.737 I llama_context: freq_base     = 10000.0
0.00.380.737 I llama_context: freq_scale    = 1
0.00.380.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.744 I Running with Environment Variables:
0.00.380.744 I   GGML_SYCL_DEBUG: 0
0.00.380.744 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.745 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.745 I Build with Macros:
0.00.380.745 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.745 I   GGML_SYCL_F16: yes
0.00.380.746 I Found 1 SYCL devices:
0.00.380.746 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.789 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.789 I SYCL Optimization Feature:
0.00.380.790 I |ID|        Device Type|Reorder|
0.00.380.790 I |--|-------------------|-------|
0.00.380.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.862 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.381.539 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.381.540 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.187 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.389.188 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.389.189 I llama_context: graph nodes  = 1015
0.00.389.189 I llama_context: graph splits = 2
0.00.389.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.852 I 
0.00.502.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.911 I perplexity: tokenizing the input ..
0.00.506.854 I perplexity: tokenization took 3.941 ms
0.00.506.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.584 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.642.769 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.642.786 I llama_perf_context_print:        load time =     500.58 ms
0.00.642.787 I llama_perf_context_print: prompt eval time =     132.53 ms /   128 tokens (    1.04 ms per token,   965.86 tokens per second)
0.00.642.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.787 I llama_perf_context_print:       total time =     139.94 ms /   129 tokens

real	0m2,511s
user	0m0,397s
sys	0m0,364s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.482 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.558 I main: llama backend init
0.00.001.564 I main: load the model and apply lora adapter, if any
0.00.001.745 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.069 I llama_model_loader: - type  f32:  194 tensors
0.00.017.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.070 I print_info: file format = GGUF V3 (latest)
0.00.017.071 I print_info: file type   = Q4_0
0.00.017.073 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.348 I load: special tokens cache size = 25
0.00.042.640 I load: token to piece cache size = 0,2984 MB
0.00.042.645 I print_info: arch             = gptneox
0.00.042.645 I print_info: vocab_only       = 0
0.00.042.645 I print_info: n_ctx_train      = 2048
0.00.042.645 I print_info: n_embd           = 2048
0.00.042.646 I print_info: n_layer          = 24
0.00.042.648 I print_info: n_head           = 16
0.00.042.648 I print_info: n_head_kv        = 16
0.00.042.649 I print_info: n_rot            = 32
0.00.042.649 I print_info: n_swa            = 0
0.00.042.649 I print_info: n_swa_pattern    = 1
0.00.042.649 I print_info: n_embd_head_k    = 128
0.00.042.649 I print_info: n_embd_head_v    = 128
0.00.042.650 I print_info: n_gqa            = 1
0.00.042.651 I print_info: n_embd_k_gqa     = 2048
0.00.042.651 I print_info: n_embd_v_gqa     = 2048
0.00.042.652 I print_info: f_norm_eps       = 1,0e-05
0.00.042.652 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.652 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.652 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.652 I print_info: f_logit_scale    = 0,0e+00
0.00.042.652 I print_info: f_attn_scale     = 0,0e+00
0.00.042.653 I print_info: n_ff             = 8192
0.00.042.653 I print_info: n_expert         = 0
0.00.042.653 I print_info: n_expert_used    = 0
0.00.042.653 I print_info: causal attn      = 1
0.00.042.653 I print_info: pooling type     = 0
0.00.042.653 I print_info: rope type        = 2
0.00.042.653 I print_info: rope scaling     = linear
0.00.042.654 I print_info: freq_base_train  = 10000,0
0.00.042.654 I print_info: freq_scale_train = 1
0.00.042.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.655 I print_info: rope_finetuned   = unknown
0.00.042.655 I print_info: ssm_d_conv       = 0
0.00.042.655 I print_info: ssm_d_inner      = 0
0.00.042.655 I print_info: ssm_d_state      = 0
0.00.042.655 I print_info: ssm_dt_rank      = 0
0.00.042.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.655 I print_info: model type       = 1.4B
0.00.042.656 I print_info: model params     = 1,41 B
0.00.042.656 I print_info: general.name     = 1.4B
0.00.042.656 I print_info: vocab type       = BPE
0.00.042.656 I print_info: n_vocab          = 50304
0.00.042.657 I print_info: n_merges         = 50009
0.00.042.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.657 I print_info: LF token         = 187 'Ċ'
0.00.042.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.657 I print_info: max token length = 1024
0.00.042.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.864 I load_tensors: offloading output layer to GPU
0.00.063.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.866 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.063.866 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.229.700 I llama_context: constructing llama_context
0.00.229.701 I llama_context: n_seq_max     = 1
0.00.229.702 I llama_context: n_ctx         = 2048
0.00.229.702 I llama_context: n_ctx_per_seq = 2048
0.00.229.702 I llama_context: n_batch       = 2048
0.00.229.702 I llama_context: n_ubatch      = 512
0.00.229.702 I llama_context: causal_attn   = 1
0.00.229.702 I llama_context: flash_attn    = 0
0.00.229.704 I llama_context: freq_base     = 10000,0
0.00.229.705 I llama_context: freq_scale    = 1
0.00.229.711 I Running with Environment Variables:
0.00.229.711 I   GGML_SYCL_DEBUG: 0
0.00.229.711 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.712 I Build with Macros:
0.00.229.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.712 I   GGML_SYCL_F16: yes
0.00.229.713 I Found 1 SYCL devices:
0.00.229.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.713 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.713 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.762 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.762 I SYCL Optimization Feature:
0.00.229.762 I |ID|        Device Type|Reorder|
0.00.229.762 I |--|-------------------|-------|
0.00.229.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.831 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.229.834 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.232.725 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.241.152 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.241.153 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.241.154 I llama_context: graph nodes  = 1015
0.00.241.154 I llama_context: graph splits = 2
0.00.241.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.526 I main: llama threadpool init, n_threads = 8
0.00.342.535 I 
0.00.342.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.560 I 
0.00.342.613 I sampler seed: 1234
0.00.342.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.622 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.740.586 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52945,56 tokens per second)
0.01.740.588 I llama_perf_context_print:        load time =     340,09 ms
0.01.740.588 I llama_perf_context_print: prompt eval time =      92,98 ms /     7 tokens (   13,28 ms per token,    75,29 tokens per second)
0.01.740.589 I llama_perf_context_print:        eval time =    1301,99 ms /    63 runs   (   20,67 ms per token,    48,39 tokens per second)
0.01.740.589 I llama_perf_context_print:       total time =    1398,75 ms /    70 tokens

real	0m2,344s
user	0m0,892s
sys	0m0,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.235 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.161 I llama_model_loader: - type  f32:  194 tensors
0.00.015.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.162 I print_info: file format = GGUF V3 (latest)
0.00.015.163 I print_info: file type   = Q4_0
0.00.015.165 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.397 I load: special tokens cache size = 25
0.00.041.971 I load: token to piece cache size = 0.2984 MB
0.00.041.977 I print_info: arch             = gptneox
0.00.041.977 I print_info: vocab_only       = 0
0.00.041.977 I print_info: n_ctx_train      = 2048
0.00.041.977 I print_info: n_embd           = 2048
0.00.041.977 I print_info: n_layer          = 24
0.00.041.980 I print_info: n_head           = 16
0.00.041.981 I print_info: n_head_kv        = 16
0.00.041.981 I print_info: n_rot            = 32
0.00.041.981 I print_info: n_swa            = 0
0.00.041.981 I print_info: n_swa_pattern    = 1
0.00.041.981 I print_info: n_embd_head_k    = 128
0.00.041.982 I print_info: n_embd_head_v    = 128
0.00.041.982 I print_info: n_gqa            = 1
0.00.041.983 I print_info: n_embd_k_gqa     = 2048
0.00.041.984 I print_info: n_embd_v_gqa     = 2048
0.00.041.984 I print_info: f_norm_eps       = 1.0e-05
0.00.041.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.985 I print_info: f_logit_scale    = 0.0e+00
0.00.041.985 I print_info: f_attn_scale     = 0.0e+00
0.00.041.985 I print_info: n_ff             = 8192
0.00.041.986 I print_info: n_expert         = 0
0.00.041.986 I print_info: n_expert_used    = 0
0.00.041.986 I print_info: causal attn      = 1
0.00.041.986 I print_info: pooling type     = 0
0.00.041.986 I print_info: rope type        = 2
0.00.041.986 I print_info: rope scaling     = linear
0.00.041.987 I print_info: freq_base_train  = 10000.0
0.00.041.987 I print_info: freq_scale_train = 1
0.00.041.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.987 I print_info: rope_finetuned   = unknown
0.00.041.987 I print_info: ssm_d_conv       = 0
0.00.041.987 I print_info: ssm_d_inner      = 0
0.00.041.987 I print_info: ssm_d_state      = 0
0.00.041.987 I print_info: ssm_dt_rank      = 0
0.00.041.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.988 I print_info: model type       = 1.4B
0.00.041.988 I print_info: model params     = 1.41 B
0.00.041.988 I print_info: general.name     = 1.4B
0.00.041.989 I print_info: vocab type       = BPE
0.00.041.989 I print_info: n_vocab          = 50304
0.00.041.989 I print_info: n_merges         = 50009
0.00.041.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: LF token         = 187 'Ċ'
0.00.041.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.990 I print_info: max token length = 1024
0.00.041.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.647 I load_tensors: offloading output layer to GPU
0.00.063.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.649 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.649 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.083 I llama_context: constructing llama_context
0.00.227.084 I llama_context: n_seq_max     = 1
0.00.227.084 I llama_context: n_ctx         = 128
0.00.227.084 I llama_context: n_ctx_per_seq = 128
0.00.227.084 I llama_context: n_batch       = 128
0.00.227.084 I llama_context: n_ubatch      = 128
0.00.227.085 I llama_context: causal_attn   = 1
0.00.227.085 I llama_context: flash_attn    = 0
0.00.227.087 I llama_context: freq_base     = 10000.0
0.00.227.088 I llama_context: freq_scale    = 1
0.00.227.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.094 I Running with Environment Variables:
0.00.227.094 I   GGML_SYCL_DEBUG: 0
0.00.227.094 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.094 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.094 I Build with Macros:
0.00.227.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.094 I   GGML_SYCL_F16: yes
0.00.227.095 I Found 1 SYCL devices:
0.00.227.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.096 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.096 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.131 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.131 I SYCL Optimization Feature:
0.00.227.131 I |ID|        Device Type|Reorder|
0.00.227.131 I |--|-------------------|-------|
0.00.227.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.193 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.198 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.227.595 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.227.596 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.281 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.234.282 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.234.283 I llama_context: graph nodes  = 1015
0.00.234.283 I llama_context: graph splits = 2
0.00.234.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.552 I 
0.00.334.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.612 I perplexity: tokenizing the input ..
0.00.338.599 I perplexity: tokenization took 3.985 ms
0.00.338.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.480.840 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.483.792 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.483.808 I llama_perf_context_print:        load time =     333.13 ms
0.00.483.810 I llama_perf_context_print: prompt eval time =     142.03 ms /   128 tokens (    1.11 ms per token,   901.19 tokens per second)
0.00.483.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.811 I llama_perf_context_print:       total time =     149.26 ms /   129 tokens

real	0m2,333s
user	0m0,317s
sys	0m0,263s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.128 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.192 I main: llama backend init
0.00.001.198 I main: load the model and apply lora adapter, if any
0.00.001.352 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.769 I llama_model_loader: - type  f32:  194 tensors
0.00.015.769 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.771 I print_info: file format = GGUF V3 (latest)
0.00.015.772 I print_info: file type   = Q4_1
0.00.015.773 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.034.994 I load: special tokens cache size = 25
0.00.042.592 I load: token to piece cache size = 0,2984 MB
0.00.042.597 I print_info: arch             = gptneox
0.00.042.597 I print_info: vocab_only       = 0
0.00.042.597 I print_info: n_ctx_train      = 2048
0.00.042.598 I print_info: n_embd           = 2048
0.00.042.598 I print_info: n_layer          = 24
0.00.042.600 I print_info: n_head           = 16
0.00.042.601 I print_info: n_head_kv        = 16
0.00.042.601 I print_info: n_rot            = 32
0.00.042.601 I print_info: n_swa            = 0
0.00.042.601 I print_info: n_swa_pattern    = 1
0.00.042.601 I print_info: n_embd_head_k    = 128
0.00.042.601 I print_info: n_embd_head_v    = 128
0.00.042.602 I print_info: n_gqa            = 1
0.00.042.603 I print_info: n_embd_k_gqa     = 2048
0.00.042.604 I print_info: n_embd_v_gqa     = 2048
0.00.042.604 I print_info: f_norm_eps       = 1,0e-05
0.00.042.604 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.605 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.605 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.605 I print_info: f_logit_scale    = 0,0e+00
0.00.042.605 I print_info: f_attn_scale     = 0,0e+00
0.00.042.605 I print_info: n_ff             = 8192
0.00.042.606 I print_info: n_expert         = 0
0.00.042.606 I print_info: n_expert_used    = 0
0.00.042.606 I print_info: causal attn      = 1
0.00.042.606 I print_info: pooling type     = 0
0.00.042.606 I print_info: rope type        = 2
0.00.042.606 I print_info: rope scaling     = linear
0.00.042.607 I print_info: freq_base_train  = 10000,0
0.00.042.607 I print_info: freq_scale_train = 1
0.00.042.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.607 I print_info: rope_finetuned   = unknown
0.00.042.607 I print_info: ssm_d_conv       = 0
0.00.042.607 I print_info: ssm_d_inner      = 0
0.00.042.607 I print_info: ssm_d_state      = 0
0.00.042.607 I print_info: ssm_dt_rank      = 0
0.00.042.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.608 I print_info: model type       = 1.4B
0.00.042.608 I print_info: model params     = 1,41 B
0.00.042.608 I print_info: general.name     = 1.4B
0.00.042.609 I print_info: vocab type       = BPE
0.00.042.609 I print_info: n_vocab          = 50304
0.00.042.609 I print_info: n_merges         = 50009
0.00.042.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.610 I print_info: LF token         = 187 'Ċ'
0.00.042.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.610 I print_info: max token length = 1024
0.00.042.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.594 I load_tensors: offloading output layer to GPU
0.00.066.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.596 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.066.597 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.246.115 I llama_context: constructing llama_context
0.00.246.116 I llama_context: n_seq_max     = 1
0.00.246.117 I llama_context: n_ctx         = 2048
0.00.246.118 I llama_context: n_ctx_per_seq = 2048
0.00.246.118 I llama_context: n_batch       = 2048
0.00.246.118 I llama_context: n_ubatch      = 512
0.00.246.118 I llama_context: causal_attn   = 1
0.00.246.119 I llama_context: flash_attn    = 0
0.00.246.121 I llama_context: freq_base     = 10000,0
0.00.246.121 I llama_context: freq_scale    = 1
0.00.246.128 I Running with Environment Variables:
0.00.246.129 I   GGML_SYCL_DEBUG: 0
0.00.246.129 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.129 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.129 I Build with Macros:
0.00.246.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.130 I   GGML_SYCL_F16: yes
0.00.246.130 I Found 1 SYCL devices:
0.00.246.131 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.131 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.131 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.131 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.171 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.171 I SYCL Optimization Feature:
0.00.246.171 I |ID|        Device Type|Reorder|
0.00.246.171 I |--|-------------------|-------|
0.00.246.174 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.228 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.231 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.127 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.129 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.660 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.257.661 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.257.661 I llama_context: graph nodes  = 1015
0.00.257.661 I llama_context: graph splits = 2
0.00.257.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.296 I main: llama threadpool init, n_threads = 8
0.00.349.305 I 
0.00.349.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.343 I 
0.00.349.402 I sampler seed: 1234
0.00.349.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.412 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.724.194 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52827,38 tokens per second)
0.01.724.195 I llama_perf_context_print:        load time =     347,21 ms
0.01.724.196 I llama_perf_context_print: prompt eval time =      61,42 ms /     7 tokens (    8,77 ms per token,   113,97 tokens per second)
0.01.724.197 I llama_perf_context_print:        eval time =    1310,40 ms /    63 runs   (   20,80 ms per token,    48,08 tokens per second)
0.01.724.197 I llama_perf_context_print:       total time =    1375,63 ms /    70 tokens

real	0m2,349s
user	0m0,872s
sys	0m0,954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.351 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q4_1
0.00.021.276 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.380 I load: special tokens cache size = 25
0.00.052.142 I load: token to piece cache size = 0.2984 MB
0.00.052.148 I print_info: arch             = gptneox
0.00.052.148 I print_info: vocab_only       = 0
0.00.052.148 I print_info: n_ctx_train      = 2048
0.00.052.148 I print_info: n_embd           = 2048
0.00.052.148 I print_info: n_layer          = 24
0.00.052.151 I print_info: n_head           = 16
0.00.052.152 I print_info: n_head_kv        = 16
0.00.052.152 I print_info: n_rot            = 32
0.00.052.152 I print_info: n_swa            = 0
0.00.052.152 I print_info: n_swa_pattern    = 1
0.00.052.152 I print_info: n_embd_head_k    = 128
0.00.052.153 I print_info: n_embd_head_v    = 128
0.00.052.155 I print_info: n_gqa            = 1
0.00.052.155 I print_info: n_embd_k_gqa     = 2048
0.00.052.156 I print_info: n_embd_v_gqa     = 2048
0.00.052.157 I print_info: f_norm_eps       = 1.0e-05
0.00.052.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.157 I print_info: f_logit_scale    = 0.0e+00
0.00.052.157 I print_info: f_attn_scale     = 0.0e+00
0.00.052.158 I print_info: n_ff             = 8192
0.00.052.158 I print_info: n_expert         = 0
0.00.052.158 I print_info: n_expert_used    = 0
0.00.052.158 I print_info: causal attn      = 1
0.00.052.158 I print_info: pooling type     = 0
0.00.052.158 I print_info: rope type        = 2
0.00.052.159 I print_info: rope scaling     = linear
0.00.052.159 I print_info: freq_base_train  = 10000.0
0.00.052.159 I print_info: freq_scale_train = 1
0.00.052.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.160 I print_info: rope_finetuned   = unknown
0.00.052.160 I print_info: ssm_d_conv       = 0
0.00.052.160 I print_info: ssm_d_inner      = 0
0.00.052.160 I print_info: ssm_d_state      = 0
0.00.052.160 I print_info: ssm_dt_rank      = 0
0.00.052.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.160 I print_info: model type       = 1.4B
0.00.052.160 I print_info: model params     = 1.41 B
0.00.052.160 I print_info: general.name     = 1.4B
0.00.052.161 I print_info: vocab type       = BPE
0.00.052.161 I print_info: n_vocab          = 50304
0.00.052.162 I print_info: n_merges         = 50009
0.00.052.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.162 I print_info: LF token         = 187 'Ċ'
0.00.052.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.163 I print_info: max token length = 1024
0.00.052.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.746 I load_tensors: offloading output layer to GPU
0.00.075.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.748 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.075.748 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.260.123 I llama_context: constructing llama_context
0.00.260.124 I llama_context: n_seq_max     = 1
0.00.260.125 I llama_context: n_ctx         = 128
0.00.260.125 I llama_context: n_ctx_per_seq = 128
0.00.260.129 I llama_context: n_batch       = 128
0.00.260.129 I llama_context: n_ubatch      = 128
0.00.260.129 I llama_context: causal_attn   = 1
0.00.260.130 I llama_context: flash_attn    = 0
0.00.260.132 I llama_context: freq_base     = 10000.0
0.00.260.133 I llama_context: freq_scale    = 1
0.00.260.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.139 I Running with Environment Variables:
0.00.260.139 I   GGML_SYCL_DEBUG: 0
0.00.260.139 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.139 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.140 I Build with Macros:
0.00.260.140 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.140 I   GGML_SYCL_F16: yes
0.00.260.141 I Found 1 SYCL devices:
0.00.260.141 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.183 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.184 I SYCL Optimization Feature:
0.00.260.184 I |ID|        Device Type|Reorder|
0.00.260.184 I |--|-------------------|-------|
0.00.260.186 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.246 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.249 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.619 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.291 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.292 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.292 I llama_context: graph nodes  = 1015
0.00.267.292 I llama_context: graph splits = 2
0.00.267.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.366 I 
0.00.358.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.400 I perplexity: tokenizing the input ..
0.00.362.459 I perplexity: tokenization took 4.057 ms
0.00.362.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.773 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.506.061 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.506.076 I llama_perf_context_print:        load time =     356.83 ms
0.00.506.078 I llama_perf_context_print: prompt eval time =     140.10 ms /   128 tokens (    1.09 ms per token,   913.61 tokens per second)
0.00.506.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.079 I llama_perf_context_print:       total time =     147.71 ms /   129 tokens

real	0m2,355s
user	0m0,328s
sys	0m0,262s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.222 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.284 I main: llama backend init
0.00.001.289 I main: load the model and apply lora adapter, if any
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.795 I llama_model_loader: - type  f32:  194 tensors
0.00.015.795 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.797 I print_info: file format = GGUF V3 (latest)
0.00.015.798 I print_info: file type   = Q5_0
0.00.015.799 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.171 I load: special tokens cache size = 25
0.00.042.425 I load: token to piece cache size = 0,2984 MB
0.00.042.429 I print_info: arch             = gptneox
0.00.042.430 I print_info: vocab_only       = 0
0.00.042.430 I print_info: n_ctx_train      = 2048
0.00.042.430 I print_info: n_embd           = 2048
0.00.042.430 I print_info: n_layer          = 24
0.00.042.433 I print_info: n_head           = 16
0.00.042.434 I print_info: n_head_kv        = 16
0.00.042.434 I print_info: n_rot            = 32
0.00.042.434 I print_info: n_swa            = 0
0.00.042.434 I print_info: n_swa_pattern    = 1
0.00.042.434 I print_info: n_embd_head_k    = 128
0.00.042.434 I print_info: n_embd_head_v    = 128
0.00.042.435 I print_info: n_gqa            = 1
0.00.042.436 I print_info: n_embd_k_gqa     = 2048
0.00.042.437 I print_info: n_embd_v_gqa     = 2048
0.00.042.437 I print_info: f_norm_eps       = 1,0e-05
0.00.042.438 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.438 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.438 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.438 I print_info: f_logit_scale    = 0,0e+00
0.00.042.438 I print_info: f_attn_scale     = 0,0e+00
0.00.042.439 I print_info: n_ff             = 8192
0.00.042.439 I print_info: n_expert         = 0
0.00.042.439 I print_info: n_expert_used    = 0
0.00.042.440 I print_info: causal attn      = 1
0.00.042.440 I print_info: pooling type     = 0
0.00.042.440 I print_info: rope type        = 2
0.00.042.440 I print_info: rope scaling     = linear
0.00.042.441 I print_info: freq_base_train  = 10000,0
0.00.042.441 I print_info: freq_scale_train = 1
0.00.042.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.441 I print_info: rope_finetuned   = unknown
0.00.042.441 I print_info: ssm_d_conv       = 0
0.00.042.442 I print_info: ssm_d_inner      = 0
0.00.042.442 I print_info: ssm_d_state      = 0
0.00.042.442 I print_info: ssm_dt_rank      = 0
0.00.042.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.443 I print_info: model type       = 1.4B
0.00.042.443 I print_info: model params     = 1,41 B
0.00.042.443 I print_info: general.name     = 1.4B
0.00.042.444 I print_info: vocab type       = BPE
0.00.042.444 I print_info: n_vocab          = 50304
0.00.042.444 I print_info: n_merges         = 50009
0.00.042.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.446 I print_info: LF token         = 187 'Ċ'
0.00.042.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.446 I print_info: max token length = 1024
0.00.042.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.502 I load_tensors: offloading output layer to GPU
0.00.068.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.505 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.068.505 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.264.235 I llama_context: constructing llama_context
0.00.264.237 I llama_context: n_seq_max     = 1
0.00.264.237 I llama_context: n_ctx         = 2048
0.00.264.237 I llama_context: n_ctx_per_seq = 2048
0.00.264.238 I llama_context: n_batch       = 2048
0.00.264.238 I llama_context: n_ubatch      = 512
0.00.264.238 I llama_context: causal_attn   = 1
0.00.264.238 I llama_context: flash_attn    = 0
0.00.264.240 I llama_context: freq_base     = 10000,0
0.00.264.241 I llama_context: freq_scale    = 1
0.00.264.247 I Running with Environment Variables:
0.00.264.248 I   GGML_SYCL_DEBUG: 0
0.00.264.248 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.248 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.248 I Build with Macros:
0.00.264.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.248 I   GGML_SYCL_F16: yes
0.00.264.249 I Found 1 SYCL devices:
0.00.264.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.292 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.293 I SYCL Optimization Feature:
0.00.264.293 I |ID|        Device Type|Reorder|
0.00.264.293 I |--|-------------------|-------|
0.00.264.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.357 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.360 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.518 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.519 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.261 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.263 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.263 I llama_context: graph nodes  = 1015
0.00.276.263 I llama_context: graph splits = 2
0.00.276.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.796 I main: llama threadpool init, n_threads = 8
0.00.374.804 I 
0.00.374.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.830 I 
0.00.374.898 I sampler seed: 1234
0.00.374.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.907 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.908.738 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53103,96 tokens per second)
0.01.908.739 I llama_perf_context_print:        load time =     372,65 ms
0.01.908.740 I llama_perf_context_print: prompt eval time =      83,93 ms /     7 tokens (   11,99 ms per token,    83,41 tokens per second)
0.01.908.741 I llama_perf_context_print:        eval time =    1446,91 ms /    63 runs   (   22,97 ms per token,    43,54 tokens per second)
0.01.908.741 I llama_perf_context_print:       total time =    1534,65 ms /    70 tokens

real	0m2,382s
user	0m0,947s
sys	0m1,072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.371 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.010 I llama_model_loader: - type  f32:  194 tensors
0.00.020.011 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.012 I print_info: file format = GGUF V3 (latest)
0.00.020.013 I print_info: file type   = Q5_0
0.00.020.015 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.888 I load: special tokens cache size = 25
0.00.046.099 I load: token to piece cache size = 0.2984 MB
0.00.046.104 I print_info: arch             = gptneox
0.00.046.104 I print_info: vocab_only       = 0
0.00.046.104 I print_info: n_ctx_train      = 2048
0.00.046.104 I print_info: n_embd           = 2048
0.00.046.105 I print_info: n_layer          = 24
0.00.046.106 I print_info: n_head           = 16
0.00.046.107 I print_info: n_head_kv        = 16
0.00.046.107 I print_info: n_rot            = 32
0.00.046.107 I print_info: n_swa            = 0
0.00.046.108 I print_info: n_swa_pattern    = 1
0.00.046.108 I print_info: n_embd_head_k    = 128
0.00.046.108 I print_info: n_embd_head_v    = 128
0.00.046.109 I print_info: n_gqa            = 1
0.00.046.110 I print_info: n_embd_k_gqa     = 2048
0.00.046.110 I print_info: n_embd_v_gqa     = 2048
0.00.046.111 I print_info: f_norm_eps       = 1.0e-05
0.00.046.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.111 I print_info: f_logit_scale    = 0.0e+00
0.00.046.112 I print_info: f_attn_scale     = 0.0e+00
0.00.046.112 I print_info: n_ff             = 8192
0.00.046.112 I print_info: n_expert         = 0
0.00.046.112 I print_info: n_expert_used    = 0
0.00.046.112 I print_info: causal attn      = 1
0.00.046.112 I print_info: pooling type     = 0
0.00.046.112 I print_info: rope type        = 2
0.00.046.113 I print_info: rope scaling     = linear
0.00.046.113 I print_info: freq_base_train  = 10000.0
0.00.046.113 I print_info: freq_scale_train = 1
0.00.046.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.114 I print_info: rope_finetuned   = unknown
0.00.046.114 I print_info: ssm_d_conv       = 0
0.00.046.114 I print_info: ssm_d_inner      = 0
0.00.046.114 I print_info: ssm_d_state      = 0
0.00.046.114 I print_info: ssm_dt_rank      = 0
0.00.046.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.114 I print_info: model type       = 1.4B
0.00.046.115 I print_info: model params     = 1.41 B
0.00.046.115 I print_info: general.name     = 1.4B
0.00.046.116 I print_info: vocab type       = BPE
0.00.046.116 I print_info: n_vocab          = 50304
0.00.046.116 I print_info: n_merges         = 50009
0.00.046.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.116 I print_info: LF token         = 187 'Ċ'
0.00.046.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.117 I print_info: max token length = 1024
0.00.046.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.707 I load_tensors: offloading output layer to GPU
0.00.072.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.709 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.072.710 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.264.328 I llama_context: constructing llama_context
0.00.264.329 I llama_context: n_seq_max     = 1
0.00.264.330 I llama_context: n_ctx         = 128
0.00.264.330 I llama_context: n_ctx_per_seq = 128
0.00.264.330 I llama_context: n_batch       = 128
0.00.264.330 I llama_context: n_ubatch      = 128
0.00.264.330 I llama_context: causal_attn   = 1
0.00.264.331 I llama_context: flash_attn    = 0
0.00.264.333 I llama_context: freq_base     = 10000.0
0.00.264.334 I llama_context: freq_scale    = 1
0.00.264.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.340 I Running with Environment Variables:
0.00.264.340 I   GGML_SYCL_DEBUG: 0
0.00.264.340 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.341 I Build with Macros:
0.00.264.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.341 I   GGML_SYCL_F16: yes
0.00.264.342 I Found 1 SYCL devices:
0.00.264.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.383 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.383 I SYCL Optimization Feature:
0.00.264.383 I |ID|        Device Type|Reorder|
0.00.264.383 I |--|-------------------|-------|
0.00.264.386 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.448 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.451 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.823 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.827 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.956 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.957 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.957 I llama_context: graph nodes  = 1015
0.00.271.957 I llama_context: graph splits = 2
0.00.271.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.992 I 
0.00.370.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.050 I perplexity: tokenizing the input ..
0.00.374.005 I perplexity: tokenization took 3.953 ms
0.00.374.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.043 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.528.863 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.528.879 I llama_perf_context_print:        load time =     368.44 ms
0.00.528.880 I llama_perf_context_print: prompt eval time =     151.83 ms /   128 tokens (    1.19 ms per token,   843.03 tokens per second)
0.00.528.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.881 I llama_perf_context_print:       total time =     158.89 ms /   129 tokens

real	0m2,379s
user	0m0,345s
sys	0m0,287s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.311 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.628 I llama_model_loader: - type  f32:  194 tensors
0.00.018.628 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.631 I print_info: file format = GGUF V3 (latest)
0.00.018.632 I print_info: file type   = Q5_1
0.00.018.636 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.038.000 I load: special tokens cache size = 25
0.00.045.569 I load: token to piece cache size = 0,2984 MB
0.00.045.575 I print_info: arch             = gptneox
0.00.045.575 I print_info: vocab_only       = 0
0.00.045.575 I print_info: n_ctx_train      = 2048
0.00.045.576 I print_info: n_embd           = 2048
0.00.045.576 I print_info: n_layer          = 24
0.00.045.578 I print_info: n_head           = 16
0.00.045.579 I print_info: n_head_kv        = 16
0.00.045.579 I print_info: n_rot            = 32
0.00.045.579 I print_info: n_swa            = 0
0.00.045.579 I print_info: n_swa_pattern    = 1
0.00.045.580 I print_info: n_embd_head_k    = 128
0.00.045.580 I print_info: n_embd_head_v    = 128
0.00.045.581 I print_info: n_gqa            = 1
0.00.045.582 I print_info: n_embd_k_gqa     = 2048
0.00.045.582 I print_info: n_embd_v_gqa     = 2048
0.00.045.583 I print_info: f_norm_eps       = 1,0e-05
0.00.045.584 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.584 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.584 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.584 I print_info: f_logit_scale    = 0,0e+00
0.00.045.584 I print_info: f_attn_scale     = 0,0e+00
0.00.045.585 I print_info: n_ff             = 8192
0.00.045.585 I print_info: n_expert         = 0
0.00.045.585 I print_info: n_expert_used    = 0
0.00.045.586 I print_info: causal attn      = 1
0.00.045.586 I print_info: pooling type     = 0
0.00.045.586 I print_info: rope type        = 2
0.00.045.586 I print_info: rope scaling     = linear
0.00.045.587 I print_info: freq_base_train  = 10000,0
0.00.045.587 I print_info: freq_scale_train = 1
0.00.045.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.587 I print_info: rope_finetuned   = unknown
0.00.045.588 I print_info: ssm_d_conv       = 0
0.00.045.588 I print_info: ssm_d_inner      = 0
0.00.045.588 I print_info: ssm_d_state      = 0
0.00.045.588 I print_info: ssm_dt_rank      = 0
0.00.045.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.588 I print_info: model type       = 1.4B
0.00.045.589 I print_info: model params     = 1,41 B
0.00.045.589 I print_info: general.name     = 1.4B
0.00.045.590 I print_info: vocab type       = BPE
0.00.045.590 I print_info: n_vocab          = 50304
0.00.045.590 I print_info: n_merges         = 50009
0.00.045.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.591 I print_info: LF token         = 187 'Ċ'
0.00.045.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.591 I print_info: max token length = 1024
0.00.045.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.560 I load_tensors: offloading output layer to GPU
0.00.074.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.562 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.074.563 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.298.244 I llama_context: constructing llama_context
0.00.298.245 I llama_context: n_seq_max     = 1
0.00.298.245 I llama_context: n_ctx         = 2048
0.00.298.246 I llama_context: n_ctx_per_seq = 2048
0.00.298.246 I llama_context: n_batch       = 2048
0.00.298.246 I llama_context: n_ubatch      = 512
0.00.298.246 I llama_context: causal_attn   = 1
0.00.298.247 I llama_context: flash_attn    = 0
0.00.298.249 I llama_context: freq_base     = 10000,0
0.00.298.250 I llama_context: freq_scale    = 1
0.00.298.255 I Running with Environment Variables:
0.00.298.256 I   GGML_SYCL_DEBUG: 0
0.00.298.256 I   GGML_SYCL_DISABLE_OPT: 1
0.00.298.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.298.256 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.298.256 I Build with Macros:
0.00.298.256 I   GGML_SYCL_FORCE_MMQ: no
0.00.298.257 I   GGML_SYCL_F16: yes
0.00.298.257 I Found 1 SYCL devices:
0.00.298.258 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.298.258 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.298.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.298.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.296 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.297 I SYCL Optimization Feature:
0.00.298.297 I |ID|        Device Type|Reorder|
0.00.298.297 I |--|-------------------|-------|
0.00.298.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.367 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.298.370 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.563 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.301.565 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.310.521 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.310.522 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.310.522 I llama_context: graph nodes  = 1015
0.00.310.522 I llama_context: graph splits = 2
0.00.310.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.955 I main: llama threadpool init, n_threads = 8
0.00.403.963 I 
0.00.404.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.007 I 
0.00.404.068 I sampler seed: 1234
0.00.404.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.079 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.883.949 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51486,58 tokens per second)
0.01.883.950 I llama_perf_context_print:        load time =     401,74 ms
0.01.883.951 I llama_perf_context_print: prompt eval time =      64,65 ms /     7 tokens (    9,24 ms per token,   108,27 tokens per second)
0.01.883.951 I llama_perf_context_print:        eval time =    1412,02 ms /    63 runs   (   22,41 ms per token,    44,62 tokens per second)
0.01.883.952 I llama_perf_context_print:       total time =    1480,74 ms /    70 tokens

real	0m2,403s
user	0m0,946s
sys	0m1,033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.626 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.798 I llama_model_loader: - type  f32:  194 tensors
0.00.023.798 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.801 I print_info: file format = GGUF V3 (latest)
0.00.023.802 I print_info: file type   = Q5_1
0.00.023.804 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.321 I load: special tokens cache size = 25
0.00.052.542 I load: token to piece cache size = 0.2984 MB
0.00.052.549 I print_info: arch             = gptneox
0.00.052.549 I print_info: vocab_only       = 0
0.00.052.550 I print_info: n_ctx_train      = 2048
0.00.052.550 I print_info: n_embd           = 2048
0.00.052.550 I print_info: n_layer          = 24
0.00.052.553 I print_info: n_head           = 16
0.00.052.554 I print_info: n_head_kv        = 16
0.00.052.554 I print_info: n_rot            = 32
0.00.052.554 I print_info: n_swa            = 0
0.00.052.554 I print_info: n_swa_pattern    = 1
0.00.052.554 I print_info: n_embd_head_k    = 128
0.00.052.554 I print_info: n_embd_head_v    = 128
0.00.052.555 I print_info: n_gqa            = 1
0.00.052.556 I print_info: n_embd_k_gqa     = 2048
0.00.052.556 I print_info: n_embd_v_gqa     = 2048
0.00.052.557 I print_info: f_norm_eps       = 1.0e-05
0.00.052.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.557 I print_info: f_logit_scale    = 0.0e+00
0.00.052.557 I print_info: f_attn_scale     = 0.0e+00
0.00.052.558 I print_info: n_ff             = 8192
0.00.052.558 I print_info: n_expert         = 0
0.00.052.558 I print_info: n_expert_used    = 0
0.00.052.558 I print_info: causal attn      = 1
0.00.052.558 I print_info: pooling type     = 0
0.00.052.558 I print_info: rope type        = 2
0.00.052.559 I print_info: rope scaling     = linear
0.00.052.559 I print_info: freq_base_train  = 10000.0
0.00.052.559 I print_info: freq_scale_train = 1
0.00.052.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.560 I print_info: rope_finetuned   = unknown
0.00.052.560 I print_info: ssm_d_conv       = 0
0.00.052.560 I print_info: ssm_d_inner      = 0
0.00.052.560 I print_info: ssm_d_state      = 0
0.00.052.560 I print_info: ssm_dt_rank      = 0
0.00.052.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.560 I print_info: model type       = 1.4B
0.00.052.560 I print_info: model params     = 1.41 B
0.00.052.560 I print_info: general.name     = 1.4B
0.00.052.588 I print_info: vocab type       = BPE
0.00.052.588 I print_info: n_vocab          = 50304
0.00.052.588 I print_info: n_merges         = 50009
0.00.052.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.589 I print_info: LF token         = 187 'Ċ'
0.00.052.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.589 I print_info: max token length = 1024
0.00.052.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.333 I load_tensors: offloading output layer to GPU
0.00.081.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.335 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.081.336 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.301.024 I llama_context: constructing llama_context
0.00.301.025 I llama_context: n_seq_max     = 1
0.00.301.025 I llama_context: n_ctx         = 128
0.00.301.025 I llama_context: n_ctx_per_seq = 128
0.00.301.025 I llama_context: n_batch       = 128
0.00.301.025 I llama_context: n_ubatch      = 128
0.00.301.026 I llama_context: causal_attn   = 1
0.00.301.026 I llama_context: flash_attn    = 0
0.00.301.028 I llama_context: freq_base     = 10000.0
0.00.301.029 I llama_context: freq_scale    = 1
0.00.301.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.035 I Running with Environment Variables:
0.00.301.035 I   GGML_SYCL_DEBUG: 0
0.00.301.035 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.035 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.036 I Build with Macros:
0.00.301.036 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.036 I   GGML_SYCL_F16: yes
0.00.301.037 I Found 1 SYCL devices:
0.00.301.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.079 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.079 I SYCL Optimization Feature:
0.00.301.079 I |ID|        Device Type|Reorder|
0.00.301.079 I |--|-------------------|-------|
0.00.301.082 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.147 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.150 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.850 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.301.851 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.309.100 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.309.101 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.309.101 I llama_context: graph nodes  = 1015
0.00.309.101 I llama_context: graph splits = 2
0.00.309.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.309.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.621 I 
0.00.401.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.653 I perplexity: tokenizing the input ..
0.00.405.580 I perplexity: tokenization took 3.924 ms
0.00.405.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.202 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.548.239 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.548.266 I llama_perf_context_print:        load time =     399.75 ms
0.00.548.268 I llama_perf_context_print: prompt eval time =     139.44 ms /   128 tokens (    1.09 ms per token,   917.98 tokens per second)
0.00.548.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.270 I llama_perf_context_print:       total time =     146.65 ms /   129 tokens

real	0m2,412s
user	0m0,350s
sys	0m0,297s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.253 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.314 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.985 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.989 I print_info: file type   = Q2_K - Medium
0.00.020.992 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.043.797 I load: special tokens cache size = 25
0.00.051.081 I load: token to piece cache size = 0,2984 MB
0.00.051.086 I print_info: arch             = gptneox
0.00.051.086 I print_info: vocab_only       = 0
0.00.051.086 I print_info: n_ctx_train      = 2048
0.00.051.086 I print_info: n_embd           = 2048
0.00.051.086 I print_info: n_layer          = 24
0.00.051.088 I print_info: n_head           = 16
0.00.051.089 I print_info: n_head_kv        = 16
0.00.051.089 I print_info: n_rot            = 32
0.00.051.089 I print_info: n_swa            = 0
0.00.051.089 I print_info: n_swa_pattern    = 1
0.00.051.089 I print_info: n_embd_head_k    = 128
0.00.051.089 I print_info: n_embd_head_v    = 128
0.00.051.090 I print_info: n_gqa            = 1
0.00.051.091 I print_info: n_embd_k_gqa     = 2048
0.00.051.092 I print_info: n_embd_v_gqa     = 2048
0.00.051.092 I print_info: f_norm_eps       = 1,0e-05
0.00.051.092 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.093 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.093 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.093 I print_info: f_logit_scale    = 0,0e+00
0.00.051.093 I print_info: f_attn_scale     = 0,0e+00
0.00.051.093 I print_info: n_ff             = 8192
0.00.051.093 I print_info: n_expert         = 0
0.00.051.094 I print_info: n_expert_used    = 0
0.00.051.094 I print_info: causal attn      = 1
0.00.051.094 I print_info: pooling type     = 0
0.00.051.094 I print_info: rope type        = 2
0.00.051.094 I print_info: rope scaling     = linear
0.00.051.094 I print_info: freq_base_train  = 10000,0
0.00.051.095 I print_info: freq_scale_train = 1
0.00.051.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.095 I print_info: rope_finetuned   = unknown
0.00.051.095 I print_info: ssm_d_conv       = 0
0.00.051.095 I print_info: ssm_d_inner      = 0
0.00.051.095 I print_info: ssm_d_state      = 0
0.00.051.095 I print_info: ssm_dt_rank      = 0
0.00.051.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.096 I print_info: model type       = 1.4B
0.00.051.096 I print_info: model params     = 1,41 B
0.00.051.096 I print_info: general.name     = 1.4B
0.00.051.097 I print_info: vocab type       = BPE
0.00.051.097 I print_info: n_vocab          = 50304
0.00.051.097 I print_info: n_merges         = 50009
0.00.051.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.098 I print_info: LF token         = 187 'Ċ'
0.00.051.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.098 I print_info: max token length = 1024
0.00.051.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.584 I load_tensors: offloading output layer to GPU
0.00.066.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.586 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.066.587 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.202.941 I llama_context: constructing llama_context
0.00.202.942 I llama_context: n_seq_max     = 1
0.00.202.942 I llama_context: n_ctx         = 2048
0.00.202.942 I llama_context: n_ctx_per_seq = 2048
0.00.202.943 I llama_context: n_batch       = 2048
0.00.202.943 I llama_context: n_ubatch      = 512
0.00.202.943 I llama_context: causal_attn   = 1
0.00.202.943 I llama_context: flash_attn    = 0
0.00.202.945 I llama_context: freq_base     = 10000,0
0.00.202.946 I llama_context: freq_scale    = 1
0.00.202.951 I Running with Environment Variables:
0.00.202.952 I   GGML_SYCL_DEBUG: 0
0.00.202.952 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.952 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.952 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.952 I Build with Macros:
0.00.202.952 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.952 I   GGML_SYCL_F16: yes
0.00.202.953 I Found 1 SYCL devices:
0.00.202.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.997 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.997 I SYCL Optimization Feature:
0.00.202.997 I |ID|        Device Type|Reorder|
0.00.202.997 I |--|-------------------|-------|
0.00.203.000 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.059 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.203.061 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.990 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.205.992 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.214.351 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.214.353 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.214.353 I llama_context: graph nodes  = 1015
0.00.214.353 I llama_context: graph splits = 2
0.00.214.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.369 I main: llama threadpool init, n_threads = 8
0.00.310.377 I 
0.00.310.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.403 I 
0.00.310.464 I sampler seed: 1234
0.00.310.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.310.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.475 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.729.519 I llama_perf_sampler_print:    sampling time =       1,23 ms /    71 runs   (    0,02 ms per token, 57676,69 tokens per second)
0.01.729.521 I llama_perf_context_print:        load time =     308,19 ms
0.01.729.521 I llama_perf_context_print: prompt eval time =      74,36 ms /     7 tokens (   10,62 ms per token,    94,14 tokens per second)
0.01.729.522 I llama_perf_context_print:        eval time =    1341,87 ms /    63 runs   (   21,30 ms per token,    46,95 tokens per second)
0.01.729.522 I llama_perf_context_print:       total time =    1419,86 ms /    70 tokens

real	0m2,307s
user	0m0,869s
sys	0m0,959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.171 I llama_model_loader: - type  f32:  194 tensors
0.00.020.171 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.171 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.173 I print_info: file format = GGUF V3 (latest)
0.00.020.174 I print_info: file type   = Q2_K - Medium
0.00.020.175 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.307 I load: special tokens cache size = 25
0.00.046.546 I load: token to piece cache size = 0.2984 MB
0.00.046.551 I print_info: arch             = gptneox
0.00.046.551 I print_info: vocab_only       = 0
0.00.046.551 I print_info: n_ctx_train      = 2048
0.00.046.551 I print_info: n_embd           = 2048
0.00.046.552 I print_info: n_layer          = 24
0.00.046.553 I print_info: n_head           = 16
0.00.046.554 I print_info: n_head_kv        = 16
0.00.046.554 I print_info: n_rot            = 32
0.00.046.555 I print_info: n_swa            = 0
0.00.046.555 I print_info: n_swa_pattern    = 1
0.00.046.555 I print_info: n_embd_head_k    = 128
0.00.046.555 I print_info: n_embd_head_v    = 128
0.00.046.556 I print_info: n_gqa            = 1
0.00.046.557 I print_info: n_embd_k_gqa     = 2048
0.00.046.557 I print_info: n_embd_v_gqa     = 2048
0.00.046.558 I print_info: f_norm_eps       = 1.0e-05
0.00.046.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.558 I print_info: f_logit_scale    = 0.0e+00
0.00.046.559 I print_info: f_attn_scale     = 0.0e+00
0.00.046.559 I print_info: n_ff             = 8192
0.00.046.559 I print_info: n_expert         = 0
0.00.046.559 I print_info: n_expert_used    = 0
0.00.046.559 I print_info: causal attn      = 1
0.00.046.559 I print_info: pooling type     = 0
0.00.046.559 I print_info: rope type        = 2
0.00.046.560 I print_info: rope scaling     = linear
0.00.046.560 I print_info: freq_base_train  = 10000.0
0.00.046.560 I print_info: freq_scale_train = 1
0.00.046.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.561 I print_info: rope_finetuned   = unknown
0.00.046.561 I print_info: ssm_d_conv       = 0
0.00.046.561 I print_info: ssm_d_inner      = 0
0.00.046.561 I print_info: ssm_d_state      = 0
0.00.046.561 I print_info: ssm_dt_rank      = 0
0.00.046.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.561 I print_info: model type       = 1.4B
0.00.046.562 I print_info: model params     = 1.41 B
0.00.046.562 I print_info: general.name     = 1.4B
0.00.046.563 I print_info: vocab type       = BPE
0.00.046.563 I print_info: n_vocab          = 50304
0.00.046.563 I print_info: n_merges         = 50009
0.00.046.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.564 I print_info: LF token         = 187 'Ċ'
0.00.046.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.564 I print_info: max token length = 1024
0.00.046.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.228 I load_tensors: offloading output layer to GPU
0.00.062.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.230 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.062.231 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.200.484 I llama_context: constructing llama_context
0.00.200.485 I llama_context: n_seq_max     = 1
0.00.200.485 I llama_context: n_ctx         = 128
0.00.200.485 I llama_context: n_ctx_per_seq = 128
0.00.200.486 I llama_context: n_batch       = 128
0.00.200.486 I llama_context: n_ubatch      = 128
0.00.200.486 I llama_context: causal_attn   = 1
0.00.200.486 I llama_context: flash_attn    = 0
0.00.200.488 I llama_context: freq_base     = 10000.0
0.00.200.488 I llama_context: freq_scale    = 1
0.00.200.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.494 I Running with Environment Variables:
0.00.200.494 I   GGML_SYCL_DEBUG: 0
0.00.200.494 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.495 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.495 I Build with Macros:
0.00.200.496 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.496 I   GGML_SYCL_F16: yes
0.00.200.496 I Found 1 SYCL devices:
0.00.200.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.532 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.533 I SYCL Optimization Feature:
0.00.200.533 I |ID|        Device Type|Reorder|
0.00.200.533 I |--|-------------------|-------|
0.00.200.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.589 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.592 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.971 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.973 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.811 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.207.812 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.207.812 I llama_context: graph nodes  = 1015
0.00.207.812 I llama_context: graph splits = 2
0.00.207.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.374 I 
0.00.303.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.409 I perplexity: tokenizing the input ..
0.00.307.364 I perplexity: tokenization took 3.954 ms
0.00.307.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.453.556 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.456.491 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.456.506 I llama_perf_context_print:        load time =     301.89 ms
0.00.456.509 I llama_perf_context_print: prompt eval time =     146.01 ms /   128 tokens (    1.14 ms per token,   876.65 tokens per second)
0.00.456.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.510 I llama_perf_context_print:       total time =     153.13 ms /   129 tokens

real	0m2,322s
user	0m0,323s
sys	0m0,244s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.309 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.372 I main: llama backend init
0.00.001.376 I main: load the model and apply lora adapter, if any
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.064 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.064 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.068 I print_info: file format = GGUF V3 (latest)
0.00.021.070 I print_info: file type   = Q3_K - Medium
0.00.021.073 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.040.465 I load: special tokens cache size = 25
0.00.048.074 I load: token to piece cache size = 0,2984 MB
0.00.048.079 I print_info: arch             = gptneox
0.00.048.079 I print_info: vocab_only       = 0
0.00.048.079 I print_info: n_ctx_train      = 2048
0.00.048.080 I print_info: n_embd           = 2048
0.00.048.080 I print_info: n_layer          = 24
0.00.048.083 I print_info: n_head           = 16
0.00.048.084 I print_info: n_head_kv        = 16
0.00.048.084 I print_info: n_rot            = 32
0.00.048.084 I print_info: n_swa            = 0
0.00.048.084 I print_info: n_swa_pattern    = 1
0.00.048.085 I print_info: n_embd_head_k    = 128
0.00.048.085 I print_info: n_embd_head_v    = 128
0.00.048.086 I print_info: n_gqa            = 1
0.00.048.086 I print_info: n_embd_k_gqa     = 2048
0.00.048.088 I print_info: n_embd_v_gqa     = 2048
0.00.048.088 I print_info: f_norm_eps       = 1,0e-05
0.00.048.089 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.089 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.089 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.090 I print_info: f_logit_scale    = 0,0e+00
0.00.048.090 I print_info: f_attn_scale     = 0,0e+00
0.00.048.091 I print_info: n_ff             = 8192
0.00.048.091 I print_info: n_expert         = 0
0.00.048.091 I print_info: n_expert_used    = 0
0.00.048.091 I print_info: causal attn      = 1
0.00.048.091 I print_info: pooling type     = 0
0.00.048.092 I print_info: rope type        = 2
0.00.048.092 I print_info: rope scaling     = linear
0.00.048.092 I print_info: freq_base_train  = 10000,0
0.00.048.093 I print_info: freq_scale_train = 1
0.00.048.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.093 I print_info: rope_finetuned   = unknown
0.00.048.093 I print_info: ssm_d_conv       = 0
0.00.048.093 I print_info: ssm_d_inner      = 0
0.00.048.094 I print_info: ssm_d_state      = 0
0.00.048.094 I print_info: ssm_dt_rank      = 0
0.00.048.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.094 I print_info: model type       = 1.4B
0.00.048.094 I print_info: model params     = 1,41 B
0.00.048.095 I print_info: general.name     = 1.4B
0.00.048.096 I print_info: vocab type       = BPE
0.00.048.096 I print_info: n_vocab          = 50304
0.00.048.096 I print_info: n_merges         = 50009
0.00.048.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.097 I print_info: LF token         = 187 'Ċ'
0.00.048.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.097 I print_info: max token length = 1024
0.00.048.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.501 I load_tensors: offloading output layer to GPU
0.00.068.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.503 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.068.504 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.230.352 I llama_context: constructing llama_context
0.00.230.353 I llama_context: n_seq_max     = 1
0.00.230.354 I llama_context: n_ctx         = 2048
0.00.230.354 I llama_context: n_ctx_per_seq = 2048
0.00.230.354 I llama_context: n_batch       = 2048
0.00.230.354 I llama_context: n_ubatch      = 512
0.00.230.354 I llama_context: causal_attn   = 1
0.00.230.355 I llama_context: flash_attn    = 0
0.00.230.357 I llama_context: freq_base     = 10000,0
0.00.230.357 I llama_context: freq_scale    = 1
0.00.230.364 I Running with Environment Variables:
0.00.230.364 I   GGML_SYCL_DEBUG: 0
0.00.230.364 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.364 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.364 I Build with Macros:
0.00.230.364 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.365 I   GGML_SYCL_F16: yes
0.00.230.365 I Found 1 SYCL devices:
0.00.230.366 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.366 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.417 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.418 I SYCL Optimization Feature:
0.00.230.418 I |ID|        Device Type|Reorder|
0.00.230.418 I |--|-------------------|-------|
0.00.230.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.481 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.484 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.415 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.416 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.241.865 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.241.866 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.241.866 I llama_context: graph nodes  = 1015
0.00.241.866 I llama_context: graph splits = 2
0.00.241.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.305 I main: llama threadpool init, n_threads = 8
0.00.337.313 I 
0.00.337.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.339 I 
0.00.337.409 I sampler seed: 1234
0.00.337.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.337.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.419 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.763.816 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.01.763.818 I llama_perf_context_print:        load time =     335,07 ms
0.01.763.818 I llama_perf_context_print: prompt eval time =      69,45 ms /     7 tokens (    9,92 ms per token,   100,80 tokens per second)
0.01.763.819 I llama_perf_context_print:        eval time =    1353,94 ms /    63 runs   (   21,49 ms per token,    46,53 tokens per second)
0.01.763.819 I llama_perf_context_print:       total time =    1427,23 ms /    70 tokens

real	0m2,340s
user	0m0,897s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.897 I llama_model_loader: - type  f32:  194 tensors
0.00.015.898 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.898 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.898 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.899 I print_info: file format = GGUF V3 (latest)
0.00.015.900 I print_info: file type   = Q3_K - Medium
0.00.015.902 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.004 I load: special tokens cache size = 25
0.00.041.228 I load: token to piece cache size = 0.2984 MB
0.00.041.232 I print_info: arch             = gptneox
0.00.041.233 I print_info: vocab_only       = 0
0.00.041.233 I print_info: n_ctx_train      = 2048
0.00.041.233 I print_info: n_embd           = 2048
0.00.041.233 I print_info: n_layer          = 24
0.00.041.235 I print_info: n_head           = 16
0.00.041.236 I print_info: n_head_kv        = 16
0.00.041.236 I print_info: n_rot            = 32
0.00.041.236 I print_info: n_swa            = 0
0.00.041.236 I print_info: n_swa_pattern    = 1
0.00.041.236 I print_info: n_embd_head_k    = 128
0.00.041.236 I print_info: n_embd_head_v    = 128
0.00.041.237 I print_info: n_gqa            = 1
0.00.041.238 I print_info: n_embd_k_gqa     = 2048
0.00.041.238 I print_info: n_embd_v_gqa     = 2048
0.00.041.239 I print_info: f_norm_eps       = 1.0e-05
0.00.041.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.240 I print_info: f_logit_scale    = 0.0e+00
0.00.041.240 I print_info: f_attn_scale     = 0.0e+00
0.00.041.240 I print_info: n_ff             = 8192
0.00.041.240 I print_info: n_expert         = 0
0.00.041.240 I print_info: n_expert_used    = 0
0.00.041.241 I print_info: causal attn      = 1
0.00.041.241 I print_info: pooling type     = 0
0.00.041.241 I print_info: rope type        = 2
0.00.041.241 I print_info: rope scaling     = linear
0.00.041.241 I print_info: freq_base_train  = 10000.0
0.00.041.242 I print_info: freq_scale_train = 1
0.00.041.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.242 I print_info: rope_finetuned   = unknown
0.00.041.242 I print_info: ssm_d_conv       = 0
0.00.041.242 I print_info: ssm_d_inner      = 0
0.00.041.242 I print_info: ssm_d_state      = 0
0.00.041.242 I print_info: ssm_dt_rank      = 0
0.00.041.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.243 I print_info: model type       = 1.4B
0.00.041.243 I print_info: model params     = 1.41 B
0.00.041.243 I print_info: general.name     = 1.4B
0.00.041.244 I print_info: vocab type       = BPE
0.00.041.244 I print_info: n_vocab          = 50304
0.00.041.244 I print_info: n_merges         = 50009
0.00.041.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.244 I print_info: LF token         = 187 'Ċ'
0.00.041.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.245 I print_info: max token length = 1024
0.00.041.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.062 I load_tensors: offloading output layer to GPU
0.00.061.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.064 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.061.065 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.215.949 I llama_context: constructing llama_context
0.00.215.950 I llama_context: n_seq_max     = 1
0.00.215.950 I llama_context: n_ctx         = 128
0.00.215.950 I llama_context: n_ctx_per_seq = 128
0.00.215.950 I llama_context: n_batch       = 128
0.00.215.950 I llama_context: n_ubatch      = 128
0.00.215.951 I llama_context: causal_attn   = 1
0.00.215.951 I llama_context: flash_attn    = 0
0.00.215.953 I llama_context: freq_base     = 10000.0
0.00.215.954 I llama_context: freq_scale    = 1
0.00.215.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.960 I Running with Environment Variables:
0.00.215.960 I   GGML_SYCL_DEBUG: 0
0.00.215.960 I   GGML_SYCL_DISABLE_OPT: 1
0.00.215.960 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.215.960 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.215.960 I Build with Macros:
0.00.215.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.215.960 I   GGML_SYCL_F16: yes
0.00.215.961 I Found 1 SYCL devices:
0.00.215.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.215.962 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.215.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.215.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.215.996 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.215.996 I SYCL Optimization Feature:
0.00.215.996 I |ID|        Device Type|Reorder|
0.00.215.996 I |--|-------------------|-------|
0.00.215.998 I | 0| [level_zero:gpu:0]|      Y|
0.00.216.056 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.216.059 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.429 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.216.430 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.205 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.223.206 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.223.206 I llama_context: graph nodes  = 1015
0.00.223.206 I llama_context: graph splits = 2
0.00.223.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.010 I 
0.00.317.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.043 I perplexity: tokenizing the input ..
0.00.321.022 I perplexity: tokenization took 3.976 ms
0.00.321.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.462.328 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.465.330 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.465.346 I llama_perf_context_print:        load time =     315.53 ms
0.00.465.347 I llama_perf_context_print: prompt eval time =     141.12 ms /   128 tokens (    1.10 ms per token,   907.00 tokens per second)
0.00.465.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.349 I llama_perf_context_print:       total time =     148.34 ms /   129 tokens

real	0m2,313s
user	0m0,317s
sys	0m0,235s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.147 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.210 I main: llama backend init
0.00.001.215 I main: load the model and apply lora adapter, if any
0.00.001.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.043 I llama_model_loader: - type  f32:  194 tensors
0.00.017.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.043 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.044 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.045 I print_info: file format = GGUF V3 (latest)
0.00.017.046 I print_info: file type   = Q4_K - Medium
0.00.017.047 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.036.473 I load: special tokens cache size = 25
0.00.044.198 I load: token to piece cache size = 0,2984 MB
0.00.044.204 I print_info: arch             = gptneox
0.00.044.204 I print_info: vocab_only       = 0
0.00.044.204 I print_info: n_ctx_train      = 2048
0.00.044.204 I print_info: n_embd           = 2048
0.00.044.205 I print_info: n_layer          = 24
0.00.044.207 I print_info: n_head           = 16
0.00.044.208 I print_info: n_head_kv        = 16
0.00.044.208 I print_info: n_rot            = 32
0.00.044.208 I print_info: n_swa            = 0
0.00.044.208 I print_info: n_swa_pattern    = 1
0.00.044.208 I print_info: n_embd_head_k    = 128
0.00.044.208 I print_info: n_embd_head_v    = 128
0.00.044.209 I print_info: n_gqa            = 1
0.00.044.210 I print_info: n_embd_k_gqa     = 2048
0.00.044.211 I print_info: n_embd_v_gqa     = 2048
0.00.044.212 I print_info: f_norm_eps       = 1,0e-05
0.00.044.212 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.212 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.212 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.212 I print_info: f_logit_scale    = 0,0e+00
0.00.044.212 I print_info: f_attn_scale     = 0,0e+00
0.00.044.213 I print_info: n_ff             = 8192
0.00.044.213 I print_info: n_expert         = 0
0.00.044.213 I print_info: n_expert_used    = 0
0.00.044.213 I print_info: causal attn      = 1
0.00.044.213 I print_info: pooling type     = 0
0.00.044.213 I print_info: rope type        = 2
0.00.044.213 I print_info: rope scaling     = linear
0.00.044.214 I print_info: freq_base_train  = 10000,0
0.00.044.214 I print_info: freq_scale_train = 1
0.00.044.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.215 I print_info: rope_finetuned   = unknown
0.00.044.215 I print_info: ssm_d_conv       = 0
0.00.044.215 I print_info: ssm_d_inner      = 0
0.00.044.215 I print_info: ssm_d_state      = 0
0.00.044.215 I print_info: ssm_dt_rank      = 0
0.00.044.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.215 I print_info: model type       = 1.4B
0.00.044.216 I print_info: model params     = 1,41 B
0.00.044.216 I print_info: general.name     = 1.4B
0.00.044.217 I print_info: vocab type       = BPE
0.00.044.217 I print_info: n_vocab          = 50304
0.00.044.217 I print_info: n_merges         = 50009
0.00.044.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.217 I print_info: LF token         = 187 'Ċ'
0.00.044.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.218 I print_info: max token length = 1024
0.00.044.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.641 I load_tensors: offloading output layer to GPU
0.00.068.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.643 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.068.644 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.247.442 I llama_context: constructing llama_context
0.00.247.443 I llama_context: n_seq_max     = 1
0.00.247.443 I llama_context: n_ctx         = 2048
0.00.247.443 I llama_context: n_ctx_per_seq = 2048
0.00.247.443 I llama_context: n_batch       = 2048
0.00.247.444 I llama_context: n_ubatch      = 512
0.00.247.444 I llama_context: causal_attn   = 1
0.00.247.444 I llama_context: flash_attn    = 0
0.00.247.446 I llama_context: freq_base     = 10000,0
0.00.247.447 I llama_context: freq_scale    = 1
0.00.247.453 I Running with Environment Variables:
0.00.247.453 I   GGML_SYCL_DEBUG: 0
0.00.247.453 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.453 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.453 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.454 I Build with Macros:
0.00.247.454 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.454 I   GGML_SYCL_F16: yes
0.00.247.455 I Found 1 SYCL devices:
0.00.247.455 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.455 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.455 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.490 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.491 I SYCL Optimization Feature:
0.00.247.491 I |ID|        Device Type|Reorder|
0.00.247.491 I |--|-------------------|-------|
0.00.247.493 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.554 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.557 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.676 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.250.678 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.259.356 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.259.357 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.259.357 I llama_context: graph nodes  = 1015
0.00.259.358 I llama_context: graph splits = 2
0.00.259.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.655 I main: llama threadpool init, n_threads = 8
0.00.353.663 I 
0.00.353.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.690 I 
0.00.353.746 I sampler seed: 1234
0.00.353.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.755 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.762.842 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50390,35 tokens per second)
0.01.762.843 I llama_perf_context_print:        load time =     351,58 ms
0.01.762.844 I llama_perf_context_print: prompt eval time =      69,58 ms /     7 tokens (    9,94 ms per token,   100,60 tokens per second)
0.01.762.845 I llama_perf_context_print:        eval time =    1336,32 ms /    63 runs   (   21,21 ms per token,    47,14 tokens per second)
0.01.762.845 I llama_perf_context_print:       total time =    1409,89 ms /    70 tokens

real	0m2,362s
user	0m0,888s
sys	0m0,985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.224 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.396 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.534 I llama_model_loader: - type  f32:  194 tensors
0.00.017.534 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.534 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.534 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.535 I print_info: file format = GGUF V3 (latest)
0.00.017.536 I print_info: file type   = Q4_K - Medium
0.00.017.538 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.905 I load: special tokens cache size = 25
0.00.050.113 I load: token to piece cache size = 0.2984 MB
0.00.050.118 I print_info: arch             = gptneox
0.00.050.119 I print_info: vocab_only       = 0
0.00.050.119 I print_info: n_ctx_train      = 2048
0.00.050.119 I print_info: n_embd           = 2048
0.00.050.119 I print_info: n_layer          = 24
0.00.050.122 I print_info: n_head           = 16
0.00.050.122 I print_info: n_head_kv        = 16
0.00.050.123 I print_info: n_rot            = 32
0.00.050.123 I print_info: n_swa            = 0
0.00.050.123 I print_info: n_swa_pattern    = 1
0.00.050.123 I print_info: n_embd_head_k    = 128
0.00.050.123 I print_info: n_embd_head_v    = 128
0.00.050.124 I print_info: n_gqa            = 1
0.00.050.125 I print_info: n_embd_k_gqa     = 2048
0.00.050.125 I print_info: n_embd_v_gqa     = 2048
0.00.050.126 I print_info: f_norm_eps       = 1.0e-05
0.00.050.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.126 I print_info: f_logit_scale    = 0.0e+00
0.00.050.127 I print_info: f_attn_scale     = 0.0e+00
0.00.050.127 I print_info: n_ff             = 8192
0.00.050.127 I print_info: n_expert         = 0
0.00.050.127 I print_info: n_expert_used    = 0
0.00.050.127 I print_info: causal attn      = 1
0.00.050.127 I print_info: pooling type     = 0
0.00.050.128 I print_info: rope type        = 2
0.00.050.128 I print_info: rope scaling     = linear
0.00.050.128 I print_info: freq_base_train  = 10000.0
0.00.050.128 I print_info: freq_scale_train = 1
0.00.050.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.129 I print_info: rope_finetuned   = unknown
0.00.050.129 I print_info: ssm_d_conv       = 0
0.00.050.129 I print_info: ssm_d_inner      = 0
0.00.050.129 I print_info: ssm_d_state      = 0
0.00.050.129 I print_info: ssm_dt_rank      = 0
0.00.050.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.129 I print_info: model type       = 1.4B
0.00.050.130 I print_info: model params     = 1.41 B
0.00.050.130 I print_info: general.name     = 1.4B
0.00.050.131 I print_info: vocab type       = BPE
0.00.050.131 I print_info: n_vocab          = 50304
0.00.050.131 I print_info: n_merges         = 50009
0.00.050.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.131 I print_info: LF token         = 187 'Ċ'
0.00.050.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.132 I print_info: max token length = 1024
0.00.050.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.905 I load_tensors: offloading output layer to GPU
0.00.073.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.907 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.073.907 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.254.357 I llama_context: constructing llama_context
0.00.254.358 I llama_context: n_seq_max     = 1
0.00.254.359 I llama_context: n_ctx         = 128
0.00.254.359 I llama_context: n_ctx_per_seq = 128
0.00.254.359 I llama_context: n_batch       = 128
0.00.254.359 I llama_context: n_ubatch      = 128
0.00.254.359 I llama_context: causal_attn   = 1
0.00.254.360 I llama_context: flash_attn    = 0
0.00.254.362 I llama_context: freq_base     = 10000.0
0.00.254.362 I llama_context: freq_scale    = 1
0.00.254.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.369 I Running with Environment Variables:
0.00.254.369 I   GGML_SYCL_DEBUG: 0
0.00.254.369 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.369 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.369 I Build with Macros:
0.00.254.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.370 I   GGML_SYCL_F16: yes
0.00.254.371 I Found 1 SYCL devices:
0.00.254.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.371 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.371 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.412 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.412 I SYCL Optimization Feature:
0.00.254.412 I |ID|        Device Type|Reorder|
0.00.254.412 I |--|-------------------|-------|
0.00.254.415 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.477 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.480 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.849 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.850 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.854 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.855 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.855 I llama_context: graph nodes  = 1015
0.00.261.855 I llama_context: graph splits = 2
0.00.261.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.398 I 
0.00.355.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.433 I perplexity: tokenizing the input ..
0.00.359.355 I perplexity: tokenization took 3.92 ms
0.00.359.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.704 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.500.668 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.500.683 I llama_perf_context_print:        load time =     353.99 ms
0.00.500.684 I llama_perf_context_print: prompt eval time =     138.16 ms /   128 tokens (    1.08 ms per token,   926.43 tokens per second)
0.00.500.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.685 I llama_perf_context_print:       total time =     145.29 ms /   129 tokens

real	0m2,355s
user	0m0,311s
sys	0m0,277s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.363 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I main: llama backend init
0.00.001.439 I main: load the model and apply lora adapter, if any
0.00.001.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.187 I llama_model_loader: - type  f32:  194 tensors
0.00.019.188 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.188 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.190 I print_info: file format = GGUF V3 (latest)
0.00.019.192 I print_info: file type   = Q5_K - Medium
0.00.019.193 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.038.599 I load: special tokens cache size = 25
0.00.046.198 I load: token to piece cache size = 0,2984 MB
0.00.046.203 I print_info: arch             = gptneox
0.00.046.203 I print_info: vocab_only       = 0
0.00.046.204 I print_info: n_ctx_train      = 2048
0.00.046.204 I print_info: n_embd           = 2048
0.00.046.204 I print_info: n_layer          = 24
0.00.046.206 I print_info: n_head           = 16
0.00.046.207 I print_info: n_head_kv        = 16
0.00.046.207 I print_info: n_rot            = 32
0.00.046.208 I print_info: n_swa            = 0
0.00.046.208 I print_info: n_swa_pattern    = 1
0.00.046.208 I print_info: n_embd_head_k    = 128
0.00.046.208 I print_info: n_embd_head_v    = 128
0.00.046.209 I print_info: n_gqa            = 1
0.00.046.210 I print_info: n_embd_k_gqa     = 2048
0.00.046.210 I print_info: n_embd_v_gqa     = 2048
0.00.046.211 I print_info: f_norm_eps       = 1,0e-05
0.00.046.212 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.212 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.212 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.212 I print_info: f_logit_scale    = 0,0e+00
0.00.046.213 I print_info: f_attn_scale     = 0,0e+00
0.00.046.213 I print_info: n_ff             = 8192
0.00.046.213 I print_info: n_expert         = 0
0.00.046.214 I print_info: n_expert_used    = 0
0.00.046.214 I print_info: causal attn      = 1
0.00.046.214 I print_info: pooling type     = 0
0.00.046.214 I print_info: rope type        = 2
0.00.046.214 I print_info: rope scaling     = linear
0.00.046.215 I print_info: freq_base_train  = 10000,0
0.00.046.215 I print_info: freq_scale_train = 1
0.00.046.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.216 I print_info: rope_finetuned   = unknown
0.00.046.217 I print_info: ssm_d_conv       = 0
0.00.046.217 I print_info: ssm_d_inner      = 0
0.00.046.217 I print_info: ssm_d_state      = 0
0.00.046.217 I print_info: ssm_dt_rank      = 0
0.00.046.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.218 I print_info: model type       = 1.4B
0.00.046.218 I print_info: model params     = 1,41 B
0.00.046.219 I print_info: general.name     = 1.4B
0.00.046.220 I print_info: vocab type       = BPE
0.00.046.220 I print_info: n_vocab          = 50304
0.00.046.220 I print_info: n_merges         = 50009
0.00.046.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.222 I print_info: LF token         = 187 'Ċ'
0.00.046.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.222 I print_info: max token length = 1024
0.00.046.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.304 I load_tensors: offloading output layer to GPU
0.00.074.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.308 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.308 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.277.361 I llama_context: constructing llama_context
0.00.277.362 I llama_context: n_seq_max     = 1
0.00.277.363 I llama_context: n_ctx         = 2048
0.00.277.363 I llama_context: n_ctx_per_seq = 2048
0.00.277.363 I llama_context: n_batch       = 2048
0.00.277.363 I llama_context: n_ubatch      = 512
0.00.277.363 I llama_context: causal_attn   = 1
0.00.277.363 I llama_context: flash_attn    = 0
0.00.277.365 I llama_context: freq_base     = 10000,0
0.00.277.366 I llama_context: freq_scale    = 1
0.00.277.372 I Running with Environment Variables:
0.00.277.372 I   GGML_SYCL_DEBUG: 0
0.00.277.372 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.372 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.372 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.373 I Build with Macros:
0.00.277.373 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.373 I   GGML_SYCL_F16: yes
0.00.277.374 I Found 1 SYCL devices:
0.00.277.374 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.374 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.417 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.417 I SYCL Optimization Feature:
0.00.277.418 I |ID|        Device Type|Reorder|
0.00.277.418 I |--|-------------------|-------|
0.00.277.420 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.489 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.492 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.404 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.406 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.077 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.078 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.079 I llama_context: graph nodes  = 1015
0.00.289.079 I llama_context: graph splits = 2
0.00.289.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.637 I main: llama threadpool init, n_threads = 8
0.00.386.645 I 
0.00.386.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.684 I 
0.00.386.752 I sampler seed: 1234
0.00.386.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.763 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.858.514 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54953,56 tokens per second)
0.01.858.515 I llama_perf_context_print:        load time =     384,30 ms
0.01.858.516 I llama_perf_context_print: prompt eval time =      82,20 ms /     7 tokens (   11,74 ms per token,    85,16 tokens per second)
0.01.858.517 I llama_perf_context_print:        eval time =    1386,60 ms /    63 runs   (   22,01 ms per token,    45,43 tokens per second)
0.01.858.517 I llama_perf_context_print:       total time =    1472,60 ms /    70 tokens

real	0m2,391s
user	0m0,950s
sys	0m1,008s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.849 I llama_model_loader: - type  f32:  194 tensors
0.00.018.849 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.849 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.851 I print_info: file format = GGUF V3 (latest)
0.00.018.852 I print_info: file type   = Q5_K - Medium
0.00.018.853 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.300 I load: special tokens cache size = 25
0.00.045.980 I load: token to piece cache size = 0.2984 MB
0.00.045.985 I print_info: arch             = gptneox
0.00.045.986 I print_info: vocab_only       = 0
0.00.045.986 I print_info: n_ctx_train      = 2048
0.00.045.986 I print_info: n_embd           = 2048
0.00.045.986 I print_info: n_layer          = 24
0.00.045.988 I print_info: n_head           = 16
0.00.045.989 I print_info: n_head_kv        = 16
0.00.045.989 I print_info: n_rot            = 32
0.00.045.989 I print_info: n_swa            = 0
0.00.045.989 I print_info: n_swa_pattern    = 1
0.00.045.990 I print_info: n_embd_head_k    = 128
0.00.045.990 I print_info: n_embd_head_v    = 128
0.00.045.990 I print_info: n_gqa            = 1
0.00.045.991 I print_info: n_embd_k_gqa     = 2048
0.00.045.992 I print_info: n_embd_v_gqa     = 2048
0.00.045.993 I print_info: f_norm_eps       = 1.0e-05
0.00.045.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.993 I print_info: f_logit_scale    = 0.0e+00
0.00.045.993 I print_info: f_attn_scale     = 0.0e+00
0.00.045.994 I print_info: n_ff             = 8192
0.00.045.994 I print_info: n_expert         = 0
0.00.045.994 I print_info: n_expert_used    = 0
0.00.045.994 I print_info: causal attn      = 1
0.00.045.994 I print_info: pooling type     = 0
0.00.045.994 I print_info: rope type        = 2
0.00.045.994 I print_info: rope scaling     = linear
0.00.045.995 I print_info: freq_base_train  = 10000.0
0.00.045.995 I print_info: freq_scale_train = 1
0.00.045.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.996 I print_info: rope_finetuned   = unknown
0.00.045.996 I print_info: ssm_d_conv       = 0
0.00.045.996 I print_info: ssm_d_inner      = 0
0.00.045.996 I print_info: ssm_d_state      = 0
0.00.045.996 I print_info: ssm_dt_rank      = 0
0.00.045.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.996 I print_info: model type       = 1.4B
0.00.045.997 I print_info: model params     = 1.41 B
0.00.045.997 I print_info: general.name     = 1.4B
0.00.045.998 I print_info: vocab type       = BPE
0.00.045.998 I print_info: n_vocab          = 50304
0.00.045.998 I print_info: n_merges         = 50009
0.00.045.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.999 I print_info: LF token         = 187 'Ċ'
0.00.045.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.999 I print_info: max token length = 1024
0.00.045.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.068 I load_tensors: offloading output layer to GPU
0.00.074.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.070 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.071 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.282.242 I llama_context: constructing llama_context
0.00.282.243 I llama_context: n_seq_max     = 1
0.00.282.243 I llama_context: n_ctx         = 128
0.00.282.243 I llama_context: n_ctx_per_seq = 128
0.00.282.243 I llama_context: n_batch       = 128
0.00.282.243 I llama_context: n_ubatch      = 128
0.00.282.244 I llama_context: causal_attn   = 1
0.00.282.244 I llama_context: flash_attn    = 0
0.00.282.246 I llama_context: freq_base     = 10000.0
0.00.282.246 I llama_context: freq_scale    = 1
0.00.282.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.252 I Running with Environment Variables:
0.00.282.252 I   GGML_SYCL_DEBUG: 0
0.00.282.252 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.253 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.253 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.253 I Build with Macros:
0.00.282.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.253 I   GGML_SYCL_F16: yes
0.00.282.254 I Found 1 SYCL devices:
0.00.282.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.288 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.289 I SYCL Optimization Feature:
0.00.282.289 I |ID|        Device Type|Reorder|
0.00.282.289 I |--|-------------------|-------|
0.00.282.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.347 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.350 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.963 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.965 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.956 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.957 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.957 I llama_context: graph nodes  = 1015
0.00.289.957 I llama_context: graph splits = 2
0.00.289.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.790 I 
0.00.386.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.823 I perplexity: tokenizing the input ..
0.00.390.814 I perplexity: tokenization took 3.988 ms
0.00.390.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.529.288 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.532.548 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.532.562 I llama_perf_context_print:        load time =     385.29 ms
0.00.532.563 I llama_perf_context_print: prompt eval time =     138.28 ms /   128 tokens (    1.08 ms per token,   925.62 tokens per second)
0.00.532.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.564 I llama_perf_context_print:       total time =     145.78 ms /   129 tokens

real	0m2,378s
user	0m0,345s
sys	0m0,271s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.293 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.499 I llama_model_loader: - type  f32:  194 tensors
0.00.015.499 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.500 I print_info: file format = GGUF V3 (latest)
0.00.015.501 I print_info: file type   = Q6_K
0.00.015.502 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.891 I load: special tokens cache size = 25
0.00.042.490 I load: token to piece cache size = 0,2984 MB
0.00.042.495 I print_info: arch             = gptneox
0.00.042.495 I print_info: vocab_only       = 0
0.00.042.495 I print_info: n_ctx_train      = 2048
0.00.042.495 I print_info: n_embd           = 2048
0.00.042.495 I print_info: n_layer          = 24
0.00.042.497 I print_info: n_head           = 16
0.00.042.498 I print_info: n_head_kv        = 16
0.00.042.498 I print_info: n_rot            = 32
0.00.042.498 I print_info: n_swa            = 0
0.00.042.498 I print_info: n_swa_pattern    = 1
0.00.042.498 I print_info: n_embd_head_k    = 128
0.00.042.498 I print_info: n_embd_head_v    = 128
0.00.042.499 I print_info: n_gqa            = 1
0.00.042.500 I print_info: n_embd_k_gqa     = 2048
0.00.042.501 I print_info: n_embd_v_gqa     = 2048
0.00.042.501 I print_info: f_norm_eps       = 1,0e-05
0.00.042.502 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.502 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.502 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.502 I print_info: f_logit_scale    = 0,0e+00
0.00.042.502 I print_info: f_attn_scale     = 0,0e+00
0.00.042.502 I print_info: n_ff             = 8192
0.00.042.503 I print_info: n_expert         = 0
0.00.042.503 I print_info: n_expert_used    = 0
0.00.042.503 I print_info: causal attn      = 1
0.00.042.503 I print_info: pooling type     = 0
0.00.042.503 I print_info: rope type        = 2
0.00.042.503 I print_info: rope scaling     = linear
0.00.042.504 I print_info: freq_base_train  = 10000,0
0.00.042.504 I print_info: freq_scale_train = 1
0.00.042.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.505 I print_info: rope_finetuned   = unknown
0.00.042.505 I print_info: ssm_d_conv       = 0
0.00.042.505 I print_info: ssm_d_inner      = 0
0.00.042.505 I print_info: ssm_d_state      = 0
0.00.042.505 I print_info: ssm_dt_rank      = 0
0.00.042.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.505 I print_info: model type       = 1.4B
0.00.042.505 I print_info: model params     = 1,41 B
0.00.042.506 I print_info: general.name     = 1.4B
0.00.042.506 I print_info: vocab type       = BPE
0.00.042.506 I print_info: n_vocab          = 50304
0.00.042.507 I print_info: n_merges         = 50009
0.00.042.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.507 I print_info: LF token         = 187 'Ċ'
0.00.042.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.507 I print_info: max token length = 1024
0.00.042.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.266 I load_tensors: offloading output layer to GPU
0.00.073.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.268 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.073.269 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.310.341 I llama_context: constructing llama_context
0.00.310.342 I llama_context: n_seq_max     = 1
0.00.310.342 I llama_context: n_ctx         = 2048
0.00.310.342 I llama_context: n_ctx_per_seq = 2048
0.00.310.342 I llama_context: n_batch       = 2048
0.00.310.342 I llama_context: n_ubatch      = 512
0.00.310.343 I llama_context: causal_attn   = 1
0.00.310.343 I llama_context: flash_attn    = 0
0.00.310.346 I llama_context: freq_base     = 10000,0
0.00.310.346 I llama_context: freq_scale    = 1
0.00.310.352 I Running with Environment Variables:
0.00.310.352 I   GGML_SYCL_DEBUG: 0
0.00.310.353 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.353 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.353 I Build with Macros:
0.00.310.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.353 I   GGML_SYCL_F16: yes
0.00.310.354 I Found 1 SYCL devices:
0.00.310.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.354 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.420 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.420 I SYCL Optimization Feature:
0.00.310.420 I |ID|        Device Type|Reorder|
0.00.310.420 I |--|-------------------|-------|
0.00.310.423 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.490 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.310.493 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.313.706 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.313.707 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.322.983 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.322.984 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.322.984 I llama_context: graph nodes  = 1015
0.00.322.985 I llama_context: graph splits = 2
0.00.322.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.992 I main: llama threadpool init, n_threads = 8
0.00.428.000 I 
0.00.428.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.027 I 
0.00.428.087 I sampler seed: 1234
0.00.428.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.428.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.100 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.848.187 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.848.188 I llama_perf_context_print:        load time =     425,78 ms
0.01.848.189 I llama_perf_context_print: prompt eval time =     104,66 ms /     7 tokens (   14,95 ms per token,    66,88 tokens per second)
0.01.848.190 I llama_perf_context_print:        eval time =    1312,22 ms /    63 runs   (   20,83 ms per token,    48,01 tokens per second)
0.01.848.190 I llama_perf_context_print:       total time =    1420,90 ms /    70 tokens

real	0m2,426s
user	0m0,936s
sys	0m1,016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.529 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q6_K
0.00.021.419 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.265 I load: special tokens cache size = 25
0.00.047.534 I load: token to piece cache size = 0.2984 MB
0.00.047.538 I print_info: arch             = gptneox
0.00.047.538 I print_info: vocab_only       = 0
0.00.047.539 I print_info: n_ctx_train      = 2048
0.00.047.539 I print_info: n_embd           = 2048
0.00.047.539 I print_info: n_layer          = 24
0.00.047.541 I print_info: n_head           = 16
0.00.047.542 I print_info: n_head_kv        = 16
0.00.047.542 I print_info: n_rot            = 32
0.00.047.542 I print_info: n_swa            = 0
0.00.047.542 I print_info: n_swa_pattern    = 1
0.00.047.542 I print_info: n_embd_head_k    = 128
0.00.047.542 I print_info: n_embd_head_v    = 128
0.00.047.543 I print_info: n_gqa            = 1
0.00.047.544 I print_info: n_embd_k_gqa     = 2048
0.00.047.544 I print_info: n_embd_v_gqa     = 2048
0.00.047.545 I print_info: f_norm_eps       = 1.0e-05
0.00.047.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.545 I print_info: f_logit_scale    = 0.0e+00
0.00.047.546 I print_info: f_attn_scale     = 0.0e+00
0.00.047.546 I print_info: n_ff             = 8192
0.00.047.546 I print_info: n_expert         = 0
0.00.047.546 I print_info: n_expert_used    = 0
0.00.047.546 I print_info: causal attn      = 1
0.00.047.546 I print_info: pooling type     = 0
0.00.047.546 I print_info: rope type        = 2
0.00.047.547 I print_info: rope scaling     = linear
0.00.047.547 I print_info: freq_base_train  = 10000.0
0.00.047.548 I print_info: freq_scale_train = 1
0.00.047.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.548 I print_info: rope_finetuned   = unknown
0.00.047.548 I print_info: ssm_d_conv       = 0
0.00.047.548 I print_info: ssm_d_inner      = 0
0.00.047.548 I print_info: ssm_d_state      = 0
0.00.047.548 I print_info: ssm_dt_rank      = 0
0.00.047.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.549 I print_info: model type       = 1.4B
0.00.047.549 I print_info: model params     = 1.41 B
0.00.047.549 I print_info: general.name     = 1.4B
0.00.047.550 I print_info: vocab type       = BPE
0.00.047.550 I print_info: n_vocab          = 50304
0.00.047.550 I print_info: n_merges         = 50009
0.00.047.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.550 I print_info: LF token         = 187 'Ċ'
0.00.047.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.551 I print_info: max token length = 1024
0.00.047.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.905 I load_tensors: offloading output layer to GPU
0.00.076.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.908 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.908 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.303.380 I llama_context: constructing llama_context
0.00.303.381 I llama_context: n_seq_max     = 1
0.00.303.381 I llama_context: n_ctx         = 128
0.00.303.382 I llama_context: n_ctx_per_seq = 128
0.00.303.382 I llama_context: n_batch       = 128
0.00.303.382 I llama_context: n_ubatch      = 128
0.00.303.382 I llama_context: causal_attn   = 1
0.00.303.382 I llama_context: flash_attn    = 0
0.00.303.384 I llama_context: freq_base     = 10000.0
0.00.303.385 I llama_context: freq_scale    = 1
0.00.303.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.391 I Running with Environment Variables:
0.00.303.391 I   GGML_SYCL_DEBUG: 0
0.00.303.392 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.392 I Build with Macros:
0.00.303.392 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.392 I   GGML_SYCL_F16: yes
0.00.303.393 I Found 1 SYCL devices:
0.00.303.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.393 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.430 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.430 I SYCL Optimization Feature:
0.00.303.430 I |ID|        Device Type|Reorder|
0.00.303.431 I |--|-------------------|-------|
0.00.303.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.494 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.497 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.304.153 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.304.155 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.051 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.052 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.052 I llama_context: graph nodes  = 1015
0.00.311.052 I llama_context: graph splits = 2
0.00.311.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.233 I 
0.00.414.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.293 I perplexity: tokenizing the input ..
0.00.418.265 I perplexity: tokenization took 3.97 ms
0.00.418.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.480 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.563.534 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.563.550 I llama_perf_context_print:        load time =     412.45 ms
0.00.563.551 I llama_perf_context_print: prompt eval time =     141.01 ms /   128 tokens (    1.10 ms per token,   907.76 tokens per second)
0.00.563.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.552 I llama_perf_context_print:       total time =     149.32 ms /   129 tokens

real	0m2,414s
user	0m0,357s
sys	0m0,306s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.207 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.880 I llama_model_loader: - type  f32:  194 tensors
0.00.015.881 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.883 I print_info: file format = GGUF V3 (latest)
0.00.015.884 I print_info: file type   = Q4_0
0.00.015.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.233 I load: special tokens cache size = 25
0.00.042.912 I load: token to piece cache size = 0.2984 MB
0.00.042.917 I print_info: arch             = gptneox
0.00.042.918 I print_info: vocab_only       = 0
0.00.042.918 I print_info: n_ctx_train      = 2048
0.00.042.918 I print_info: n_embd           = 2048
0.00.042.918 I print_info: n_layer          = 24
0.00.042.921 I print_info: n_head           = 16
0.00.042.922 I print_info: n_head_kv        = 16
0.00.042.922 I print_info: n_rot            = 32
0.00.042.922 I print_info: n_swa            = 0
0.00.042.922 I print_info: n_swa_pattern    = 1
0.00.042.922 I print_info: n_embd_head_k    = 128
0.00.042.922 I print_info: n_embd_head_v    = 128
0.00.042.923 I print_info: n_gqa            = 1
0.00.042.925 I print_info: n_embd_k_gqa     = 2048
0.00.042.925 I print_info: n_embd_v_gqa     = 2048
0.00.042.926 I print_info: f_norm_eps       = 1.0e-05
0.00.042.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.927 I print_info: f_logit_scale    = 0.0e+00
0.00.042.927 I print_info: f_attn_scale     = 0.0e+00
0.00.042.928 I print_info: n_ff             = 8192
0.00.042.928 I print_info: n_expert         = 0
0.00.042.928 I print_info: n_expert_used    = 0
0.00.042.928 I print_info: causal attn      = 1
0.00.042.928 I print_info: pooling type     = 0
0.00.042.929 I print_info: rope type        = 2
0.00.042.929 I print_info: rope scaling     = linear
0.00.042.930 I print_info: freq_base_train  = 10000.0
0.00.042.930 I print_info: freq_scale_train = 1
0.00.042.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.930 I print_info: rope_finetuned   = unknown
0.00.042.931 I print_info: ssm_d_conv       = 0
0.00.042.931 I print_info: ssm_d_inner      = 0
0.00.042.931 I print_info: ssm_d_state      = 0
0.00.042.931 I print_info: ssm_dt_rank      = 0
0.00.042.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.931 I print_info: model type       = 1.4B
0.00.042.931 I print_info: model params     = 1.41 B
0.00.042.931 I print_info: general.name     = 1.4B
0.00.042.932 I print_info: vocab type       = BPE
0.00.042.933 I print_info: n_vocab          = 50304
0.00.042.933 I print_info: n_merges         = 50009
0.00.042.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.934 I print_info: LF token         = 187 'Ċ'
0.00.042.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.934 I print_info: max token length = 1024
0.00.042.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.341 I load_tensors: offloading output layer to GPU
0.00.064.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.344 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.344 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.225.437 I llama_context: constructing llama_context
0.00.225.439 I llama_context: n_seq_max     = 1
0.00.225.439 I llama_context: n_ctx         = 2048
0.00.225.439 I llama_context: n_ctx_per_seq = 2048
0.00.225.439 I llama_context: n_batch       = 2048
0.00.225.439 I llama_context: n_ubatch      = 512
0.00.225.439 I llama_context: causal_attn   = 1
0.00.225.439 I llama_context: flash_attn    = 0
0.00.225.442 I llama_context: freq_base     = 10000.0
0.00.225.442 I llama_context: freq_scale    = 1
0.00.225.448 I Running with Environment Variables:
0.00.225.449 I   GGML_SYCL_DEBUG: 0
0.00.225.449 I   GGML_SYCL_DISABLE_OPT: 1
0.00.225.449 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.225.449 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.225.449 I Build with Macros:
0.00.225.449 I   GGML_SYCL_FORCE_MMQ: no
0.00.225.449 I   GGML_SYCL_F16: yes
0.00.225.450 I Found 1 SYCL devices:
0.00.225.450 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.225.450 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.225.450 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.225.450 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.225.495 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.225.495 I SYCL Optimization Feature:
0.00.225.496 I |ID|        Device Type|Reorder|
0.00.225.496 I |--|-------------------|-------|
0.00.225.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.225.558 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.225.560 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.228.441 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.967 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.236.968 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.236.968 I llama_context: graph nodes  = 1015
0.00.236.968 I llama_context: graph splits = 2
0.00.236.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.957.357 I llama_context: constructing llama_context
0.00.957.358 I llama_context: n_seq_max     = 1
0.00.957.359 I llama_context: n_ctx         = 2048
0.00.957.359 I llama_context: n_ctx_per_seq = 2048
0.00.957.359 I llama_context: n_batch       = 2048
0.00.957.359 I llama_context: n_ubatch      = 512
0.00.957.359 I llama_context: causal_attn   = 1
0.00.957.359 I llama_context: flash_attn    = 0
0.00.957.362 I llama_context: freq_base     = 10000.0
0.00.957.362 I llama_context: freq_scale    = 1
0.00.957.407 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.957.408 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.960.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.960.294 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.144 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.968.145 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.968.145 I llama_context: graph nodes  = 1015
0.00.968.145 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.034 I llama_context: constructing llama_context
0.01.405.035 I llama_context: n_seq_max     = 1
0.01.405.036 I llama_context: n_ctx         = 2048
0.01.405.036 I llama_context: n_ctx_per_seq = 2048
0.01.405.036 I llama_context: n_batch       = 2048
0.01.405.036 I llama_context: n_ubatch      = 512
0.01.405.036 I llama_context: causal_attn   = 1
0.01.405.036 I llama_context: flash_attn    = 0
0.01.405.037 I llama_context: freq_base     = 10000.0
0.01.405.038 I llama_context: freq_scale    = 1
0.01.405.075 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.405.076 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.407.933 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.407.934 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.523 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.415.524 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.415.524 I llama_context: graph nodes  = 1015
0.01.415.524 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,343s
user	0m1,316s
sys	0m0,853s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.223 I build: 5372 (ab3971f2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.770 I llama_model_loader: - type  f32:  194 tensors
0.00.014.770 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.772 I print_info: file format = GGUF V3 (latest)
0.00.014.773 I print_info: file type   = Q4_0
0.00.014.774 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.228 I load: special tokens cache size = 25
0.00.041.471 I load: token to piece cache size = 0.2984 MB
0.00.041.476 I print_info: arch             = gptneox
0.00.041.476 I print_info: vocab_only       = 0
0.00.041.476 I print_info: n_ctx_train      = 2048
0.00.041.476 I print_info: n_embd           = 2048
0.00.041.476 I print_info: n_layer          = 24
0.00.041.478 I print_info: n_head           = 16
0.00.041.479 I print_info: n_head_kv        = 16
0.00.041.479 I print_info: n_rot            = 32
0.00.041.480 I print_info: n_swa            = 0
0.00.041.480 I print_info: n_swa_pattern    = 1
0.00.041.480 I print_info: n_embd_head_k    = 128
0.00.041.480 I print_info: n_embd_head_v    = 128
0.00.041.481 I print_info: n_gqa            = 1
0.00.041.482 I print_info: n_embd_k_gqa     = 2048
0.00.041.482 I print_info: n_embd_v_gqa     = 2048
0.00.041.483 I print_info: f_norm_eps       = 1.0e-05
0.00.041.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.483 I print_info: f_logit_scale    = 0.0e+00
0.00.041.484 I print_info: f_attn_scale     = 0.0e+00
0.00.041.484 I print_info: n_ff             = 8192
0.00.041.484 I print_info: n_expert         = 0
0.00.041.484 I print_info: n_expert_used    = 0
0.00.041.484 I print_info: causal attn      = 1
0.00.041.484 I print_info: pooling type     = 0
0.00.041.484 I print_info: rope type        = 2
0.00.041.485 I print_info: rope scaling     = linear
0.00.041.485 I print_info: freq_base_train  = 10000.0
0.00.041.485 I print_info: freq_scale_train = 1
0.00.041.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.486 I print_info: rope_finetuned   = unknown
0.00.041.486 I print_info: ssm_d_conv       = 0
0.00.041.486 I print_info: ssm_d_inner      = 0
0.00.041.486 I print_info: ssm_d_state      = 0
0.00.041.486 I print_info: ssm_dt_rank      = 0
0.00.041.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.486 I print_info: model type       = 1.4B
0.00.041.487 I print_info: model params     = 1.41 B
0.00.041.487 I print_info: general.name     = 1.4B
0.00.041.488 I print_info: vocab type       = BPE
0.00.041.488 I print_info: n_vocab          = 50304
0.00.041.488 I print_info: n_merges         = 50009
0.00.041.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.488 I print_info: LF token         = 187 'Ċ'
0.00.041.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.489 I print_info: max token length = 1024
0.00.041.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.053 I load_tensors: offloading output layer to GPU
0.00.062.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.055 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.062.056 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.236.765 I llama_context: constructing llama_context
0.00.236.766 I llama_context: n_seq_max     = 1
0.00.236.767 I llama_context: n_ctx         = 2048
0.00.236.767 I llama_context: n_ctx_per_seq = 2048
0.00.236.767 I llama_context: n_batch       = 2048
0.00.236.767 I llama_context: n_ubatch      = 512
0.00.236.767 I llama_context: causal_attn   = 1
0.00.236.767 I llama_context: flash_attn    = 1
0.00.236.770 I llama_context: freq_base     = 10000.0
0.00.236.770 I llama_context: freq_scale    = 1
0.00.236.775 I Running with Environment Variables:
0.00.236.776 I   GGML_SYCL_DEBUG: 0
0.00.236.776 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.776 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.776 I Build with Macros:
0.00.236.776 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.776 I   GGML_SYCL_F16: yes
0.00.236.777 I Found 1 SYCL devices:
0.00.236.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.818 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.818 I SYCL Optimization Feature:
0.00.236.818 I |ID|        Device Type|Reorder|
0.00.236.819 I |--|-------------------|-------|
0.00.236.821 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.875 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.878 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.239.800 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.801 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.964 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.965 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.250.965 I llama_context: graph nodes  = 920
0.00.250.966 I llama_context: graph splits = 50
0.00.250.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.935.255 I llama_context: constructing llama_context
0.00.935.256 I llama_context: n_seq_max     = 1
0.00.935.256 I llama_context: n_ctx         = 2048
0.00.935.257 I llama_context: n_ctx_per_seq = 2048
0.00.935.257 I llama_context: n_batch       = 2048
0.00.935.257 I llama_context: n_ubatch      = 512
0.00.935.257 I llama_context: causal_attn   = 1
0.00.935.257 I llama_context: flash_attn    = 1
0.00.935.259 I llama_context: freq_base     = 10000.0
0.00.935.259 I llama_context: freq_scale    = 1
0.00.935.301 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.935.303 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.938.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.938.239 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.153 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.948.155 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.948.155 I llama_context: graph nodes  = 920
0.00.948.155 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.413.432 I llama_context: constructing llama_context
0.01.413.433 I llama_context: n_seq_max     = 1
0.01.413.433 I llama_context: n_ctx         = 2048
0.01.413.433 I llama_context: n_ctx_per_seq = 2048
0.01.413.434 I llama_context: n_batch       = 2048
0.01.413.434 I llama_context: n_ubatch      = 512
0.01.413.434 I llama_context: causal_attn   = 1
0.01.413.434 I llama_context: flash_attn    = 1
0.01.413.435 I llama_context: freq_base     = 10000.0
0.01.413.436 I llama_context: freq_scale    = 1
0.01.413.469 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.413.470 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.416.270 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.416.272 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.198 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.426.199 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.426.200 I llama_context: graph nodes  = 920
0.01.426.200 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,980s
user	0m1,092s
sys	0m1,008s
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
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.54system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075908maxresident)k
0inputs+56outputs (0major+115790minor)pagefaults 0swaps
```
