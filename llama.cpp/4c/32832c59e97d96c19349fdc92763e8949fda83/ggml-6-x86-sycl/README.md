## Summary

- status:  SUCCESS ✅
- runtime: 3:42.06
- date:    Sab 24 Mei 2025 06:10:34  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4c32832c59e97d96c19349fdc92763e8949fda83
- author:  Xuan-Son Nguyen
```
ggml : add ggml_gelu_erf() CUDA kernel (#13719)

* ggml : add ggml_gelu_erf() CUDA kernel

* missing semicolon
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.06 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.08 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.22 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.84 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.73 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.43 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.46 sec*proc (31 tests)

Total Test time (real) =  38.47 sec

real	0m38,478s
user	0m47,538s
sys	0m11,341s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.482 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.125 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.147 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.149 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.150 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.151 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.154 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.154 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.155 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.155 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.156 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.162 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.162 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.163 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.007.163 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.164 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.007.164 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.571 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.060 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.063 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.063 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.063 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.064 I llama_model_loader: - type  f32:  124 tensors
0.00.010.065 I llama_model_loader: - type  f16:   73 tensors
0.00.010.067 I print_info: file format = GGUF V3 (latest)
0.00.010.068 I print_info: file type   = F16
0.00.010.069 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.001 I load: special tokens cache size = 5
0.00.021.543 I load: token to piece cache size = 0.2032 MB
0.00.021.548 I print_info: arch             = bert
0.00.021.549 I print_info: vocab_only       = 0
0.00.021.550 I print_info: n_ctx_train      = 512
0.00.021.550 I print_info: n_embd           = 384
0.00.021.550 I print_info: n_layer          = 12
0.00.021.552 I print_info: n_head           = 12
0.00.021.553 I print_info: n_head_kv        = 12
0.00.021.553 I print_info: n_rot            = 32
0.00.021.553 I print_info: n_swa            = 0
0.00.021.554 I print_info: is_swa_any       = 0
0.00.021.554 I print_info: n_embd_head_k    = 32
0.00.021.554 I print_info: n_embd_head_v    = 32
0.00.021.555 I print_info: n_gqa            = 1
0.00.021.556 I print_info: n_embd_k_gqa     = 384
0.00.021.556 I print_info: n_embd_v_gqa     = 384
0.00.021.557 I print_info: f_norm_eps       = 1.0e-12
0.00.021.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.558 I print_info: f_logit_scale    = 0.0e+00
0.00.021.558 I print_info: f_attn_scale     = 0.0e+00
0.00.021.559 I print_info: n_ff             = 1536
0.00.021.559 I print_info: n_expert         = 0
0.00.021.559 I print_info: n_expert_used    = 0
0.00.021.559 I print_info: causal attn      = 0
0.00.021.559 I print_info: pooling type     = 2
0.00.021.560 I print_info: rope type        = 2
0.00.021.560 I print_info: rope scaling     = linear
0.00.021.560 I print_info: freq_base_train  = 10000.0
0.00.021.561 I print_info: freq_scale_train = 1
0.00.021.561 I print_info: n_ctx_orig_yarn  = 512
0.00.021.561 I print_info: rope_finetuned   = unknown
0.00.021.561 I print_info: ssm_d_conv       = 0
0.00.021.561 I print_info: ssm_d_inner      = 0
0.00.021.561 I print_info: ssm_d_state      = 0
0.00.021.561 I print_info: ssm_dt_rank      = 0
0.00.021.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.562 I print_info: model type       = 33M
0.00.021.563 I print_info: model params     = 33.21 M
0.00.021.563 I print_info: general.name     = Bge Small
0.00.021.564 I print_info: vocab type       = WPM
0.00.021.564 I print_info: n_vocab          = 30522
0.00.021.564 I print_info: n_merges         = 0
0.00.021.564 I print_info: BOS token        = 101 '[CLS]'
0.00.021.565 I print_info: UNK token        = 100 '[UNK]'
0.00.021.565 I print_info: SEP token        = 102 '[SEP]'
0.00.021.565 I print_info: PAD token        = 0 '[PAD]'
0.00.021.565 I print_info: MASK token       = 103 '[MASK]'
0.00.021.565 I print_info: LF token         = 0 '[PAD]'
0.00.021.565 I print_info: max token length = 21
0.00.021.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.332 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.333 I load_tensors: offloading output layer to GPU
0.00.024.333 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.334 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.335 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.742 I llama_context: constructing llama_context
0.00.038.743 I llama_context: n_seq_max     = 1
0.00.038.743 I llama_context: n_ctx         = 512
0.00.038.743 I llama_context: n_ctx_per_seq = 512
0.00.038.743 I llama_context: n_batch       = 2048
0.00.038.744 I llama_context: n_ubatch      = 2048
0.00.038.744 I llama_context: causal_attn   = 0
0.00.038.744 I llama_context: flash_attn    = 0
0.00.038.746 I llama_context: freq_base     = 10000.0
0.00.038.746 I llama_context: freq_scale    = 1
0.00.038.751 I Running with Environment Variables:
0.00.038.752 I   GGML_SYCL_DEBUG: 0
0.00.038.752 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.752 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.752 I   GGML_SYCL_DISABLE_DNN: 0
0.00.038.752 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.753 I Build with Macros:
0.00.038.753 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.753 I   GGML_SYCL_F16: yes
0.00.038.753 I Found 1 SYCL devices:
0.00.038.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.782 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.783 I SYCL Optimization Feature:
0.00.038.784 I |ID|        Device Type|Reorder|
0.00.038.784 I |--|-------------------|-------|
0.00.038.786 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.800 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.965 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.971 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.099.146 I 
0.00.099.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.472 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.161.561 I llama_perf_context_print:        load time =      97.34 ms
0.00.161.563 I llama_perf_context_print: prompt eval time =      61.94 ms /     9 tokens (    6.88 ms per token,   145.30 tokens per second)
0.00.161.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.564 I llama_perf_context_print:       total time =      62.42 ms /    10 tokens

real	0m2,138s
user	0m0,129s
sys	0m0,108s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.119 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.556 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.571 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.572 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.572 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.573 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.574 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.575 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.575 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.576 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.579 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.580 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.580 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.581 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.581 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.134 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.990 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.991 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.992 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.992 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.993 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.993 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.009.994 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.009.995 I llama_model_loader: - type  f32:  124 tensors
0.00.009.995 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.997 I print_info: file format = GGUF V3 (latest)
0.00.009.998 I print_info: file type   = Q8_0
0.00.010.000 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.049 I load: special tokens cache size = 5
0.00.021.511 I load: token to piece cache size = 0.2032 MB
0.00.021.515 I print_info: arch             = bert
0.00.021.515 I print_info: vocab_only       = 0
0.00.021.516 I print_info: n_ctx_train      = 512
0.00.021.516 I print_info: n_embd           = 384
0.00.021.516 I print_info: n_layer          = 12
0.00.021.517 I print_info: n_head           = 12
0.00.021.518 I print_info: n_head_kv        = 12
0.00.021.518 I print_info: n_rot            = 32
0.00.021.519 I print_info: n_swa            = 0
0.00.021.519 I print_info: is_swa_any       = 0
0.00.021.519 I print_info: n_embd_head_k    = 32
0.00.021.519 I print_info: n_embd_head_v    = 32
0.00.021.520 I print_info: n_gqa            = 1
0.00.021.521 I print_info: n_embd_k_gqa     = 384
0.00.021.521 I print_info: n_embd_v_gqa     = 384
0.00.021.522 I print_info: f_norm_eps       = 1.0e-12
0.00.021.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.522 I print_info: f_logit_scale    = 0.0e+00
0.00.021.522 I print_info: f_attn_scale     = 0.0e+00
0.00.021.523 I print_info: n_ff             = 1536
0.00.021.523 I print_info: n_expert         = 0
0.00.021.523 I print_info: n_expert_used    = 0
0.00.021.523 I print_info: causal attn      = 0
0.00.021.523 I print_info: pooling type     = 2
0.00.021.524 I print_info: rope type        = 2
0.00.021.524 I print_info: rope scaling     = linear
0.00.021.524 I print_info: freq_base_train  = 10000.0
0.00.021.524 I print_info: freq_scale_train = 1
0.00.021.525 I print_info: n_ctx_orig_yarn  = 512
0.00.021.525 I print_info: rope_finetuned   = unknown
0.00.021.525 I print_info: ssm_d_conv       = 0
0.00.021.525 I print_info: ssm_d_inner      = 0
0.00.021.525 I print_info: ssm_d_state      = 0
0.00.021.525 I print_info: ssm_dt_rank      = 0
0.00.021.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.525 I print_info: model type       = 33M
0.00.021.526 I print_info: model params     = 33.21 M
0.00.021.526 I print_info: general.name     = Bge Small
0.00.021.527 I print_info: vocab type       = WPM
0.00.021.527 I print_info: n_vocab          = 30522
0.00.021.527 I print_info: n_merges         = 0
0.00.021.527 I print_info: BOS token        = 101 '[CLS]'
0.00.021.527 I print_info: UNK token        = 100 '[UNK]'
0.00.021.527 I print_info: SEP token        = 102 '[SEP]'
0.00.021.527 I print_info: PAD token        = 0 '[PAD]'
0.00.021.527 I print_info: MASK token       = 103 '[MASK]'
0.00.021.528 I print_info: LF token         = 0 '[PAD]'
0.00.021.528 I print_info: max token length = 21
0.00.021.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.890 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.890 I load_tensors: offloading output layer to GPU
0.00.026.891 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.892 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.026.893 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.034.210 I llama_context: constructing llama_context
0.00.034.211 I llama_context: n_seq_max     = 1
0.00.034.211 I llama_context: n_ctx         = 512
0.00.034.211 I llama_context: n_ctx_per_seq = 512
0.00.034.212 I llama_context: n_batch       = 2048
0.00.034.212 I llama_context: n_ubatch      = 2048
0.00.034.212 I llama_context: causal_attn   = 0
0.00.034.212 I llama_context: flash_attn    = 0
0.00.034.213 I llama_context: freq_base     = 10000.0
0.00.034.213 I llama_context: freq_scale    = 1
0.00.034.218 I Running with Environment Variables:
0.00.034.218 I   GGML_SYCL_DEBUG: 0
0.00.034.218 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.219 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.219 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.219 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.219 I Build with Macros:
0.00.034.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.219 I   GGML_SYCL_F16: yes
0.00.034.220 I Found 1 SYCL devices:
0.00.034.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.220 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.245 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.246 I SYCL Optimization Feature:
0.00.034.246 I |ID|        Device Type|Reorder|
0.00.034.246 I |--|-------------------|-------|
0.00.034.249 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.261 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.039.898 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.904 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.092.113 I 
0.00.092.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.414 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.468 I llama_perf_context_print:        load time =      90.78 ms
0.00.153.469 I llama_perf_context_print: prompt eval time =      60.95 ms /     9 tokens (    6.77 ms per token,   147.65 tokens per second)
0.00.153.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.470 I llama_perf_context_print:       total time =      61.36 ms /    10 tokens

real	0m2,123s
user	0m0,117s
sys	0m0,104s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.222 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.190 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.206 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.209 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.210 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.210 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.213 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.213 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.214 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.214 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.215 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.218 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.219 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.219 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.220 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.220 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.213 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.064 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.250 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.252 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.252 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.253 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.254 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.254 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.255 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.255 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.255 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.255 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.257 I llama_model_loader: - type  f32:   40 tensors
0.00.016.257 I llama_model_loader: - type  f16:   30 tensors
0.00.016.258 I print_info: file format = GGUF V3 (latest)
0.00.016.259 I print_info: file type   = F16
0.00.016.260 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.092 W load: empty token at index 5
0.00.024.804 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.510 I load: special tokens cache size = 5
0.00.188.136 I load: token to piece cache size = 1.5060 MB
0.00.188.144 I print_info: arch             = jina-bert-v2
0.00.188.145 I print_info: vocab_only       = 0
0.00.188.145 I print_info: n_ctx_train      = 8192
0.00.188.145 I print_info: n_embd           = 384
0.00.188.145 I print_info: n_layer          = 4
0.00.188.147 I print_info: n_head           = 12
0.00.188.148 I print_info: n_head_kv        = 12
0.00.188.148 I print_info: n_rot            = 32
0.00.188.148 I print_info: n_swa            = 0
0.00.188.148 I print_info: is_swa_any       = 0
0.00.188.149 I print_info: n_embd_head_k    = 32
0.00.188.149 I print_info: n_embd_head_v    = 32
0.00.188.149 I print_info: n_gqa            = 1
0.00.188.150 I print_info: n_embd_k_gqa     = 384
0.00.188.150 I print_info: n_embd_v_gqa     = 384
0.00.188.151 I print_info: f_norm_eps       = 1.0e-12
0.00.188.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.152 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.152 I print_info: f_logit_scale    = 0.0e+00
0.00.188.152 I print_info: f_attn_scale     = 0.0e+00
0.00.188.153 I print_info: n_ff             = 1536
0.00.188.153 I print_info: n_expert         = 0
0.00.188.153 I print_info: n_expert_used    = 0
0.00.188.153 I print_info: causal attn      = 0
0.00.188.153 I print_info: pooling type     = -1
0.00.188.153 I print_info: rope type        = -1
0.00.188.153 I print_info: rope scaling     = linear
0.00.188.154 I print_info: freq_base_train  = 10000.0
0.00.188.154 I print_info: freq_scale_train = 1
0.00.188.154 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.154 I print_info: rope_finetuned   = unknown
0.00.188.154 I print_info: ssm_d_conv       = 0
0.00.188.155 I print_info: ssm_d_inner      = 0
0.00.188.155 I print_info: ssm_d_state      = 0
0.00.188.155 I print_info: ssm_dt_rank      = 0
0.00.188.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.155 I print_info: model type       = 33M
0.00.188.155 I print_info: model params     = 32.90 M
0.00.188.155 I print_info: general.name     = Jina Bert Implementation
0.00.188.181 I print_info: vocab type       = BPE
0.00.188.181 I print_info: n_vocab          = 61056
0.00.188.181 I print_info: n_merges         = 39382
0.00.188.181 I print_info: BOS token        = 0 '<s>'
0.00.188.181 I print_info: EOS token        = 2 '</s>'
0.00.188.182 I print_info: UNK token        = 3 '<unk>'
0.00.188.182 I print_info: SEP token        = 2 '</s>'
0.00.188.182 I print_info: PAD token        = 1 '<pad>'
0.00.188.182 I print_info: MASK token       = 4 '<mask>'
0.00.188.182 I print_info: EOG token        = 2 '</s>'
0.00.188.182 I print_info: max token length = 45
0.00.188.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.588 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.589 I load_tensors: offloading output layer to GPU
0.00.190.589 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.590 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.190.591 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.196.727 I llama_context: constructing llama_context
0.00.196.728 I llama_context: n_seq_max     = 1
0.00.196.728 I llama_context: n_ctx         = 8192
0.00.196.728 I llama_context: n_ctx_per_seq = 8192
0.00.196.728 I llama_context: n_batch       = 2048
0.00.196.728 I llama_context: n_ubatch      = 2048
0.00.196.728 I llama_context: causal_attn   = 0
0.00.196.728 I llama_context: flash_attn    = 0
0.00.196.730 I llama_context: freq_base     = 10000.0
0.00.196.730 I llama_context: freq_scale    = 1
0.00.196.735 I Running with Environment Variables:
0.00.196.735 I   GGML_SYCL_DEBUG: 0
0.00.196.735 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.735 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.736 I Build with Macros:
0.00.196.736 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.737 I   GGML_SYCL_F16: yes
0.00.196.738 I Found 1 SYCL devices:
0.00.196.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.765 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.766 I SYCL Optimization Feature:
0.00.196.766 I |ID|        Device Type|Reorder|
0.00.196.766 I |--|-------------------|-------|
0.00.196.768 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.779 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.201.991 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.201.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.201.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.001 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.283.223 I 
0.00.283.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.364 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.283.365 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.283.368 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.283.368 I main: number of tokens in prompt = 13
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


0.00.283.369 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.283.369 I main: number of tokens in prompt = 40
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


0.00.283.404 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.346.823 I llama_perf_context_print:        load time =     281.81 ms
0.00.346.824 I llama_perf_context_print: prompt eval time =      63.40 ms /    62 tokens (    1.02 ms per token,   977.92 tokens per second)
0.00.346.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.825 I llama_perf_context_print:       total time =      63.60 ms /    63 tokens

real	0m2,286s
user	0m0,316s
sys	0m0,107s
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
0.00.001.205 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.270 I main: llama backend init
0.00.001.276 I main: load the model and apply lora adapter, if any
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.637 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.664 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.665 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.665 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.038 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.040 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.040 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.041 I llama_model_loader: - type  f32:  194 tensors
0.00.020.042 I llama_model_loader: - type  f16:   98 tensors
0.00.020.043 I print_info: file format = GGUF V3 (latest)
0.00.020.044 I print_info: file type   = all F32 (guessed)
0.00.020.046 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.039.786 I load: special tokens cache size = 25
0.00.048.398 I load: token to piece cache size = 0,2984 MB
0.00.048.404 I print_info: arch             = gptneox
0.00.048.404 I print_info: vocab_only       = 0
0.00.048.404 I print_info: n_ctx_train      = 2048
0.00.048.404 I print_info: n_embd           = 2048
0.00.048.404 I print_info: n_layer          = 24
0.00.048.407 I print_info: n_head           = 16
0.00.048.408 I print_info: n_head_kv        = 16
0.00.048.408 I print_info: n_rot            = 32
0.00.048.408 I print_info: n_swa            = 0
0.00.048.409 I print_info: is_swa_any       = 0
0.00.048.409 I print_info: n_embd_head_k    = 128
0.00.048.409 I print_info: n_embd_head_v    = 128
0.00.048.410 I print_info: n_gqa            = 1
0.00.048.410 I print_info: n_embd_k_gqa     = 2048
0.00.048.411 I print_info: n_embd_v_gqa     = 2048
0.00.048.412 I print_info: f_norm_eps       = 1,0e-05
0.00.048.412 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.412 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.412 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.412 I print_info: f_logit_scale    = 0,0e+00
0.00.048.412 I print_info: f_attn_scale     = 0,0e+00
0.00.048.413 I print_info: n_ff             = 8192
0.00.048.413 I print_info: n_expert         = 0
0.00.048.413 I print_info: n_expert_used    = 0
0.00.048.413 I print_info: causal attn      = 1
0.00.048.413 I print_info: pooling type     = 0
0.00.048.413 I print_info: rope type        = 2
0.00.048.413 I print_info: rope scaling     = linear
0.00.048.414 I print_info: freq_base_train  = 10000,0
0.00.048.414 I print_info: freq_scale_train = 1
0.00.048.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.414 I print_info: rope_finetuned   = unknown
0.00.048.415 I print_info: ssm_d_conv       = 0
0.00.048.415 I print_info: ssm_d_inner      = 0
0.00.048.415 I print_info: ssm_d_state      = 0
0.00.048.415 I print_info: ssm_dt_rank      = 0
0.00.048.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.415 I print_info: model type       = 1.4B
0.00.048.415 I print_info: model params     = 1,41 B
0.00.048.415 I print_info: general.name     = 1.4B
0.00.048.416 I print_info: vocab type       = BPE
0.00.048.416 I print_info: n_vocab          = 50304
0.00.048.416 I print_info: n_merges         = 50009
0.00.048.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.417 I print_info: LF token         = 187 'Ċ'
0.00.048.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.417 I print_info: max token length = 1024
0.00.048.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.930 I load_tensors: offloading output layer to GPU
0.00.139.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.933 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.139.934 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.935.522 I llama_context: constructing llama_context
0.00.935.523 I llama_context: n_seq_max     = 1
0.00.935.524 I llama_context: n_ctx         = 2048
0.00.935.524 I llama_context: n_ctx_per_seq = 2048
0.00.935.524 I llama_context: n_batch       = 2048
0.00.935.524 I llama_context: n_ubatch      = 512
0.00.935.524 I llama_context: causal_attn   = 1
0.00.935.525 I llama_context: flash_attn    = 0
0.00.935.527 I llama_context: freq_base     = 10000,0
0.00.935.528 I llama_context: freq_scale    = 1
0.00.935.535 I Running with Environment Variables:
0.00.935.536 I   GGML_SYCL_DEBUG: 0
0.00.935.536 I   GGML_SYCL_DISABLE_OPT: 1
0.00.935.536 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.935.536 I   GGML_SYCL_DISABLE_DNN: 0
0.00.935.536 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.935.536 I Build with Macros:
0.00.935.536 I   GGML_SYCL_FORCE_MMQ: no
0.00.935.536 I   GGML_SYCL_F16: yes
0.00.935.537 I Found 1 SYCL devices:
0.00.935.538 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.935.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.935.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.935.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.935.609 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.935.609 I SYCL Optimization Feature:
0.00.935.609 I |ID|        Device Type|Reorder|
0.00.935.609 I |--|-------------------|-------|
0.00.935.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.935.680 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.936.949 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.938.719 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.947.945 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.947.946 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.947.946 I llama_context: graph nodes  = 1063
0.00.947.946 I llama_context: graph splits = 2
0.00.947.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.785 I main: llama threadpool init, n_threads = 8
0.01.065.793 I 
0.01.065.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.065.819 I 
0.01.065.877 I sampler seed: 1234
0.01.065.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.065.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.065.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.065.886 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.615.694 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52244,30 tokens per second)
0.02.615.696 I llama_perf_context_print:        load time =    1063,65 ms
0.02.615.696 I llama_perf_context_print: prompt eval time =      48,77 ms /     7 tokens (    6,97 ms per token,   143,52 tokens per second)
0.02.615.697 I llama_perf_context_print:        eval time =    1498,06 ms /    63 runs   (   23,78 ms per token,    42,05 tokens per second)
0.02.615.697 I llama_perf_context_print:       total time =    1550,61 ms /    70 tokens

real	0m3,031s
user	0m1,083s
sys	0m1,621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.706 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.728 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.728 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.728 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.787 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.106 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.495 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.495 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.496 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.497 I llama_model_loader: - type  f32:  194 tensors
0.00.019.497 I llama_model_loader: - type  f16:   98 tensors
0.00.019.499 I print_info: file format = GGUF V3 (latest)
0.00.019.500 I print_info: file type   = all F32 (guessed)
0.00.019.502 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.038.837 I load: special tokens cache size = 25
0.00.046.185 I load: token to piece cache size = 0.2984 MB
0.00.046.191 I print_info: arch             = gptneox
0.00.046.191 I print_info: vocab_only       = 0
0.00.046.191 I print_info: n_ctx_train      = 2048
0.00.046.192 I print_info: n_embd           = 2048
0.00.046.192 I print_info: n_layer          = 24
0.00.046.195 I print_info: n_head           = 16
0.00.046.196 I print_info: n_head_kv        = 16
0.00.046.196 I print_info: n_rot            = 32
0.00.046.196 I print_info: n_swa            = 0
0.00.046.196 I print_info: is_swa_any       = 0
0.00.046.196 I print_info: n_embd_head_k    = 128
0.00.046.197 I print_info: n_embd_head_v    = 128
0.00.046.197 I print_info: n_gqa            = 1
0.00.046.198 I print_info: n_embd_k_gqa     = 2048
0.00.046.199 I print_info: n_embd_v_gqa     = 2048
0.00.046.199 I print_info: f_norm_eps       = 1.0e-05
0.00.046.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.200 I print_info: f_logit_scale    = 0.0e+00
0.00.046.200 I print_info: f_attn_scale     = 0.0e+00
0.00.046.200 I print_info: n_ff             = 8192
0.00.046.200 I print_info: n_expert         = 0
0.00.046.200 I print_info: n_expert_used    = 0
0.00.046.201 I print_info: causal attn      = 1
0.00.046.201 I print_info: pooling type     = 0
0.00.046.201 I print_info: rope type        = 2
0.00.046.201 I print_info: rope scaling     = linear
0.00.046.201 I print_info: freq_base_train  = 10000.0
0.00.046.202 I print_info: freq_scale_train = 1
0.00.046.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.202 I print_info: rope_finetuned   = unknown
0.00.046.202 I print_info: ssm_d_conv       = 0
0.00.046.202 I print_info: ssm_d_inner      = 0
0.00.046.202 I print_info: ssm_d_state      = 0
0.00.046.202 I print_info: ssm_dt_rank      = 0
0.00.046.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.203 I print_info: model type       = 1.4B
0.00.046.203 I print_info: model params     = 1.41 B
0.00.046.203 I print_info: general.name     = 1.4B
0.00.046.204 I print_info: vocab type       = BPE
0.00.046.204 I print_info: n_vocab          = 50304
0.00.046.204 I print_info: n_merges         = 50009
0.00.046.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.207 I print_info: LF token         = 187 'Ċ'
0.00.046.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.231 I print_info: max token length = 1024
0.00.046.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.145 I load_tensors: offloading output layer to GPU
0.00.140.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.148 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.140.148 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.931.508 I llama_context: constructing llama_context
0.00.931.509 I llama_context: n_seq_max     = 1
0.00.931.510 I llama_context: n_ctx         = 128
0.00.931.510 I llama_context: n_ctx_per_seq = 128
0.00.931.510 I llama_context: n_batch       = 128
0.00.931.510 I llama_context: n_ubatch      = 128
0.00.931.510 I llama_context: causal_attn   = 1
0.00.931.511 I llama_context: flash_attn    = 0
0.00.931.513 I llama_context: freq_base     = 10000.0
0.00.931.514 I llama_context: freq_scale    = 1
0.00.931.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.931.521 I Running with Environment Variables:
0.00.931.522 I   GGML_SYCL_DEBUG: 0
0.00.931.522 I   GGML_SYCL_DISABLE_OPT: 1
0.00.931.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.931.522 I   GGML_SYCL_DISABLE_DNN: 0
0.00.931.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.931.522 I Build with Macros:
0.00.931.522 I   GGML_SYCL_FORCE_MMQ: no
0.00.931.522 I   GGML_SYCL_F16: yes
0.00.931.524 I Found 1 SYCL devices:
0.00.931.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.931.524 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.931.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.931.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.931.595 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.931.595 I SYCL Optimization Feature:
0.00.931.595 I |ID|        Device Type|Reorder|
0.00.931.596 I |--|-------------------|-------|
0.00.931.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.931.667 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.931.963 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.932.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.939.698 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.939.699 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.939.700 I llama_context: graph nodes  = 1063
0.00.939.700 I llama_context: graph splits = 2
0.00.939.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.939.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.256 I 
0.01.057.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.057.290 I perplexity: tokenizing the input ..
0.01.061.258 I perplexity: tokenization took 3.965 ms
0.01.061.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.208 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.185.412 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.185.431 I llama_perf_context_print:        load time =    1055.77 ms
0.01.185.437 I llama_perf_context_print: prompt eval time =     120.64 ms /   128 tokens (    0.94 ms per token,  1061.02 tokens per second)
0.01.185.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.439 I llama_perf_context_print:       total time =     128.18 ms /   129 tokens

real	0m3,037s
user	0m0,479s
sys	0m0,807s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.228 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.291 I main: llama backend init
0.00.001.296 I main: load the model and apply lora adapter, if any
0.00.001.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.024 I llama_model_loader: - type  f32:  194 tensors
0.00.020.024 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.025 I print_info: file format = GGUF V3 (latest)
0.00.020.026 I print_info: file type   = Q8_0
0.00.020.028 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.039.406 I load: special tokens cache size = 25
0.00.046.929 I load: token to piece cache size = 0,2984 MB
0.00.046.936 I print_info: arch             = gptneox
0.00.046.937 I print_info: vocab_only       = 0
0.00.046.937 I print_info: n_ctx_train      = 2048
0.00.046.937 I print_info: n_embd           = 2048
0.00.046.937 I print_info: n_layer          = 24
0.00.046.940 I print_info: n_head           = 16
0.00.046.941 I print_info: n_head_kv        = 16
0.00.046.941 I print_info: n_rot            = 32
0.00.046.941 I print_info: n_swa            = 0
0.00.046.941 I print_info: is_swa_any       = 0
0.00.046.941 I print_info: n_embd_head_k    = 128
0.00.046.942 I print_info: n_embd_head_v    = 128
0.00.046.942 I print_info: n_gqa            = 1
0.00.046.943 I print_info: n_embd_k_gqa     = 2048
0.00.046.944 I print_info: n_embd_v_gqa     = 2048
0.00.046.945 I print_info: f_norm_eps       = 1,0e-05
0.00.046.945 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.945 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.945 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.945 I print_info: f_logit_scale    = 0,0e+00
0.00.046.945 I print_info: f_attn_scale     = 0,0e+00
0.00.046.946 I print_info: n_ff             = 8192
0.00.046.946 I print_info: n_expert         = 0
0.00.046.946 I print_info: n_expert_used    = 0
0.00.046.946 I print_info: causal attn      = 1
0.00.046.946 I print_info: pooling type     = 0
0.00.046.946 I print_info: rope type        = 2
0.00.046.946 I print_info: rope scaling     = linear
0.00.046.947 I print_info: freq_base_train  = 10000,0
0.00.046.947 I print_info: freq_scale_train = 1
0.00.046.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.948 I print_info: rope_finetuned   = unknown
0.00.046.948 I print_info: ssm_d_conv       = 0
0.00.046.948 I print_info: ssm_d_inner      = 0
0.00.046.948 I print_info: ssm_d_state      = 0
0.00.046.948 I print_info: ssm_dt_rank      = 0
0.00.046.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.948 I print_info: model type       = 1.4B
0.00.046.949 I print_info: model params     = 1,41 B
0.00.046.949 I print_info: general.name     = 1.4B
0.00.046.950 I print_info: vocab type       = BPE
0.00.046.950 I print_info: n_vocab          = 50304
0.00.046.950 I print_info: n_merges         = 50009
0.00.046.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.950 I print_info: LF token         = 187 'Ċ'
0.00.046.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.951 I print_info: max token length = 1024
0.00.046.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.850 I load_tensors: offloading output layer to GPU
0.00.086.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.853 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.086.853 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.376.366 I llama_context: constructing llama_context
0.00.376.367 I llama_context: n_seq_max     = 1
0.00.376.368 I llama_context: n_ctx         = 2048
0.00.376.368 I llama_context: n_ctx_per_seq = 2048
0.00.376.368 I llama_context: n_batch       = 2048
0.00.376.368 I llama_context: n_ubatch      = 512
0.00.376.368 I llama_context: causal_attn   = 1
0.00.376.368 I llama_context: flash_attn    = 0
0.00.376.371 I llama_context: freq_base     = 10000,0
0.00.376.371 I llama_context: freq_scale    = 1
0.00.376.378 I Running with Environment Variables:
0.00.376.378 I   GGML_SYCL_DEBUG: 0
0.00.376.378 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.378 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.379 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.379 I Build with Macros:
0.00.376.379 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.379 I   GGML_SYCL_F16: yes
0.00.376.380 I Found 1 SYCL devices:
0.00.376.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.380 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.423 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.423 I SYCL Optimization Feature:
0.00.376.424 I |ID|        Device Type|Reorder|
0.00.376.424 I |--|-------------------|-------|
0.00.376.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.517 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.377.964 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.796 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.388.533 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.388.535 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.388.535 I llama_context: graph nodes  = 1063
0.00.388.535 I llama_context: graph splits = 2
0.00.388.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.721 I main: llama threadpool init, n_threads = 8
0.00.499.729 I 
0.00.499.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.768 I 
0.00.499.821 I sampler seed: 1234
0.00.499.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.499.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.833 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.286.740 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.02.286.741 I llama_perf_context_print:        load time =     497,56 ms
0.02.286.742 I llama_perf_context_print: prompt eval time =     138,37 ms /     7 tokens (   19,77 ms per token,    50,59 tokens per second)
0.02.286.742 I llama_perf_context_print:        eval time =    1645,52 ms /    63 runs   (   26,12 ms per token,    38,29 tokens per second)
0.02.286.743 I llama_perf_context_print:       total time =    1787,73 ms /    70 tokens

real	0m2,483s
user	0m1,119s
sys	0m1,266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.032 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q8_0
0.00.022.035 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.501 I load: special tokens cache size = 25
0.00.048.680 I load: token to piece cache size = 0.2984 MB
0.00.048.685 I print_info: arch             = gptneox
0.00.048.686 I print_info: vocab_only       = 0
0.00.048.686 I print_info: n_ctx_train      = 2048
0.00.048.686 I print_info: n_embd           = 2048
0.00.048.686 I print_info: n_layer          = 24
0.00.048.689 I print_info: n_head           = 16
0.00.048.690 I print_info: n_head_kv        = 16
0.00.048.690 I print_info: n_rot            = 32
0.00.048.690 I print_info: n_swa            = 0
0.00.048.690 I print_info: is_swa_any       = 0
0.00.048.690 I print_info: n_embd_head_k    = 128
0.00.048.691 I print_info: n_embd_head_v    = 128
0.00.048.691 I print_info: n_gqa            = 1
0.00.048.692 I print_info: n_embd_k_gqa     = 2048
0.00.048.693 I print_info: n_embd_v_gqa     = 2048
0.00.048.693 I print_info: f_norm_eps       = 1.0e-05
0.00.048.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.694 I print_info: f_logit_scale    = 0.0e+00
0.00.048.694 I print_info: f_attn_scale     = 0.0e+00
0.00.048.694 I print_info: n_ff             = 8192
0.00.048.695 I print_info: n_expert         = 0
0.00.048.695 I print_info: n_expert_used    = 0
0.00.048.695 I print_info: causal attn      = 1
0.00.048.695 I print_info: pooling type     = 0
0.00.048.695 I print_info: rope type        = 2
0.00.048.695 I print_info: rope scaling     = linear
0.00.048.696 I print_info: freq_base_train  = 10000.0
0.00.048.696 I print_info: freq_scale_train = 1
0.00.048.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.696 I print_info: rope_finetuned   = unknown
0.00.048.696 I print_info: ssm_d_conv       = 0
0.00.048.696 I print_info: ssm_d_inner      = 0
0.00.048.696 I print_info: ssm_d_state      = 0
0.00.048.696 I print_info: ssm_dt_rank      = 0
0.00.048.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.697 I print_info: model type       = 1.4B
0.00.048.697 I print_info: model params     = 1.41 B
0.00.048.697 I print_info: general.name     = 1.4B
0.00.048.698 I print_info: vocab type       = BPE
0.00.048.698 I print_info: n_vocab          = 50304
0.00.048.698 I print_info: n_merges         = 50009
0.00.048.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.699 I print_info: LF token         = 187 'Ċ'
0.00.048.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.699 I print_info: max token length = 1024
0.00.048.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.806 I load_tensors: offloading output layer to GPU
0.00.087.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.808 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.809 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.376.475 I llama_context: constructing llama_context
0.00.376.477 I llama_context: n_seq_max     = 1
0.00.376.477 I llama_context: n_ctx         = 128
0.00.376.477 I llama_context: n_ctx_per_seq = 128
0.00.376.477 I llama_context: n_batch       = 128
0.00.376.477 I llama_context: n_ubatch      = 128
0.00.376.477 I llama_context: causal_attn   = 1
0.00.376.478 I llama_context: flash_attn    = 0
0.00.376.480 I llama_context: freq_base     = 10000.0
0.00.376.481 I llama_context: freq_scale    = 1
0.00.376.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.488 I Running with Environment Variables:
0.00.376.488 I   GGML_SYCL_DEBUG: 0
0.00.376.488 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.488 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.489 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.489 I Build with Macros:
0.00.376.489 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.489 I   GGML_SYCL_F16: yes
0.00.376.490 I Found 1 SYCL devices:
0.00.376.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.490 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.490 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.559 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.559 I SYCL Optimization Feature:
0.00.376.559 I |ID|        Device Type|Reorder|
0.00.376.559 I |--|-------------------|-------|
0.00.376.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.628 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.376.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.377.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.779 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.384.780 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.384.780 I llama_context: graph nodes  = 1063
0.00.384.780 I llama_context: graph splits = 2
0.00.384.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.506 I 
0.00.495.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.580 I perplexity: tokenizing the input ..
0.00.499.636 I perplexity: tokenization took 4.054 ms
0.00.499.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.337 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.636.145 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.636.161 I llama_perf_context_print:        load time =     494.05 ms
0.00.636.162 I llama_perf_context_print: prompt eval time =     133.49 ms /   128 tokens (    1.04 ms per token,   958.87 tokens per second)
0.00.636.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.164 I llama_perf_context_print:       total time =     140.66 ms /   129 tokens

real	0m2,473s
user	0m0,383s
sys	0m0,337s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.305 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.368 I main: llama backend init
0.00.001.374 I main: load the model and apply lora adapter, if any
0.00.001.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.642 I llama_model_loader: - type  f32:  194 tensors
0.00.019.642 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.644 I print_info: file format = GGUF V3 (latest)
0.00.019.645 I print_info: file type   = Q4_0
0.00.019.647 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.041.060 I load: special tokens cache size = 25
0.00.048.247 I load: token to piece cache size = 0,2984 MB
0.00.048.253 I print_info: arch             = gptneox
0.00.048.253 I print_info: vocab_only       = 0
0.00.048.253 I print_info: n_ctx_train      = 2048
0.00.048.253 I print_info: n_embd           = 2048
0.00.048.253 I print_info: n_layer          = 24
0.00.048.256 I print_info: n_head           = 16
0.00.048.257 I print_info: n_head_kv        = 16
0.00.048.257 I print_info: n_rot            = 32
0.00.048.257 I print_info: n_swa            = 0
0.00.048.258 I print_info: is_swa_any       = 0
0.00.048.258 I print_info: n_embd_head_k    = 128
0.00.048.258 I print_info: n_embd_head_v    = 128
0.00.048.259 I print_info: n_gqa            = 1
0.00.048.260 I print_info: n_embd_k_gqa     = 2048
0.00.048.260 I print_info: n_embd_v_gqa     = 2048
0.00.048.261 I print_info: f_norm_eps       = 1,0e-05
0.00.048.261 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.261 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.261 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.262 I print_info: f_logit_scale    = 0,0e+00
0.00.048.262 I print_info: f_attn_scale     = 0,0e+00
0.00.048.262 I print_info: n_ff             = 8192
0.00.048.262 I print_info: n_expert         = 0
0.00.048.262 I print_info: n_expert_used    = 0
0.00.048.262 I print_info: causal attn      = 1
0.00.048.263 I print_info: pooling type     = 0
0.00.048.263 I print_info: rope type        = 2
0.00.048.263 I print_info: rope scaling     = linear
0.00.048.263 I print_info: freq_base_train  = 10000,0
0.00.048.264 I print_info: freq_scale_train = 1
0.00.048.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.264 I print_info: rope_finetuned   = unknown
0.00.048.264 I print_info: ssm_d_conv       = 0
0.00.048.264 I print_info: ssm_d_inner      = 0
0.00.048.264 I print_info: ssm_d_state      = 0
0.00.048.264 I print_info: ssm_dt_rank      = 0
0.00.048.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.265 I print_info: model type       = 1.4B
0.00.048.265 I print_info: model params     = 1,41 B
0.00.048.265 I print_info: general.name     = 1.4B
0.00.048.266 I print_info: vocab type       = BPE
0.00.048.266 I print_info: n_vocab          = 50304
0.00.048.266 I print_info: n_merges         = 50009
0.00.048.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.267 I print_info: LF token         = 187 'Ċ'
0.00.048.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.267 I print_info: max token length = 1024
0.00.048.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.667 I load_tensors: offloading output layer to GPU
0.00.069.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.670 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.670 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.243.945 I llama_context: constructing llama_context
0.00.243.946 I llama_context: n_seq_max     = 1
0.00.243.946 I llama_context: n_ctx         = 2048
0.00.243.946 I llama_context: n_ctx_per_seq = 2048
0.00.243.946 I llama_context: n_batch       = 2048
0.00.243.946 I llama_context: n_ubatch      = 512
0.00.243.946 I llama_context: causal_attn   = 1
0.00.243.947 I llama_context: flash_attn    = 0
0.00.243.949 I llama_context: freq_base     = 10000,0
0.00.243.949 I llama_context: freq_scale    = 1
0.00.243.956 I Running with Environment Variables:
0.00.243.956 I   GGML_SYCL_DEBUG: 0
0.00.243.956 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.957 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.957 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.957 I Build with Macros:
0.00.243.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.957 I   GGML_SYCL_F16: yes
0.00.243.958 I Found 1 SYCL devices:
0.00.243.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.996 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.996 I SYCL Optimization Feature:
0.00.243.996 I |ID|        Device Type|Reorder|
0.00.243.996 I |--|-------------------|-------|
0.00.243.998 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.059 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.245.137 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.916 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.255.334 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.255.336 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.255.336 I llama_context: graph nodes  = 1063
0.00.255.336 I llama_context: graph splits = 2
0.00.255.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.792 I main: llama threadpool init, n_threads = 8
0.00.353.801 I 
0.00.353.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.828 I 
0.00.353.894 I sampler seed: 1234
0.00.353.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.903 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.672.712 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.672.713 I llama_perf_context_print:        load time =     351,56 ms
0.01.672.714 I llama_perf_context_print: prompt eval time =      93,05 ms /     7 tokens (   13,29 ms per token,    75,23 tokens per second)
0.01.672.715 I llama_perf_context_print:        eval time =    1222,73 ms /    63 runs   (   19,41 ms per token,    51,52 tokens per second)
0.01.672.715 I llama_perf_context_print:       total time =    1319,62 ms /    70 tokens

real	0m2,355s
user	0m0,860s
sys	0m0,913s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.441 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.864 I llama_model_loader: - type  f32:  194 tensors
0.00.025.864 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.866 I print_info: file format = GGUF V3 (latest)
0.00.025.867 I print_info: file type   = Q4_0
0.00.025.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.329 I load: special tokens cache size = 25
0.00.051.550 I load: token to piece cache size = 0.2984 MB
0.00.051.556 I print_info: arch             = gptneox
0.00.051.556 I print_info: vocab_only       = 0
0.00.051.556 I print_info: n_ctx_train      = 2048
0.00.051.556 I print_info: n_embd           = 2048
0.00.051.556 I print_info: n_layer          = 24
0.00.051.558 I print_info: n_head           = 16
0.00.051.559 I print_info: n_head_kv        = 16
0.00.051.559 I print_info: n_rot            = 32
0.00.051.560 I print_info: n_swa            = 0
0.00.051.560 I print_info: is_swa_any       = 0
0.00.051.560 I print_info: n_embd_head_k    = 128
0.00.051.560 I print_info: n_embd_head_v    = 128
0.00.051.561 I print_info: n_gqa            = 1
0.00.051.562 I print_info: n_embd_k_gqa     = 2048
0.00.051.563 I print_info: n_embd_v_gqa     = 2048
0.00.051.563 I print_info: f_norm_eps       = 1.0e-05
0.00.051.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.564 I print_info: f_logit_scale    = 0.0e+00
0.00.051.564 I print_info: f_attn_scale     = 0.0e+00
0.00.051.564 I print_info: n_ff             = 8192
0.00.051.565 I print_info: n_expert         = 0
0.00.051.565 I print_info: n_expert_used    = 0
0.00.051.565 I print_info: causal attn      = 1
0.00.051.565 I print_info: pooling type     = 0
0.00.051.565 I print_info: rope type        = 2
0.00.051.565 I print_info: rope scaling     = linear
0.00.051.566 I print_info: freq_base_train  = 10000.0
0.00.051.566 I print_info: freq_scale_train = 1
0.00.051.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.566 I print_info: rope_finetuned   = unknown
0.00.051.566 I print_info: ssm_d_conv       = 0
0.00.051.567 I print_info: ssm_d_inner      = 0
0.00.051.567 I print_info: ssm_d_state      = 0
0.00.051.567 I print_info: ssm_dt_rank      = 0
0.00.051.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.567 I print_info: model type       = 1.4B
0.00.051.567 I print_info: model params     = 1.41 B
0.00.051.567 I print_info: general.name     = 1.4B
0.00.051.568 I print_info: vocab type       = BPE
0.00.051.568 I print_info: n_vocab          = 50304
0.00.051.568 I print_info: n_merges         = 50009
0.00.051.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.569 I print_info: LF token         = 187 'Ċ'
0.00.051.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.569 I print_info: max token length = 1024
0.00.051.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.508 I load_tensors: offloading output layer to GPU
0.00.073.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.511 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.512 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.867 I llama_context: constructing llama_context
0.00.247.868 I llama_context: n_seq_max     = 1
0.00.247.868 I llama_context: n_ctx         = 128
0.00.247.869 I llama_context: n_ctx_per_seq = 128
0.00.247.869 I llama_context: n_batch       = 128
0.00.247.869 I llama_context: n_ubatch      = 128
0.00.247.869 I llama_context: causal_attn   = 1
0.00.247.869 I llama_context: flash_attn    = 0
0.00.247.872 I llama_context: freq_base     = 10000.0
0.00.247.872 I llama_context: freq_scale    = 1
0.00.247.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.879 I Running with Environment Variables:
0.00.247.879 I   GGML_SYCL_DEBUG: 0
0.00.247.879 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.880 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.880 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.880 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.880 I Build with Macros:
0.00.247.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.880 I   GGML_SYCL_F16: yes
0.00.247.881 I Found 1 SYCL devices:
0.00.247.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.920 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.920 I SYCL Optimization Feature:
0.00.247.921 I |ID|        Device Type|Reorder|
0.00.247.921 I |--|-------------------|-------|
0.00.247.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.986 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.104 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.248.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.153 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.255.153 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.255.154 I llama_context: graph nodes  = 1063
0.00.255.154 I llama_context: graph splits = 2
0.00.255.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.788 I 
0.00.352.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.820 I perplexity: tokenizing the input ..
0.00.356.537 I perplexity: tokenization took 3.714 ms
0.00.356.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.424 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.497.296 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.497.311 I llama_perf_context_print:        load time =     351.16 ms
0.00.497.312 I llama_perf_context_print: prompt eval time =     137.70 ms /   128 tokens (    1.08 ms per token,   929.54 tokens per second)
0.00.497.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.313 I llama_perf_context_print:       total time =     144.53 ms /   129 tokens

real	0m2,360s
user	0m0,324s
sys	0m0,275s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.170 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.232 I main: llama backend init
0.00.001.238 I main: load the model and apply lora adapter, if any
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.177 I llama_model_loader: - type  f32:  194 tensors
0.00.016.178 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.180 I print_info: file format = GGUF V3 (latest)
0.00.016.181 I print_info: file type   = Q4_1
0.00.016.183 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.008 I load: special tokens cache size = 25
0.00.043.559 I load: token to piece cache size = 0,2984 MB
0.00.043.564 I print_info: arch             = gptneox
0.00.043.564 I print_info: vocab_only       = 0
0.00.043.564 I print_info: n_ctx_train      = 2048
0.00.043.564 I print_info: n_embd           = 2048
0.00.043.565 I print_info: n_layer          = 24
0.00.043.567 I print_info: n_head           = 16
0.00.043.568 I print_info: n_head_kv        = 16
0.00.043.568 I print_info: n_rot            = 32
0.00.043.568 I print_info: n_swa            = 0
0.00.043.569 I print_info: is_swa_any       = 0
0.00.043.569 I print_info: n_embd_head_k    = 128
0.00.043.569 I print_info: n_embd_head_v    = 128
0.00.043.570 I print_info: n_gqa            = 1
0.00.043.571 I print_info: n_embd_k_gqa     = 2048
0.00.043.571 I print_info: n_embd_v_gqa     = 2048
0.00.043.572 I print_info: f_norm_eps       = 1,0e-05
0.00.043.572 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.572 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.573 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.573 I print_info: f_logit_scale    = 0,0e+00
0.00.043.573 I print_info: f_attn_scale     = 0,0e+00
0.00.043.574 I print_info: n_ff             = 8192
0.00.043.574 I print_info: n_expert         = 0
0.00.043.574 I print_info: n_expert_used    = 0
0.00.043.574 I print_info: causal attn      = 1
0.00.043.574 I print_info: pooling type     = 0
0.00.043.574 I print_info: rope type        = 2
0.00.043.575 I print_info: rope scaling     = linear
0.00.043.575 I print_info: freq_base_train  = 10000,0
0.00.043.575 I print_info: freq_scale_train = 1
0.00.043.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.576 I print_info: rope_finetuned   = unknown
0.00.043.576 I print_info: ssm_d_conv       = 0
0.00.043.576 I print_info: ssm_d_inner      = 0
0.00.043.577 I print_info: ssm_d_state      = 0
0.00.043.577 I print_info: ssm_dt_rank      = 0
0.00.043.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.577 I print_info: model type       = 1.4B
0.00.043.578 I print_info: model params     = 1,41 B
0.00.043.578 I print_info: general.name     = 1.4B
0.00.043.579 I print_info: vocab type       = BPE
0.00.043.580 I print_info: n_vocab          = 50304
0.00.043.580 I print_info: n_merges         = 50009
0.00.043.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.581 I print_info: LF token         = 187 'Ċ'
0.00.043.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.581 I print_info: max token length = 1024
0.00.043.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.739 I load_tensors: offloading output layer to GPU
0.00.067.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.741 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.067.742 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.245.536 I llama_context: constructing llama_context
0.00.245.537 I llama_context: n_seq_max     = 1
0.00.245.538 I llama_context: n_ctx         = 2048
0.00.245.538 I llama_context: n_ctx_per_seq = 2048
0.00.245.538 I llama_context: n_batch       = 2048
0.00.245.539 I llama_context: n_ubatch      = 512
0.00.245.539 I llama_context: causal_attn   = 1
0.00.245.539 I llama_context: flash_attn    = 0
0.00.245.541 I llama_context: freq_base     = 10000,0
0.00.245.542 I llama_context: freq_scale    = 1
0.00.245.548 I Running with Environment Variables:
0.00.245.549 I   GGML_SYCL_DEBUG: 0
0.00.245.549 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.549 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.549 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.550 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.550 I Build with Macros:
0.00.245.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.550 I   GGML_SYCL_F16: yes
0.00.245.551 I Found 1 SYCL devices:
0.00.245.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.605 I SYCL Optimization Feature:
0.00.245.606 I |ID|        Device Type|Reorder|
0.00.245.606 I |--|-------------------|-------|
0.00.245.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.683 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.032 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.913 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.836 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.257.837 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.257.837 I llama_context: graph nodes  = 1063
0.00.257.838 I llama_context: graph splits = 2
0.00.257.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.018 I main: llama threadpool init, n_threads = 8
0.00.348.026 I 
0.00.348.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.052 I 
0.00.348.113 I sampler seed: 1234
0.00.348.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.123 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.642.684 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51636,36 tokens per second)
0.01.642.685 I llama_perf_context_print:        load time =     345,94 ms
0.01.642.686 I llama_perf_context_print: prompt eval time =      59,65 ms /     7 tokens (    8,52 ms per token,   117,36 tokens per second)
0.01.642.687 I llama_perf_context_print:        eval time =    1231,93 ms /    63 runs   (   19,55 ms per token,    51,14 tokens per second)
0.01.642.687 I llama_perf_context_print:       total time =    1295,36 ms /    70 tokens

real	0m2,346s
user	0m0,831s
sys	0m0,907s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.420 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.785 I llama_model_loader: - type  f32:  194 tensors
0.00.030.786 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.787 I print_info: file format = GGUF V3 (latest)
0.00.030.788 I print_info: file type   = Q4_1
0.00.030.790 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.417 I load: special tokens cache size = 25
0.00.056.679 I load: token to piece cache size = 0.2984 MB
0.00.056.684 I print_info: arch             = gptneox
0.00.056.684 I print_info: vocab_only       = 0
0.00.056.685 I print_info: n_ctx_train      = 2048
0.00.056.685 I print_info: n_embd           = 2048
0.00.056.685 I print_info: n_layer          = 24
0.00.056.687 I print_info: n_head           = 16
0.00.056.688 I print_info: n_head_kv        = 16
0.00.056.688 I print_info: n_rot            = 32
0.00.056.688 I print_info: n_swa            = 0
0.00.056.689 I print_info: is_swa_any       = 0
0.00.056.689 I print_info: n_embd_head_k    = 128
0.00.056.689 I print_info: n_embd_head_v    = 128
0.00.056.690 I print_info: n_gqa            = 1
0.00.056.690 I print_info: n_embd_k_gqa     = 2048
0.00.056.691 I print_info: n_embd_v_gqa     = 2048
0.00.056.691 I print_info: f_norm_eps       = 1.0e-05
0.00.056.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.692 I print_info: f_logit_scale    = 0.0e+00
0.00.056.692 I print_info: f_attn_scale     = 0.0e+00
0.00.056.693 I print_info: n_ff             = 8192
0.00.056.693 I print_info: n_expert         = 0
0.00.056.693 I print_info: n_expert_used    = 0
0.00.056.693 I print_info: causal attn      = 1
0.00.056.693 I print_info: pooling type     = 0
0.00.056.693 I print_info: rope type        = 2
0.00.056.693 I print_info: rope scaling     = linear
0.00.056.694 I print_info: freq_base_train  = 10000.0
0.00.056.694 I print_info: freq_scale_train = 1
0.00.056.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.694 I print_info: rope_finetuned   = unknown
0.00.056.695 I print_info: ssm_d_conv       = 0
0.00.056.695 I print_info: ssm_d_inner      = 0
0.00.056.695 I print_info: ssm_d_state      = 0
0.00.056.695 I print_info: ssm_dt_rank      = 0
0.00.056.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.695 I print_info: model type       = 1.4B
0.00.056.695 I print_info: model params     = 1.41 B
0.00.056.695 I print_info: general.name     = 1.4B
0.00.056.696 I print_info: vocab type       = BPE
0.00.056.696 I print_info: n_vocab          = 50304
0.00.056.697 I print_info: n_merges         = 50009
0.00.056.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.697 I print_info: LF token         = 187 'Ċ'
0.00.056.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.697 I print_info: max token length = 1024
0.00.056.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.037 I load_tensors: offloading output layer to GPU
0.00.081.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.039 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.081.039 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.257.900 I llama_context: constructing llama_context
0.00.257.901 I llama_context: n_seq_max     = 1
0.00.257.902 I llama_context: n_ctx         = 128
0.00.257.902 I llama_context: n_ctx_per_seq = 128
0.00.257.902 I llama_context: n_batch       = 128
0.00.257.902 I llama_context: n_ubatch      = 128
0.00.257.903 I llama_context: causal_attn   = 1
0.00.257.903 I llama_context: flash_attn    = 0
0.00.257.905 I llama_context: freq_base     = 10000.0
0.00.257.906 I llama_context: freq_scale    = 1
0.00.257.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.914 I Running with Environment Variables:
0.00.257.914 I   GGML_SYCL_DEBUG: 0
0.00.257.914 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.915 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.915 I   GGML_SYCL_DISABLE_DNN: 0
0.00.257.915 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.915 I Build with Macros:
0.00.257.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.915 I   GGML_SYCL_F16: yes
0.00.257.916 I Found 1 SYCL devices:
0.00.257.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.958 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.958 I SYCL Optimization Feature:
0.00.257.958 I |ID|        Device Type|Reorder|
0.00.257.958 I |--|-------------------|-------|
0.00.257.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.020 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.258.138 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.356 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.357 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.357 I llama_context: graph nodes  = 1063
0.00.265.357 I llama_context: graph splits = 2
0.00.265.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.714 I 
0.00.353.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.748 I perplexity: tokenizing the input ..
0.00.357.747 I perplexity: tokenization took 3.997 ms
0.00.357.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.602 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.500.914 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.500.929 I llama_perf_context_print:        load time =     352.12 ms
0.00.500.931 I llama_perf_context_print: prompt eval time =     139.67 ms /   128 tokens (    1.09 ms per token,   916.45 tokens per second)
0.00.500.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.932 I llama_perf_context_print:       total time =     147.22 ms /   129 tokens

real	0m2,380s
user	0m0,344s
sys	0m0,268s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.169 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.231 I main: llama backend init
0.00.001.237 I main: load the model and apply lora adapter, if any
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.558 I llama_model_loader: - type  f32:  194 tensors
0.00.017.558 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.560 I print_info: file format = GGUF V3 (latest)
0.00.017.561 I print_info: file type   = Q5_0
0.00.017.562 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.900 I load: special tokens cache size = 25
0.00.044.511 I load: token to piece cache size = 0,2984 MB
0.00.044.516 I print_info: arch             = gptneox
0.00.044.517 I print_info: vocab_only       = 0
0.00.044.517 I print_info: n_ctx_train      = 2048
0.00.044.517 I print_info: n_embd           = 2048
0.00.044.517 I print_info: n_layer          = 24
0.00.044.519 I print_info: n_head           = 16
0.00.044.519 I print_info: n_head_kv        = 16
0.00.044.520 I print_info: n_rot            = 32
0.00.044.520 I print_info: n_swa            = 0
0.00.044.520 I print_info: is_swa_any       = 0
0.00.044.520 I print_info: n_embd_head_k    = 128
0.00.044.520 I print_info: n_embd_head_v    = 128
0.00.044.521 I print_info: n_gqa            = 1
0.00.044.522 I print_info: n_embd_k_gqa     = 2048
0.00.044.523 I print_info: n_embd_v_gqa     = 2048
0.00.044.523 I print_info: f_norm_eps       = 1,0e-05
0.00.044.523 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.523 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.524 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.524 I print_info: f_logit_scale    = 0,0e+00
0.00.044.524 I print_info: f_attn_scale     = 0,0e+00
0.00.044.524 I print_info: n_ff             = 8192
0.00.044.524 I print_info: n_expert         = 0
0.00.044.525 I print_info: n_expert_used    = 0
0.00.044.525 I print_info: causal attn      = 1
0.00.044.525 I print_info: pooling type     = 0
0.00.044.525 I print_info: rope type        = 2
0.00.044.525 I print_info: rope scaling     = linear
0.00.044.526 I print_info: freq_base_train  = 10000,0
0.00.044.526 I print_info: freq_scale_train = 1
0.00.044.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.526 I print_info: rope_finetuned   = unknown
0.00.044.526 I print_info: ssm_d_conv       = 0
0.00.044.526 I print_info: ssm_d_inner      = 0
0.00.044.526 I print_info: ssm_d_state      = 0
0.00.044.526 I print_info: ssm_dt_rank      = 0
0.00.044.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.527 I print_info: model type       = 1.4B
0.00.044.527 I print_info: model params     = 1,41 B
0.00.044.527 I print_info: general.name     = 1.4B
0.00.044.528 I print_info: vocab type       = BPE
0.00.044.528 I print_info: n_vocab          = 50304
0.00.044.528 I print_info: n_merges         = 50009
0.00.044.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.529 I print_info: LF token         = 187 'Ċ'
0.00.044.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.529 I print_info: max token length = 1024
0.00.044.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.617 I load_tensors: offloading output layer to GPU
0.00.070.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.619 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.070.619 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.273.958 I llama_context: constructing llama_context
0.00.273.959 I llama_context: n_seq_max     = 1
0.00.273.960 I llama_context: n_ctx         = 2048
0.00.273.960 I llama_context: n_ctx_per_seq = 2048
0.00.273.960 I llama_context: n_batch       = 2048
0.00.273.960 I llama_context: n_ubatch      = 512
0.00.273.960 I llama_context: causal_attn   = 1
0.00.273.961 I llama_context: flash_attn    = 0
0.00.273.963 I llama_context: freq_base     = 10000,0
0.00.273.963 I llama_context: freq_scale    = 1
0.00.273.970 I Running with Environment Variables:
0.00.273.970 I   GGML_SYCL_DEBUG: 0
0.00.273.970 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.970 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.970 I Build with Macros:
0.00.273.971 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.971 I   GGML_SYCL_F16: yes
0.00.273.972 I Found 1 SYCL devices:
0.00.273.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.972 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.027 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.028 I SYCL Optimization Feature:
0.00.274.028 I |ID|        Device Type|Reorder|
0.00.274.028 I |--|-------------------|-------|
0.00.274.031 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.090 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.218 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.999 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.692 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.693 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.693 I llama_context: graph nodes  = 1063
0.00.285.693 I llama_context: graph splits = 2
0.00.285.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.167 I main: llama threadpool init, n_threads = 8
0.00.382.175 I 
0.00.382.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.201 I 
0.00.382.270 I sampler seed: 1234
0.00.382.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.382.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.280 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.845.221 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51561,37 tokens per second)
0.01.845.222 I llama_perf_context_print:        load time =     380,07 ms
0.01.845.223 I llama_perf_context_print: prompt eval time =      81,96 ms /     7 tokens (   11,71 ms per token,    85,41 tokens per second)
0.01.845.224 I llama_perf_context_print:        eval time =    1377,99 ms /    63 runs   (   21,87 ms per token,    45,72 tokens per second)
0.01.845.224 I llama_perf_context_print:       total time =    1463,76 ms /    70 tokens

real	0m2,387s
user	0m0,958s
sys	0m0,993s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.356 I llama_model_loader: - type  f32:  194 tensors
0.00.015.356 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.358 I print_info: file format = GGUF V3 (latest)
0.00.015.359 I print_info: file type   = Q5_0
0.00.015.360 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.026 I load: special tokens cache size = 25
0.00.042.266 I load: token to piece cache size = 0.2984 MB
0.00.042.270 I print_info: arch             = gptneox
0.00.042.271 I print_info: vocab_only       = 0
0.00.042.271 I print_info: n_ctx_train      = 2048
0.00.042.271 I print_info: n_embd           = 2048
0.00.042.271 I print_info: n_layer          = 24
0.00.042.273 I print_info: n_head           = 16
0.00.042.274 I print_info: n_head_kv        = 16
0.00.042.274 I print_info: n_rot            = 32
0.00.042.274 I print_info: n_swa            = 0
0.00.042.275 I print_info: is_swa_any       = 0
0.00.042.275 I print_info: n_embd_head_k    = 128
0.00.042.275 I print_info: n_embd_head_v    = 128
0.00.042.276 I print_info: n_gqa            = 1
0.00.042.277 I print_info: n_embd_k_gqa     = 2048
0.00.042.277 I print_info: n_embd_v_gqa     = 2048
0.00.042.278 I print_info: f_norm_eps       = 1.0e-05
0.00.042.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.278 I print_info: f_logit_scale    = 0.0e+00
0.00.042.278 I print_info: f_attn_scale     = 0.0e+00
0.00.042.279 I print_info: n_ff             = 8192
0.00.042.279 I print_info: n_expert         = 0
0.00.042.279 I print_info: n_expert_used    = 0
0.00.042.279 I print_info: causal attn      = 1
0.00.042.279 I print_info: pooling type     = 0
0.00.042.279 I print_info: rope type        = 2
0.00.042.280 I print_info: rope scaling     = linear
0.00.042.280 I print_info: freq_base_train  = 10000.0
0.00.042.280 I print_info: freq_scale_train = 1
0.00.042.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.281 I print_info: rope_finetuned   = unknown
0.00.042.281 I print_info: ssm_d_conv       = 0
0.00.042.281 I print_info: ssm_d_inner      = 0
0.00.042.281 I print_info: ssm_d_state      = 0
0.00.042.281 I print_info: ssm_dt_rank      = 0
0.00.042.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.281 I print_info: model type       = 1.4B
0.00.042.281 I print_info: model params     = 1.41 B
0.00.042.282 I print_info: general.name     = 1.4B
0.00.042.282 I print_info: vocab type       = BPE
0.00.042.283 I print_info: n_vocab          = 50304
0.00.042.283 I print_info: n_merges         = 50009
0.00.042.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.283 I print_info: LF token         = 187 'Ċ'
0.00.042.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.284 I print_info: max token length = 1024
0.00.042.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.286 I load_tensors: offloading output layer to GPU
0.00.068.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.288 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.068.288 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.260.135 I llama_context: constructing llama_context
0.00.260.136 I llama_context: n_seq_max     = 1
0.00.260.136 I llama_context: n_ctx         = 128
0.00.260.136 I llama_context: n_ctx_per_seq = 128
0.00.260.136 I llama_context: n_batch       = 128
0.00.260.137 I llama_context: n_ubatch      = 128
0.00.260.137 I llama_context: causal_attn   = 1
0.00.260.137 I llama_context: flash_attn    = 0
0.00.260.140 I llama_context: freq_base     = 10000.0
0.00.260.141 I llama_context: freq_scale    = 1
0.00.260.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.148 I Running with Environment Variables:
0.00.260.149 I   GGML_SYCL_DEBUG: 0
0.00.260.149 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.149 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.150 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.150 I Build with Macros:
0.00.260.150 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.150 I   GGML_SYCL_F16: yes
0.00.260.151 I Found 1 SYCL devices:
0.00.260.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.152 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.201 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.201 I SYCL Optimization Feature:
0.00.260.201 I |ID|        Device Type|Reorder|
0.00.260.202 I |--|-------------------|-------|
0.00.260.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.424 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.805 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.806 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.806 I llama_context: graph nodes  = 1063
0.00.267.806 I llama_context: graph splits = 2
0.00.267.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.353 I 
0.00.362.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.388 I perplexity: tokenizing the input ..
0.00.366.360 I perplexity: tokenization took 3.97 ms
0.00.366.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.520.475 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.523.664 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.523.680 I llama_perf_context_print:        load time =     360.91 ms
0.00.523.681 I llama_perf_context_print: prompt eval time =     153.93 ms /   128 tokens (    1.20 ms per token,   831.54 tokens per second)
0.00.523.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.682 I llama_perf_context_print:       total time =     161.33 ms /   129 tokens

real	0m2,366s
user	0m0,338s
sys	0m0,280s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.138 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.217 I main: llama backend init
0.00.001.223 I main: load the model and apply lora adapter, if any
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.994 I llama_model_loader: - type  f32:  194 tensors
0.00.016.994 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.996 I print_info: file format = GGUF V3 (latest)
0.00.016.997 I print_info: file type   = Q5_1
0.00.016.999 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.265 I load: special tokens cache size = 25
0.00.043.875 I load: token to piece cache size = 0,2984 MB
0.00.043.880 I print_info: arch             = gptneox
0.00.043.880 I print_info: vocab_only       = 0
0.00.043.880 I print_info: n_ctx_train      = 2048
0.00.043.880 I print_info: n_embd           = 2048
0.00.043.880 I print_info: n_layer          = 24
0.00.043.882 I print_info: n_head           = 16
0.00.043.883 I print_info: n_head_kv        = 16
0.00.043.883 I print_info: n_rot            = 32
0.00.043.883 I print_info: n_swa            = 0
0.00.043.884 I print_info: is_swa_any       = 0
0.00.043.884 I print_info: n_embd_head_k    = 128
0.00.043.884 I print_info: n_embd_head_v    = 128
0.00.043.885 I print_info: n_gqa            = 1
0.00.043.886 I print_info: n_embd_k_gqa     = 2048
0.00.043.886 I print_info: n_embd_v_gqa     = 2048
0.00.043.887 I print_info: f_norm_eps       = 1,0e-05
0.00.043.887 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.887 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.887 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.888 I print_info: f_logit_scale    = 0,0e+00
0.00.043.888 I print_info: f_attn_scale     = 0,0e+00
0.00.043.888 I print_info: n_ff             = 8192
0.00.043.888 I print_info: n_expert         = 0
0.00.043.888 I print_info: n_expert_used    = 0
0.00.043.888 I print_info: causal attn      = 1
0.00.043.889 I print_info: pooling type     = 0
0.00.043.889 I print_info: rope type        = 2
0.00.043.889 I print_info: rope scaling     = linear
0.00.043.889 I print_info: freq_base_train  = 10000,0
0.00.043.890 I print_info: freq_scale_train = 1
0.00.043.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.890 I print_info: rope_finetuned   = unknown
0.00.043.890 I print_info: ssm_d_conv       = 0
0.00.043.890 I print_info: ssm_d_inner      = 0
0.00.043.890 I print_info: ssm_d_state      = 0
0.00.043.890 I print_info: ssm_dt_rank      = 0
0.00.043.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.891 I print_info: model type       = 1.4B
0.00.043.891 I print_info: model params     = 1,41 B
0.00.043.891 I print_info: general.name     = 1.4B
0.00.043.892 I print_info: vocab type       = BPE
0.00.043.892 I print_info: n_vocab          = 50304
0.00.043.892 I print_info: n_merges         = 50009
0.00.043.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.893 I print_info: LF token         = 187 'Ċ'
0.00.043.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.893 I print_info: max token length = 1024
0.00.043.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.951 I load_tensors: offloading output layer to GPU
0.00.071.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.953 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.071.954 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.277.333 I llama_context: constructing llama_context
0.00.277.334 I llama_context: n_seq_max     = 1
0.00.277.334 I llama_context: n_ctx         = 2048
0.00.277.334 I llama_context: n_ctx_per_seq = 2048
0.00.277.334 I llama_context: n_batch       = 2048
0.00.277.335 I llama_context: n_ubatch      = 512
0.00.277.335 I llama_context: causal_attn   = 1
0.00.277.335 I llama_context: flash_attn    = 0
0.00.277.337 I llama_context: freq_base     = 10000,0
0.00.277.338 I llama_context: freq_scale    = 1
0.00.277.345 I Running with Environment Variables:
0.00.277.345 I   GGML_SYCL_DEBUG: 0
0.00.277.345 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.345 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.345 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.346 I Build with Macros:
0.00.277.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.346 I   GGML_SYCL_F16: yes
0.00.277.347 I Found 1 SYCL devices:
0.00.277.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.400 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.400 I SYCL Optimization Feature:
0.00.277.400 I |ID|        Device Type|Reorder|
0.00.277.400 I |--|-------------------|-------|
0.00.277.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.477 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.853 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.728 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.414 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.415 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.415 I llama_context: graph nodes  = 1063
0.00.289.415 I llama_context: graph splits = 2
0.00.289.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.228 I main: llama threadpool init, n_threads = 8
0.00.380.237 I 
0.00.380.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.262 I 
0.00.380.322 I sampler seed: 1234
0.00.380.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.332 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.782.536 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53183,52 tokens per second)
0.01.782.537 I llama_perf_context_print:        load time =     378,13 ms
0.01.782.538 I llama_perf_context_print: prompt eval time =      63,12 ms /     7 tokens (    9,02 ms per token,   110,90 tokens per second)
0.01.782.539 I llama_perf_context_print:        eval time =    1336,11 ms /    63 runs   (   21,21 ms per token,    47,15 tokens per second)
0.01.782.539 I llama_perf_context_print:       total time =    1403,01 ms /    70 tokens

real	0m2,379s
user	0m0,888s
sys	0m0,982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.281 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.487 I llama_model_loader: - type  f32:  194 tensors
0.00.020.487 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.489 I print_info: file format = GGUF V3 (latest)
0.00.020.489 I print_info: file type   = Q5_1
0.00.020.491 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.844 I load: special tokens cache size = 25
0.00.049.067 I load: token to piece cache size = 0.2984 MB
0.00.049.072 I print_info: arch             = gptneox
0.00.049.072 I print_info: vocab_only       = 0
0.00.049.072 I print_info: n_ctx_train      = 2048
0.00.049.073 I print_info: n_embd           = 2048
0.00.049.073 I print_info: n_layer          = 24
0.00.049.076 I print_info: n_head           = 16
0.00.049.076 I print_info: n_head_kv        = 16
0.00.049.077 I print_info: n_rot            = 32
0.00.049.077 I print_info: n_swa            = 0
0.00.049.077 I print_info: is_swa_any       = 0
0.00.049.077 I print_info: n_embd_head_k    = 128
0.00.049.078 I print_info: n_embd_head_v    = 128
0.00.049.078 I print_info: n_gqa            = 1
0.00.049.079 I print_info: n_embd_k_gqa     = 2048
0.00.049.080 I print_info: n_embd_v_gqa     = 2048
0.00.049.080 I print_info: f_norm_eps       = 1.0e-05
0.00.049.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.081 I print_info: f_logit_scale    = 0.0e+00
0.00.049.081 I print_info: f_attn_scale     = 0.0e+00
0.00.049.081 I print_info: n_ff             = 8192
0.00.049.081 I print_info: n_expert         = 0
0.00.049.082 I print_info: n_expert_used    = 0
0.00.049.082 I print_info: causal attn      = 1
0.00.049.082 I print_info: pooling type     = 0
0.00.049.082 I print_info: rope type        = 2
0.00.049.082 I print_info: rope scaling     = linear
0.00.049.082 I print_info: freq_base_train  = 10000.0
0.00.049.083 I print_info: freq_scale_train = 1
0.00.049.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.083 I print_info: rope_finetuned   = unknown
0.00.049.083 I print_info: ssm_d_conv       = 0
0.00.049.083 I print_info: ssm_d_inner      = 0
0.00.049.083 I print_info: ssm_d_state      = 0
0.00.049.083 I print_info: ssm_dt_rank      = 0
0.00.049.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.084 I print_info: model type       = 1.4B
0.00.049.084 I print_info: model params     = 1.41 B
0.00.049.084 I print_info: general.name     = 1.4B
0.00.049.085 I print_info: vocab type       = BPE
0.00.049.085 I print_info: n_vocab          = 50304
0.00.049.085 I print_info: n_merges         = 50009
0.00.049.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.086 I print_info: LF token         = 187 'Ċ'
0.00.049.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.086 I print_info: max token length = 1024
0.00.049.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.738 I load_tensors: offloading output layer to GPU
0.00.076.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.740 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.076.741 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.296.048 I llama_context: constructing llama_context
0.00.296.049 I llama_context: n_seq_max     = 1
0.00.296.050 I llama_context: n_ctx         = 128
0.00.296.050 I llama_context: n_ctx_per_seq = 128
0.00.296.050 I llama_context: n_batch       = 128
0.00.296.050 I llama_context: n_ubatch      = 128
0.00.296.050 I llama_context: causal_attn   = 1
0.00.296.051 I llama_context: flash_attn    = 0
0.00.296.053 I llama_context: freq_base     = 10000.0
0.00.296.053 I llama_context: freq_scale    = 1
0.00.296.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.063 I Running with Environment Variables:
0.00.296.063 I   GGML_SYCL_DEBUG: 0
0.00.296.063 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.063 I Build with Macros:
0.00.296.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.064 I   GGML_SYCL_F16: yes
0.00.296.065 I Found 1 SYCL devices:
0.00.296.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.065 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.065 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.103 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.103 I SYCL Optimization Feature:
0.00.296.103 I |ID|        Device Type|Reorder|
0.00.296.104 I |--|-------------------|-------|
0.00.296.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.170 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.289 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.296.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.679 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.303.680 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.303.681 I llama_context: graph nodes  = 1063
0.00.303.681 I llama_context: graph splits = 2
0.00.303.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.303.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.415 I 
0.00.394.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.475 I perplexity: tokenizing the input ..
0.00.398.420 I perplexity: tokenization took 3.943 ms
0.00.398.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.251 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.544.950 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.544.976 I llama_perf_context_print:        load time =     392.94 ms
0.00.544.978 I llama_perf_context_print: prompt eval time =     142.63 ms /   128 tokens (    1.11 ms per token,   897.40 tokens per second)
0.00.544.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.979 I llama_perf_context_print:       total time =     150.56 ms /   129 tokens

real	0m2,410s
user	0m0,366s
sys	0m0,282s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.718 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.827 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.002.106 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.616 I llama_model_loader: - type  f32:  194 tensors
0.00.026.616 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.617 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.618 I print_info: file format = GGUF V3 (latest)
0.00.026.619 I print_info: file type   = Q2_K - Medium
0.00.026.621 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.046.064 I load: special tokens cache size = 25
0.00.053.681 I load: token to piece cache size = 0,2984 MB
0.00.053.688 I print_info: arch             = gptneox
0.00.053.688 I print_info: vocab_only       = 0
0.00.053.688 I print_info: n_ctx_train      = 2048
0.00.053.689 I print_info: n_embd           = 2048
0.00.053.689 I print_info: n_layer          = 24
0.00.053.691 I print_info: n_head           = 16
0.00.053.692 I print_info: n_head_kv        = 16
0.00.053.692 I print_info: n_rot            = 32
0.00.053.693 I print_info: n_swa            = 0
0.00.053.693 I print_info: is_swa_any       = 0
0.00.053.693 I print_info: n_embd_head_k    = 128
0.00.053.693 I print_info: n_embd_head_v    = 128
0.00.053.694 I print_info: n_gqa            = 1
0.00.053.695 I print_info: n_embd_k_gqa     = 2048
0.00.053.696 I print_info: n_embd_v_gqa     = 2048
0.00.053.696 I print_info: f_norm_eps       = 1,0e-05
0.00.053.696 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.696 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.697 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.697 I print_info: f_logit_scale    = 0,0e+00
0.00.053.697 I print_info: f_attn_scale     = 0,0e+00
0.00.053.697 I print_info: n_ff             = 8192
0.00.053.698 I print_info: n_expert         = 0
0.00.053.698 I print_info: n_expert_used    = 0
0.00.053.698 I print_info: causal attn      = 1
0.00.053.698 I print_info: pooling type     = 0
0.00.053.698 I print_info: rope type        = 2
0.00.053.698 I print_info: rope scaling     = linear
0.00.053.699 I print_info: freq_base_train  = 10000,0
0.00.053.699 I print_info: freq_scale_train = 1
0.00.053.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.700 I print_info: rope_finetuned   = unknown
0.00.053.700 I print_info: ssm_d_conv       = 0
0.00.053.700 I print_info: ssm_d_inner      = 0
0.00.053.700 I print_info: ssm_d_state      = 0
0.00.053.700 I print_info: ssm_dt_rank      = 0
0.00.053.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.700 I print_info: model type       = 1.4B
0.00.053.700 I print_info: model params     = 1,41 B
0.00.053.701 I print_info: general.name     = 1.4B
0.00.053.702 I print_info: vocab type       = BPE
0.00.053.702 I print_info: n_vocab          = 50304
0.00.053.702 I print_info: n_merges         = 50009
0.00.053.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.702 I print_info: LF token         = 187 'Ċ'
0.00.053.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.703 I print_info: max token length = 1024
0.00.053.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.049 I load_tensors: offloading output layer to GPU
0.00.069.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.050 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.069.051 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.202.536 I llama_context: constructing llama_context
0.00.202.537 I llama_context: n_seq_max     = 1
0.00.202.537 I llama_context: n_ctx         = 2048
0.00.202.537 I llama_context: n_ctx_per_seq = 2048
0.00.202.538 I llama_context: n_batch       = 2048
0.00.202.538 I llama_context: n_ubatch      = 512
0.00.202.538 I llama_context: causal_attn   = 1
0.00.202.538 I llama_context: flash_attn    = 0
0.00.202.540 I llama_context: freq_base     = 10000,0
0.00.202.541 I llama_context: freq_scale    = 1
0.00.202.547 I Running with Environment Variables:
0.00.202.548 I   GGML_SYCL_DEBUG: 0
0.00.202.548 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.548 I   GGML_SYCL_DISABLE_DNN: 0
0.00.202.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.548 I Build with Macros:
0.00.202.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.549 I   GGML_SYCL_F16: yes
0.00.202.550 I Found 1 SYCL devices:
0.00.202.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.586 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.587 I SYCL Optimization Feature:
0.00.202.587 I |ID|        Device Type|Reorder|
0.00.202.587 I |--|-------------------|-------|
0.00.202.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.643 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.203.764 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.205.525 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.214.124 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.214.125 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.214.125 I llama_context: graph nodes  = 1063
0.00.214.125 I llama_context: graph splits = 2
0.00.214.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.845 I main: llama threadpool init, n_threads = 8
0.00.307.853 I 
0.00.307.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.879 I 
0.00.307.933 I sampler seed: 1234
0.00.307.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.307.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.945 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.647.202 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56618,82 tokens per second)
0.01.647.203 I llama_perf_context_print:        load time =     305,03 ms
0.01.647.204 I llama_perf_context_print: prompt eval time =      72,77 ms /     7 tokens (   10,39 ms per token,    96,20 tokens per second)
0.01.647.205 I llama_perf_context_print:        eval time =    1263,61 ms /    63 runs   (   20,06 ms per token,    49,86 tokens per second)
0.01.647.205 I llama_perf_context_print:       total time =    1340,07 ms /    70 tokens

real	0m2,329s
user	0m0,850s
sys	0m0,909s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.327 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.431 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q2_K - Medium
0.00.021.435 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.324 I load: special tokens cache size = 25
0.00.047.552 I load: token to piece cache size = 0.2984 MB
0.00.047.556 I print_info: arch             = gptneox
0.00.047.557 I print_info: vocab_only       = 0
0.00.047.557 I print_info: n_ctx_train      = 2048
0.00.047.557 I print_info: n_embd           = 2048
0.00.047.557 I print_info: n_layer          = 24
0.00.047.559 I print_info: n_head           = 16
0.00.047.560 I print_info: n_head_kv        = 16
0.00.047.560 I print_info: n_rot            = 32
0.00.047.560 I print_info: n_swa            = 0
0.00.047.561 I print_info: is_swa_any       = 0
0.00.047.561 I print_info: n_embd_head_k    = 128
0.00.047.561 I print_info: n_embd_head_v    = 128
0.00.047.562 I print_info: n_gqa            = 1
0.00.047.562 I print_info: n_embd_k_gqa     = 2048
0.00.047.563 I print_info: n_embd_v_gqa     = 2048
0.00.047.563 I print_info: f_norm_eps       = 1.0e-05
0.00.047.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.564 I print_info: f_logit_scale    = 0.0e+00
0.00.047.564 I print_info: f_attn_scale     = 0.0e+00
0.00.047.565 I print_info: n_ff             = 8192
0.00.047.565 I print_info: n_expert         = 0
0.00.047.565 I print_info: n_expert_used    = 0
0.00.047.565 I print_info: causal attn      = 1
0.00.047.565 I print_info: pooling type     = 0
0.00.047.565 I print_info: rope type        = 2
0.00.047.565 I print_info: rope scaling     = linear
0.00.047.566 I print_info: freq_base_train  = 10000.0
0.00.047.566 I print_info: freq_scale_train = 1
0.00.047.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.566 I print_info: rope_finetuned   = unknown
0.00.047.566 I print_info: ssm_d_conv       = 0
0.00.047.566 I print_info: ssm_d_inner      = 0
0.00.047.567 I print_info: ssm_d_state      = 0
0.00.047.567 I print_info: ssm_dt_rank      = 0
0.00.047.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.567 I print_info: model type       = 1.4B
0.00.047.567 I print_info: model params     = 1.41 B
0.00.047.567 I print_info: general.name     = 1.4B
0.00.047.568 I print_info: vocab type       = BPE
0.00.047.568 I print_info: n_vocab          = 50304
0.00.047.568 I print_info: n_merges         = 50009
0.00.047.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.569 I print_info: LF token         = 187 'Ċ'
0.00.047.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.569 I print_info: max token length = 1024
0.00.047.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.919 I load_tensors: offloading output layer to GPU
0.00.062.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.922 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.062.922 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.199.711 I llama_context: constructing llama_context
0.00.199.712 I llama_context: n_seq_max     = 1
0.00.199.712 I llama_context: n_ctx         = 128
0.00.199.712 I llama_context: n_ctx_per_seq = 128
0.00.199.712 I llama_context: n_batch       = 128
0.00.199.713 I llama_context: n_ubatch      = 128
0.00.199.713 I llama_context: causal_attn   = 1
0.00.199.713 I llama_context: flash_attn    = 0
0.00.199.716 I llama_context: freq_base     = 10000.0
0.00.199.716 I llama_context: freq_scale    = 1
0.00.199.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.724 I Running with Environment Variables:
0.00.199.724 I   GGML_SYCL_DEBUG: 0
0.00.199.724 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.724 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.724 I Build with Macros:
0.00.199.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.725 I   GGML_SYCL_F16: yes
0.00.199.726 I Found 1 SYCL devices:
0.00.199.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.766 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.767 I SYCL Optimization Feature:
0.00.199.767 I |ID|        Device Type|Reorder|
0.00.199.767 I |--|-------------------|-------|
0.00.199.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.829 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.199.947 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.855 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.206.856 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.206.856 I llama_context: graph nodes  = 1063
0.00.206.856 I llama_context: graph splits = 2
0.00.206.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.857 I 
0.00.298.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.891 I perplexity: tokenizing the input ..
0.00.302.800 I perplexity: tokenization took 3.906 ms
0.00.302.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.446.598 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.449.511 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.449.530 I llama_perf_context_print:        load time =     297.32 ms
0.00.449.531 I llama_perf_context_print: prompt eval time =     143.61 ms /   128 tokens (    1.12 ms per token,   891.28 tokens per second)
0.00.449.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.533 I llama_perf_context_print:       total time =     150.68 ms /   129 tokens

real	0m2,297s
user	0m0,309s
sys	0m0,227s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.211 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.273 I main: llama backend init
0.00.001.278 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.102 I llama_model_loader: - type  f32:  194 tensors
0.00.017.102 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.102 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.102 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.104 I print_info: file format = GGUF V3 (latest)
0.00.017.105 I print_info: file type   = Q3_K - Medium
0.00.017.106 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.036.794 I load: special tokens cache size = 25
0.00.044.319 I load: token to piece cache size = 0,2984 MB
0.00.044.325 I print_info: arch             = gptneox
0.00.044.326 I print_info: vocab_only       = 0
0.00.044.326 I print_info: n_ctx_train      = 2048
0.00.044.326 I print_info: n_embd           = 2048
0.00.044.326 I print_info: n_layer          = 24
0.00.044.329 I print_info: n_head           = 16
0.00.044.330 I print_info: n_head_kv        = 16
0.00.044.331 I print_info: n_rot            = 32
0.00.044.331 I print_info: n_swa            = 0
0.00.044.331 I print_info: is_swa_any       = 0
0.00.044.331 I print_info: n_embd_head_k    = 128
0.00.044.332 I print_info: n_embd_head_v    = 128
0.00.044.333 I print_info: n_gqa            = 1
0.00.044.333 I print_info: n_embd_k_gqa     = 2048
0.00.044.334 I print_info: n_embd_v_gqa     = 2048
0.00.044.335 I print_info: f_norm_eps       = 1,0e-05
0.00.044.335 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.335 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.336 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.336 I print_info: f_logit_scale    = 0,0e+00
0.00.044.336 I print_info: f_attn_scale     = 0,0e+00
0.00.044.336 I print_info: n_ff             = 8192
0.00.044.337 I print_info: n_expert         = 0
0.00.044.337 I print_info: n_expert_used    = 0
0.00.044.337 I print_info: causal attn      = 1
0.00.044.337 I print_info: pooling type     = 0
0.00.044.337 I print_info: rope type        = 2
0.00.044.338 I print_info: rope scaling     = linear
0.00.044.338 I print_info: freq_base_train  = 10000,0
0.00.044.338 I print_info: freq_scale_train = 1
0.00.044.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.339 I print_info: rope_finetuned   = unknown
0.00.044.339 I print_info: ssm_d_conv       = 0
0.00.044.339 I print_info: ssm_d_inner      = 0
0.00.044.339 I print_info: ssm_d_state      = 0
0.00.044.339 I print_info: ssm_dt_rank      = 0
0.00.044.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.340 I print_info: model type       = 1.4B
0.00.044.340 I print_info: model params     = 1,41 B
0.00.044.340 I print_info: general.name     = 1.4B
0.00.044.341 I print_info: vocab type       = BPE
0.00.044.342 I print_info: n_vocab          = 50304
0.00.044.342 I print_info: n_merges         = 50009
0.00.044.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.346 I print_info: LF token         = 187 'Ċ'
0.00.044.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.356 I print_info: max token length = 1024
0.00.044.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.787 I load_tensors: offloading output layer to GPU
0.00.064.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.789 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.064.790 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.221.199 I llama_context: constructing llama_context
0.00.221.201 I llama_context: n_seq_max     = 1
0.00.221.201 I llama_context: n_ctx         = 2048
0.00.221.201 I llama_context: n_ctx_per_seq = 2048
0.00.221.203 I llama_context: n_batch       = 2048
0.00.221.203 I llama_context: n_ubatch      = 512
0.00.221.203 I llama_context: causal_attn   = 1
0.00.221.204 I llama_context: flash_attn    = 0
0.00.221.206 I llama_context: freq_base     = 10000,0
0.00.221.206 I llama_context: freq_scale    = 1
0.00.221.213 I Running with Environment Variables:
0.00.221.213 I   GGML_SYCL_DEBUG: 0
0.00.221.213 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.214 I   GGML_SYCL_DISABLE_DNN: 0
0.00.221.214 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.221.214 I Build with Macros:
0.00.221.214 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.214 I   GGML_SYCL_F16: yes
0.00.221.215 I Found 1 SYCL devices:
0.00.221.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.221.265 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.221.266 I SYCL Optimization Feature:
0.00.221.266 I |ID|        Device Type|Reorder|
0.00.221.266 I |--|-------------------|-------|
0.00.221.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.221.323 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.222.429 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.224.207 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.232.642 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.232.643 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.232.643 I llama_context: graph nodes  = 1063
0.00.232.643 I llama_context: graph splits = 2
0.00.232.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.463 I main: llama threadpool init, n_threads = 8
0.00.324.472 I 
0.00.324.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.511 I 
0.00.324.570 I sampler seed: 1234
0.00.324.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.324.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.580 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.681.080 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51449,28 tokens per second)
0.01.681.081 I llama_perf_context_print:        load time =     322,33 ms
0.01.681.082 I llama_perf_context_print: prompt eval time =      68,38 ms /     7 tokens (    9,77 ms per token,   102,37 tokens per second)
0.01.681.082 I llama_perf_context_print:        eval time =    1284,84 ms /    63 runs   (   20,39 ms per token,    49,03 tokens per second)
0.01.681.083 I llama_perf_context_print:       total time =    1357,32 ms /    70 tokens

real	0m2,326s
user	0m0,810s
sys	0m0,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.367 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.666 I llama_model_loader: - type  f32:  194 tensors
0.00.016.666 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.666 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.667 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.668 I print_info: file format = GGUF V3 (latest)
0.00.016.669 I print_info: file type   = Q3_K - Medium
0.00.016.671 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.233 I load: special tokens cache size = 25
0.00.043.739 I load: token to piece cache size = 0.2984 MB
0.00.043.745 I print_info: arch             = gptneox
0.00.043.746 I print_info: vocab_only       = 0
0.00.043.746 I print_info: n_ctx_train      = 2048
0.00.043.746 I print_info: n_embd           = 2048
0.00.043.746 I print_info: n_layer          = 24
0.00.043.749 I print_info: n_head           = 16
0.00.043.750 I print_info: n_head_kv        = 16
0.00.043.750 I print_info: n_rot            = 32
0.00.043.750 I print_info: n_swa            = 0
0.00.043.751 I print_info: is_swa_any       = 0
0.00.043.751 I print_info: n_embd_head_k    = 128
0.00.043.751 I print_info: n_embd_head_v    = 128
0.00.043.752 I print_info: n_gqa            = 1
0.00.043.753 I print_info: n_embd_k_gqa     = 2048
0.00.043.753 I print_info: n_embd_v_gqa     = 2048
0.00.043.754 I print_info: f_norm_eps       = 1.0e-05
0.00.043.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.754 I print_info: f_logit_scale    = 0.0e+00
0.00.043.754 I print_info: f_attn_scale     = 0.0e+00
0.00.043.755 I print_info: n_ff             = 8192
0.00.043.755 I print_info: n_expert         = 0
0.00.043.755 I print_info: n_expert_used    = 0
0.00.043.755 I print_info: causal attn      = 1
0.00.043.755 I print_info: pooling type     = 0
0.00.043.755 I print_info: rope type        = 2
0.00.043.755 I print_info: rope scaling     = linear
0.00.043.756 I print_info: freq_base_train  = 10000.0
0.00.043.756 I print_info: freq_scale_train = 1
0.00.043.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.757 I print_info: rope_finetuned   = unknown
0.00.043.757 I print_info: ssm_d_conv       = 0
0.00.043.757 I print_info: ssm_d_inner      = 0
0.00.043.757 I print_info: ssm_d_state      = 0
0.00.043.757 I print_info: ssm_dt_rank      = 0
0.00.043.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.757 I print_info: model type       = 1.4B
0.00.043.757 I print_info: model params     = 1.41 B
0.00.043.758 I print_info: general.name     = 1.4B
0.00.043.758 I print_info: vocab type       = BPE
0.00.043.759 I print_info: n_vocab          = 50304
0.00.043.759 I print_info: n_merges         = 50009
0.00.043.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.759 I print_info: LF token         = 187 'Ċ'
0.00.043.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.760 I print_info: max token length = 1024
0.00.043.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.337 I load_tensors: offloading output layer to GPU
0.00.064.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.339 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.064.340 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.222.199 I llama_context: constructing llama_context
0.00.222.200 I llama_context: n_seq_max     = 1
0.00.222.201 I llama_context: n_ctx         = 128
0.00.222.201 I llama_context: n_ctx_per_seq = 128
0.00.222.201 I llama_context: n_batch       = 128
0.00.222.201 I llama_context: n_ubatch      = 128
0.00.222.201 I llama_context: causal_attn   = 1
0.00.222.201 I llama_context: flash_attn    = 0
0.00.222.204 I llama_context: freq_base     = 10000.0
0.00.222.204 I llama_context: freq_scale    = 1
0.00.222.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.211 I Running with Environment Variables:
0.00.222.211 I   GGML_SYCL_DEBUG: 0
0.00.222.212 I   GGML_SYCL_DISABLE_OPT: 1
0.00.222.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.212 I   GGML_SYCL_DISABLE_DNN: 0
0.00.222.212 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.222.212 I Build with Macros:
0.00.222.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.212 I   GGML_SYCL_F16: yes
0.00.222.213 I Found 1 SYCL devices:
0.00.222.213 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.213 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.214 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.214 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.266 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.266 I SYCL Optimization Feature:
0.00.222.266 I |ID|        Device Type|Reorder|
0.00.222.266 I |--|-------------------|-------|
0.00.222.269 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.326 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.222.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.222.705 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.657 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.229.658 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.229.658 I llama_context: graph nodes  = 1063
0.00.229.658 I llama_context: graph splits = 2
0.00.229.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.851 I 
0.00.319.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.911 I perplexity: tokenizing the input ..
0.00.323.902 I perplexity: tokenization took 3.99 ms
0.00.323.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.465.801 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.469.474 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.469.490 I llama_perf_context_print:        load time =     318.30 ms
0.00.469.491 I llama_perf_context_print: prompt eval time =     141.70 ms /   128 tokens (    1.11 ms per token,   903.34 tokens per second)
0.00.469.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.493 I llama_perf_context_print:       total time =     149.64 ms /   129 tokens

real	0m2,350s
user	0m0,338s
sys	0m0,251s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.258 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.336 I main: load the model and apply lora adapter, if any
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.440 I llama_model_loader: - type  f32:  194 tensors
0.00.017.440 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.441 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.441 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.442 I print_info: file format = GGUF V3 (latest)
0.00.017.443 I print_info: file type   = Q4_K - Medium
0.00.017.445 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.779 I load: special tokens cache size = 25
0.00.045.397 I load: token to piece cache size = 0,2984 MB
0.00.045.405 I print_info: arch             = gptneox
0.00.045.405 I print_info: vocab_only       = 0
0.00.045.406 I print_info: n_ctx_train      = 2048
0.00.045.406 I print_info: n_embd           = 2048
0.00.045.406 I print_info: n_layer          = 24
0.00.045.409 I print_info: n_head           = 16
0.00.045.410 I print_info: n_head_kv        = 16
0.00.045.410 I print_info: n_rot            = 32
0.00.045.410 I print_info: n_swa            = 0
0.00.045.411 I print_info: is_swa_any       = 0
0.00.045.411 I print_info: n_embd_head_k    = 128
0.00.045.412 I print_info: n_embd_head_v    = 128
0.00.045.413 I print_info: n_gqa            = 1
0.00.045.414 I print_info: n_embd_k_gqa     = 2048
0.00.045.415 I print_info: n_embd_v_gqa     = 2048
0.00.045.416 I print_info: f_norm_eps       = 1,0e-05
0.00.045.416 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.416 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.417 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.417 I print_info: f_logit_scale    = 0,0e+00
0.00.045.417 I print_info: f_attn_scale     = 0,0e+00
0.00.045.418 I print_info: n_ff             = 8192
0.00.045.418 I print_info: n_expert         = 0
0.00.045.418 I print_info: n_expert_used    = 0
0.00.045.419 I print_info: causal attn      = 1
0.00.045.419 I print_info: pooling type     = 0
0.00.045.419 I print_info: rope type        = 2
0.00.045.419 I print_info: rope scaling     = linear
0.00.045.420 I print_info: freq_base_train  = 10000,0
0.00.045.421 I print_info: freq_scale_train = 1
0.00.045.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.421 I print_info: rope_finetuned   = unknown
0.00.045.421 I print_info: ssm_d_conv       = 0
0.00.045.422 I print_info: ssm_d_inner      = 0
0.00.045.422 I print_info: ssm_d_state      = 0
0.00.045.422 I print_info: ssm_dt_rank      = 0
0.00.045.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.422 I print_info: model type       = 1.4B
0.00.045.422 I print_info: model params     = 1,41 B
0.00.045.423 I print_info: general.name     = 1.4B
0.00.045.424 I print_info: vocab type       = BPE
0.00.045.424 I print_info: n_vocab          = 50304
0.00.045.424 I print_info: n_merges         = 50009
0.00.045.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.425 I print_info: LF token         = 187 'Ċ'
0.00.045.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.426 I print_info: max token length = 1024
0.00.045.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.765 I load_tensors: offloading output layer to GPU
0.00.069.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.767 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.069.767 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.261.633 I llama_context: constructing llama_context
0.00.261.634 I llama_context: n_seq_max     = 1
0.00.261.634 I llama_context: n_ctx         = 2048
0.00.261.634 I llama_context: n_ctx_per_seq = 2048
0.00.261.634 I llama_context: n_batch       = 2048
0.00.261.635 I llama_context: n_ubatch      = 512
0.00.261.635 I llama_context: causal_attn   = 1
0.00.261.635 I llama_context: flash_attn    = 0
0.00.261.637 I llama_context: freq_base     = 10000,0
0.00.261.638 I llama_context: freq_scale    = 1
0.00.261.645 I Running with Environment Variables:
0.00.261.645 I   GGML_SYCL_DEBUG: 0
0.00.261.645 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.645 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.645 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.646 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.646 I Build with Macros:
0.00.261.646 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.646 I   GGML_SYCL_F16: yes
0.00.261.647 I Found 1 SYCL devices:
0.00.261.647 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.647 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.647 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.647 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.701 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.701 I SYCL Optimization Feature:
0.00.261.701 I |ID|        Device Type|Reorder|
0.00.261.701 I |--|-------------------|-------|
0.00.261.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.763 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.908 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.668 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.467 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.468 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.468 I llama_context: graph nodes  = 1063
0.00.273.468 I llama_context: graph splits = 2
0.00.273.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.477 I main: llama threadpool init, n_threads = 8
0.00.365.486 I 
0.00.365.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.513 I 
0.00.365.566 I sampler seed: 1234
0.00.365.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.578 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.700.957 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51115,91 tokens per second)
0.01.700.958 I llama_perf_context_print:        load time =     363,24 ms
0.01.700.959 I llama_perf_context_print: prompt eval time =      68,60 ms /     7 tokens (    9,80 ms per token,   102,03 tokens per second)
0.01.700.960 I llama_perf_context_print:        eval time =    1263,55 ms /    63 runs   (   20,06 ms per token,    49,86 tokens per second)
0.01.700.960 I llama_perf_context_print:       total time =    1336,19 ms /    70 tokens

real	0m2,374s
user	0m0,859s
sys	0m0,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.242 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.653 I llama_model_loader: - type  f32:  194 tensors
0.00.018.654 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.654 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.654 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.656 I print_info: file format = GGUF V3 (latest)
0.00.018.657 I print_info: file type   = Q4_K - Medium
0.00.018.658 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.086 I load: special tokens cache size = 25
0.00.045.698 I load: token to piece cache size = 0.2984 MB
0.00.045.703 I print_info: arch             = gptneox
0.00.045.703 I print_info: vocab_only       = 0
0.00.045.703 I print_info: n_ctx_train      = 2048
0.00.045.703 I print_info: n_embd           = 2048
0.00.045.703 I print_info: n_layer          = 24
0.00.045.705 I print_info: n_head           = 16
0.00.045.706 I print_info: n_head_kv        = 16
0.00.045.706 I print_info: n_rot            = 32
0.00.045.707 I print_info: n_swa            = 0
0.00.045.707 I print_info: is_swa_any       = 0
0.00.045.707 I print_info: n_embd_head_k    = 128
0.00.045.707 I print_info: n_embd_head_v    = 128
0.00.045.708 I print_info: n_gqa            = 1
0.00.045.709 I print_info: n_embd_k_gqa     = 2048
0.00.045.710 I print_info: n_embd_v_gqa     = 2048
0.00.045.710 I print_info: f_norm_eps       = 1.0e-05
0.00.045.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.711 I print_info: f_logit_scale    = 0.0e+00
0.00.045.711 I print_info: f_attn_scale     = 0.0e+00
0.00.045.712 I print_info: n_ff             = 8192
0.00.045.712 I print_info: n_expert         = 0
0.00.045.712 I print_info: n_expert_used    = 0
0.00.045.712 I print_info: causal attn      = 1
0.00.045.712 I print_info: pooling type     = 0
0.00.045.712 I print_info: rope type        = 2
0.00.045.712 I print_info: rope scaling     = linear
0.00.045.713 I print_info: freq_base_train  = 10000.0
0.00.045.713 I print_info: freq_scale_train = 1
0.00.045.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.713 I print_info: rope_finetuned   = unknown
0.00.045.713 I print_info: ssm_d_conv       = 0
0.00.045.713 I print_info: ssm_d_inner      = 0
0.00.045.714 I print_info: ssm_d_state      = 0
0.00.045.714 I print_info: ssm_dt_rank      = 0
0.00.045.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.714 I print_info: model type       = 1.4B
0.00.045.714 I print_info: model params     = 1.41 B
0.00.045.714 I print_info: general.name     = 1.4B
0.00.045.715 I print_info: vocab type       = BPE
0.00.045.715 I print_info: n_vocab          = 50304
0.00.045.716 I print_info: n_merges         = 50009
0.00.045.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.716 I print_info: LF token         = 187 'Ċ'
0.00.045.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.716 I print_info: max token length = 1024
0.00.045.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.233 I load_tensors: offloading output layer to GPU
0.00.070.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.235 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.236 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.262.802 I llama_context: constructing llama_context
0.00.262.803 I llama_context: n_seq_max     = 1
0.00.262.803 I llama_context: n_ctx         = 128
0.00.262.803 I llama_context: n_ctx_per_seq = 128
0.00.262.804 I llama_context: n_batch       = 128
0.00.262.804 I llama_context: n_ubatch      = 128
0.00.262.804 I llama_context: causal_attn   = 1
0.00.262.804 I llama_context: flash_attn    = 0
0.00.262.807 I llama_context: freq_base     = 10000.0
0.00.262.807 I llama_context: freq_scale    = 1
0.00.262.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.815 I Running with Environment Variables:
0.00.262.815 I   GGML_SYCL_DEBUG: 0
0.00.262.815 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.816 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.816 I Build with Macros:
0.00.262.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.816 I   GGML_SYCL_F16: yes
0.00.262.817 I Found 1 SYCL devices:
0.00.262.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.817 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.817 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.817 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.858 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.859 I SYCL Optimization Feature:
0.00.262.859 I |ID|        Device Type|Reorder|
0.00.262.859 I |--|-------------------|-------|
0.00.262.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.920 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.037 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.383 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.384 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.384 I llama_context: graph nodes  = 1063
0.00.270.384 I llama_context: graph splits = 2
0.00.270.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.445 I 
0.00.361.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.478 I perplexity: tokenizing the input ..
0.00.365.480 I perplexity: tokenization took 4 ms
0.00.365.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.213 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.511.130 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.511.145 I llama_perf_context_print:        load time =     360.02 ms
0.00.511.147 I llama_perf_context_print: prompt eval time =     142.55 ms /   128 tokens (    1.11 ms per token,   897.94 tokens per second)
0.00.511.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.148 I llama_perf_context_print:       total time =     149.70 ms /   129 tokens

real	0m2,369s
user	0m0,324s
sys	0m0,282s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.465 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.548 I main: llama backend init
0.00.001.555 I main: load the model and apply lora adapter, if any
0.00.001.767 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.361 I llama_model_loader: - type  f32:  194 tensors
0.00.019.361 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.361 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.363 I print_info: file format = GGUF V3 (latest)
0.00.019.364 I print_info: file type   = Q5_K - Medium
0.00.019.366 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.040.087 I load: special tokens cache size = 25
0.00.047.684 I load: token to piece cache size = 0,2984 MB
0.00.047.690 I print_info: arch             = gptneox
0.00.047.690 I print_info: vocab_only       = 0
0.00.047.690 I print_info: n_ctx_train      = 2048
0.00.047.690 I print_info: n_embd           = 2048
0.00.047.691 I print_info: n_layer          = 24
0.00.047.695 I print_info: n_head           = 16
0.00.047.696 I print_info: n_head_kv        = 16
0.00.047.696 I print_info: n_rot            = 32
0.00.047.696 I print_info: n_swa            = 0
0.00.047.697 I print_info: is_swa_any       = 0
0.00.047.697 I print_info: n_embd_head_k    = 128
0.00.047.697 I print_info: n_embd_head_v    = 128
0.00.047.698 I print_info: n_gqa            = 1
0.00.047.698 I print_info: n_embd_k_gqa     = 2048
0.00.047.699 I print_info: n_embd_v_gqa     = 2048
0.00.047.700 I print_info: f_norm_eps       = 1,0e-05
0.00.047.700 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.700 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.700 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.700 I print_info: f_logit_scale    = 0,0e+00
0.00.047.700 I print_info: f_attn_scale     = 0,0e+00
0.00.047.701 I print_info: n_ff             = 8192
0.00.047.701 I print_info: n_expert         = 0
0.00.047.701 I print_info: n_expert_used    = 0
0.00.047.701 I print_info: causal attn      = 1
0.00.047.701 I print_info: pooling type     = 0
0.00.047.701 I print_info: rope type        = 2
0.00.047.701 I print_info: rope scaling     = linear
0.00.047.702 I print_info: freq_base_train  = 10000,0
0.00.047.702 I print_info: freq_scale_train = 1
0.00.047.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.703 I print_info: rope_finetuned   = unknown
0.00.047.703 I print_info: ssm_d_conv       = 0
0.00.047.703 I print_info: ssm_d_inner      = 0
0.00.047.703 I print_info: ssm_d_state      = 0
0.00.047.703 I print_info: ssm_dt_rank      = 0
0.00.047.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.703 I print_info: model type       = 1.4B
0.00.047.704 I print_info: model params     = 1,41 B
0.00.047.704 I print_info: general.name     = 1.4B
0.00.047.705 I print_info: vocab type       = BPE
0.00.047.705 I print_info: n_vocab          = 50304
0.00.047.705 I print_info: n_merges         = 50009
0.00.047.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.706 I print_info: LF token         = 187 'Ċ'
0.00.047.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.706 I print_info: max token length = 1024
0.00.047.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.580 I load_tensors: offloading output layer to GPU
0.00.075.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.582 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.075.583 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.296.419 I llama_context: constructing llama_context
0.00.296.420 I llama_context: n_seq_max     = 1
0.00.296.421 I llama_context: n_ctx         = 2048
0.00.296.421 I llama_context: n_ctx_per_seq = 2048
0.00.296.421 I llama_context: n_batch       = 2048
0.00.296.421 I llama_context: n_ubatch      = 512
0.00.296.421 I llama_context: causal_attn   = 1
0.00.296.422 I llama_context: flash_attn    = 0
0.00.296.424 I llama_context: freq_base     = 10000,0
0.00.296.424 I llama_context: freq_scale    = 1
0.00.296.431 I Running with Environment Variables:
0.00.296.431 I   GGML_SYCL_DEBUG: 0
0.00.296.431 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.431 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.432 I Build with Macros:
0.00.296.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.432 I   GGML_SYCL_F16: yes
0.00.296.433 I Found 1 SYCL devices:
0.00.296.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.433 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.470 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.471 I SYCL Optimization Feature:
0.00.296.471 I |ID|        Device Type|Reorder|
0.00.296.471 I |--|-------------------|-------|
0.00.296.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.539 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.297.956 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.299.807 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.308.925 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.308.926 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.308.926 I llama_context: graph nodes  = 1063
0.00.308.927 I llama_context: graph splits = 2
0.00.308.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.698 I main: llama threadpool init, n_threads = 8
0.00.404.706 I 
0.00.404.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.733 I 
0.00.404.785 I sampler seed: 1234
0.00.404.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.794 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.805.527 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56259,90 tokens per second)
0.01.805.528 I llama_perf_context_print:        load time =     402,22 ms
0.01.805.529 I llama_perf_context_print: prompt eval time =      80,77 ms /     7 tokens (   11,54 ms per token,    86,67 tokens per second)
0.01.805.529 I llama_perf_context_print:        eval time =    1317,11 ms /    63 runs   (   20,91 ms per token,    47,83 tokens per second)
0.01.805.530 I llama_perf_context_print:       total time =    1401,53 ms /    70 tokens

real	0m2,402s
user	0m0,907s
sys	0m0,995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.238 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.415 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.554 I llama_model_loader: - type  f32:  194 tensors
0.00.020.554 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.555 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.557 I print_info: file format = GGUF V3 (latest)
0.00.020.558 I print_info: file type   = Q5_K - Medium
0.00.020.560 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.553 I load: special tokens cache size = 25
0.00.052.168 I load: token to piece cache size = 0.2984 MB
0.00.052.174 I print_info: arch             = gptneox
0.00.052.174 I print_info: vocab_only       = 0
0.00.052.174 I print_info: n_ctx_train      = 2048
0.00.052.174 I print_info: n_embd           = 2048
0.00.052.174 I print_info: n_layer          = 24
0.00.052.177 I print_info: n_head           = 16
0.00.052.178 I print_info: n_head_kv        = 16
0.00.052.178 I print_info: n_rot            = 32
0.00.052.178 I print_info: n_swa            = 0
0.00.052.179 I print_info: is_swa_any       = 0
0.00.052.179 I print_info: n_embd_head_k    = 128
0.00.052.179 I print_info: n_embd_head_v    = 128
0.00.052.180 I print_info: n_gqa            = 1
0.00.052.181 I print_info: n_embd_k_gqa     = 2048
0.00.052.182 I print_info: n_embd_v_gqa     = 2048
0.00.052.182 I print_info: f_norm_eps       = 1.0e-05
0.00.052.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.183 I print_info: f_logit_scale    = 0.0e+00
0.00.052.183 I print_info: f_attn_scale     = 0.0e+00
0.00.052.184 I print_info: n_ff             = 8192
0.00.052.184 I print_info: n_expert         = 0
0.00.052.184 I print_info: n_expert_used    = 0
0.00.052.184 I print_info: causal attn      = 1
0.00.052.184 I print_info: pooling type     = 0
0.00.052.184 I print_info: rope type        = 2
0.00.052.184 I print_info: rope scaling     = linear
0.00.052.185 I print_info: freq_base_train  = 10000.0
0.00.052.185 I print_info: freq_scale_train = 1
0.00.052.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.186 I print_info: rope_finetuned   = unknown
0.00.052.186 I print_info: ssm_d_conv       = 0
0.00.052.186 I print_info: ssm_d_inner      = 0
0.00.052.186 I print_info: ssm_d_state      = 0
0.00.052.186 I print_info: ssm_dt_rank      = 0
0.00.052.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.186 I print_info: model type       = 1.4B
0.00.052.186 I print_info: model params     = 1.41 B
0.00.052.187 I print_info: general.name     = 1.4B
0.00.052.187 I print_info: vocab type       = BPE
0.00.052.188 I print_info: n_vocab          = 50304
0.00.052.188 I print_info: n_merges         = 50009
0.00.052.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.188 I print_info: LF token         = 187 'Ċ'
0.00.052.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.189 I print_info: max token length = 1024
0.00.052.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.409 I load_tensors: offloading output layer to GPU
0.00.080.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.411 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.080.412 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.282.252 I llama_context: constructing llama_context
0.00.282.253 I llama_context: n_seq_max     = 1
0.00.282.253 I llama_context: n_ctx         = 128
0.00.282.253 I llama_context: n_ctx_per_seq = 128
0.00.282.253 I llama_context: n_batch       = 128
0.00.282.253 I llama_context: n_ubatch      = 128
0.00.282.254 I llama_context: causal_attn   = 1
0.00.282.254 I llama_context: flash_attn    = 0
0.00.282.256 I llama_context: freq_base     = 10000.0
0.00.282.257 I llama_context: freq_scale    = 1
0.00.282.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.264 I Running with Environment Variables:
0.00.282.264 I   GGML_SYCL_DEBUG: 0
0.00.282.264 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.264 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.265 I Build with Macros:
0.00.282.265 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.265 I   GGML_SYCL_F16: yes
0.00.282.266 I Found 1 SYCL devices:
0.00.282.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.266 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.266 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.266 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.311 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.312 I SYCL Optimization Feature:
0.00.282.312 I |ID|        Device Type|Reorder|
0.00.282.312 I |--|-------------------|-------|
0.00.282.314 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.099 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.290.100 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.290.100 I llama_context: graph nodes  = 1063
0.00.290.100 I llama_context: graph splits = 2
0.00.290.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.495 I 
0.00.384.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.530 I perplexity: tokenizing the input ..
0.00.388.452 I perplexity: tokenization took 3.919 ms
0.00.388.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.637 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.533.503 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.533.520 I llama_perf_context_print:        load time =     383.07 ms
0.00.533.521 I llama_perf_context_print: prompt eval time =     142.00 ms /   128 tokens (    1.11 ms per token,   901.40 tokens per second)
0.00.533.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.522 I llama_perf_context_print:       total time =     149.03 ms /   129 tokens

real	0m2,386s
user	0m0,355s
sys	0m0,271s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.191 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.261 I main: llama backend init
0.00.001.267 I main: load the model and apply lora adapter, if any
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.700 I llama_model_loader: - type  f32:  194 tensors
0.00.020.701 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.702 I print_info: file format = GGUF V3 (latest)
0.00.020.703 I print_info: file type   = Q6_K
0.00.020.704 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.040.305 I load: special tokens cache size = 25
0.00.047.588 I load: token to piece cache size = 0,2984 MB
0.00.047.594 I print_info: arch             = gptneox
0.00.047.594 I print_info: vocab_only       = 0
0.00.047.594 I print_info: n_ctx_train      = 2048
0.00.047.594 I print_info: n_embd           = 2048
0.00.047.594 I print_info: n_layer          = 24
0.00.047.597 I print_info: n_head           = 16
0.00.047.598 I print_info: n_head_kv        = 16
0.00.047.598 I print_info: n_rot            = 32
0.00.047.598 I print_info: n_swa            = 0
0.00.047.599 I print_info: is_swa_any       = 0
0.00.047.599 I print_info: n_embd_head_k    = 128
0.00.047.599 I print_info: n_embd_head_v    = 128
0.00.047.600 I print_info: n_gqa            = 1
0.00.047.601 I print_info: n_embd_k_gqa     = 2048
0.00.047.601 I print_info: n_embd_v_gqa     = 2048
0.00.047.602 I print_info: f_norm_eps       = 1,0e-05
0.00.047.602 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.602 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.602 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.602 I print_info: f_logit_scale    = 0,0e+00
0.00.047.602 I print_info: f_attn_scale     = 0,0e+00
0.00.047.603 I print_info: n_ff             = 8192
0.00.047.603 I print_info: n_expert         = 0
0.00.047.603 I print_info: n_expert_used    = 0
0.00.047.603 I print_info: causal attn      = 1
0.00.047.603 I print_info: pooling type     = 0
0.00.047.603 I print_info: rope type        = 2
0.00.047.603 I print_info: rope scaling     = linear
0.00.047.604 I print_info: freq_base_train  = 10000,0
0.00.047.604 I print_info: freq_scale_train = 1
0.00.047.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.605 I print_info: rope_finetuned   = unknown
0.00.047.605 I print_info: ssm_d_conv       = 0
0.00.047.605 I print_info: ssm_d_inner      = 0
0.00.047.605 I print_info: ssm_d_state      = 0
0.00.047.605 I print_info: ssm_dt_rank      = 0
0.00.047.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.605 I print_info: model type       = 1.4B
0.00.047.606 I print_info: model params     = 1,41 B
0.00.047.606 I print_info: general.name     = 1.4B
0.00.047.607 I print_info: vocab type       = BPE
0.00.047.607 I print_info: n_vocab          = 50304
0.00.047.607 I print_info: n_merges         = 50009
0.00.047.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.608 I print_info: LF token         = 187 'Ċ'
0.00.047.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.608 I print_info: max token length = 1024
0.00.047.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.892 I load_tensors: offloading output layer to GPU
0.00.078.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.895 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.078.895 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.311.666 I llama_context: constructing llama_context
0.00.311.667 I llama_context: n_seq_max     = 1
0.00.311.668 I llama_context: n_ctx         = 2048
0.00.311.668 I llama_context: n_ctx_per_seq = 2048
0.00.311.668 I llama_context: n_batch       = 2048
0.00.311.668 I llama_context: n_ubatch      = 512
0.00.311.668 I llama_context: causal_attn   = 1
0.00.311.669 I llama_context: flash_attn    = 0
0.00.311.671 I llama_context: freq_base     = 10000,0
0.00.311.671 I llama_context: freq_scale    = 1
0.00.311.678 I Running with Environment Variables:
0.00.311.678 I   GGML_SYCL_DEBUG: 0
0.00.311.678 I   GGML_SYCL_DISABLE_OPT: 1
0.00.311.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.311.678 I   GGML_SYCL_DISABLE_DNN: 0
0.00.311.678 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.311.679 I Build with Macros:
0.00.311.679 I   GGML_SYCL_FORCE_MMQ: no
0.00.311.679 I   GGML_SYCL_F16: yes
0.00.311.680 I Found 1 SYCL devices:
0.00.311.680 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.311.680 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.311.680 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.311.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.311.717 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.311.718 I SYCL Optimization Feature:
0.00.311.718 I |ID|        Device Type|Reorder|
0.00.311.718 I |--|-------------------|-------|
0.00.311.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.311.782 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.313.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.315.027 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.323.771 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.323.773 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.323.773 I llama_context: graph nodes  = 1063
0.00.323.773 I llama_context: graph splits = 2
0.00.323.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.409 I main: llama threadpool init, n_threads = 8
0.00.426.417 I 
0.00.426.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.443 I 
0.00.426.497 I sampler seed: 1234
0.00.426.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.426.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.506 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.769.296 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51938,55 tokens per second)
0.01.769.297 I llama_perf_context_print:        load time =     424,29 ms
0.01.769.298 I llama_perf_context_print: prompt eval time =     103,23 ms /     7 tokens (   14,75 ms per token,    67,81 tokens per second)
0.01.769.299 I llama_perf_context_print:        eval time =    1236,25 ms /    63 runs   (   19,62 ms per token,    50,96 tokens per second)
0.01.769.299 I llama_perf_context_print:       total time =    1343,59 ms /    70 tokens

real	0m2,415s
user	0m0,862s
sys	0m1,000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.240 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.412 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.014.789 I llama_model_loader: - type  f32:  194 tensors
0.00.014.789 I llama_model_loader: - type q6_K:   98 tensors
0.00.014.791 I print_info: file format = GGUF V3 (latest)
0.00.014.792 I print_info: file type   = Q6_K
0.00.014.793 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.570 I load: special tokens cache size = 25
0.00.042.155 I load: token to piece cache size = 0.2984 MB
0.00.042.162 I print_info: arch             = gptneox
0.00.042.162 I print_info: vocab_only       = 0
0.00.042.163 I print_info: n_ctx_train      = 2048
0.00.042.163 I print_info: n_embd           = 2048
0.00.042.163 I print_info: n_layer          = 24
0.00.042.165 I print_info: n_head           = 16
0.00.042.166 I print_info: n_head_kv        = 16
0.00.042.166 I print_info: n_rot            = 32
0.00.042.166 I print_info: n_swa            = 0
0.00.042.167 I print_info: is_swa_any       = 0
0.00.042.167 I print_info: n_embd_head_k    = 128
0.00.042.167 I print_info: n_embd_head_v    = 128
0.00.042.168 I print_info: n_gqa            = 1
0.00.042.168 I print_info: n_embd_k_gqa     = 2048
0.00.042.169 I print_info: n_embd_v_gqa     = 2048
0.00.042.170 I print_info: f_norm_eps       = 1.0e-05
0.00.042.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.170 I print_info: f_logit_scale    = 0.0e+00
0.00.042.170 I print_info: f_attn_scale     = 0.0e+00
0.00.042.171 I print_info: n_ff             = 8192
0.00.042.171 I print_info: n_expert         = 0
0.00.042.171 I print_info: n_expert_used    = 0
0.00.042.171 I print_info: causal attn      = 1
0.00.042.171 I print_info: pooling type     = 0
0.00.042.171 I print_info: rope type        = 2
0.00.042.171 I print_info: rope scaling     = linear
0.00.042.172 I print_info: freq_base_train  = 10000.0
0.00.042.173 I print_info: freq_scale_train = 1
0.00.042.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.173 I print_info: rope_finetuned   = unknown
0.00.042.173 I print_info: ssm_d_conv       = 0
0.00.042.173 I print_info: ssm_d_inner      = 0
0.00.042.173 I print_info: ssm_d_state      = 0
0.00.042.173 I print_info: ssm_dt_rank      = 0
0.00.042.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.173 I print_info: model type       = 1.4B
0.00.042.174 I print_info: model params     = 1.41 B
0.00.042.174 I print_info: general.name     = 1.4B
0.00.042.175 I print_info: vocab type       = BPE
0.00.042.175 I print_info: n_vocab          = 50304
0.00.042.175 I print_info: n_merges         = 50009
0.00.042.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.176 I print_info: LF token         = 187 'Ċ'
0.00.042.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.176 I print_info: max token length = 1024
0.00.042.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.611 I load_tensors: offloading output layer to GPU
0.00.074.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.613 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.074.614 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.310.171 I llama_context: constructing llama_context
0.00.310.173 I llama_context: n_seq_max     = 1
0.00.310.173 I llama_context: n_ctx         = 128
0.00.310.173 I llama_context: n_ctx_per_seq = 128
0.00.310.173 I llama_context: n_batch       = 128
0.00.310.173 I llama_context: n_ubatch      = 128
0.00.310.173 I llama_context: causal_attn   = 1
0.00.310.174 I llama_context: flash_attn    = 0
0.00.310.176 I llama_context: freq_base     = 10000.0
0.00.310.176 I llama_context: freq_scale    = 1
0.00.310.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.184 I Running with Environment Variables:
0.00.310.184 I   GGML_SYCL_DEBUG: 0
0.00.310.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.310.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.184 I Build with Macros:
0.00.310.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.184 I   GGML_SYCL_F16: yes
0.00.310.185 I Found 1 SYCL devices:
0.00.310.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.229 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.229 I SYCL Optimization Feature:
0.00.310.229 I |ID|        Device Type|Reorder|
0.00.310.230 I |--|-------------------|-------|
0.00.310.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.293 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.546 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.310.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.289 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.290 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.318.291 I llama_context: graph nodes  = 1063
0.00.318.291 I llama_context: graph splits = 2
0.00.318.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.044 I 
0.00.419.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.077 I perplexity: tokenizing the input ..
0.00.423.000 I perplexity: tokenization took 3.92 ms
0.00.423.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.693 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.568.768 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.568.784 I llama_perf_context_print:        load time =     417.62 ms
0.00.568.785 I llama_perf_context_print: prompt eval time =     142.51 ms /   128 tokens (    1.11 ms per token,   898.17 tokens per second)
0.00.568.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.786 I llama_perf_context_print:       total time =     149.74 ms /   129 tokens

real	0m2,424s
user	0m0,343s
sys	0m0,329s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.292 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.569 I llama_model_loader: - type  f32:  194 tensors
0.00.016.570 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.571 I print_info: file format = GGUF V3 (latest)
0.00.016.572 I print_info: file type   = Q4_0
0.00.016.574 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.073 I load: special tokens cache size = 25
0.00.044.289 I load: token to piece cache size = 0.2984 MB
0.00.044.294 I print_info: arch             = gptneox
0.00.044.294 I print_info: vocab_only       = 0
0.00.044.295 I print_info: n_ctx_train      = 2048
0.00.044.295 I print_info: n_embd           = 2048
0.00.044.295 I print_info: n_layer          = 24
0.00.044.298 I print_info: n_head           = 16
0.00.044.298 I print_info: n_head_kv        = 16
0.00.044.298 I print_info: n_rot            = 32
0.00.044.299 I print_info: n_swa            = 0
0.00.044.299 I print_info: is_swa_any       = 0
0.00.044.299 I print_info: n_embd_head_k    = 128
0.00.044.299 I print_info: n_embd_head_v    = 128
0.00.044.300 I print_info: n_gqa            = 1
0.00.044.301 I print_info: n_embd_k_gqa     = 2048
0.00.044.301 I print_info: n_embd_v_gqa     = 2048
0.00.044.302 I print_info: f_norm_eps       = 1.0e-05
0.00.044.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.302 I print_info: f_logit_scale    = 0.0e+00
0.00.044.303 I print_info: f_attn_scale     = 0.0e+00
0.00.044.303 I print_info: n_ff             = 8192
0.00.044.303 I print_info: n_expert         = 0
0.00.044.303 I print_info: n_expert_used    = 0
0.00.044.303 I print_info: causal attn      = 1
0.00.044.303 I print_info: pooling type     = 0
0.00.044.303 I print_info: rope type        = 2
0.00.044.304 I print_info: rope scaling     = linear
0.00.044.304 I print_info: freq_base_train  = 10000.0
0.00.044.304 I print_info: freq_scale_train = 1
0.00.044.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.305 I print_info: rope_finetuned   = unknown
0.00.044.305 I print_info: ssm_d_conv       = 0
0.00.044.305 I print_info: ssm_d_inner      = 0
0.00.044.305 I print_info: ssm_d_state      = 0
0.00.044.305 I print_info: ssm_dt_rank      = 0
0.00.044.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.305 I print_info: model type       = 1.4B
0.00.044.306 I print_info: model params     = 1.41 B
0.00.044.306 I print_info: general.name     = 1.4B
0.00.044.307 I print_info: vocab type       = BPE
0.00.044.307 I print_info: n_vocab          = 50304
0.00.044.307 I print_info: n_merges         = 50009
0.00.044.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.307 I print_info: LF token         = 187 'Ċ'
0.00.044.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.308 I print_info: max token length = 1024
0.00.044.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.739 I load_tensors: offloading output layer to GPU
0.00.065.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.741 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.741 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.148 I llama_context: constructing llama_context
0.00.230.149 I llama_context: n_seq_max     = 1
0.00.230.150 I llama_context: n_ctx         = 2048
0.00.230.150 I llama_context: n_ctx_per_seq = 2048
0.00.230.150 I llama_context: n_batch       = 2048
0.00.230.150 I llama_context: n_ubatch      = 512
0.00.230.151 I llama_context: causal_attn   = 1
0.00.230.151 I llama_context: flash_attn    = 0
0.00.230.153 I llama_context: freq_base     = 10000.0
0.00.230.154 I llama_context: freq_scale    = 1
0.00.230.161 I Running with Environment Variables:
0.00.230.161 I   GGML_SYCL_DEBUG: 0
0.00.230.161 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.230.162 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.162 I Build with Macros:
0.00.230.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.162 I   GGML_SYCL_F16: yes
0.00.230.163 I Found 1 SYCL devices:
0.00.230.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.220 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.221 I SYCL Optimization Feature:
0.00.230.221 I |ID|        Device Type|Reorder|
0.00.230.221 I |--|-------------------|-------|
0.00.230.223 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.302 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.446 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.989 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.990 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.991 I llama_context: graph nodes  = 1063
0.00.241.991 I llama_context: graph splits = 2
0.00.241.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.928.029 I llama_context: constructing llama_context
0.00.928.030 I llama_context: n_seq_max     = 1
0.00.928.031 I llama_context: n_ctx         = 2048
0.00.928.031 I llama_context: n_ctx_per_seq = 2048
0.00.928.031 I llama_context: n_batch       = 2048
0.00.928.031 I llama_context: n_ubatch      = 512
0.00.928.031 I llama_context: causal_attn   = 1
0.00.928.031 I llama_context: flash_attn    = 0
0.00.928.034 I llama_context: freq_base     = 10000.0
0.00.928.034 I llama_context: freq_scale    = 1
0.00.928.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.929.265 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.940.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.949.922 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.949.923 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.949.923 I llama_context: graph nodes  = 1063
0.00.949.924 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.342 I llama_context: constructing llama_context
0.01.356.343 I llama_context: n_seq_max     = 1
0.01.356.343 I llama_context: n_ctx         = 2048
0.01.356.344 I llama_context: n_ctx_per_seq = 2048
0.01.356.344 I llama_context: n_batch       = 2048
0.01.356.344 I llama_context: n_ubatch      = 512
0.01.356.344 I llama_context: causal_attn   = 1
0.01.356.344 I llama_context: flash_attn    = 0
0.01.356.345 I llama_context: freq_base     = 10000.0
0.01.356.346 I llama_context: freq_scale    = 1
0.01.356.386 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.357.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.369.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.377.228 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.377.229 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.377.229 I llama_context: graph nodes  = 1063
0.01.377.230 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,356s
user	0m1,247s
sys	0m0,859s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.417 I build: 5473 (4c32832c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.830 I llama_model_loader: - type  f32:  194 tensors
0.00.027.830 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.832 I print_info: file format = GGUF V3 (latest)
0.00.027.834 I print_info: file type   = Q4_0
0.00.027.835 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.478 I load: special tokens cache size = 25
0.00.067.162 I load: token to piece cache size = 0.2984 MB
0.00.067.170 I print_info: arch             = gptneox
0.00.067.171 I print_info: vocab_only       = 0
0.00.067.171 I print_info: n_ctx_train      = 2048
0.00.067.171 I print_info: n_embd           = 2048
0.00.067.171 I print_info: n_layer          = 24
0.00.067.175 I print_info: n_head           = 16
0.00.067.177 I print_info: n_head_kv        = 16
0.00.067.177 I print_info: n_rot            = 32
0.00.067.177 I print_info: n_swa            = 0
0.00.067.178 I print_info: is_swa_any       = 0
0.00.067.178 I print_info: n_embd_head_k    = 128
0.00.067.178 I print_info: n_embd_head_v    = 128
0.00.067.180 I print_info: n_gqa            = 1
0.00.067.181 I print_info: n_embd_k_gqa     = 2048
0.00.067.183 I print_info: n_embd_v_gqa     = 2048
0.00.067.183 I print_info: f_norm_eps       = 1.0e-05
0.00.067.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.184 I print_info: f_logit_scale    = 0.0e+00
0.00.067.184 I print_info: f_attn_scale     = 0.0e+00
0.00.067.185 I print_info: n_ff             = 8192
0.00.067.185 I print_info: n_expert         = 0
0.00.067.186 I print_info: n_expert_used    = 0
0.00.067.186 I print_info: causal attn      = 1
0.00.067.186 I print_info: pooling type     = 0
0.00.067.186 I print_info: rope type        = 2
0.00.067.186 I print_info: rope scaling     = linear
0.00.067.187 I print_info: freq_base_train  = 10000.0
0.00.067.187 I print_info: freq_scale_train = 1
0.00.067.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.188 I print_info: rope_finetuned   = unknown
0.00.067.188 I print_info: ssm_d_conv       = 0
0.00.067.188 I print_info: ssm_d_inner      = 0
0.00.067.188 I print_info: ssm_d_state      = 0
0.00.067.188 I print_info: ssm_dt_rank      = 0
0.00.067.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.189 I print_info: model type       = 1.4B
0.00.067.189 I print_info: model params     = 1.41 B
0.00.067.190 I print_info: general.name     = 1.4B
0.00.067.191 I print_info: vocab type       = BPE
0.00.067.191 I print_info: n_vocab          = 50304
0.00.067.192 I print_info: n_merges         = 50009
0.00.067.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: LF token         = 187 'Ċ'
0.00.067.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: max token length = 1024
0.00.067.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.595 I load_tensors: offloading output layer to GPU
0.00.091.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.598 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.091.599 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.269.861 I llama_context: constructing llama_context
0.00.269.863 I llama_context: n_seq_max     = 1
0.00.269.863 I llama_context: n_ctx         = 2048
0.00.269.863 I llama_context: n_ctx_per_seq = 2048
0.00.269.863 I llama_context: n_batch       = 2048
0.00.269.863 I llama_context: n_ubatch      = 512
0.00.269.863 I llama_context: causal_attn   = 1
0.00.269.863 I llama_context: flash_attn    = 1
0.00.269.865 I llama_context: freq_base     = 10000.0
0.00.269.866 I llama_context: freq_scale    = 1
0.00.269.872 I Running with Environment Variables:
0.00.269.872 I   GGML_SYCL_DEBUG: 0
0.00.269.872 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.872 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.873 I   GGML_SYCL_DISABLE_DNN: 0
0.00.269.873 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.873 I Build with Macros:
0.00.269.873 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.873 I   GGML_SYCL_F16: yes
0.00.269.874 I Found 1 SYCL devices:
0.00.269.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.918 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.918 I SYCL Optimization Feature:
0.00.269.918 I |ID|        Device Type|Reorder|
0.00.269.918 I |--|-------------------|-------|
0.00.269.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.978 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.128 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.272.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.822 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.283.823 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.283.823 I llama_context: graph nodes  = 968
0.00.283.823 I llama_context: graph splits = 50
0.00.283.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.946.778 I llama_context: constructing llama_context
0.00.946.779 I llama_context: n_seq_max     = 1
0.00.946.779 I llama_context: n_ctx         = 2048
0.00.946.779 I llama_context: n_ctx_per_seq = 2048
0.00.946.779 I llama_context: n_batch       = 2048
0.00.946.779 I llama_context: n_ubatch      = 512
0.00.946.780 I llama_context: causal_attn   = 1
0.00.946.780 I llama_context: flash_attn    = 1
0.00.946.781 I llama_context: freq_base     = 10000.0
0.00.946.782 I llama_context: freq_scale    = 1
0.00.946.820 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.947.950 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.949.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.819 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.959.820 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.959.820 I llama_context: graph nodes  = 968
0.00.959.821 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.402.717 I llama_context: constructing llama_context
0.01.402.718 I llama_context: n_seq_max     = 1
0.01.402.719 I llama_context: n_ctx         = 2048
0.01.402.719 I llama_context: n_ctx_per_seq = 2048
0.01.402.719 I llama_context: n_batch       = 2048
0.01.402.719 I llama_context: n_ubatch      = 512
0.01.402.719 I llama_context: causal_attn   = 1
0.01.402.719 I llama_context: flash_attn    = 1
0.01.402.720 I llama_context: freq_base     = 10000.0
0.01.402.721 I llama_context: freq_scale    = 1
0.01.402.756 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.403.897 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.405.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.104 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.416.105 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.416.105 I llama_context: graph nodes  = 968
0.01.416.105 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,948s
user	0m1,050s
sys	0m1,013s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.43 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.16user 0.56system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 3075532maxresident)k
0inputs+56outputs (0major+115801minor)pagefaults 0swaps
```
