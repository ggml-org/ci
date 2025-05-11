## Summary

- status:  SUCCESS ✅
- runtime: 2:53.77
- date:    Min 11 Mei 2025 01:09:36  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4299536ca75481061b2109d864aed61b717228ab
- author:  Georgi Gerganov
```
cont : simplify logic for KV cache store/view in attn

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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.12 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
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
29/30 Test #31: test-rope .........................   Passed    0.10 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.30 sec*proc (30 tests)

Total Test time (real) =  38.31 sec

real	0m38,319s
user	0m47,618s
sys	0m11,420s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.183 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.351 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.307 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.337 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.337 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.341 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.342 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.342 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.343 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.343 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.344 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.344 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.598 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.350 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.353 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.353 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.354 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.355 I llama_model_loader: - type  f32:  124 tensors
0.00.009.356 I llama_model_loader: - type  f16:   73 tensors
0.00.009.358 I print_info: file format = GGUF V3 (latest)
0.00.009.359 I print_info: file type   = F16
0.00.009.361 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.366 I load: special tokens cache size = 5
0.00.021.917 I load: token to piece cache size = 0.2032 MB
0.00.021.921 I print_info: arch             = bert
0.00.021.921 I print_info: vocab_only       = 0
0.00.021.921 I print_info: n_ctx_train      = 512
0.00.021.922 I print_info: n_embd           = 384
0.00.021.922 I print_info: n_layer          = 12
0.00.021.924 I print_info: n_head           = 12
0.00.021.924 I print_info: n_head_kv        = 12
0.00.021.924 I print_info: n_rot            = 32
0.00.021.925 I print_info: n_swa            = 0
0.00.021.925 I print_info: n_swa_pattern    = 1
0.00.021.925 I print_info: n_embd_head_k    = 32
0.00.021.925 I print_info: n_embd_head_v    = 32
0.00.021.926 I print_info: n_gqa            = 1
0.00.021.926 I print_info: n_embd_k_gqa     = 384
0.00.021.927 I print_info: n_embd_v_gqa     = 384
0.00.021.927 I print_info: f_norm_eps       = 1.0e-12
0.00.021.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.928 I print_info: f_logit_scale    = 0.0e+00
0.00.021.928 I print_info: f_attn_scale     = 0.0e+00
0.00.021.929 I print_info: n_ff             = 1536
0.00.021.929 I print_info: n_expert         = 0
0.00.021.929 I print_info: n_expert_used    = 0
0.00.021.929 I print_info: causal attn      = 0
0.00.021.929 I print_info: pooling type     = 2
0.00.021.929 I print_info: rope type        = 2
0.00.021.929 I print_info: rope scaling     = linear
0.00.021.930 I print_info: freq_base_train  = 10000.0
0.00.021.930 I print_info: freq_scale_train = 1
0.00.021.930 I print_info: n_ctx_orig_yarn  = 512
0.00.021.931 I print_info: rope_finetuned   = unknown
0.00.021.931 I print_info: ssm_d_conv       = 0
0.00.021.931 I print_info: ssm_d_inner      = 0
0.00.021.931 I print_info: ssm_d_state      = 0
0.00.021.931 I print_info: ssm_dt_rank      = 0
0.00.021.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.932 I print_info: model type       = 33M
0.00.021.932 I print_info: model params     = 33.21 M
0.00.021.932 I print_info: general.name     = Bge Small
0.00.021.933 I print_info: vocab type       = WPM
0.00.021.933 I print_info: n_vocab          = 30522
0.00.021.933 I print_info: n_merges         = 0
0.00.021.933 I print_info: BOS token        = 101 '[CLS]'
0.00.021.934 I print_info: UNK token        = 100 '[UNK]'
0.00.021.934 I print_info: SEP token        = 102 '[SEP]'
0.00.021.934 I print_info: PAD token        = 0 '[PAD]'
0.00.021.934 I print_info: MASK token       = 103 '[MASK]'
0.00.021.934 I print_info: LF token         = 0 '[PAD]'
0.00.021.934 I print_info: max token length = 21
0.00.021.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.928 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.928 I load_tensors: offloading output layer to GPU
0.00.024.928 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.930 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.930 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.678 I llama_context: constructing llama_context
0.00.038.678 I llama_context: n_seq_max     = 1
0.00.038.679 I llama_context: n_ctx         = 512
0.00.038.679 I llama_context: n_ctx_per_seq = 512
0.00.038.679 I llama_context: n_batch       = 2048
0.00.038.679 I llama_context: n_ubatch      = 2048
0.00.038.679 I llama_context: causal_attn   = 0
0.00.038.679 I llama_context: flash_attn    = 0
0.00.038.681 I llama_context: freq_base     = 10000.0
0.00.038.682 I llama_context: freq_scale    = 1
0.00.038.686 I Running with Environment Variables:
0.00.038.686 I   GGML_SYCL_DEBUG: 0
0.00.038.686 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.687 I Build with Macros:
0.00.038.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.687 I   GGML_SYCL_F16: yes
0.00.038.692 I Found 1 SYCL devices:
0.00.038.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.718 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.719 I SYCL Optimization Feature:
0.00.038.719 I |ID|        Device Type|Reorder|
0.00.038.719 I |--|-------------------|-------|
0.00.038.721 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.733 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.856 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.862 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.099.769 I 
0.00.099.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.075 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.007 I llama_perf_context_print:        load time =      98.41 ms
0.00.161.008 I llama_perf_context_print: prompt eval time =      60.83 ms /     9 tokens (    6.76 ms per token,   147.94 tokens per second)
0.00.161.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.009 I llama_perf_context_print:       total time =      61.24 ms /    10 tokens

real	0m2,130s
user	0m0,138s
sys	0m0,092s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.364 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.020 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.031 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.031 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.032 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.032 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.033 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.033 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.034 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.034 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.034 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.036 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.036 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.037 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.037 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.037 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.038 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.033 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.460 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.461 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.461 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.461 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.462 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.462 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.462 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.463 I llama_model_loader: - type  f32:  124 tensors
0.00.006.463 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.464 I print_info: file format = GGUF V3 (latest)
0.00.006.465 I print_info: file type   = Q8_0
0.00.006.467 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.480 I load: special tokens cache size = 5
0.00.017.972 I load: token to piece cache size = 0.2032 MB
0.00.017.976 I print_info: arch             = bert
0.00.017.976 I print_info: vocab_only       = 0
0.00.017.977 I print_info: n_ctx_train      = 512
0.00.017.977 I print_info: n_embd           = 384
0.00.017.977 I print_info: n_layer          = 12
0.00.017.979 I print_info: n_head           = 12
0.00.017.979 I print_info: n_head_kv        = 12
0.00.017.979 I print_info: n_rot            = 32
0.00.017.980 I print_info: n_swa            = 0
0.00.017.980 I print_info: n_swa_pattern    = 1
0.00.017.980 I print_info: n_embd_head_k    = 32
0.00.017.980 I print_info: n_embd_head_v    = 32
0.00.017.981 I print_info: n_gqa            = 1
0.00.017.982 I print_info: n_embd_k_gqa     = 384
0.00.017.983 I print_info: n_embd_v_gqa     = 384
0.00.017.983 I print_info: f_norm_eps       = 1.0e-12
0.00.017.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.985 I print_info: f_logit_scale    = 0.0e+00
0.00.017.985 I print_info: f_attn_scale     = 0.0e+00
0.00.017.985 I print_info: n_ff             = 1536
0.00.017.986 I print_info: n_expert         = 0
0.00.017.986 I print_info: n_expert_used    = 0
0.00.017.986 I print_info: causal attn      = 0
0.00.017.986 I print_info: pooling type     = 2
0.00.017.987 I print_info: rope type        = 2
0.00.017.987 I print_info: rope scaling     = linear
0.00.017.988 I print_info: freq_base_train  = 10000.0
0.00.017.988 I print_info: freq_scale_train = 1
0.00.017.988 I print_info: n_ctx_orig_yarn  = 512
0.00.017.989 I print_info: rope_finetuned   = unknown
0.00.017.989 I print_info: ssm_d_conv       = 0
0.00.017.989 I print_info: ssm_d_inner      = 0
0.00.017.990 I print_info: ssm_d_state      = 0
0.00.017.990 I print_info: ssm_dt_rank      = 0
0.00.017.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.991 I print_info: model type       = 33M
0.00.017.991 I print_info: model params     = 33.21 M
0.00.017.992 I print_info: general.name     = Bge Small
0.00.017.992 I print_info: vocab type       = WPM
0.00.017.993 I print_info: n_vocab          = 30522
0.00.017.993 I print_info: n_merges         = 0
0.00.017.993 I print_info: BOS token        = 101 '[CLS]'
0.00.017.993 I print_info: UNK token        = 100 '[UNK]'
0.00.017.993 I print_info: SEP token        = 102 '[SEP]'
0.00.017.994 I print_info: PAD token        = 0 '[PAD]'
0.00.017.994 I print_info: MASK token       = 103 '[MASK]'
0.00.017.994 I print_info: LF token         = 0 '[PAD]'
0.00.017.995 I print_info: max token length = 21
0.00.017.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.400 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.400 I load_tensors: offloading output layer to GPU
0.00.023.401 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.403 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.404 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.031.019 I llama_context: constructing llama_context
0.00.031.020 I llama_context: n_seq_max     = 1
0.00.031.020 I llama_context: n_ctx         = 512
0.00.031.020 I llama_context: n_ctx_per_seq = 512
0.00.031.021 I llama_context: n_batch       = 2048
0.00.031.021 I llama_context: n_ubatch      = 2048
0.00.031.021 I llama_context: causal_attn   = 0
0.00.031.021 I llama_context: flash_attn    = 0
0.00.031.022 I llama_context: freq_base     = 10000.0
0.00.031.023 I llama_context: freq_scale    = 1
0.00.031.028 I Running with Environment Variables:
0.00.031.028 I   GGML_SYCL_DEBUG: 0
0.00.031.028 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.031.029 I Build with Macros:
0.00.031.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.029 I   GGML_SYCL_F16: yes
0.00.031.033 I Found 1 SYCL devices:
0.00.031.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.077 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.078 I SYCL Optimization Feature:
0.00.031.078 I |ID|        Device Type|Reorder|
0.00.031.078 I |--|-------------------|-------|
0.00.031.081 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.095 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.480 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.487 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.092.320 I 
0.00.092.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.154.893 I llama_perf_context_print:        load time =      90.78 ms
0.00.154.895 I llama_perf_context_print: prompt eval time =      62.01 ms /     9 tokens (    6.89 ms per token,   145.13 tokens per second)
0.00.154.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.897 I llama_perf_context_print:       total time =      62.58 ms /    10 tokens

real	0m2,144s
user	0m0,131s
sys	0m0,113s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.372 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.492 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.502 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.503 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.504 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.504 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.505 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.506 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.506 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.506 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.506 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.508 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.509 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.509 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.510 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.285 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.286 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.286 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.286 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.286 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.287 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.287 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.287 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.287 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.288 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.288 I llama_model_loader: - type  f32:   40 tensors
0.00.018.289 I llama_model_loader: - type  f16:   30 tensors
0.00.018.290 I print_info: file format = GGUF V3 (latest)
0.00.018.291 I print_info: file type   = F16
0.00.018.292 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.399 W load: empty token at index 5
0.00.027.557 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.446 I load: special tokens cache size = 5
0.00.193.496 I load: token to piece cache size = 1.5060 MB
0.00.193.502 I print_info: arch             = jina-bert-v2
0.00.193.502 I print_info: vocab_only       = 0
0.00.193.502 I print_info: n_ctx_train      = 8192
0.00.193.502 I print_info: n_embd           = 384
0.00.193.503 I print_info: n_layer          = 4
0.00.193.505 I print_info: n_head           = 12
0.00.193.506 I print_info: n_head_kv        = 12
0.00.193.506 I print_info: n_rot            = 32
0.00.193.506 I print_info: n_swa            = 0
0.00.193.506 I print_info: n_swa_pattern    = 1
0.00.193.507 I print_info: n_embd_head_k    = 32
0.00.193.507 I print_info: n_embd_head_v    = 32
0.00.193.507 I print_info: n_gqa            = 1
0.00.193.508 I print_info: n_embd_k_gqa     = 384
0.00.193.508 I print_info: n_embd_v_gqa     = 384
0.00.193.509 I print_info: f_norm_eps       = 1.0e-12
0.00.193.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.193.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.193.510 I print_info: f_max_alibi_bias = 8.0e+00
0.00.193.510 I print_info: f_logit_scale    = 0.0e+00
0.00.193.510 I print_info: f_attn_scale     = 0.0e+00
0.00.193.511 I print_info: n_ff             = 1536
0.00.193.511 I print_info: n_expert         = 0
0.00.193.511 I print_info: n_expert_used    = 0
0.00.193.511 I print_info: causal attn      = 0
0.00.193.511 I print_info: pooling type     = -1
0.00.193.511 I print_info: rope type        = -1
0.00.193.511 I print_info: rope scaling     = linear
0.00.193.512 I print_info: freq_base_train  = 10000.0
0.00.193.512 I print_info: freq_scale_train = 1
0.00.193.512 I print_info: n_ctx_orig_yarn  = 8192
0.00.193.512 I print_info: rope_finetuned   = unknown
0.00.193.512 I print_info: ssm_d_conv       = 0
0.00.193.512 I print_info: ssm_d_inner      = 0
0.00.193.513 I print_info: ssm_d_state      = 0
0.00.193.513 I print_info: ssm_dt_rank      = 0
0.00.193.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.193.513 I print_info: model type       = 33M
0.00.193.513 I print_info: model params     = 32.90 M
0.00.193.513 I print_info: general.name     = Jina Bert Implementation
0.00.193.514 I print_info: vocab type       = BPE
0.00.193.514 I print_info: n_vocab          = 61056
0.00.193.515 I print_info: n_merges         = 39382
0.00.193.515 I print_info: BOS token        = 0 '<s>'
0.00.193.515 I print_info: EOS token        = 2 '</s>'
0.00.193.515 I print_info: UNK token        = 3 '<unk>'
0.00.193.515 I print_info: SEP token        = 2 '</s>'
0.00.193.515 I print_info: PAD token        = 1 '<pad>'
0.00.193.515 I print_info: MASK token       = 4 '<mask>'
0.00.193.515 I print_info: EOG token        = 2 '</s>'
0.00.193.516 I print_info: max token length = 45
0.00.193.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.016 I load_tensors: offloading 4 repeating layers to GPU
0.00.196.017 I load_tensors: offloading output layer to GPU
0.00.196.017 I load_tensors: offloaded 5/5 layers to GPU
0.00.196.019 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.196.019 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.202.073 I llama_context: constructing llama_context
0.00.202.074 I llama_context: n_seq_max     = 1
0.00.202.074 I llama_context: n_ctx         = 8192
0.00.202.074 I llama_context: n_ctx_per_seq = 8192
0.00.202.074 I llama_context: n_batch       = 2048
0.00.202.075 I llama_context: n_ubatch      = 2048
0.00.202.075 I llama_context: causal_attn   = 0
0.00.202.075 I llama_context: flash_attn    = 0
0.00.202.077 I llama_context: freq_base     = 10000.0
0.00.202.078 I llama_context: freq_scale    = 1
0.00.202.082 I Running with Environment Variables:
0.00.202.082 I   GGML_SYCL_DEBUG: 0
0.00.202.083 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.083 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.083 I Build with Macros:
0.00.202.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.083 I   GGML_SYCL_F16: yes
0.00.202.084 I Found 1 SYCL devices:
0.00.202.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.111 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.112 I SYCL Optimization Feature:
0.00.202.112 I |ID|        Device Type|Reorder|
0.00.202.112 I |--|-------------------|-------|
0.00.202.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.125 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.207.808 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.207.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.207.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.815 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.289.661 I 
0.00.289.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.818 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.819 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.823 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.823 I main: number of tokens in prompt = 13
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


0.00.289.825 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.825 I main: number of tokens in prompt = 40
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


0.00.289.869 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.873 I llama_perf_context_print:        load time =     288.07 ms
0.00.352.874 I llama_perf_context_print: prompt eval time =      62.99 ms /    62 tokens (    1.02 ms per token,   984.35 tokens per second)
0.00.352.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.874 I llama_perf_context_print:       total time =      63.22 ms /    63 tokens

real	0m2,301s
user	0m0,317s
sys	0m0,121s
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
0.00.001.176 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.240 I main: llama backend init
0.00.001.244 I main: load the model and apply lora adapter, if any
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.758 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.786 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.787 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.037 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type  f16:   98 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = all F32 (guessed)
0.00.021.046 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.044.799 I load: special tokens cache size = 25
0.00.052.165 I load: token to piece cache size = 0,2984 MB
0.00.052.170 I print_info: arch             = gptneox
0.00.052.170 I print_info: vocab_only       = 0
0.00.052.170 I print_info: n_ctx_train      = 2048
0.00.052.170 I print_info: n_embd           = 2048
0.00.052.170 I print_info: n_layer          = 24
0.00.052.173 I print_info: n_head           = 16
0.00.052.174 I print_info: n_head_kv        = 16
0.00.052.174 I print_info: n_rot            = 32
0.00.052.175 I print_info: n_swa            = 0
0.00.052.175 I print_info: n_swa_pattern    = 1
0.00.052.175 I print_info: n_embd_head_k    = 128
0.00.052.175 I print_info: n_embd_head_v    = 128
0.00.052.176 I print_info: n_gqa            = 1
0.00.052.176 I print_info: n_embd_k_gqa     = 2048
0.00.052.177 I print_info: n_embd_v_gqa     = 2048
0.00.052.178 I print_info: f_norm_eps       = 1,0e-05
0.00.052.178 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.178 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.178 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.178 I print_info: f_logit_scale    = 0,0e+00
0.00.052.178 I print_info: f_attn_scale     = 0,0e+00
0.00.052.179 I print_info: n_ff             = 8192
0.00.052.179 I print_info: n_expert         = 0
0.00.052.179 I print_info: n_expert_used    = 0
0.00.052.179 I print_info: causal attn      = 1
0.00.052.179 I print_info: pooling type     = 0
0.00.052.179 I print_info: rope type        = 2
0.00.052.179 I print_info: rope scaling     = linear
0.00.052.180 I print_info: freq_base_train  = 10000,0
0.00.052.180 I print_info: freq_scale_train = 1
0.00.052.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.180 I print_info: rope_finetuned   = unknown
0.00.052.181 I print_info: ssm_d_conv       = 0
0.00.052.181 I print_info: ssm_d_inner      = 0
0.00.052.181 I print_info: ssm_d_state      = 0
0.00.052.181 I print_info: ssm_dt_rank      = 0
0.00.052.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.181 I print_info: model type       = 1.4B
0.00.052.181 I print_info: model params     = 1,41 B
0.00.052.181 I print_info: general.name     = 1.4B
0.00.052.182 I print_info: vocab type       = BPE
0.00.052.182 I print_info: n_vocab          = 50304
0.00.052.183 I print_info: n_merges         = 50009
0.00.052.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.183 I print_info: LF token         = 187 'Ċ'
0.00.052.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.183 I print_info: max token length = 1024
0.00.052.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.256 I load_tensors: offloading output layer to GPU
0.00.142.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.258 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.142.259 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.968.844 I llama_context: constructing llama_context
0.00.968.846 I llama_context: n_seq_max     = 1
0.00.968.846 I llama_context: n_ctx         = 2048
0.00.968.846 I llama_context: n_ctx_per_seq = 2048
0.00.968.846 I llama_context: n_batch       = 2048
0.00.968.846 I llama_context: n_ubatch      = 512
0.00.968.847 I llama_context: causal_attn   = 1
0.00.968.847 I llama_context: flash_attn    = 0
0.00.968.849 I llama_context: freq_base     = 10000,0
0.00.968.850 I llama_context: freq_scale    = 1
0.00.968.856 I Running with Environment Variables:
0.00.968.856 I   GGML_SYCL_DEBUG: 0
0.00.968.856 I   GGML_SYCL_DISABLE_OPT: 1
0.00.968.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.968.857 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.968.857 I Build with Macros:
0.00.968.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.968.857 I   GGML_SYCL_F16: yes
0.00.968.858 I Found 1 SYCL devices:
0.00.968.858 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.968.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.968.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.968.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.968.925 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.968.926 I SYCL Optimization Feature:
0.00.968.926 I |ID|        Device Type|Reorder|
0.00.968.926 I |--|-------------------|-------|
0.00.968.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.968.994 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.968.998 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.970.367 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.972.141 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.981.420 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.981.421 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.981.421 I llama_context: graph nodes  = 1063
0.00.981.422 I llama_context: graph splits = 2
0.00.981.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.981.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.981.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.074 I main: llama threadpool init, n_threads = 8
0.01.103.081 I 
0.01.103.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.108 I 
0.01.103.162 I sampler seed: 1234
0.01.103.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.103.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.103.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.103.171 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.735.278 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.02.735.279 I llama_perf_context_print:        load time =    1100,97 ms
0.02.735.280 I llama_perf_context_print: prompt eval time =      50,42 ms /     7 tokens (    7,20 ms per token,   138,83 tokens per second)
0.02.735.280 I llama_perf_context_print:        eval time =    1578,72 ms /    63 runs   (   25,06 ms per token,    39,91 tokens per second)
0.02.735.281 I llama_perf_context_print:       total time =    1632,92 ms /    70 tokens

real	0m3,061s
user	0m1,176s
sys	0m1,650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.125 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.153 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.154 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.547 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type  f16:   98 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = all F32 (guessed)
0.00.022.044 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.464 I load: special tokens cache size = 25
0.00.049.894 I load: token to piece cache size = 0.2984 MB
0.00.049.901 I print_info: arch             = gptneox
0.00.049.901 I print_info: vocab_only       = 0
0.00.049.902 I print_info: n_ctx_train      = 2048
0.00.049.902 I print_info: n_embd           = 2048
0.00.049.902 I print_info: n_layer          = 24
0.00.049.905 I print_info: n_head           = 16
0.00.049.905 I print_info: n_head_kv        = 16
0.00.049.906 I print_info: n_rot            = 32
0.00.049.906 I print_info: n_swa            = 0
0.00.049.906 I print_info: n_swa_pattern    = 1
0.00.049.906 I print_info: n_embd_head_k    = 128
0.00.049.906 I print_info: n_embd_head_v    = 128
0.00.049.907 I print_info: n_gqa            = 1
0.00.049.908 I print_info: n_embd_k_gqa     = 2048
0.00.049.908 I print_info: n_embd_v_gqa     = 2048
0.00.049.909 I print_info: f_norm_eps       = 1.0e-05
0.00.049.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.909 I print_info: f_logit_scale    = 0.0e+00
0.00.049.910 I print_info: f_attn_scale     = 0.0e+00
0.00.049.910 I print_info: n_ff             = 8192
0.00.049.910 I print_info: n_expert         = 0
0.00.049.910 I print_info: n_expert_used    = 0
0.00.049.910 I print_info: causal attn      = 1
0.00.049.910 I print_info: pooling type     = 0
0.00.049.911 I print_info: rope type        = 2
0.00.049.911 I print_info: rope scaling     = linear
0.00.049.911 I print_info: freq_base_train  = 10000.0
0.00.049.911 I print_info: freq_scale_train = 1
0.00.049.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.912 I print_info: rope_finetuned   = unknown
0.00.049.912 I print_info: ssm_d_conv       = 0
0.00.049.912 I print_info: ssm_d_inner      = 0
0.00.049.912 I print_info: ssm_d_state      = 0
0.00.049.912 I print_info: ssm_dt_rank      = 0
0.00.049.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.912 I print_info: model type       = 1.4B
0.00.049.913 I print_info: model params     = 1.41 B
0.00.049.913 I print_info: general.name     = 1.4B
0.00.049.914 I print_info: vocab type       = BPE
0.00.049.914 I print_info: n_vocab          = 50304
0.00.049.914 I print_info: n_merges         = 50009
0.00.049.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.940 I print_info: LF token         = 187 'Ċ'
0.00.049.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.941 I print_info: max token length = 1024
0.00.049.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.517 I load_tensors: offloading output layer to GPU
0.00.139.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.520 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.139.521 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.967.029 I llama_context: constructing llama_context
0.00.967.030 I llama_context: n_seq_max     = 1
0.00.967.030 I llama_context: n_ctx         = 128
0.00.967.030 I llama_context: n_ctx_per_seq = 128
0.00.967.031 I llama_context: n_batch       = 128
0.00.967.031 I llama_context: n_ubatch      = 128
0.00.967.031 I llama_context: causal_attn   = 1
0.00.967.031 I llama_context: flash_attn    = 0
0.00.967.034 I llama_context: freq_base     = 10000.0
0.00.967.034 I llama_context: freq_scale    = 1
0.00.967.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.967.041 I Running with Environment Variables:
0.00.967.041 I   GGML_SYCL_DEBUG: 0
0.00.967.042 I   GGML_SYCL_DISABLE_OPT: 1
0.00.967.042 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.967.042 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.967.042 I Build with Macros:
0.00.967.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.967.042 I   GGML_SYCL_F16: yes
0.00.967.043 I Found 1 SYCL devices:
0.00.967.043 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.967.043 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.967.043 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.967.044 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.967.110 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.967.110 I SYCL Optimization Feature:
0.00.967.110 I |ID|        Device Type|Reorder|
0.00.967.110 I |--|-------------------|-------|
0.00.967.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.967.178 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.967.182 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.967.478 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.967.700 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.975.294 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.975.295 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.975.295 I llama_context: graph nodes  = 1063
0.00.975.295 I llama_context: graph splits = 2
0.00.975.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.975.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.444 I 
0.01.095.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.477 I perplexity: tokenizing the input ..
0.01.099.407 I perplexity: tokenization took 3.927 ms
0.01.099.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.789 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.223.331 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.223.347 I llama_perf_context_print:        load time =    1093.96 ms
0.01.223.348 I llama_perf_context_print: prompt eval time =     120.07 ms /   128 tokens (    0.94 ms per token,  1066.07 tokens per second)
0.01.223.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.349 I llama_perf_context_print:       total time =     127.91 ms /   129 tokens

real	0m3,066s
user	0m0,465s
sys	0m0,851s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.195 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.257 I main: llama backend init
0.00.001.263 I main: load the model and apply lora adapter, if any
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.641 I llama_model_loader: - type  f32:  194 tensors
0.00.020.641 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.643 I print_info: file format = GGUF V3 (latest)
0.00.020.645 I print_info: file type   = Q8_0
0.00.020.647 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.044.853 I load: special tokens cache size = 25
0.00.052.606 I load: token to piece cache size = 0,2984 MB
0.00.052.612 I print_info: arch             = gptneox
0.00.052.612 I print_info: vocab_only       = 0
0.00.052.612 I print_info: n_ctx_train      = 2048
0.00.052.612 I print_info: n_embd           = 2048
0.00.052.613 I print_info: n_layer          = 24
0.00.052.616 I print_info: n_head           = 16
0.00.052.617 I print_info: n_head_kv        = 16
0.00.052.617 I print_info: n_rot            = 32
0.00.052.617 I print_info: n_swa            = 0
0.00.052.617 I print_info: n_swa_pattern    = 1
0.00.052.618 I print_info: n_embd_head_k    = 128
0.00.052.618 I print_info: n_embd_head_v    = 128
0.00.052.619 I print_info: n_gqa            = 1
0.00.052.620 I print_info: n_embd_k_gqa     = 2048
0.00.052.621 I print_info: n_embd_v_gqa     = 2048
0.00.052.622 I print_info: f_norm_eps       = 1,0e-05
0.00.052.622 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.622 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.623 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.623 I print_info: f_logit_scale    = 0,0e+00
0.00.052.623 I print_info: f_attn_scale     = 0,0e+00
0.00.052.624 I print_info: n_ff             = 8192
0.00.052.624 I print_info: n_expert         = 0
0.00.052.624 I print_info: n_expert_used    = 0
0.00.052.624 I print_info: causal attn      = 1
0.00.052.624 I print_info: pooling type     = 0
0.00.052.625 I print_info: rope type        = 2
0.00.052.625 I print_info: rope scaling     = linear
0.00.052.625 I print_info: freq_base_train  = 10000,0
0.00.052.626 I print_info: freq_scale_train = 1
0.00.052.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.626 I print_info: rope_finetuned   = unknown
0.00.052.626 I print_info: ssm_d_conv       = 0
0.00.052.627 I print_info: ssm_d_inner      = 0
0.00.052.627 I print_info: ssm_d_state      = 0
0.00.052.627 I print_info: ssm_dt_rank      = 0
0.00.052.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.628 I print_info: model type       = 1.4B
0.00.052.628 I print_info: model params     = 1,41 B
0.00.052.628 I print_info: general.name     = 1.4B
0.00.052.629 I print_info: vocab type       = BPE
0.00.052.629 I print_info: n_vocab          = 50304
0.00.052.629 I print_info: n_merges         = 50009
0.00.052.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.631 I print_info: LF token         = 187 'Ċ'
0.00.052.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.631 I print_info: max token length = 1024
0.00.052.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.033 I load_tensors: offloading output layer to GPU
0.00.094.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.035 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.094.036 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.364.891 I llama_context: constructing llama_context
0.00.364.892 I llama_context: n_seq_max     = 1
0.00.364.893 I llama_context: n_ctx         = 2048
0.00.364.893 I llama_context: n_ctx_per_seq = 2048
0.00.364.893 I llama_context: n_batch       = 2048
0.00.364.893 I llama_context: n_ubatch      = 512
0.00.364.893 I llama_context: causal_attn   = 1
0.00.364.893 I llama_context: flash_attn    = 0
0.00.364.896 I llama_context: freq_base     = 10000,0
0.00.364.896 I llama_context: freq_scale    = 1
0.00.364.902 I Running with Environment Variables:
0.00.364.903 I   GGML_SYCL_DEBUG: 0
0.00.364.903 I   GGML_SYCL_DISABLE_OPT: 1
0.00.364.903 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.903 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.364.903 I Build with Macros:
0.00.364.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.903 I   GGML_SYCL_F16: yes
0.00.364.904 I Found 1 SYCL devices:
0.00.364.904 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.904 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.904 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.905 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.954 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.364.954 I SYCL Optimization Feature:
0.00.364.954 I |ID|        Device Type|Reorder|
0.00.364.954 I |--|-------------------|-------|
0.00.364.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.019 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.365.021 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.366.355 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.368.163 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.377.161 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.377.162 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.377.162 I llama_context: graph nodes  = 1063
0.00.377.162 I llama_context: graph splits = 2
0.00.377.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.377.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.147 I main: llama threadpool init, n_threads = 8
0.00.492.155 I 
0.00.492.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.181 I 
0.00.492.260 I sampler seed: 1234
0.00.492.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.492.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.272 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.359.484 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.02.359.485 I llama_perf_context_print:        load time =     489,98 ms
0.02.359.486 I llama_perf_context_print: prompt eval time =     139,58 ms /     7 tokens (   19,94 ms per token,    50,15 tokens per second)
0.02.359.487 I llama_perf_context_print:        eval time =    1724,59 ms /    63 runs   (   27,37 ms per token,    36,53 tokens per second)
0.02.359.487 I llama_perf_context_print:       total time =    1868,07 ms /    70 tokens

real	0m2,471s
user	0m1,188s
sys	0m1,269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.462 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.350 I llama_model_loader: - type  f32:  194 tensors
0.00.020.351 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.353 I print_info: file format = GGUF V3 (latest)
0.00.020.354 I print_info: file type   = Q8_0
0.00.020.355 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.849 I load: special tokens cache size = 25
0.00.051.798 I load: token to piece cache size = 0.2984 MB
0.00.051.803 I print_info: arch             = gptneox
0.00.051.803 I print_info: vocab_only       = 0
0.00.051.803 I print_info: n_ctx_train      = 2048
0.00.051.803 I print_info: n_embd           = 2048
0.00.051.803 I print_info: n_layer          = 24
0.00.051.806 I print_info: n_head           = 16
0.00.051.807 I print_info: n_head_kv        = 16
0.00.051.807 I print_info: n_rot            = 32
0.00.051.807 I print_info: n_swa            = 0
0.00.051.807 I print_info: n_swa_pattern    = 1
0.00.051.807 I print_info: n_embd_head_k    = 128
0.00.051.807 I print_info: n_embd_head_v    = 128
0.00.051.808 I print_info: n_gqa            = 1
0.00.051.809 I print_info: n_embd_k_gqa     = 2048
0.00.051.809 I print_info: n_embd_v_gqa     = 2048
0.00.051.810 I print_info: f_norm_eps       = 1.0e-05
0.00.051.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.811 I print_info: f_logit_scale    = 0.0e+00
0.00.051.811 I print_info: f_attn_scale     = 0.0e+00
0.00.051.811 I print_info: n_ff             = 8192
0.00.051.811 I print_info: n_expert         = 0
0.00.051.811 I print_info: n_expert_used    = 0
0.00.051.811 I print_info: causal attn      = 1
0.00.051.812 I print_info: pooling type     = 0
0.00.051.812 I print_info: rope type        = 2
0.00.051.812 I print_info: rope scaling     = linear
0.00.051.812 I print_info: freq_base_train  = 10000.0
0.00.051.813 I print_info: freq_scale_train = 1
0.00.051.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.813 I print_info: rope_finetuned   = unknown
0.00.051.813 I print_info: ssm_d_conv       = 0
0.00.051.813 I print_info: ssm_d_inner      = 0
0.00.051.813 I print_info: ssm_d_state      = 0
0.00.051.813 I print_info: ssm_dt_rank      = 0
0.00.051.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.813 I print_info: model type       = 1.4B
0.00.051.814 I print_info: model params     = 1.41 B
0.00.051.814 I print_info: general.name     = 1.4B
0.00.051.815 I print_info: vocab type       = BPE
0.00.051.815 I print_info: n_vocab          = 50304
0.00.051.815 I print_info: n_merges         = 50009
0.00.051.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.815 I print_info: LF token         = 187 'Ċ'
0.00.051.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.816 I print_info: max token length = 1024
0.00.051.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.938 I load_tensors: offloading output layer to GPU
0.00.091.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.941 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.091.941 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.385.756 I llama_context: constructing llama_context
0.00.385.757 I llama_context: n_seq_max     = 1
0.00.385.757 I llama_context: n_ctx         = 128
0.00.385.757 I llama_context: n_ctx_per_seq = 128
0.00.385.758 I llama_context: n_batch       = 128
0.00.385.758 I llama_context: n_ubatch      = 128
0.00.385.758 I llama_context: causal_attn   = 1
0.00.385.758 I llama_context: flash_attn    = 0
0.00.385.761 I llama_context: freq_base     = 10000.0
0.00.385.761 I llama_context: freq_scale    = 1
0.00.385.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.385.768 I Running with Environment Variables:
0.00.385.768 I   GGML_SYCL_DEBUG: 0
0.00.385.768 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.768 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.769 I Build with Macros:
0.00.385.769 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.769 I   GGML_SYCL_F16: yes
0.00.385.770 I Found 1 SYCL devices:
0.00.385.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.811 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.811 I SYCL Optimization Feature:
0.00.385.812 I |ID|        Device Type|Reorder|
0.00.385.812 I |--|-------------------|-------|
0.00.385.814 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.875 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.385.878 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.386.120 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.386.574 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.116 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.394.117 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.394.117 I llama_context: graph nodes  = 1063
0.00.394.118 I llama_context: graph splits = 2
0.00.394.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.394.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.772 I 
0.00.508.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.831 I perplexity: tokenizing the input ..
0.00.512.660 I perplexity: tokenization took 3.827 ms
0.00.512.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.839 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.647.382 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.647.397 I llama_perf_context_print:        load time =     507.12 ms
0.00.647.398 I llama_perf_context_print: prompt eval time =     131.97 ms /   128 tokens (    1.03 ms per token,   969.94 tokens per second)
0.00.647.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.399 I llama_perf_context_print:       total time =     138.63 ms /   129 tokens

real	0m2,514s
user	0m0,401s
sys	0m0,362s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.599 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.708 I main: llama backend init
0.00.001.718 I main: load the model and apply lora adapter, if any
0.00.002.001 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.589 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.591 I print_info: file format = GGUF V3 (latest)
0.00.022.592 I print_info: file type   = Q4_0
0.00.022.593 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.043.489 I load: special tokens cache size = 25
0.00.051.074 I load: token to piece cache size = 0,2984 MB
0.00.051.079 I print_info: arch             = gptneox
0.00.051.079 I print_info: vocab_only       = 0
0.00.051.079 I print_info: n_ctx_train      = 2048
0.00.051.079 I print_info: n_embd           = 2048
0.00.051.079 I print_info: n_layer          = 24
0.00.051.082 I print_info: n_head           = 16
0.00.051.083 I print_info: n_head_kv        = 16
0.00.051.083 I print_info: n_rot            = 32
0.00.051.083 I print_info: n_swa            = 0
0.00.051.083 I print_info: n_swa_pattern    = 1
0.00.051.084 I print_info: n_embd_head_k    = 128
0.00.051.084 I print_info: n_embd_head_v    = 128
0.00.051.084 I print_info: n_gqa            = 1
0.00.051.085 I print_info: n_embd_k_gqa     = 2048
0.00.051.086 I print_info: n_embd_v_gqa     = 2048
0.00.051.086 I print_info: f_norm_eps       = 1,0e-05
0.00.051.087 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.087 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.087 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.087 I print_info: f_logit_scale    = 0,0e+00
0.00.051.087 I print_info: f_attn_scale     = 0,0e+00
0.00.051.087 I print_info: n_ff             = 8192
0.00.051.088 I print_info: n_expert         = 0
0.00.051.088 I print_info: n_expert_used    = 0
0.00.051.088 I print_info: causal attn      = 1
0.00.051.088 I print_info: pooling type     = 0
0.00.051.088 I print_info: rope type        = 2
0.00.051.088 I print_info: rope scaling     = linear
0.00.051.089 I print_info: freq_base_train  = 10000,0
0.00.051.089 I print_info: freq_scale_train = 1
0.00.051.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.089 I print_info: rope_finetuned   = unknown
0.00.051.089 I print_info: ssm_d_conv       = 0
0.00.051.089 I print_info: ssm_d_inner      = 0
0.00.051.089 I print_info: ssm_d_state      = 0
0.00.051.089 I print_info: ssm_dt_rank      = 0
0.00.051.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.090 I print_info: model type       = 1.4B
0.00.051.090 I print_info: model params     = 1,41 B
0.00.051.090 I print_info: general.name     = 1.4B
0.00.051.091 I print_info: vocab type       = BPE
0.00.051.091 I print_info: n_vocab          = 50304
0.00.051.091 I print_info: n_merges         = 50009
0.00.051.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.092 I print_info: LF token         = 187 'Ċ'
0.00.051.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.092 I print_info: max token length = 1024
0.00.051.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.567 I load_tensors: offloading output layer to GPU
0.00.073.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.570 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.073.570 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.237.534 I llama_context: constructing llama_context
0.00.237.535 I llama_context: n_seq_max     = 1
0.00.237.535 I llama_context: n_ctx         = 2048
0.00.237.535 I llama_context: n_ctx_per_seq = 2048
0.00.237.536 I llama_context: n_batch       = 2048
0.00.237.536 I llama_context: n_ubatch      = 512
0.00.237.536 I llama_context: causal_attn   = 1
0.00.237.536 I llama_context: flash_attn    = 0
0.00.237.538 I llama_context: freq_base     = 10000,0
0.00.237.539 I llama_context: freq_scale    = 1
0.00.237.547 I Running with Environment Variables:
0.00.237.548 I   GGML_SYCL_DEBUG: 0
0.00.237.548 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.548 I Build with Macros:
0.00.237.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.548 I   GGML_SYCL_F16: yes
0.00.237.549 I Found 1 SYCL devices:
0.00.237.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.550 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.588 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.589 I SYCL Optimization Feature:
0.00.237.589 I |ID|        Device Type|Reorder|
0.00.237.589 I |--|-------------------|-------|
0.00.237.591 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.648 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.237.650 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.759 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.532 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.306 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.307 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.307 I llama_context: graph nodes  = 1063
0.00.249.307 I llama_context: graph splits = 2
0.00.249.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.736 I main: llama threadpool init, n_threads = 8
0.00.349.744 I 
0.00.349.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.770 I 
0.00.349.828 I sampler seed: 1234
0.00.349.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.838 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.747.430 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.01.747.431 I llama_perf_context_print:        load time =     347,02 ms
0.01.747.432 I llama_perf_context_print: prompt eval time =      93,76 ms /     7 tokens (   13,39 ms per token,    74,66 tokens per second)
0.01.747.432 I llama_perf_context_print:        eval time =    1300,87 ms /    63 runs   (   20,65 ms per token,    48,43 tokens per second)
0.01.747.433 I llama_perf_context_print:       total time =    1398,41 ms /    70 tokens

real	0m2,359s
user	0m0,907s
sys	0m0,962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.188 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.364 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.187 I llama_model_loader: - type  f32:  194 tensors
0.00.020.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.191 I print_info: file format = GGUF V3 (latest)
0.00.020.192 I print_info: file type   = Q4_0
0.00.020.196 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.230 I load: special tokens cache size = 25
0.00.047.546 I load: token to piece cache size = 0.2984 MB
0.00.047.551 I print_info: arch             = gptneox
0.00.047.551 I print_info: vocab_only       = 0
0.00.047.551 I print_info: n_ctx_train      = 2048
0.00.047.551 I print_info: n_embd           = 2048
0.00.047.551 I print_info: n_layer          = 24
0.00.047.553 I print_info: n_head           = 16
0.00.047.554 I print_info: n_head_kv        = 16
0.00.047.554 I print_info: n_rot            = 32
0.00.047.554 I print_info: n_swa            = 0
0.00.047.554 I print_info: n_swa_pattern    = 1
0.00.047.554 I print_info: n_embd_head_k    = 128
0.00.047.554 I print_info: n_embd_head_v    = 128
0.00.047.555 I print_info: n_gqa            = 1
0.00.047.556 I print_info: n_embd_k_gqa     = 2048
0.00.047.557 I print_info: n_embd_v_gqa     = 2048
0.00.047.557 I print_info: f_norm_eps       = 1.0e-05
0.00.047.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.558 I print_info: f_logit_scale    = 0.0e+00
0.00.047.558 I print_info: f_attn_scale     = 0.0e+00
0.00.047.558 I print_info: n_ff             = 8192
0.00.047.558 I print_info: n_expert         = 0
0.00.047.558 I print_info: n_expert_used    = 0
0.00.047.558 I print_info: causal attn      = 1
0.00.047.559 I print_info: pooling type     = 0
0.00.047.559 I print_info: rope type        = 2
0.00.047.559 I print_info: rope scaling     = linear
0.00.047.559 I print_info: freq_base_train  = 10000.0
0.00.047.560 I print_info: freq_scale_train = 1
0.00.047.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.560 I print_info: rope_finetuned   = unknown
0.00.047.560 I print_info: ssm_d_conv       = 0
0.00.047.560 I print_info: ssm_d_inner      = 0
0.00.047.560 I print_info: ssm_d_state      = 0
0.00.047.560 I print_info: ssm_dt_rank      = 0
0.00.047.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.561 I print_info: model type       = 1.4B
0.00.047.561 I print_info: model params     = 1.41 B
0.00.047.561 I print_info: general.name     = 1.4B
0.00.047.562 I print_info: vocab type       = BPE
0.00.047.562 I print_info: n_vocab          = 50304
0.00.047.562 I print_info: n_merges         = 50009
0.00.047.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.562 I print_info: LF token         = 187 'Ċ'
0.00.047.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.563 I print_info: max token length = 1024
0.00.047.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.704 I load_tensors: offloading output layer to GPU
0.00.069.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.707 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.707 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.246.688 I llama_context: constructing llama_context
0.00.246.689 I llama_context: n_seq_max     = 1
0.00.246.689 I llama_context: n_ctx         = 128
0.00.246.689 I llama_context: n_ctx_per_seq = 128
0.00.246.689 I llama_context: n_batch       = 128
0.00.246.690 I llama_context: n_ubatch      = 128
0.00.246.690 I llama_context: causal_attn   = 1
0.00.246.690 I llama_context: flash_attn    = 0
0.00.246.692 I llama_context: freq_base     = 10000.0
0.00.246.692 I llama_context: freq_scale    = 1
0.00.246.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.699 I Running with Environment Variables:
0.00.246.699 I   GGML_SYCL_DEBUG: 0
0.00.246.699 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.700 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.700 I Build with Macros:
0.00.246.700 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.700 I   GGML_SYCL_F16: yes
0.00.246.701 I Found 1 SYCL devices:
0.00.246.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.748 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.749 I SYCL Optimization Feature:
0.00.246.749 I |ID|        Device Type|Reorder|
0.00.246.749 I |--|-------------------|-------|
0.00.246.752 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.816 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.818 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.191 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.317 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.318 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.318 I llama_context: graph nodes  = 1063
0.00.254.318 I llama_context: graph splits = 2
0.00.254.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.424 I 
0.00.355.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.483 I perplexity: tokenizing the input ..
0.00.359.439 I perplexity: tokenization took 3.954 ms
0.00.359.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.356 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.504.285 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.504.301 I llama_perf_context_print:        load time =     354.05 ms
0.00.504.302 I llama_perf_context_print: prompt eval time =     141.72 ms /   128 tokens (    1.11 ms per token,   903.17 tokens per second)
0.00.504.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.303 I llama_perf_context_print:       total time =     148.88 ms /   129 tokens

real	0m2,348s
user	0m0,333s
sys	0m0,261s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.244 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.306 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.059 I llama_model_loader: - type  f32:  194 tensors
0.00.016.059 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.061 I print_info: file format = GGUF V3 (latest)
0.00.016.062 I print_info: file type   = Q4_1
0.00.016.063 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.791 I load: special tokens cache size = 25
0.00.043.144 I load: token to piece cache size = 0,2984 MB
0.00.043.148 I print_info: arch             = gptneox
0.00.043.148 I print_info: vocab_only       = 0
0.00.043.148 I print_info: n_ctx_train      = 2048
0.00.043.148 I print_info: n_embd           = 2048
0.00.043.148 I print_info: n_layer          = 24
0.00.043.150 I print_info: n_head           = 16
0.00.043.151 I print_info: n_head_kv        = 16
0.00.043.151 I print_info: n_rot            = 32
0.00.043.151 I print_info: n_swa            = 0
0.00.043.151 I print_info: n_swa_pattern    = 1
0.00.043.152 I print_info: n_embd_head_k    = 128
0.00.043.152 I print_info: n_embd_head_v    = 128
0.00.043.152 I print_info: n_gqa            = 1
0.00.043.153 I print_info: n_embd_k_gqa     = 2048
0.00.043.154 I print_info: n_embd_v_gqa     = 2048
0.00.043.154 I print_info: f_norm_eps       = 1,0e-05
0.00.043.155 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.155 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.155 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.155 I print_info: f_logit_scale    = 0,0e+00
0.00.043.155 I print_info: f_attn_scale     = 0,0e+00
0.00.043.155 I print_info: n_ff             = 8192
0.00.043.156 I print_info: n_expert         = 0
0.00.043.156 I print_info: n_expert_used    = 0
0.00.043.156 I print_info: causal attn      = 1
0.00.043.156 I print_info: pooling type     = 0
0.00.043.156 I print_info: rope type        = 2
0.00.043.156 I print_info: rope scaling     = linear
0.00.043.157 I print_info: freq_base_train  = 10000,0
0.00.043.157 I print_info: freq_scale_train = 1
0.00.043.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.157 I print_info: rope_finetuned   = unknown
0.00.043.157 I print_info: ssm_d_conv       = 0
0.00.043.157 I print_info: ssm_d_inner      = 0
0.00.043.157 I print_info: ssm_d_state      = 0
0.00.043.158 I print_info: ssm_dt_rank      = 0
0.00.043.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.158 I print_info: model type       = 1.4B
0.00.043.158 I print_info: model params     = 1,41 B
0.00.043.158 I print_info: general.name     = 1.4B
0.00.043.159 I print_info: vocab type       = BPE
0.00.043.159 I print_info: n_vocab          = 50304
0.00.043.159 I print_info: n_merges         = 50009
0.00.043.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.160 I print_info: LF token         = 187 'Ċ'
0.00.043.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.160 I print_info: max token length = 1024
0.00.043.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.791 I load_tensors: offloading output layer to GPU
0.00.065.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.794 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.065.794 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.247.577 I llama_context: constructing llama_context
0.00.247.579 I llama_context: n_seq_max     = 1
0.00.247.579 I llama_context: n_ctx         = 2048
0.00.247.579 I llama_context: n_ctx_per_seq = 2048
0.00.247.580 I llama_context: n_batch       = 2048
0.00.247.580 I llama_context: n_ubatch      = 512
0.00.247.580 I llama_context: causal_attn   = 1
0.00.247.580 I llama_context: flash_attn    = 0
0.00.247.582 I llama_context: freq_base     = 10000,0
0.00.247.583 I llama_context: freq_scale    = 1
0.00.247.589 I Running with Environment Variables:
0.00.247.590 I   GGML_SYCL_DEBUG: 0
0.00.247.590 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.590 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.591 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.591 I Build with Macros:
0.00.247.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.591 I   GGML_SYCL_F16: yes
0.00.247.592 I Found 1 SYCL devices:
0.00.247.593 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.593 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.593 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.636 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.636 I SYCL Optimization Feature:
0.00.247.636 I |ID|        Device Type|Reorder|
0.00.247.637 I |--|-------------------|-------|
0.00.247.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.704 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.707 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.248.830 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.250.591 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.259.567 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.259.569 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.259.569 I llama_context: graph nodes  = 1063
0.00.259.569 I llama_context: graph splits = 2
0.00.259.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.383 I main: llama threadpool init, n_threads = 8
0.00.352.392 I 
0.00.352.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.431 I 
0.00.352.499 I sampler seed: 1234
0.00.352.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.352.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.509 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.729.957 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51523,95 tokens per second)
0.01.729.958 I llama_perf_context_print:        load time =     350,17 ms
0.01.729.959 I llama_perf_context_print: prompt eval time =      60,91 ms /     7 tokens (    8,70 ms per token,   114,93 tokens per second)
0.01.729.959 I llama_perf_context_print:        eval time =    1313,55 ms /    63 runs   (   20,85 ms per token,    47,96 tokens per second)
0.01.729.960 I llama_perf_context_print:       total time =    1378,33 ms /    70 tokens

real	0m2,358s
user	0m0,852s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.820 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.128 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.965 I print_info: file format = GGUF V3 (latest)
0.00.020.967 I print_info: file type   = Q4_1
0.00.020.969 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.203 I load: special tokens cache size = 25
0.00.050.513 I load: token to piece cache size = 0.2984 MB
0.00.050.518 I print_info: arch             = gptneox
0.00.050.518 I print_info: vocab_only       = 0
0.00.050.518 I print_info: n_ctx_train      = 2048
0.00.050.518 I print_info: n_embd           = 2048
0.00.050.518 I print_info: n_layer          = 24
0.00.050.521 I print_info: n_head           = 16
0.00.050.522 I print_info: n_head_kv        = 16
0.00.050.522 I print_info: n_rot            = 32
0.00.050.523 I print_info: n_swa            = 0
0.00.050.523 I print_info: n_swa_pattern    = 1
0.00.050.523 I print_info: n_embd_head_k    = 128
0.00.050.523 I print_info: n_embd_head_v    = 128
0.00.050.524 I print_info: n_gqa            = 1
0.00.050.524 I print_info: n_embd_k_gqa     = 2048
0.00.050.525 I print_info: n_embd_v_gqa     = 2048
0.00.050.526 I print_info: f_norm_eps       = 1.0e-05
0.00.050.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.526 I print_info: f_logit_scale    = 0.0e+00
0.00.050.526 I print_info: f_attn_scale     = 0.0e+00
0.00.050.527 I print_info: n_ff             = 8192
0.00.050.527 I print_info: n_expert         = 0
0.00.050.527 I print_info: n_expert_used    = 0
0.00.050.527 I print_info: causal attn      = 1
0.00.050.527 I print_info: pooling type     = 0
0.00.050.527 I print_info: rope type        = 2
0.00.050.528 I print_info: rope scaling     = linear
0.00.050.528 I print_info: freq_base_train  = 10000.0
0.00.050.528 I print_info: freq_scale_train = 1
0.00.050.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.529 I print_info: rope_finetuned   = unknown
0.00.050.529 I print_info: ssm_d_conv       = 0
0.00.050.529 I print_info: ssm_d_inner      = 0
0.00.050.529 I print_info: ssm_d_state      = 0
0.00.050.529 I print_info: ssm_dt_rank      = 0
0.00.050.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.529 I print_info: model type       = 1.4B
0.00.050.530 I print_info: model params     = 1.41 B
0.00.050.530 I print_info: general.name     = 1.4B
0.00.050.530 I print_info: vocab type       = BPE
0.00.050.531 I print_info: n_vocab          = 50304
0.00.050.531 I print_info: n_merges         = 50009
0.00.050.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.531 I print_info: LF token         = 187 'Ċ'
0.00.050.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.532 I print_info: max token length = 1024
0.00.050.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.076 I load_tensors: offloading output layer to GPU
0.00.073.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.079 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.073.079 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.247.663 I llama_context: constructing llama_context
0.00.247.664 I llama_context: n_seq_max     = 1
0.00.247.665 I llama_context: n_ctx         = 128
0.00.247.665 I llama_context: n_ctx_per_seq = 128
0.00.247.665 I llama_context: n_batch       = 128
0.00.247.665 I llama_context: n_ubatch      = 128
0.00.247.665 I llama_context: causal_attn   = 1
0.00.247.665 I llama_context: flash_attn    = 0
0.00.247.668 I llama_context: freq_base     = 10000.0
0.00.247.668 I llama_context: freq_scale    = 1
0.00.247.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.675 I Running with Environment Variables:
0.00.247.675 I   GGML_SYCL_DEBUG: 0
0.00.247.675 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.675 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.675 I Build with Macros:
0.00.247.675 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.676 I   GGML_SYCL_F16: yes
0.00.247.676 I Found 1 SYCL devices:
0.00.247.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.677 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.714 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.714 I SYCL Optimization Feature:
0.00.247.715 I |ID|        Device Type|Reorder|
0.00.247.715 I |--|-------------------|-------|
0.00.247.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.781 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.784 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.247.898 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.142 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.117 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.118 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.118 I llama_context: graph nodes  = 1063
0.00.255.119 I llama_context: graph splits = 2
0.00.255.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.267 I 
0.00.347.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.299 I perplexity: tokenizing the input ..
0.00.351.224 I perplexity: tokenization took 3.923 ms
0.00.351.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.258 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.494.551 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.494.566 I llama_perf_context_print:        load time =     345.13 ms
0.00.494.567 I llama_perf_context_print: prompt eval time =     139.85 ms /   128 tokens (    1.09 ms per token,   915.27 tokens per second)
0.00.494.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.568 I llama_perf_context_print:       total time =     147.30 ms /   129 tokens

real	0m2,356s
user	0m0,327s
sys	0m0,266s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.358 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I main: llama backend init
0.00.001.428 I main: load the model and apply lora adapter, if any
0.00.001.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.285 I llama_model_loader: - type  f32:  194 tensors
0.00.019.285 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.287 I print_info: file format = GGUF V3 (latest)
0.00.019.289 I print_info: file type   = Q5_0
0.00.019.290 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.039.427 I load: special tokens cache size = 25
0.00.047.200 I load: token to piece cache size = 0,2984 MB
0.00.047.205 I print_info: arch             = gptneox
0.00.047.205 I print_info: vocab_only       = 0
0.00.047.205 I print_info: n_ctx_train      = 2048
0.00.047.205 I print_info: n_embd           = 2048
0.00.047.205 I print_info: n_layer          = 24
0.00.047.207 I print_info: n_head           = 16
0.00.047.208 I print_info: n_head_kv        = 16
0.00.047.209 I print_info: n_rot            = 32
0.00.047.209 I print_info: n_swa            = 0
0.00.047.209 I print_info: n_swa_pattern    = 1
0.00.047.209 I print_info: n_embd_head_k    = 128
0.00.047.209 I print_info: n_embd_head_v    = 128
0.00.047.210 I print_info: n_gqa            = 1
0.00.047.211 I print_info: n_embd_k_gqa     = 2048
0.00.047.211 I print_info: n_embd_v_gqa     = 2048
0.00.047.212 I print_info: f_norm_eps       = 1,0e-05
0.00.047.212 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.213 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.213 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.213 I print_info: f_logit_scale    = 0,0e+00
0.00.047.213 I print_info: f_attn_scale     = 0,0e+00
0.00.047.213 I print_info: n_ff             = 8192
0.00.047.214 I print_info: n_expert         = 0
0.00.047.214 I print_info: n_expert_used    = 0
0.00.047.214 I print_info: causal attn      = 1
0.00.047.214 I print_info: pooling type     = 0
0.00.047.214 I print_info: rope type        = 2
0.00.047.214 I print_info: rope scaling     = linear
0.00.047.215 I print_info: freq_base_train  = 10000,0
0.00.047.215 I print_info: freq_scale_train = 1
0.00.047.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.215 I print_info: rope_finetuned   = unknown
0.00.047.215 I print_info: ssm_d_conv       = 0
0.00.047.215 I print_info: ssm_d_inner      = 0
0.00.047.216 I print_info: ssm_d_state      = 0
0.00.047.216 I print_info: ssm_dt_rank      = 0
0.00.047.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.216 I print_info: model type       = 1.4B
0.00.047.216 I print_info: model params     = 1,41 B
0.00.047.216 I print_info: general.name     = 1.4B
0.00.047.217 I print_info: vocab type       = BPE
0.00.047.217 I print_info: n_vocab          = 50304
0.00.047.218 I print_info: n_merges         = 50009
0.00.047.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.218 I print_info: LF token         = 187 'Ċ'
0.00.047.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.219 I print_info: max token length = 1024
0.00.047.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.239 I load_tensors: offloading output layer to GPU
0.00.073.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.242 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.073.242 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.265.658 I llama_context: constructing llama_context
0.00.265.659 I llama_context: n_seq_max     = 1
0.00.265.659 I llama_context: n_ctx         = 2048
0.00.265.659 I llama_context: n_ctx_per_seq = 2048
0.00.265.660 I llama_context: n_batch       = 2048
0.00.265.660 I llama_context: n_ubatch      = 512
0.00.265.660 I llama_context: causal_attn   = 1
0.00.265.660 I llama_context: flash_attn    = 0
0.00.265.663 I llama_context: freq_base     = 10000,0
0.00.265.663 I llama_context: freq_scale    = 1
0.00.265.669 I Running with Environment Variables:
0.00.265.669 I   GGML_SYCL_DEBUG: 0
0.00.265.670 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.670 I Build with Macros:
0.00.265.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.670 I   GGML_SYCL_F16: yes
0.00.265.671 I Found 1 SYCL devices:
0.00.265.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.671 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.724 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.724 I SYCL Optimization Feature:
0.00.265.724 I |ID|        Device Type|Reorder|
0.00.265.725 I |--|-------------------|-------|
0.00.265.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.785 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.787 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.269.027 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.916 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.917 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.918 I llama_context: graph nodes  = 1063
0.00.277.918 I llama_context: graph splits = 2
0.00.277.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.166 I main: llama threadpool init, n_threads = 8
0.00.377.175 I 
0.00.377.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.200 I 
0.00.377.259 I sampler seed: 1234
0.00.377.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.377.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.270 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.913.924 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50247,70 tokens per second)
0.01.913.926 I llama_perf_context_print:        load time =     374,87 ms
0.01.913.927 I llama_perf_context_print: prompt eval time =      83,85 ms /     7 tokens (   11,98 ms per token,    83,48 tokens per second)
0.01.913.928 I llama_perf_context_print:        eval time =    1449,54 ms /    63 runs   (   23,01 ms per token,    43,46 tokens per second)
0.01.913.928 I llama_perf_context_print:       total time =    1537,48 ms /    70 tokens

real	0m2,382s
user	0m0,953s
sys	0m1,071s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.265 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.066 I llama_model_loader: - type  f32:  194 tensors
0.00.016.067 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.069 I print_info: file format = GGUF V3 (latest)
0.00.016.070 I print_info: file type   = Q5_0
0.00.016.072 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.955 I load: special tokens cache size = 25
0.00.044.284 I load: token to piece cache size = 0.2984 MB
0.00.044.291 I print_info: arch             = gptneox
0.00.044.291 I print_info: vocab_only       = 0
0.00.044.291 I print_info: n_ctx_train      = 2048
0.00.044.291 I print_info: n_embd           = 2048
0.00.044.292 I print_info: n_layer          = 24
0.00.044.294 I print_info: n_head           = 16
0.00.044.295 I print_info: n_head_kv        = 16
0.00.044.295 I print_info: n_rot            = 32
0.00.044.296 I print_info: n_swa            = 0
0.00.044.296 I print_info: n_swa_pattern    = 1
0.00.044.296 I print_info: n_embd_head_k    = 128
0.00.044.296 I print_info: n_embd_head_v    = 128
0.00.044.297 I print_info: n_gqa            = 1
0.00.044.298 I print_info: n_embd_k_gqa     = 2048
0.00.044.298 I print_info: n_embd_v_gqa     = 2048
0.00.044.299 I print_info: f_norm_eps       = 1.0e-05
0.00.044.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.299 I print_info: f_logit_scale    = 0.0e+00
0.00.044.300 I print_info: f_attn_scale     = 0.0e+00
0.00.044.300 I print_info: n_ff             = 8192
0.00.044.300 I print_info: n_expert         = 0
0.00.044.300 I print_info: n_expert_used    = 0
0.00.044.300 I print_info: causal attn      = 1
0.00.044.300 I print_info: pooling type     = 0
0.00.044.300 I print_info: rope type        = 2
0.00.044.301 I print_info: rope scaling     = linear
0.00.044.301 I print_info: freq_base_train  = 10000.0
0.00.044.301 I print_info: freq_scale_train = 1
0.00.044.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.302 I print_info: rope_finetuned   = unknown
0.00.044.302 I print_info: ssm_d_conv       = 0
0.00.044.302 I print_info: ssm_d_inner      = 0
0.00.044.302 I print_info: ssm_d_state      = 0
0.00.044.302 I print_info: ssm_dt_rank      = 0
0.00.044.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.302 I print_info: model type       = 1.4B
0.00.044.303 I print_info: model params     = 1.41 B
0.00.044.303 I print_info: general.name     = 1.4B
0.00.044.328 I print_info: vocab type       = BPE
0.00.044.329 I print_info: n_vocab          = 50304
0.00.044.329 I print_info: n_merges         = 50009
0.00.044.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.329 I print_info: LF token         = 187 'Ċ'
0.00.044.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.330 I print_info: max token length = 1024
0.00.044.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.452 I load_tensors: offloading output layer to GPU
0.00.070.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.454 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.455 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.274.360 I llama_context: constructing llama_context
0.00.274.361 I llama_context: n_seq_max     = 1
0.00.274.362 I llama_context: n_ctx         = 128
0.00.274.362 I llama_context: n_ctx_per_seq = 128
0.00.274.362 I llama_context: n_batch       = 128
0.00.274.362 I llama_context: n_ubatch      = 128
0.00.274.362 I llama_context: causal_attn   = 1
0.00.274.363 I llama_context: flash_attn    = 0
0.00.274.365 I llama_context: freq_base     = 10000.0
0.00.274.366 I llama_context: freq_scale    = 1
0.00.274.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.372 I Running with Environment Variables:
0.00.274.372 I   GGML_SYCL_DEBUG: 0
0.00.274.372 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.373 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.373 I Build with Macros:
0.00.274.373 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.373 I   GGML_SYCL_F16: yes
0.00.274.374 I Found 1 SYCL devices:
0.00.274.374 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.374 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.374 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.413 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.413 I SYCL Optimization Feature:
0.00.274.413 I |ID|        Device Type|Reorder|
0.00.274.413 I |--|-------------------|-------|
0.00.274.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.477 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.480 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.842 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.666 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.667 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.667 I llama_context: graph nodes  = 1063
0.00.281.667 I llama_context: graph splits = 2
0.00.281.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.498 I 
0.00.379.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.530 I perplexity: tokenizing the input ..
0.00.383.472 I perplexity: tokenization took 3.94 ms
0.00.383.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.201 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.541.500 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.541.517 I llama_perf_context_print:        load time =     378.02 ms
0.00.541.518 I llama_perf_context_print: prompt eval time =     154.52 ms /   128 tokens (    1.21 ms per token,   828.36 tokens per second)
0.00.541.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.519 I llama_perf_context_print:       total time =     162.02 ms /   129 tokens

real	0m2,379s
user	0m0,350s
sys	0m0,286s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.350 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.698 I llama_model_loader: - type  f32:  194 tensors
0.00.024.699 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.700 I print_info: file format = GGUF V3 (latest)
0.00.024.702 I print_info: file type   = Q5_1
0.00.024.703 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.044.164 I load: special tokens cache size = 25
0.00.051.479 I load: token to piece cache size = 0,2984 MB
0.00.051.483 I print_info: arch             = gptneox
0.00.051.483 I print_info: vocab_only       = 0
0.00.051.483 I print_info: n_ctx_train      = 2048
0.00.051.483 I print_info: n_embd           = 2048
0.00.051.483 I print_info: n_layer          = 24
0.00.051.485 I print_info: n_head           = 16
0.00.051.486 I print_info: n_head_kv        = 16
0.00.051.486 I print_info: n_rot            = 32
0.00.051.486 I print_info: n_swa            = 0
0.00.051.486 I print_info: n_swa_pattern    = 1
0.00.051.486 I print_info: n_embd_head_k    = 128
0.00.051.486 I print_info: n_embd_head_v    = 128
0.00.051.487 I print_info: n_gqa            = 1
0.00.051.488 I print_info: n_embd_k_gqa     = 2048
0.00.051.489 I print_info: n_embd_v_gqa     = 2048
0.00.051.489 I print_info: f_norm_eps       = 1,0e-05
0.00.051.489 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.490 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.490 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.490 I print_info: f_logit_scale    = 0,0e+00
0.00.051.490 I print_info: f_attn_scale     = 0,0e+00
0.00.051.490 I print_info: n_ff             = 8192
0.00.051.491 I print_info: n_expert         = 0
0.00.051.491 I print_info: n_expert_used    = 0
0.00.051.491 I print_info: causal attn      = 1
0.00.051.491 I print_info: pooling type     = 0
0.00.051.491 I print_info: rope type        = 2
0.00.051.491 I print_info: rope scaling     = linear
0.00.051.492 I print_info: freq_base_train  = 10000,0
0.00.051.492 I print_info: freq_scale_train = 1
0.00.051.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.492 I print_info: rope_finetuned   = unknown
0.00.051.492 I print_info: ssm_d_conv       = 0
0.00.051.492 I print_info: ssm_d_inner      = 0
0.00.051.492 I print_info: ssm_d_state      = 0
0.00.051.493 I print_info: ssm_dt_rank      = 0
0.00.051.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.493 I print_info: model type       = 1.4B
0.00.051.493 I print_info: model params     = 1,41 B
0.00.051.493 I print_info: general.name     = 1.4B
0.00.051.494 I print_info: vocab type       = BPE
0.00.051.494 I print_info: n_vocab          = 50304
0.00.051.494 I print_info: n_merges         = 50009
0.00.051.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: LF token         = 187 'Ċ'
0.00.051.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.495 I print_info: max token length = 1024
0.00.051.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.274 I load_tensors: offloading output layer to GPU
0.00.079.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.277 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.079.277 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.295.937 I llama_context: constructing llama_context
0.00.295.938 I llama_context: n_seq_max     = 1
0.00.295.938 I llama_context: n_ctx         = 2048
0.00.295.938 I llama_context: n_ctx_per_seq = 2048
0.00.295.939 I llama_context: n_batch       = 2048
0.00.295.939 I llama_context: n_ubatch      = 512
0.00.295.939 I llama_context: causal_attn   = 1
0.00.295.939 I llama_context: flash_attn    = 0
0.00.295.941 I llama_context: freq_base     = 10000,0
0.00.295.942 I llama_context: freq_scale    = 1
0.00.295.948 I Running with Environment Variables:
0.00.295.948 I   GGML_SYCL_DEBUG: 0
0.00.295.948 I   GGML_SYCL_DISABLE_OPT: 1
0.00.295.948 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.295.948 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.295.948 I Build with Macros:
0.00.295.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.295.948 I   GGML_SYCL_F16: yes
0.00.295.949 I Found 1 SYCL devices:
0.00.295.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.295.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.295.950 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.295.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.295.986 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.295.987 I SYCL Optimization Feature:
0.00.295.987 I |ID|        Device Type|Reorder|
0.00.295.987 I |--|-------------------|-------|
0.00.295.993 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.062 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.296.066 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.455 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.299.315 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.308.017 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.308.018 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.308.018 I llama_context: graph nodes  = 1063
0.00.308.018 I llama_context: graph splits = 2
0.00.308.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.572 I main: llama threadpool init, n_threads = 8
0.00.401.579 I 
0.00.401.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.604 I 
0.00.401.658 I sampler seed: 1234
0.00.401.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.666 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.878.789 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52670,62 tokens per second)
0.01.878.790 I llama_perf_context_print:        load time =     399,35 ms
0.01.878.790 I llama_perf_context_print: prompt eval time =      64,45 ms /     7 tokens (    9,21 ms per token,   108,62 tokens per second)
0.01.878.791 I llama_perf_context_print:        eval time =    1409,68 ms /    63 runs   (   22,38 ms per token,    44,69 tokens per second)
0.01.878.791 I llama_perf_context_print:       total time =    1477,93 ms /    70 tokens

real	0m2,403s
user	0m0,961s
sys	0m1,019s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.346 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.310 I llama_model_loader: - type  f32:  194 tensors
0.00.018.310 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.312 I print_info: file format = GGUF V3 (latest)
0.00.018.313 I print_info: file type   = Q5_1
0.00.018.314 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.427 I load: special tokens cache size = 25
0.00.044.745 I load: token to piece cache size = 0.2984 MB
0.00.044.749 I print_info: arch             = gptneox
0.00.044.749 I print_info: vocab_only       = 0
0.00.044.749 I print_info: n_ctx_train      = 2048
0.00.044.749 I print_info: n_embd           = 2048
0.00.044.750 I print_info: n_layer          = 24
0.00.044.751 I print_info: n_head           = 16
0.00.044.752 I print_info: n_head_kv        = 16
0.00.044.752 I print_info: n_rot            = 32
0.00.044.752 I print_info: n_swa            = 0
0.00.044.753 I print_info: n_swa_pattern    = 1
0.00.044.753 I print_info: n_embd_head_k    = 128
0.00.044.753 I print_info: n_embd_head_v    = 128
0.00.044.754 I print_info: n_gqa            = 1
0.00.044.754 I print_info: n_embd_k_gqa     = 2048
0.00.044.755 I print_info: n_embd_v_gqa     = 2048
0.00.044.755 I print_info: f_norm_eps       = 1.0e-05
0.00.044.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.756 I print_info: f_logit_scale    = 0.0e+00
0.00.044.756 I print_info: f_attn_scale     = 0.0e+00
0.00.044.757 I print_info: n_ff             = 8192
0.00.044.757 I print_info: n_expert         = 0
0.00.044.757 I print_info: n_expert_used    = 0
0.00.044.757 I print_info: causal attn      = 1
0.00.044.757 I print_info: pooling type     = 0
0.00.044.757 I print_info: rope type        = 2
0.00.044.757 I print_info: rope scaling     = linear
0.00.044.758 I print_info: freq_base_train  = 10000.0
0.00.044.758 I print_info: freq_scale_train = 1
0.00.044.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.758 I print_info: rope_finetuned   = unknown
0.00.044.758 I print_info: ssm_d_conv       = 0
0.00.044.758 I print_info: ssm_d_inner      = 0
0.00.044.758 I print_info: ssm_d_state      = 0
0.00.044.759 I print_info: ssm_dt_rank      = 0
0.00.044.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.759 I print_info: model type       = 1.4B
0.00.044.759 I print_info: model params     = 1.41 B
0.00.044.759 I print_info: general.name     = 1.4B
0.00.044.760 I print_info: vocab type       = BPE
0.00.044.760 I print_info: n_vocab          = 50304
0.00.044.760 I print_info: n_merges         = 50009
0.00.044.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.761 I print_info: LF token         = 187 'Ċ'
0.00.044.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.761 I print_info: max token length = 1024
0.00.044.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.761 I load_tensors: offloading output layer to GPU
0.00.072.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.763 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.072.764 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.294.784 I llama_context: constructing llama_context
0.00.294.785 I llama_context: n_seq_max     = 1
0.00.294.785 I llama_context: n_ctx         = 128
0.00.294.786 I llama_context: n_ctx_per_seq = 128
0.00.294.786 I llama_context: n_batch       = 128
0.00.294.786 I llama_context: n_ubatch      = 128
0.00.294.786 I llama_context: causal_attn   = 1
0.00.294.786 I llama_context: flash_attn    = 0
0.00.294.789 I llama_context: freq_base     = 10000.0
0.00.294.789 I llama_context: freq_scale    = 1
0.00.294.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.795 I Running with Environment Variables:
0.00.294.795 I   GGML_SYCL_DEBUG: 0
0.00.294.796 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.796 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.796 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.796 I Build with Macros:
0.00.294.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.796 I   GGML_SYCL_F16: yes
0.00.294.797 I Found 1 SYCL devices:
0.00.294.797 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.797 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.797 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.797 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.832 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.833 I SYCL Optimization Feature:
0.00.294.833 I |ID|        Device Type|Reorder|
0.00.294.833 I |--|-------------------|-------|
0.00.294.835 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.894 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.902 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.110 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.514 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.686 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.687 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.687 I llama_context: graph nodes  = 1063
0.00.302.687 I llama_context: graph splits = 2
0.00.302.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.602 I 
0.00.395.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.635 I perplexity: tokenizing the input ..
0.00.399.568 I perplexity: tokenization took 3.931 ms
0.00.399.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.994 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.542.308 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.542.323 I llama_perf_context_print:        load time =     394.07 ms
0.00.542.324 I llama_perf_context_print: prompt eval time =     139.24 ms /   128 tokens (    1.09 ms per token,   919.25 tokens per second)
0.00.542.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.325 I llama_perf_context_print:       total time =     146.73 ms /   129 tokens

real	0m2,398s
user	0m0,347s
sys	0m0,287s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.308 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I main: llama backend init
0.00.001.377 I main: load the model and apply lora adapter, if any
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.545 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.547 I print_info: file format = GGUF V3 (latest)
0.00.021.548 I print_info: file type   = Q2_K - Medium
0.00.021.550 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.045.416 I load: special tokens cache size = 25
0.00.053.158 I load: token to piece cache size = 0,2984 MB
0.00.053.166 I print_info: arch             = gptneox
0.00.053.166 I print_info: vocab_only       = 0
0.00.053.167 I print_info: n_ctx_train      = 2048
0.00.053.167 I print_info: n_embd           = 2048
0.00.053.167 I print_info: n_layer          = 24
0.00.053.170 I print_info: n_head           = 16
0.00.053.171 I print_info: n_head_kv        = 16
0.00.053.171 I print_info: n_rot            = 32
0.00.053.171 I print_info: n_swa            = 0
0.00.053.171 I print_info: n_swa_pattern    = 1
0.00.053.171 I print_info: n_embd_head_k    = 128
0.00.053.171 I print_info: n_embd_head_v    = 128
0.00.053.172 I print_info: n_gqa            = 1
0.00.053.173 I print_info: n_embd_k_gqa     = 2048
0.00.053.173 I print_info: n_embd_v_gqa     = 2048
0.00.053.174 I print_info: f_norm_eps       = 1,0e-05
0.00.053.174 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.174 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.175 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.175 I print_info: f_logit_scale    = 0,0e+00
0.00.053.175 I print_info: f_attn_scale     = 0,0e+00
0.00.053.175 I print_info: n_ff             = 8192
0.00.053.175 I print_info: n_expert         = 0
0.00.053.176 I print_info: n_expert_used    = 0
0.00.053.176 I print_info: causal attn      = 1
0.00.053.176 I print_info: pooling type     = 0
0.00.053.176 I print_info: rope type        = 2
0.00.053.176 I print_info: rope scaling     = linear
0.00.053.177 I print_info: freq_base_train  = 10000,0
0.00.053.177 I print_info: freq_scale_train = 1
0.00.053.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.177 I print_info: rope_finetuned   = unknown
0.00.053.177 I print_info: ssm_d_conv       = 0
0.00.053.177 I print_info: ssm_d_inner      = 0
0.00.053.177 I print_info: ssm_d_state      = 0
0.00.053.178 I print_info: ssm_dt_rank      = 0
0.00.053.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.178 I print_info: model type       = 1.4B
0.00.053.178 I print_info: model params     = 1,41 B
0.00.053.178 I print_info: general.name     = 1.4B
0.00.053.179 I print_info: vocab type       = BPE
0.00.053.179 I print_info: n_vocab          = 50304
0.00.053.179 I print_info: n_merges         = 50009
0.00.053.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.180 I print_info: LF token         = 187 'Ċ'
0.00.053.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.180 I print_info: max token length = 1024
0.00.053.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.202 I load_tensors: offloading output layer to GPU
0.00.068.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.204 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.068.205 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.204.870 I llama_context: constructing llama_context
0.00.204.872 I llama_context: n_seq_max     = 1
0.00.204.872 I llama_context: n_ctx         = 2048
0.00.204.872 I llama_context: n_ctx_per_seq = 2048
0.00.204.872 I llama_context: n_batch       = 2048
0.00.204.873 I llama_context: n_ubatch      = 512
0.00.204.873 I llama_context: causal_attn   = 1
0.00.204.873 I llama_context: flash_attn    = 0
0.00.204.875 I llama_context: freq_base     = 10000,0
0.00.204.876 I llama_context: freq_scale    = 1
0.00.204.882 I Running with Environment Variables:
0.00.204.882 I   GGML_SYCL_DEBUG: 0
0.00.204.882 I   GGML_SYCL_DISABLE_OPT: 1
0.00.204.882 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.204.883 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.204.883 I Build with Macros:
0.00.204.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.204.883 I   GGML_SYCL_F16: yes
0.00.204.884 I Found 1 SYCL devices:
0.00.204.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.204.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.204.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.204.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.204.926 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.204.926 I SYCL Optimization Feature:
0.00.204.927 I |ID|        Device Type|Reorder|
0.00.204.927 I |--|-------------------|-------|
0.00.204.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.204.988 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.204.991 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.128 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.207.888 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.216.734 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.216.735 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.216.735 I llama_context: graph nodes  = 1063
0.00.216.736 I llama_context: graph splits = 2
0.00.216.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.132 I main: llama threadpool init, n_threads = 8
0.00.313.140 I 
0.00.313.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.180 I 
0.00.313.234 I sampler seed: 1234
0.00.313.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.313.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.244 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.731.091 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 55124,22 tokens per second)
0.01.731.092 I llama_perf_context_print:        load time =     310,87 ms
0.01.731.093 I llama_perf_context_print: prompt eval time =      74,57 ms /     7 tokens (   10,65 ms per token,    93,87 tokens per second)
0.01.731.093 I llama_perf_context_print:        eval time =    1340,15 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.731.094 I llama_perf_context_print:       total time =    1418,68 ms /    70 tokens

real	0m2,306s
user	0m0,872s
sys	0m0,945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.209 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.380 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.318 I llama_model_loader: - type  f32:  194 tensors
0.00.016.318 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.318 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.320 I print_info: file format = GGUF V3 (latest)
0.00.016.321 I print_info: file type   = Q2_K - Medium
0.00.016.322 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.909 I load: special tokens cache size = 25
0.00.043.232 I load: token to piece cache size = 0.2984 MB
0.00.043.237 I print_info: arch             = gptneox
0.00.043.237 I print_info: vocab_only       = 0
0.00.043.237 I print_info: n_ctx_train      = 2048
0.00.043.237 I print_info: n_embd           = 2048
0.00.043.237 I print_info: n_layer          = 24
0.00.043.240 I print_info: n_head           = 16
0.00.043.241 I print_info: n_head_kv        = 16
0.00.043.241 I print_info: n_rot            = 32
0.00.043.241 I print_info: n_swa            = 0
0.00.043.241 I print_info: n_swa_pattern    = 1
0.00.043.241 I print_info: n_embd_head_k    = 128
0.00.043.241 I print_info: n_embd_head_v    = 128
0.00.043.242 I print_info: n_gqa            = 1
0.00.043.243 I print_info: n_embd_k_gqa     = 2048
0.00.043.244 I print_info: n_embd_v_gqa     = 2048
0.00.043.244 I print_info: f_norm_eps       = 1.0e-05
0.00.043.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.245 I print_info: f_logit_scale    = 0.0e+00
0.00.043.245 I print_info: f_attn_scale     = 0.0e+00
0.00.043.246 I print_info: n_ff             = 8192
0.00.043.246 I print_info: n_expert         = 0
0.00.043.246 I print_info: n_expert_used    = 0
0.00.043.246 I print_info: causal attn      = 1
0.00.043.246 I print_info: pooling type     = 0
0.00.043.246 I print_info: rope type        = 2
0.00.043.246 I print_info: rope scaling     = linear
0.00.043.247 I print_info: freq_base_train  = 10000.0
0.00.043.247 I print_info: freq_scale_train = 1
0.00.043.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.248 I print_info: rope_finetuned   = unknown
0.00.043.248 I print_info: ssm_d_conv       = 0
0.00.043.248 I print_info: ssm_d_inner      = 0
0.00.043.248 I print_info: ssm_d_state      = 0
0.00.043.248 I print_info: ssm_dt_rank      = 0
0.00.043.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.248 I print_info: model type       = 1.4B
0.00.043.248 I print_info: model params     = 1.41 B
0.00.043.249 I print_info: general.name     = 1.4B
0.00.043.249 I print_info: vocab type       = BPE
0.00.043.249 I print_info: n_vocab          = 50304
0.00.043.250 I print_info: n_merges         = 50009
0.00.043.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.250 I print_info: LF token         = 187 'Ċ'
0.00.043.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.250 I print_info: max token length = 1024
0.00.043.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.663 I load_tensors: offloading output layer to GPU
0.00.057.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.665 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.666 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.854 I llama_context: constructing llama_context
0.00.192.855 I llama_context: n_seq_max     = 1
0.00.192.855 I llama_context: n_ctx         = 128
0.00.192.855 I llama_context: n_ctx_per_seq = 128
0.00.192.856 I llama_context: n_batch       = 128
0.00.192.856 I llama_context: n_ubatch      = 128
0.00.192.856 I llama_context: causal_attn   = 1
0.00.192.856 I llama_context: flash_attn    = 0
0.00.192.858 I llama_context: freq_base     = 10000.0
0.00.192.859 I llama_context: freq_scale    = 1
0.00.192.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.865 I Running with Environment Variables:
0.00.192.866 I   GGML_SYCL_DEBUG: 0
0.00.192.866 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.866 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.866 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.192.866 I Build with Macros:
0.00.192.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.866 I   GGML_SYCL_F16: yes
0.00.192.867 I Found 1 SYCL devices:
0.00.192.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.902 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.903 I SYCL Optimization Feature:
0.00.192.903 I |ID|        Device Type|Reorder|
0.00.192.903 I |--|-------------------|-------|
0.00.192.905 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.967 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.970 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.193.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.344 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.286 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.200.287 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.200.287 I llama_context: graph nodes  = 1063
0.00.200.287 I llama_context: graph splits = 2
0.00.200.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.722 I 
0.00.295.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.756 I perplexity: tokenizing the input ..
0.00.299.675 I perplexity: tokenization took 3.916 ms
0.00.299.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.443.393 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.446.423 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.446.438 I llama_perf_context_print:        load time =     294.33 ms
0.00.446.439 I llama_perf_context_print: prompt eval time =     143.54 ms /   128 tokens (    1.12 ms per token,   891.76 tokens per second)
0.00.446.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.440 I llama_perf_context_print:       total time =     150.72 ms /   129 tokens

real	0m2,286s
user	0m0,305s
sys	0m0,223s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.318 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.387 I main: llama backend init
0.00.001.393 I main: load the model and apply lora adapter, if any
0.00.001.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.382 I llama_model_loader: - type  f32:  194 tensors
0.00.017.382 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.383 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.383 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.385 I print_info: file format = GGUF V3 (latest)
0.00.017.386 I print_info: file type   = Q3_K - Medium
0.00.017.388 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.503 I load: special tokens cache size = 25
0.00.045.181 I load: token to piece cache size = 0,2984 MB
0.00.045.185 I print_info: arch             = gptneox
0.00.045.186 I print_info: vocab_only       = 0
0.00.045.186 I print_info: n_ctx_train      = 2048
0.00.045.187 I print_info: n_embd           = 2048
0.00.045.187 I print_info: n_layer          = 24
0.00.045.189 I print_info: n_head           = 16
0.00.045.190 I print_info: n_head_kv        = 16
0.00.045.190 I print_info: n_rot            = 32
0.00.045.190 I print_info: n_swa            = 0
0.00.045.191 I print_info: n_swa_pattern    = 1
0.00.045.191 I print_info: n_embd_head_k    = 128
0.00.045.191 I print_info: n_embd_head_v    = 128
0.00.045.192 I print_info: n_gqa            = 1
0.00.045.193 I print_info: n_embd_k_gqa     = 2048
0.00.045.194 I print_info: n_embd_v_gqa     = 2048
0.00.045.194 I print_info: f_norm_eps       = 1,0e-05
0.00.045.194 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.195 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.195 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.195 I print_info: f_logit_scale    = 0,0e+00
0.00.045.195 I print_info: f_attn_scale     = 0,0e+00
0.00.045.196 I print_info: n_ff             = 8192
0.00.045.196 I print_info: n_expert         = 0
0.00.045.196 I print_info: n_expert_used    = 0
0.00.045.197 I print_info: causal attn      = 1
0.00.045.197 I print_info: pooling type     = 0
0.00.045.197 I print_info: rope type        = 2
0.00.045.197 I print_info: rope scaling     = linear
0.00.045.198 I print_info: freq_base_train  = 10000,0
0.00.045.198 I print_info: freq_scale_train = 1
0.00.045.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.199 I print_info: rope_finetuned   = unknown
0.00.045.199 I print_info: ssm_d_conv       = 0
0.00.045.199 I print_info: ssm_d_inner      = 0
0.00.045.199 I print_info: ssm_d_state      = 0
0.00.045.200 I print_info: ssm_dt_rank      = 0
0.00.045.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.200 I print_info: model type       = 1.4B
0.00.045.200 I print_info: model params     = 1,41 B
0.00.045.201 I print_info: general.name     = 1.4B
0.00.045.202 I print_info: vocab type       = BPE
0.00.045.202 I print_info: n_vocab          = 50304
0.00.045.202 I print_info: n_merges         = 50009
0.00.045.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.204 I print_info: LF token         = 187 'Ċ'
0.00.045.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.204 I print_info: max token length = 1024
0.00.045.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.505 I load_tensors: offloading output layer to GPU
0.00.066.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.508 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.066.508 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.226.158 I llama_context: constructing llama_context
0.00.226.159 I llama_context: n_seq_max     = 1
0.00.226.160 I llama_context: n_ctx         = 2048
0.00.226.160 I llama_context: n_ctx_per_seq = 2048
0.00.226.160 I llama_context: n_batch       = 2048
0.00.226.160 I llama_context: n_ubatch      = 512
0.00.226.161 I llama_context: causal_attn   = 1
0.00.226.161 I llama_context: flash_attn    = 0
0.00.226.163 I llama_context: freq_base     = 10000,0
0.00.226.164 I llama_context: freq_scale    = 1
0.00.226.171 I Running with Environment Variables:
0.00.226.171 I   GGML_SYCL_DEBUG: 0
0.00.226.171 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.172 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.172 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.172 I Build with Macros:
0.00.226.172 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.172 I   GGML_SYCL_F16: yes
0.00.226.173 I Found 1 SYCL devices:
0.00.226.174 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.211 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.212 I SYCL Optimization Feature:
0.00.226.212 I |ID|        Device Type|Reorder|
0.00.226.212 I |--|-------------------|-------|
0.00.226.214 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.270 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.226.273 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.227.410 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.229.161 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.237.740 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.237.741 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.237.741 I llama_context: graph nodes  = 1063
0.00.237.741 I llama_context: graph splits = 2
0.00.237.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.627 I main: llama threadpool init, n_threads = 8
0.00.332.636 I 
0.00.332.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.676 I 
0.00.332.736 I sampler seed: 1234
0.00.332.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.332.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.748 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.762.813 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51673,94 tokens per second)
0.01.762.815 I llama_perf_context_print:        load time =     330,34 ms
0.01.762.816 I llama_perf_context_print: prompt eval time =      69,46 ms /     7 tokens (    9,92 ms per token,   100,78 tokens per second)
0.01.762.816 I llama_perf_context_print:        eval time =    1357,61 ms /    63 runs   (   21,55 ms per token,    46,41 tokens per second)
0.01.762.817 I llama_perf_context_print:       total time =    1430,92 ms /    70 tokens

real	0m2,347s
user	0m0,898s
sys	0m0,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.350 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.097 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.098 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q3_K - Medium
0.00.022.102 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.041.646 I load: special tokens cache size = 25
0.00.049.320 I load: token to piece cache size = 0.2984 MB
0.00.049.325 I print_info: arch             = gptneox
0.00.049.325 I print_info: vocab_only       = 0
0.00.049.325 I print_info: n_ctx_train      = 2048
0.00.049.325 I print_info: n_embd           = 2048
0.00.049.325 I print_info: n_layer          = 24
0.00.049.327 I print_info: n_head           = 16
0.00.049.328 I print_info: n_head_kv        = 16
0.00.049.328 I print_info: n_rot            = 32
0.00.049.328 I print_info: n_swa            = 0
0.00.049.328 I print_info: n_swa_pattern    = 1
0.00.049.329 I print_info: n_embd_head_k    = 128
0.00.049.329 I print_info: n_embd_head_v    = 128
0.00.049.330 I print_info: n_gqa            = 1
0.00.049.330 I print_info: n_embd_k_gqa     = 2048
0.00.049.331 I print_info: n_embd_v_gqa     = 2048
0.00.049.332 I print_info: f_norm_eps       = 1.0e-05
0.00.049.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.332 I print_info: f_logit_scale    = 0.0e+00
0.00.049.333 I print_info: f_attn_scale     = 0.0e+00
0.00.049.333 I print_info: n_ff             = 8192
0.00.049.333 I print_info: n_expert         = 0
0.00.049.333 I print_info: n_expert_used    = 0
0.00.049.333 I print_info: causal attn      = 1
0.00.049.334 I print_info: pooling type     = 0
0.00.049.334 I print_info: rope type        = 2
0.00.049.334 I print_info: rope scaling     = linear
0.00.049.334 I print_info: freq_base_train  = 10000.0
0.00.049.335 I print_info: freq_scale_train = 1
0.00.049.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.335 I print_info: rope_finetuned   = unknown
0.00.049.335 I print_info: ssm_d_conv       = 0
0.00.049.335 I print_info: ssm_d_inner      = 0
0.00.049.335 I print_info: ssm_d_state      = 0
0.00.049.335 I print_info: ssm_dt_rank      = 0
0.00.049.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.336 I print_info: model type       = 1.4B
0.00.049.336 I print_info: model params     = 1.41 B
0.00.049.336 I print_info: general.name     = 1.4B
0.00.049.337 I print_info: vocab type       = BPE
0.00.049.337 I print_info: n_vocab          = 50304
0.00.049.337 I print_info: n_merges         = 50009
0.00.049.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.338 I print_info: LF token         = 187 'Ċ'
0.00.049.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.338 I print_info: max token length = 1024
0.00.049.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.871 I load_tensors: offloading output layer to GPU
0.00.069.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.872 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.069.873 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.236.997 I llama_context: constructing llama_context
0.00.236.998 I llama_context: n_seq_max     = 1
0.00.236.999 I llama_context: n_ctx         = 128
0.00.236.999 I llama_context: n_ctx_per_seq = 128
0.00.236.999 I llama_context: n_batch       = 128
0.00.236.999 I llama_context: n_ubatch      = 128
0.00.236.999 I llama_context: causal_attn   = 1
0.00.236.999 I llama_context: flash_attn    = 0
0.00.237.001 I llama_context: freq_base     = 10000.0
0.00.237.002 I llama_context: freq_scale    = 1
0.00.237.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.008 I Running with Environment Variables:
0.00.237.008 I   GGML_SYCL_DEBUG: 0
0.00.237.008 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.009 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.009 I Build with Macros:
0.00.237.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.009 I   GGML_SYCL_F16: yes
0.00.237.010 I Found 1 SYCL devices:
0.00.237.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.050 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.050 I SYCL Optimization Feature:
0.00.237.050 I |ID|        Device Type|Reorder|
0.00.237.050 I |--|-------------------|-------|
0.00.237.053 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.111 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.114 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.237.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.473 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.824 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.825 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.825 I llama_context: graph nodes  = 1063
0.00.244.825 I llama_context: graph splits = 2
0.00.244.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.292 I 
0.00.339.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.325 I perplexity: tokenizing the input ..
0.00.343.280 I perplexity: tokenization took 3.952 ms
0.00.343.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.484.835 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.487.930 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.487.946 I llama_perf_context_print:        load time =     337.74 ms
0.00.487.947 I llama_perf_context_print: prompt eval time =     141.37 ms /   128 tokens (    1.10 ms per token,   905.44 tokens per second)
0.00.487.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.948 I llama_perf_context_print:       total time =     148.66 ms /   129 tokens

real	0m2,344s
user	0m0,308s
sys	0m0,274s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.341 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I main: llama backend init
0.00.001.413 I main: load the model and apply lora adapter, if any
0.00.001.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.910 I llama_model_loader: - type  f32:  194 tensors
0.00.017.910 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.911 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.911 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.912 I print_info: file format = GGUF V3 (latest)
0.00.017.913 I print_info: file type   = Q4_K - Medium
0.00.017.915 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.597 I load: special tokens cache size = 25
0.00.044.865 I load: token to piece cache size = 0,2984 MB
0.00.044.869 I print_info: arch             = gptneox
0.00.044.870 I print_info: vocab_only       = 0
0.00.044.870 I print_info: n_ctx_train      = 2048
0.00.044.870 I print_info: n_embd           = 2048
0.00.044.870 I print_info: n_layer          = 24
0.00.044.872 I print_info: n_head           = 16
0.00.044.873 I print_info: n_head_kv        = 16
0.00.044.873 I print_info: n_rot            = 32
0.00.044.873 I print_info: n_swa            = 0
0.00.044.874 I print_info: n_swa_pattern    = 1
0.00.044.874 I print_info: n_embd_head_k    = 128
0.00.044.874 I print_info: n_embd_head_v    = 128
0.00.044.875 I print_info: n_gqa            = 1
0.00.044.876 I print_info: n_embd_k_gqa     = 2048
0.00.044.877 I print_info: n_embd_v_gqa     = 2048
0.00.044.878 I print_info: f_norm_eps       = 1,0e-05
0.00.044.878 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.878 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.878 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.879 I print_info: f_logit_scale    = 0,0e+00
0.00.044.879 I print_info: f_attn_scale     = 0,0e+00
0.00.044.879 I print_info: n_ff             = 8192
0.00.044.879 I print_info: n_expert         = 0
0.00.044.880 I print_info: n_expert_used    = 0
0.00.044.880 I print_info: causal attn      = 1
0.00.044.880 I print_info: pooling type     = 0
0.00.044.880 I print_info: rope type        = 2
0.00.044.880 I print_info: rope scaling     = linear
0.00.044.881 I print_info: freq_base_train  = 10000,0
0.00.044.882 I print_info: freq_scale_train = 1
0.00.044.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.882 I print_info: rope_finetuned   = unknown
0.00.044.882 I print_info: ssm_d_conv       = 0
0.00.044.883 I print_info: ssm_d_inner      = 0
0.00.044.883 I print_info: ssm_d_state      = 0
0.00.044.883 I print_info: ssm_dt_rank      = 0
0.00.044.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.883 I print_info: model type       = 1.4B
0.00.044.883 I print_info: model params     = 1,41 B
0.00.044.884 I print_info: general.name     = 1.4B
0.00.044.885 I print_info: vocab type       = BPE
0.00.044.885 I print_info: n_vocab          = 50304
0.00.044.885 I print_info: n_merges         = 50009
0.00.044.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.886 I print_info: LF token         = 187 'Ċ'
0.00.044.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.887 I print_info: max token length = 1024
0.00.044.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.611 I load_tensors: offloading output layer to GPU
0.00.068.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.613 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.068.614 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.262.905 I llama_context: constructing llama_context
0.00.262.907 I llama_context: n_seq_max     = 1
0.00.262.907 I llama_context: n_ctx         = 2048
0.00.262.908 I llama_context: n_ctx_per_seq = 2048
0.00.262.908 I llama_context: n_batch       = 2048
0.00.262.908 I llama_context: n_ubatch      = 512
0.00.262.908 I llama_context: causal_attn   = 1
0.00.262.908 I llama_context: flash_attn    = 0
0.00.262.911 I llama_context: freq_base     = 10000,0
0.00.262.911 I llama_context: freq_scale    = 1
0.00.262.918 I Running with Environment Variables:
0.00.262.918 I   GGML_SYCL_DEBUG: 0
0.00.262.919 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.919 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.919 I Build with Macros:
0.00.262.919 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.919 I   GGML_SYCL_F16: yes
0.00.262.920 I Found 1 SYCL devices:
0.00.262.920 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.920 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.921 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.960 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.960 I SYCL Optimization Feature:
0.00.262.960 I |ID|        Device Type|Reorder|
0.00.262.961 I |--|-------------------|-------|
0.00.262.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.040 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.263.043 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.389 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.204 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.275.209 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.275.210 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.275.210 I llama_context: graph nodes  = 1063
0.00.275.210 I llama_context: graph splits = 2
0.00.275.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.701 I main: llama threadpool init, n_threads = 8
0.00.370.710 I 
0.00.370.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.737 I 
0.00.370.808 I sampler seed: 1234
0.00.370.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.370.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.821 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.773.716 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.773.717 I llama_perf_context_print:        load time =     368,42 ms
0.01.773.718 I llama_perf_context_print: prompt eval time =      69,31 ms /     7 tokens (    9,90 ms per token,   101,00 tokens per second)
0.01.773.718 I llama_perf_context_print:        eval time =    1330,63 ms /    63 runs   (   21,12 ms per token,    47,35 tokens per second)
0.01.773.719 I llama_perf_context_print:       total time =    1403,73 ms /    70 tokens

real	0m2,364s
user	0m0,896s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.244 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.974 I llama_model_loader: - type  f32:  194 tensors
0.00.017.975 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.975 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.975 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.977 I print_info: file format = GGUF V3 (latest)
0.00.017.978 I print_info: file type   = Q4_K - Medium
0.00.017.979 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.988 I load: special tokens cache size = 25
0.00.045.409 I load: token to piece cache size = 0.2984 MB
0.00.045.413 I print_info: arch             = gptneox
0.00.045.414 I print_info: vocab_only       = 0
0.00.045.414 I print_info: n_ctx_train      = 2048
0.00.045.414 I print_info: n_embd           = 2048
0.00.045.414 I print_info: n_layer          = 24
0.00.045.416 I print_info: n_head           = 16
0.00.045.417 I print_info: n_head_kv        = 16
0.00.045.417 I print_info: n_rot            = 32
0.00.045.417 I print_info: n_swa            = 0
0.00.045.417 I print_info: n_swa_pattern    = 1
0.00.045.418 I print_info: n_embd_head_k    = 128
0.00.045.418 I print_info: n_embd_head_v    = 128
0.00.045.418 I print_info: n_gqa            = 1
0.00.045.419 I print_info: n_embd_k_gqa     = 2048
0.00.045.420 I print_info: n_embd_v_gqa     = 2048
0.00.045.420 I print_info: f_norm_eps       = 1.0e-05
0.00.045.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.421 I print_info: f_logit_scale    = 0.0e+00
0.00.045.421 I print_info: f_attn_scale     = 0.0e+00
0.00.045.422 I print_info: n_ff             = 8192
0.00.045.422 I print_info: n_expert         = 0
0.00.045.422 I print_info: n_expert_used    = 0
0.00.045.422 I print_info: causal attn      = 1
0.00.045.422 I print_info: pooling type     = 0
0.00.045.422 I print_info: rope type        = 2
0.00.045.422 I print_info: rope scaling     = linear
0.00.045.423 I print_info: freq_base_train  = 10000.0
0.00.045.423 I print_info: freq_scale_train = 1
0.00.045.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.424 I print_info: rope_finetuned   = unknown
0.00.045.424 I print_info: ssm_d_conv       = 0
0.00.045.424 I print_info: ssm_d_inner      = 0
0.00.045.424 I print_info: ssm_d_state      = 0
0.00.045.424 I print_info: ssm_dt_rank      = 0
0.00.045.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.424 I print_info: model type       = 1.4B
0.00.045.424 I print_info: model params     = 1.41 B
0.00.045.424 I print_info: general.name     = 1.4B
0.00.045.425 I print_info: vocab type       = BPE
0.00.045.425 I print_info: n_vocab          = 50304
0.00.045.426 I print_info: n_merges         = 50009
0.00.045.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.426 I print_info: LF token         = 187 'Ċ'
0.00.045.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.426 I print_info: max token length = 1024
0.00.045.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.509 I load_tensors: offloading output layer to GPU
0.00.069.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.512 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.069.512 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.263.021 I llama_context: constructing llama_context
0.00.263.022 I llama_context: n_seq_max     = 1
0.00.263.022 I llama_context: n_ctx         = 128
0.00.263.022 I llama_context: n_ctx_per_seq = 128
0.00.263.022 I llama_context: n_batch       = 128
0.00.263.023 I llama_context: n_ubatch      = 128
0.00.263.023 I llama_context: causal_attn   = 1
0.00.263.023 I llama_context: flash_attn    = 0
0.00.263.025 I llama_context: freq_base     = 10000.0
0.00.263.025 I llama_context: freq_scale    = 1
0.00.263.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.031 I Running with Environment Variables:
0.00.263.032 I   GGML_SYCL_DEBUG: 0
0.00.263.032 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.032 I Build with Macros:
0.00.263.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.032 I   GGML_SYCL_F16: yes
0.00.263.033 I Found 1 SYCL devices:
0.00.263.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.034 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.068 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.068 I SYCL Optimization Feature:
0.00.263.068 I |ID|        Device Type|Reorder|
0.00.263.069 I |--|-------------------|-------|
0.00.263.071 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.129 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.258 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.560 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.508 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.509 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.509 I llama_context: graph nodes  = 1063
0.00.270.509 I llama_context: graph splits = 2
0.00.270.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.530 I 
0.00.364.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.564 I perplexity: tokenizing the input ..
0.00.368.464 I perplexity: tokenization took 3.898 ms
0.00.368.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.419 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.511.400 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.511.416 I llama_perf_context_print:        load time =     363.11 ms
0.00.511.418 I llama_perf_context_print: prompt eval time =     139.77 ms /   128 tokens (    1.09 ms per token,   915.77 tokens per second)
0.00.511.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.418 I llama_perf_context_print:       total time =     146.89 ms /   129 tokens

real	0m2,362s
user	0m0,321s
sys	0m0,277s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.988 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.989 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.991 I print_info: file format = GGUF V3 (latest)
0.00.020.992 I print_info: file type   = Q5_K - Medium
0.00.020.994 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.044.225 I load: special tokens cache size = 25
0.00.052.082 I load: token to piece cache size = 0,2984 MB
0.00.052.087 I print_info: arch             = gptneox
0.00.052.087 I print_info: vocab_only       = 0
0.00.052.087 I print_info: n_ctx_train      = 2048
0.00.052.087 I print_info: n_embd           = 2048
0.00.052.087 I print_info: n_layer          = 24
0.00.052.090 I print_info: n_head           = 16
0.00.052.091 I print_info: n_head_kv        = 16
0.00.052.091 I print_info: n_rot            = 32
0.00.052.092 I print_info: n_swa            = 0
0.00.052.092 I print_info: n_swa_pattern    = 1
0.00.052.092 I print_info: n_embd_head_k    = 128
0.00.052.092 I print_info: n_embd_head_v    = 128
0.00.052.093 I print_info: n_gqa            = 1
0.00.052.094 I print_info: n_embd_k_gqa     = 2048
0.00.052.094 I print_info: n_embd_v_gqa     = 2048
0.00.052.095 I print_info: f_norm_eps       = 1,0e-05
0.00.052.095 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.095 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.095 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.096 I print_info: f_logit_scale    = 0,0e+00
0.00.052.096 I print_info: f_attn_scale     = 0,0e+00
0.00.052.096 I print_info: n_ff             = 8192
0.00.052.096 I print_info: n_expert         = 0
0.00.052.096 I print_info: n_expert_used    = 0
0.00.052.097 I print_info: causal attn      = 1
0.00.052.097 I print_info: pooling type     = 0
0.00.052.097 I print_info: rope type        = 2
0.00.052.097 I print_info: rope scaling     = linear
0.00.052.097 I print_info: freq_base_train  = 10000,0
0.00.052.098 I print_info: freq_scale_train = 1
0.00.052.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.098 I print_info: rope_finetuned   = unknown
0.00.052.098 I print_info: ssm_d_conv       = 0
0.00.052.098 I print_info: ssm_d_inner      = 0
0.00.052.098 I print_info: ssm_d_state      = 0
0.00.052.098 I print_info: ssm_dt_rank      = 0
0.00.052.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.099 I print_info: model type       = 1.4B
0.00.052.099 I print_info: model params     = 1,41 B
0.00.052.099 I print_info: general.name     = 1.4B
0.00.052.100 I print_info: vocab type       = BPE
0.00.052.100 I print_info: n_vocab          = 50304
0.00.052.100 I print_info: n_merges         = 50009
0.00.052.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.101 I print_info: LF token         = 187 'Ċ'
0.00.052.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.101 I print_info: max token length = 1024
0.00.052.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.014 I load_tensors: offloading output layer to GPU
0.00.080.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.017 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.080.017 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.292.663 I llama_context: constructing llama_context
0.00.292.664 I llama_context: n_seq_max     = 1
0.00.292.665 I llama_context: n_ctx         = 2048
0.00.292.665 I llama_context: n_ctx_per_seq = 2048
0.00.292.665 I llama_context: n_batch       = 2048
0.00.292.666 I llama_context: n_ubatch      = 512
0.00.292.666 I llama_context: causal_attn   = 1
0.00.292.666 I llama_context: flash_attn    = 0
0.00.292.668 I llama_context: freq_base     = 10000,0
0.00.292.669 I llama_context: freq_scale    = 1
0.00.292.676 I Running with Environment Variables:
0.00.292.676 I   GGML_SYCL_DEBUG: 0
0.00.292.676 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.677 I Build with Macros:
0.00.292.677 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.677 I   GGML_SYCL_F16: yes
0.00.292.678 I Found 1 SYCL devices:
0.00.292.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.678 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.678 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.678 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.718 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.719 I SYCL Optimization Feature:
0.00.292.719 I |ID|        Device Type|Reorder|
0.00.292.719 I |--|-------------------|-------|
0.00.292.722 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.783 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.292.786 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.177 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.013 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.928 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.929 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.929 I llama_context: graph nodes  = 1063
0.00.304.930 I llama_context: graph splits = 2
0.00.304.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.489 I main: llama threadpool init, n_threads = 8
0.00.403.497 I 
0.00.403.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.525 I 
0.00.403.582 I sampler seed: 1234
0.00.403.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.591 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.876.146 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55468,75 tokens per second)
0.01.876.147 I llama_perf_context_print:        load time =     401,30 ms
0.01.876.148 I llama_perf_context_print: prompt eval time =      81,84 ms /     7 tokens (   11,69 ms per token,    85,53 tokens per second)
0.01.876.149 I llama_perf_context_print:        eval time =    1387,80 ms /    63 runs   (   22,03 ms per token,    45,40 tokens per second)
0.01.876.149 I llama_perf_context_print:       total time =    1473,38 ms /    70 tokens

real	0m2,397s
user	0m0,951s
sys	0m1,017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.507 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.754 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.967 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.969 I print_info: file format = GGUF V3 (latest)
0.00.020.970 I print_info: file type   = Q5_K - Medium
0.00.020.971 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.842 I load: special tokens cache size = 25
0.00.048.564 I load: token to piece cache size = 0.2984 MB
0.00.048.569 I print_info: arch             = gptneox
0.00.048.569 I print_info: vocab_only       = 0
0.00.048.569 I print_info: n_ctx_train      = 2048
0.00.048.569 I print_info: n_embd           = 2048
0.00.048.569 I print_info: n_layer          = 24
0.00.048.572 I print_info: n_head           = 16
0.00.048.573 I print_info: n_head_kv        = 16
0.00.048.573 I print_info: n_rot            = 32
0.00.048.573 I print_info: n_swa            = 0
0.00.048.573 I print_info: n_swa_pattern    = 1
0.00.048.573 I print_info: n_embd_head_k    = 128
0.00.048.573 I print_info: n_embd_head_v    = 128
0.00.048.574 I print_info: n_gqa            = 1
0.00.048.575 I print_info: n_embd_k_gqa     = 2048
0.00.048.576 I print_info: n_embd_v_gqa     = 2048
0.00.048.576 I print_info: f_norm_eps       = 1.0e-05
0.00.048.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.577 I print_info: f_logit_scale    = 0.0e+00
0.00.048.577 I print_info: f_attn_scale     = 0.0e+00
0.00.048.577 I print_info: n_ff             = 8192
0.00.048.577 I print_info: n_expert         = 0
0.00.048.578 I print_info: n_expert_used    = 0
0.00.048.578 I print_info: causal attn      = 1
0.00.048.578 I print_info: pooling type     = 0
0.00.048.578 I print_info: rope type        = 2
0.00.048.578 I print_info: rope scaling     = linear
0.00.048.579 I print_info: freq_base_train  = 10000.0
0.00.048.579 I print_info: freq_scale_train = 1
0.00.048.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.579 I print_info: rope_finetuned   = unknown
0.00.048.579 I print_info: ssm_d_conv       = 0
0.00.048.579 I print_info: ssm_d_inner      = 0
0.00.048.580 I print_info: ssm_d_state      = 0
0.00.048.580 I print_info: ssm_dt_rank      = 0
0.00.048.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.580 I print_info: model type       = 1.4B
0.00.048.580 I print_info: model params     = 1.41 B
0.00.048.580 I print_info: general.name     = 1.4B
0.00.048.581 I print_info: vocab type       = BPE
0.00.048.581 I print_info: n_vocab          = 50304
0.00.048.581 I print_info: n_merges         = 50009
0.00.048.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.582 I print_info: LF token         = 187 'Ċ'
0.00.048.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.582 I print_info: max token length = 1024
0.00.048.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.302 I load_tensors: offloading output layer to GPU
0.00.077.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.304 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.077.305 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.294.884 I llama_context: constructing llama_context
0.00.294.885 I llama_context: n_seq_max     = 1
0.00.294.885 I llama_context: n_ctx         = 128
0.00.294.885 I llama_context: n_ctx_per_seq = 128
0.00.294.885 I llama_context: n_batch       = 128
0.00.294.885 I llama_context: n_ubatch      = 128
0.00.294.886 I llama_context: causal_attn   = 1
0.00.294.886 I llama_context: flash_attn    = 0
0.00.294.888 I llama_context: freq_base     = 10000.0
0.00.294.889 I llama_context: freq_scale    = 1
0.00.294.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.895 I Running with Environment Variables:
0.00.294.896 I   GGML_SYCL_DEBUG: 0
0.00.294.896 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.896 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.896 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.896 I Build with Macros:
0.00.294.896 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.896 I   GGML_SYCL_F16: yes
0.00.294.897 I Found 1 SYCL devices:
0.00.294.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.898 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.936 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.936 I SYCL Optimization Feature:
0.00.294.936 I |ID|        Device Type|Reorder|
0.00.294.937 I |--|-------------------|-------|
0.00.294.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.295.003 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.295.006 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.216 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.295.626 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.531 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.302.532 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.302.532 I llama_context: graph nodes  = 1063
0.00.302.533 I llama_context: graph splits = 2
0.00.302.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.023 I 
0.00.400.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.054 I perplexity: tokenizing the input ..
0.00.404.054 I perplexity: tokenization took 3.998 ms
0.00.404.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.216 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.549.176 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.549.196 I llama_perf_context_print:        load time =     398.26 ms
0.00.549.197 I llama_perf_context_print: prompt eval time =     141.97 ms /   128 tokens (    1.11 ms per token,   901.57 tokens per second)
0.00.549.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.198 I llama_perf_context_print:       total time =     149.18 ms /   129 tokens

real	0m2,406s
user	0m0,350s
sys	0m0,301s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.214 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.277 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.107 I llama_model_loader: - type  f32:  194 tensors
0.00.015.107 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.108 I print_info: file format = GGUF V3 (latest)
0.00.015.109 I print_info: file type   = Q6_K
0.00.015.110 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.072 I load: special tokens cache size = 25
0.00.042.812 I load: token to piece cache size = 0,2984 MB
0.00.042.816 I print_info: arch             = gptneox
0.00.042.817 I print_info: vocab_only       = 0
0.00.042.817 I print_info: n_ctx_train      = 2048
0.00.042.817 I print_info: n_embd           = 2048
0.00.042.817 I print_info: n_layer          = 24
0.00.042.819 I print_info: n_head           = 16
0.00.042.820 I print_info: n_head_kv        = 16
0.00.042.820 I print_info: n_rot            = 32
0.00.042.821 I print_info: n_swa            = 0
0.00.042.821 I print_info: n_swa_pattern    = 1
0.00.042.821 I print_info: n_embd_head_k    = 128
0.00.042.821 I print_info: n_embd_head_v    = 128
0.00.042.822 I print_info: n_gqa            = 1
0.00.042.823 I print_info: n_embd_k_gqa     = 2048
0.00.042.824 I print_info: n_embd_v_gqa     = 2048
0.00.042.824 I print_info: f_norm_eps       = 1,0e-05
0.00.042.824 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.825 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.825 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.825 I print_info: f_logit_scale    = 0,0e+00
0.00.042.825 I print_info: f_attn_scale     = 0,0e+00
0.00.042.826 I print_info: n_ff             = 8192
0.00.042.826 I print_info: n_expert         = 0
0.00.042.826 I print_info: n_expert_used    = 0
0.00.042.827 I print_info: causal attn      = 1
0.00.042.827 I print_info: pooling type     = 0
0.00.042.827 I print_info: rope type        = 2
0.00.042.827 I print_info: rope scaling     = linear
0.00.042.828 I print_info: freq_base_train  = 10000,0
0.00.042.829 I print_info: freq_scale_train = 1
0.00.042.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.829 I print_info: rope_finetuned   = unknown
0.00.042.829 I print_info: ssm_d_conv       = 0
0.00.042.829 I print_info: ssm_d_inner      = 0
0.00.042.830 I print_info: ssm_d_state      = 0
0.00.042.830 I print_info: ssm_dt_rank      = 0
0.00.042.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.830 I print_info: model type       = 1.4B
0.00.042.830 I print_info: model params     = 1,41 B
0.00.042.830 I print_info: general.name     = 1.4B
0.00.042.831 I print_info: vocab type       = BPE
0.00.042.831 I print_info: n_vocab          = 50304
0.00.042.831 I print_info: n_merges         = 50009
0.00.042.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.833 I print_info: LF token         = 187 'Ċ'
0.00.042.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.833 I print_info: max token length = 1024
0.00.042.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.512 I load_tensors: offloading output layer to GPU
0.00.073.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.515 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.073.515 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.304.354 I llama_context: constructing llama_context
0.00.304.355 I llama_context: n_seq_max     = 1
0.00.304.356 I llama_context: n_ctx         = 2048
0.00.304.356 I llama_context: n_ctx_per_seq = 2048
0.00.304.356 I llama_context: n_batch       = 2048
0.00.304.356 I llama_context: n_ubatch      = 512
0.00.304.356 I llama_context: causal_attn   = 1
0.00.304.356 I llama_context: flash_attn    = 0
0.00.304.359 I llama_context: freq_base     = 10000,0
0.00.304.359 I llama_context: freq_scale    = 1
0.00.304.366 I Running with Environment Variables:
0.00.304.366 I   GGML_SYCL_DEBUG: 0
0.00.304.366 I   GGML_SYCL_DISABLE_OPT: 1
0.00.304.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.304.366 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.304.367 I Build with Macros:
0.00.304.367 I   GGML_SYCL_FORCE_MMQ: no
0.00.304.367 I   GGML_SYCL_F16: yes
0.00.304.368 I Found 1 SYCL devices:
0.00.304.368 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.304.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.304.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.304.368 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.304.408 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.304.408 I SYCL Optimization Feature:
0.00.304.409 I |ID|        Device Type|Reorder|
0.00.304.409 I |--|-------------------|-------|
0.00.304.412 I | 0| [level_zero:gpu:0]|      Y|
0.00.304.478 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.304.481 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.305.826 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.307.700 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.316.772 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.316.773 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.316.773 I llama_context: graph nodes  = 1063
0.00.316.773 I llama_context: graph splits = 2
0.00.316.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.228 I main: llama threadpool init, n_threads = 8
0.00.422.236 I 
0.00.422.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.276 I 
0.00.422.335 I sampler seed: 1234
0.00.422.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.422.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.347 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.842.185 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.842.186 I llama_perf_context_print:        load time =     420,06 ms
0.01.842.187 I llama_perf_context_print: prompt eval time =     104,57 ms /     7 tokens (   14,94 ms per token,    66,94 tokens per second)
0.01.842.188 I llama_perf_context_print:        eval time =    1312,26 ms /    63 runs   (   20,83 ms per token,    48,01 tokens per second)
0.01.842.188 I llama_perf_context_print:       total time =    1420,69 ms /    70 tokens

real	0m2,407s
user	0m0,907s
sys	0m1,022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.319 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.169 I llama_model_loader: - type  f32:  194 tensors
0.00.031.169 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.172 I print_info: file format = GGUF V3 (latest)
0.00.031.174 I print_info: file type   = Q6_K
0.00.031.176 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.554 I load: special tokens cache size = 25
0.00.058.833 I load: token to piece cache size = 0.2984 MB
0.00.058.838 I print_info: arch             = gptneox
0.00.058.838 I print_info: vocab_only       = 0
0.00.058.838 I print_info: n_ctx_train      = 2048
0.00.058.838 I print_info: n_embd           = 2048
0.00.058.838 I print_info: n_layer          = 24
0.00.058.840 I print_info: n_head           = 16
0.00.058.841 I print_info: n_head_kv        = 16
0.00.058.841 I print_info: n_rot            = 32
0.00.058.842 I print_info: n_swa            = 0
0.00.058.842 I print_info: n_swa_pattern    = 1
0.00.058.842 I print_info: n_embd_head_k    = 128
0.00.058.842 I print_info: n_embd_head_v    = 128
0.00.058.843 I print_info: n_gqa            = 1
0.00.058.843 I print_info: n_embd_k_gqa     = 2048
0.00.058.844 I print_info: n_embd_v_gqa     = 2048
0.00.058.845 I print_info: f_norm_eps       = 1.0e-05
0.00.058.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.845 I print_info: f_logit_scale    = 0.0e+00
0.00.058.845 I print_info: f_attn_scale     = 0.0e+00
0.00.058.846 I print_info: n_ff             = 8192
0.00.058.846 I print_info: n_expert         = 0
0.00.058.846 I print_info: n_expert_used    = 0
0.00.058.846 I print_info: causal attn      = 1
0.00.058.846 I print_info: pooling type     = 0
0.00.058.846 I print_info: rope type        = 2
0.00.058.846 I print_info: rope scaling     = linear
0.00.058.847 I print_info: freq_base_train  = 10000.0
0.00.058.847 I print_info: freq_scale_train = 1
0.00.058.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.848 I print_info: rope_finetuned   = unknown
0.00.058.848 I print_info: ssm_d_conv       = 0
0.00.058.848 I print_info: ssm_d_inner      = 0
0.00.058.848 I print_info: ssm_d_state      = 0
0.00.058.848 I print_info: ssm_dt_rank      = 0
0.00.058.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.848 I print_info: model type       = 1.4B
0.00.058.849 I print_info: model params     = 1.41 B
0.00.058.849 I print_info: general.name     = 1.4B
0.00.058.850 I print_info: vocab type       = BPE
0.00.058.850 I print_info: n_vocab          = 50304
0.00.058.850 I print_info: n_merges         = 50009
0.00.058.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.850 I print_info: LF token         = 187 'Ċ'
0.00.058.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.851 I print_info: max token length = 1024
0.00.058.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.508 I load_tensors: offloading output layer to GPU
0.00.089.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.510 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.089.510 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.313.978 I llama_context: constructing llama_context
0.00.313.979 I llama_context: n_seq_max     = 1
0.00.313.980 I llama_context: n_ctx         = 128
0.00.313.980 I llama_context: n_ctx_per_seq = 128
0.00.313.980 I llama_context: n_batch       = 128
0.00.313.980 I llama_context: n_ubatch      = 128
0.00.313.980 I llama_context: causal_attn   = 1
0.00.313.980 I llama_context: flash_attn    = 0
0.00.313.983 I llama_context: freq_base     = 10000.0
0.00.313.983 I llama_context: freq_scale    = 1
0.00.313.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.990 I Running with Environment Variables:
0.00.313.990 I   GGML_SYCL_DEBUG: 0
0.00.313.990 I   GGML_SYCL_DISABLE_OPT: 1
0.00.313.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.313.990 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.313.991 I Build with Macros:
0.00.313.991 I   GGML_SYCL_FORCE_MMQ: no
0.00.313.991 I   GGML_SYCL_F16: yes
0.00.313.992 I Found 1 SYCL devices:
0.00.313.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.313.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.313.992 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.313.992 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.032 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.032 I SYCL Optimization Feature:
0.00.314.032 I |ID|        Device Type|Reorder|
0.00.314.032 I |--|-------------------|-------|
0.00.314.034 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.100 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.314.104 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.314.345 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.314.775 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.775 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.321.776 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.321.776 I llama_context: graph nodes  = 1063
0.00.321.776 I llama_context: graph splits = 2
0.00.321.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.321.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.062 I 
0.00.426.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.098 I perplexity: tokenizing the input ..
0.00.430.073 I perplexity: tokenization took 3.972 ms
0.00.430.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.575.351 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.578.332 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.578.348 I llama_perf_context_print:        load time =     424.55 ms
0.00.578.349 I llama_perf_context_print: prompt eval time =     145.07 ms /   128 tokens (    1.13 ms per token,   882.32 tokens per second)
0.00.578.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.578.350 I llama_perf_context_print:       total time =     152.29 ms /   129 tokens

real	0m2,415s
user	0m0,376s
sys	0m0,292s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.297 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.556 I llama_model_loader: - type  f32:  194 tensors
0.00.015.556 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.558 I print_info: file format = GGUF V3 (latest)
0.00.015.559 I print_info: file type   = Q4_0
0.00.015.560 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.803 I load: special tokens cache size = 25
0.00.043.513 I load: token to piece cache size = 0.2984 MB
0.00.043.518 I print_info: arch             = gptneox
0.00.043.518 I print_info: vocab_only       = 0
0.00.043.519 I print_info: n_ctx_train      = 2048
0.00.043.519 I print_info: n_embd           = 2048
0.00.043.519 I print_info: n_layer          = 24
0.00.043.521 I print_info: n_head           = 16
0.00.043.522 I print_info: n_head_kv        = 16
0.00.043.522 I print_info: n_rot            = 32
0.00.043.523 I print_info: n_swa            = 0
0.00.043.523 I print_info: n_swa_pattern    = 1
0.00.043.523 I print_info: n_embd_head_k    = 128
0.00.043.523 I print_info: n_embd_head_v    = 128
0.00.043.524 I print_info: n_gqa            = 1
0.00.043.525 I print_info: n_embd_k_gqa     = 2048
0.00.043.526 I print_info: n_embd_v_gqa     = 2048
0.00.043.527 I print_info: f_norm_eps       = 1.0e-05
0.00.043.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.528 I print_info: f_logit_scale    = 0.0e+00
0.00.043.528 I print_info: f_attn_scale     = 0.0e+00
0.00.043.529 I print_info: n_ff             = 8192
0.00.043.529 I print_info: n_expert         = 0
0.00.043.529 I print_info: n_expert_used    = 0
0.00.043.529 I print_info: causal attn      = 1
0.00.043.529 I print_info: pooling type     = 0
0.00.043.530 I print_info: rope type        = 2
0.00.043.530 I print_info: rope scaling     = linear
0.00.043.530 I print_info: freq_base_train  = 10000.0
0.00.043.531 I print_info: freq_scale_train = 1
0.00.043.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.531 I print_info: rope_finetuned   = unknown
0.00.043.531 I print_info: ssm_d_conv       = 0
0.00.043.531 I print_info: ssm_d_inner      = 0
0.00.043.531 I print_info: ssm_d_state      = 0
0.00.043.531 I print_info: ssm_dt_rank      = 0
0.00.043.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.532 I print_info: model type       = 1.4B
0.00.043.532 I print_info: model params     = 1.41 B
0.00.043.532 I print_info: general.name     = 1.4B
0.00.043.533 I print_info: vocab type       = BPE
0.00.043.534 I print_info: n_vocab          = 50304
0.00.043.534 I print_info: n_merges         = 50009
0.00.043.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.535 I print_info: LF token         = 187 'Ċ'
0.00.043.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.535 I print_info: max token length = 1024
0.00.043.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.275 I load_tensors: offloading output layer to GPU
0.00.066.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.277 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.278 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.282 I llama_context: constructing llama_context
0.00.237.284 I llama_context: n_seq_max     = 1
0.00.237.284 I llama_context: n_ctx         = 2048
0.00.237.284 I llama_context: n_ctx_per_seq = 2048
0.00.237.284 I llama_context: n_batch       = 2048
0.00.237.285 I llama_context: n_ubatch      = 512
0.00.237.285 I llama_context: causal_attn   = 1
0.00.237.285 I llama_context: flash_attn    = 0
0.00.237.288 I llama_context: freq_base     = 10000.0
0.00.237.288 I llama_context: freq_scale    = 1
0.00.237.294 I Running with Environment Variables:
0.00.237.295 I   GGML_SYCL_DEBUG: 0
0.00.237.295 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.295 I Build with Macros:
0.00.237.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.296 I   GGML_SYCL_F16: yes
0.00.237.296 I Found 1 SYCL devices:
0.00.237.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.297 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.297 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.346 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.347 I SYCL Optimization Feature:
0.00.237.347 I |ID|        Device Type|Reorder|
0.00.237.347 I |--|-------------------|-------|
0.00.237.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.409 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.412 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.238.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.462 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.098 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.099 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.099 I llama_context: graph nodes  = 1063
0.00.249.099 I llama_context: graph splits = 2
0.00.249.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.968.815 I llama_context: constructing llama_context
0.00.968.816 I llama_context: n_seq_max     = 1
0.00.968.816 I llama_context: n_ctx         = 2048
0.00.968.816 I llama_context: n_ctx_per_seq = 2048
0.00.968.816 I llama_context: n_batch       = 2048
0.00.968.816 I llama_context: n_ubatch      = 512
0.00.968.817 I llama_context: causal_attn   = 1
0.00.968.817 I llama_context: flash_attn    = 0
0.00.968.819 I llama_context: freq_base     = 10000.0
0.00.968.819 I llama_context: freq_scale    = 1
0.00.968.864 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.968.866 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.970.041 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.971.781 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.390 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.980.391 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.980.391 I llama_context: graph nodes  = 1063
0.00.980.392 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.756 I llama_context: constructing llama_context
0.01.414.757 I llama_context: n_seq_max     = 1
0.01.414.757 I llama_context: n_ctx         = 2048
0.01.414.757 I llama_context: n_ctx_per_seq = 2048
0.01.414.757 I llama_context: n_batch       = 2048
0.01.414.757 I llama_context: n_ubatch      = 512
0.01.414.758 I llama_context: causal_attn   = 1
0.01.414.758 I llama_context: flash_attn    = 0
0.01.414.759 I llama_context: freq_base     = 10000.0
0.01.414.759 I llama_context: freq_scale    = 1
0.01.414.804 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.414.805 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.415.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.417.700 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.696 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.697 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.425.698 I llama_context: graph nodes  = 1063
0.01.425.698 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,356s
user	0m1,287s
sys	0m0,883s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.300 I build: 5341 (4299536c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.690 I print_info: file type   = Q4_0
0.00.021.692 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.020 I load: special tokens cache size = 25
0.00.050.372 I load: token to piece cache size = 0.2984 MB
0.00.050.377 I print_info: arch             = gptneox
0.00.050.377 I print_info: vocab_only       = 0
0.00.050.377 I print_info: n_ctx_train      = 2048
0.00.050.377 I print_info: n_embd           = 2048
0.00.050.377 I print_info: n_layer          = 24
0.00.050.379 I print_info: n_head           = 16
0.00.050.380 I print_info: n_head_kv        = 16
0.00.050.380 I print_info: n_rot            = 32
0.00.050.380 I print_info: n_swa            = 0
0.00.050.380 I print_info: n_swa_pattern    = 1
0.00.050.380 I print_info: n_embd_head_k    = 128
0.00.050.381 I print_info: n_embd_head_v    = 128
0.00.050.381 I print_info: n_gqa            = 1
0.00.050.382 I print_info: n_embd_k_gqa     = 2048
0.00.050.383 I print_info: n_embd_v_gqa     = 2048
0.00.050.383 I print_info: f_norm_eps       = 1.0e-05
0.00.050.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.384 I print_info: f_logit_scale    = 0.0e+00
0.00.050.384 I print_info: f_attn_scale     = 0.0e+00
0.00.050.384 I print_info: n_ff             = 8192
0.00.050.385 I print_info: n_expert         = 0
0.00.050.385 I print_info: n_expert_used    = 0
0.00.050.385 I print_info: causal attn      = 1
0.00.050.385 I print_info: pooling type     = 0
0.00.050.385 I print_info: rope type        = 2
0.00.050.385 I print_info: rope scaling     = linear
0.00.050.386 I print_info: freq_base_train  = 10000.0
0.00.050.386 I print_info: freq_scale_train = 1
0.00.050.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.386 I print_info: rope_finetuned   = unknown
0.00.050.386 I print_info: ssm_d_conv       = 0
0.00.050.386 I print_info: ssm_d_inner      = 0
0.00.050.386 I print_info: ssm_d_state      = 0
0.00.050.387 I print_info: ssm_dt_rank      = 0
0.00.050.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.387 I print_info: model type       = 1.4B
0.00.050.387 I print_info: model params     = 1.41 B
0.00.050.387 I print_info: general.name     = 1.4B
0.00.050.388 I print_info: vocab type       = BPE
0.00.050.388 I print_info: n_vocab          = 50304
0.00.050.388 I print_info: n_merges         = 50009
0.00.050.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.389 I print_info: LF token         = 187 'Ċ'
0.00.050.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.389 I print_info: max token length = 1024
0.00.050.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.313 I load_tensors: offloading output layer to GPU
0.00.072.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.315 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.316 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.466 I llama_context: constructing llama_context
0.00.244.467 I llama_context: n_seq_max     = 1
0.00.244.467 I llama_context: n_ctx         = 2048
0.00.244.468 I llama_context: n_ctx_per_seq = 2048
0.00.244.468 I llama_context: n_batch       = 2048
0.00.244.468 I llama_context: n_ubatch      = 512
0.00.244.468 I llama_context: causal_attn   = 1
0.00.244.468 I llama_context: flash_attn    = 1
0.00.244.470 I llama_context: freq_base     = 10000.0
0.00.244.471 I llama_context: freq_scale    = 1
0.00.244.477 I Running with Environment Variables:
0.00.244.477 I   GGML_SYCL_DEBUG: 0
0.00.244.478 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.478 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.478 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.478 I Build with Macros:
0.00.244.478 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.478 I   GGML_SYCL_F16: yes
0.00.244.479 I Found 1 SYCL devices:
0.00.244.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.520 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.520 I SYCL Optimization Feature:
0.00.244.520 I |ID|        Device Type|Reorder|
0.00.244.520 I |--|-------------------|-------|
0.00.244.523 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.581 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.244.584 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.245.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.473 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.372 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.373 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.258.373 I llama_context: graph nodes  = 968
0.00.258.373 I llama_context: graph splits = 50
0.00.258.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.940.779 I llama_context: constructing llama_context
0.00.940.780 I llama_context: n_seq_max     = 1
0.00.940.780 I llama_context: n_ctx         = 2048
0.00.940.780 I llama_context: n_ctx_per_seq = 2048
0.00.940.781 I llama_context: n_batch       = 2048
0.00.940.781 I llama_context: n_ubatch      = 512
0.00.940.781 I llama_context: causal_attn   = 1
0.00.940.781 I llama_context: flash_attn    = 1
0.00.940.783 I llama_context: freq_base     = 10000.0
0.00.940.783 I llama_context: freq_scale    = 1
0.00.940.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.940.819 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.941.993 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.943.693 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.334 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.954.335 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.954.336 I llama_context: graph nodes  = 968
0.00.954.336 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.081 I llama_context: constructing llama_context
0.01.417.082 I llama_context: n_seq_max     = 1
0.01.417.082 I llama_context: n_ctx         = 2048
0.01.417.082 I llama_context: n_ctx_per_seq = 2048
0.01.417.082 I llama_context: n_batch       = 2048
0.01.417.082 I llama_context: n_ubatch      = 512
0.01.417.082 I llama_context: causal_attn   = 1
0.01.417.082 I llama_context: flash_attn    = 1
0.01.417.084 I llama_context: freq_base     = 10000.0
0.01.417.084 I llama_context: freq_scale    = 1
0.01.417.118 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.417.119 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.418.251 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.419.980 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.048 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.430.049 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.430.049 I llama_context: graph nodes  = 968
0.01.430.049 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,965s
user	0m1,026s
sys	0m1,051s
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
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.55system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3075872maxresident)k
0inputs+72outputs (0major+115799minor)pagefaults 0swaps
```
